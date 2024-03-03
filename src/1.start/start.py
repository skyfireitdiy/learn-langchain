from langchain_community.llms import ChatGLM
from langchain.agents import initialize_agent
from langchain.agents import load_tools


def main():
    llm = ChatGLM(endpoint_url="http://localhost:8000")
    tools = load_tools(["llm-math"], llm=llm)
    agent = initialize_agent(
        tools, llm, agent="zero-shot-react-description", verbose=True)
    agent.invoke("我有10个苹果，给小红、小丽、小明每人2个，我还剩几个？", handle_parsing_errors=True)


if __name__ == "__main__":
    main()
