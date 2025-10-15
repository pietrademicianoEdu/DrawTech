document.addEventListener('DOMContentLoaded', () => {

    // --- Seleciona todas as telas ---
    const drawtechIconButton = document.getElementById('drawtech-icon-button');
    const initialScreen = document.getElementById('initial-screen');
    const lobbyScreen = document.getElementById('lobby-screen');
    const createRoomScreen = document.getElementById('create-room-screen'); 

    // --- Seleciona os elementos interativos da Tela Inicial ---
    const nicknameInput = document.getElementById('nickname-input');
    const enterButton = document.getElementById('enter-button');

    // --- Seleciona os elementos interativos da Tela de Lobby ---
    const welcomeMessage = document.getElementById('welcome-message');
    const createRoomButtonLobby = document.getElementById('create-room-button-lobby'); 
    const joinRoomButton = document.getElementById('join-room-button');

    // --- Seleciona os elementos interativos da Tela de Criação de Sala ---
    const roomNameInput = document.getElementById('room-name-input');
    const playersSelect = document.getElementById('players-select');
    const roundsSelect = document.getElementById('rounds-select');
    const backToLobbyButton = document.getElementById('back-to-lobby-button');
    const createRoomConfirmButton = document.getElementById('create-room-confirm-button');


    // --- Função para controlar qual tela é exibida ---
    const showScreen = (screenToShow) => {
        // Primeiro, esconde todas as telas
        initialScreen.classList.add('hidden');
        lobbyScreen.classList.add('hidden');
        createRoomScreen.classList.add('hidden'); 
        // Adicionar futuras telas aqui (ex: gameScreen.classList.add('hidden');)
        
        // Depois, mostra apenas a tela desejada
        screenToShow.classList.remove('hidden');
    };

    // --- Lógica dos Botões ---

    // Evento do botão "ENTRAR" da tela inicial
    enterButton.addEventListener('click', () => {
        const nickname = nicknameInput.value.trim();

        if (nickname) {
            console.log(`Jogador "${nickname}" entrou no lobby.`);
            
            // Atualiza a mensagem de boas-vindas na tela de lobby
            welcomeMessage.textContent = `> Bem-vindo, ${nickname.toUpperCase()}!`;
            
            // Troca para a tela de lobby
            showScreen(lobbyScreen);

        } else {
            alert('Por favor, digite seu nome para continuar!');
        }
    });

    // Evento do botão "CRIAR SALA" na TELA DE LOBBY
    createRoomButtonLobby.addEventListener('click', () => {
        console.log('Botão "CRIAR SALA" (Lobby) clicado. Indo para a tela de criação.');
        showScreen(createRoomScreen);
        // Opcional: Limpar campos da tela de criação ao entrar nela
        roomNameInput.value = '';
        playersSelect.value = '4'; // Valor padrão
        roundsSelect.value = '10'; // Valor padrão
    });

    // Evento do botão "VOLTAR" na TELA DE CRIAÇÃO DE SALA
    backToLobbyButton.addEventListener('click', () => {
        console.log('Botão "VOLTAR" clicado. Voltando para o lobby.');
        showScreen(lobbyScreen);
    });

    // Evento do botão "CRIAR SALA" (CONFIRMAR) na TELA DE CRIAÇÃO DE SALA
    createRoomConfirmButton.addEventListener('click', () => {
        const roomName = roomNameInput.value.trim();
        const numPlayers = playersSelect.value;
        const numRounds = roundsSelect.value;

        if (roomName) {
            console.log(`Sala "${roomName}" configurada com ${numPlayers} jogadores e ${numRounds} rodadas.`);
            alert(`Sua sala "${roomName}" foi configurada.\nAguardando backend para criar e compartilhar o código da sala.`);
            
            // Após "criar" a sala (apenas configurada no frontend), você pode decidir para onde ir.
            // Por enquanto, vamos voltar para o lobby.
            showScreen(lobbyScreen);

        } else {
            alert('Por favor, digite um nome para a sala!');
        }
    });

    // Evento do botão "ENTRAR EM UMA SALA"
    joinRoomButton.addEventListener('click', () => {
        console.log('Botão "ENTRAR EM UMA SALA" clicado.');
        alert('Funcionalidade "Entrar em uma Sala" em desenvolvimento.');
    });

    // Evento do ícone "Drawtech" para voltar à TELA INICIAL
    drawtechIconButton.addEventListener('click', () => {
        // Não faz nada se já estiver na tela inicial
        if (initialScreen.classList.contains('hidden')) { 
            console.log('Ícone Drawtech clicado, voltando para a tela inicial.');
            showScreen(initialScreen); 
            nicknameInput.value = ''; // Limpa o campo de nome ao voltar
        } else {
            console.log('Já estamos na tela inicial.');
        }
    });
});