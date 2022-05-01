const list = document.querySelector("#list")
const newTask = document.querySelector("#task")
const button = document.querySelector(".button")

// adding every li element a button
for (let i = 0; i < list.children.length; i++) {
    list.children[i].innerHTML += `<button type="button" class="close mt-2 mr-1 remove-button"  aria-label="Close"><span aria-hidden="true">&times;</span></button>`;
  }

// adding a new task to do with it's own button
function add() {
    if (newTask.value.trim() != "") {
        list.innerHTML += `<li>${newTask.value}<button type="button" class="close mt-2 mr-1 remove-button" aria-label="Close"><span aria-hidden="true">&times;</span></button></li>`;
        let toastSuccess = document.querySelector(".success");
        toastSuccess = new bootstrap.Toast(toastSuccess);
        toastSuccess.show();
    } else {
        let toastError = document.querySelector(".error");
        toastError = new bootstrap.Toast(toastError);
        toastError.show();
    }
}

// checking if the task is toggled or not
function check(el) {
    if (el.target.className == '' || el.target.className == 'checked') {
      el.target.classList.toggle('checked');
    } 
};


const removeButton = document.querySelector(".remove-button");

// removing a task (couldn't do it for now, i'll return to it later.))
function remove() {
    this.parentElement.remove();
}

button.addEventListener("click", add);
list.addEventListener("click", check);
removeButton.addEventListener("click", remove);


