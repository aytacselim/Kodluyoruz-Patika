import {React} from "react";

function List({ todos, setTodos, filter}) {
  
  const deleteHandler = e => {
    const index = parseInt(e.target.parentElement.parentElement.getAttribute("index"));
    setTodos(todos.filter(item => item.id !== index));
  }

  const toggleHandler = e => {
    let index = parseInt(e.target.parentElement.parentElement.getAttribute("index"));
    let newTodos = todos.map((todo) => {
      if (todo.id === parseInt(index)) {
        return { ...todo, completed: !todo.completed };
      }
      return todo;
    });
    setTodos(newTodos);
  }

  return (  
    <section className="main">
      <input className="toggle-all" type="checkbox" /> {/* toggles all todos */}
      <label htmlFor="toggle-all">Mark all as complete</label>
      <ul className="todo-list">
        {filter.map(item => (
          <li className={item.completed ? "completed" : ""} key={item.id} index={item.id}>
            <div className="view">
              <input onClick={toggleHandler} className="toggle"  type="checkbox"  /> {/* toggles a todo */}
              <label>{item.task}</label>
              <button onClick={deleteHandler} className="destroy"></button> {/* deletes a todo */}
            </div>
          </li>
        ))}
      </ul>
    </section>
  );
}

export default List;
