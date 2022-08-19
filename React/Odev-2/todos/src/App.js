import {React, useState} from "react";
import Input from "./components/Input"
import List from "./components/List"
import Filter from "./components/Filter"

function App() {
  const [input, setInput] = useState("")
  const [todos, setTodos] = useState([
    {
    id: Math.ceil(Math.random() * 100),
    task: "Learn JavaScript",
    completed: false
  }, {
    id: Math.ceil(Math.random() * 100),
    task: "Learn React",
    completed: false
  }, {
    id: Math.ceil(Math.random() * 100),
    task: "Have a life!",
    completed: false
  }
]);
  const [filter, setFilter] = useState(todos)

  return (
    <div>
      <section className="todoapp">

        <Input input={input} todos={todos} setTodos={setTodos} setInput={setInput}/>

        <List todos={todos} filter={filter} setTodos={setTodos} setFilter={setFilter}/>

        <Filter filter={filter} setFilter={setFilter} todos={todos} setTodos={setTodos}/>
        
        </section>
    </div>
  );
}

export default App;
