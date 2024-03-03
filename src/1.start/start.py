from langchain.llms import ChatGLM
from langchain.agents import initialize_agent
from langchain.agents import load_tools


def main():
    llm = ChatGLM(endpoint_url="http://localhost:8000")
    tools = load_tools(["llm-math"], llm=llm)
    agent = initialize_agent(tools, llm, agent="zero-shot-react-description", verbose=True)
    agent.run("What is the 25% of 300?")

if __name__=="__main__":
    main()
