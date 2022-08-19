import { React } from "react";

function Input({setInput, todos, setTodos, input}) {

  const inputHandler = e => setInput(e.target.value);

  const submitHandler = e => {
    e.preventDefault();
    setTodos([...todos, {
      id: Math.ceil(Math.random() * 100),
      task: input,
      completed: false
    }])
    setInput("");
  }

  return (
    <header className="header">
      <h1>todos</h1>
      <form onSubmit={submitHandler}>
        <input
          className="new-todo"
          placeholder="What needs to be done?"
          autoFocus
          onChange={inputHandler}
          value={input}
        />
      </form>
    </header>
  );
}

export default Input;
