import { useState } from 'react'
import reactLogo from './assets/react.svg'
import viteLogo from '/vite.svg'
import './App.css'

function App() {
  function submitFunc(e){
    e.preventDefault()
    console.log("Submitted")
    console.log(e.target)
    setCount("")
  }
  const [count, setCount] = useState("")

  return (<div>
    <form onSubmit={(e)=>{
      submitFunc(e)
    }}>

      <input type="text" placeholder="enter name" value={count} required  onChange={(e)=>{
        setCount(e.target.value)
      }}/ >
      <button>Submit</button>
    </form>

    </div>
    
  )
}

export default App
