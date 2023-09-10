/*
  Challenge: Reset button
   * Add a "Reset" button that clears the participant list and winner display.
   * The button should allow users to start a new round of the cake raffle. 
     HINT: set the number of items in the participants array (its length) equal to 0.
   * Use this color value for the button background #007bff
     and this color for its :hover state #1367c0.
*/

// Access the form and relevant elements
const form = document.getElementById('entry-form');
const nameInput = document.getElementById('name');
const participantsList = document.getElementById('participants-list');
const drawButton = document.getElementById('draw-button');
const resetButton = document.getElementById('reset-button');
const winnerDisplay = document.getElementById('winner-display');

// Array to store participant names
const participants = [];

// Submit event listener for the form
form.addEventListener('submit', function(event) {
  event.preventDefault(); // Prevent form submission

  // Get the entered name
  const name = nameInput.value;

  // Add the name to the participants array
  participants.push(name);

  // Display the name in the participants list
  participantsList.innerHTML += `<p>${name}</p>`;

  // Clear the input field
  nameInput.value = '';
});

// Click event listener for the draw button
drawButton.addEventListener('click', function() {
  // Check if there are participants
  if (participants.length > 0) {
    // Randomly select a winner
    const winnerIndex = Math.floor(Math.random() * participants.length);
    const winner = participants[winnerIndex];

    // Display the winner's name with emojis
    winnerDisplay.innerHTML = `<p>🎉 Winner: ${winner} 🍰</p>`;
  }
});

resetButton.addEventListener('click', function() {
  winnerDisplay.innerHTML = ''; 
  participantsList.innerHTML = '';
  participants.length = 0;
});
