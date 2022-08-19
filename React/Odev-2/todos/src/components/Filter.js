import React, { useEffect } from "react";

function Filter({todos, filter, setFilter}) {

  const showAll = () => setFilter(todos);

  const showActive = () => {
    setFilter(todos.filter(todo => todo.completed === false))
  }

  const showCompleted = () => {
    setFilter(todos.filter(todo => todo.completed === true))
  }

  useEffect(() => {
    showAll();
    showActive();
    showCompleted();
  }, [todos])


  return (
    <footer className="footer">
      <span className="todo-count">
        <strong> {filter.length} </strong>
        items left
      </span>

      <ul className="filters">
        <li>
          <a onClick={showAll} href="#/">All</a>
        </li>
        <li>
          <a onClick={showActive} href="#/">Active</a>
        </li>
        <li>
          <a onClick={showCompleted} href="#/">Completed</a>
        </li>
      </ul>

      <button className="clear-completed">Clear completed</button>
    </footer>
  );
}

export default Filter;

// className="selected"