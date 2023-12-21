# PDF-Powered Chatbot with LangChain and ChatGPT API

## Overview

### Objectives

The primary goals of this project are to:

- **Introduce LangChain:** Explore the principles of LangChain, emphasizing its data awareness and agency for language model-powered applications.
- **Utilize ChatGPT API:** Leverage ChatGPT's capabilities to enable interaction with PDF documents in novel ways.
- **Empower Developers:** Provide step-by-step guidance to integrate LangChain into applications, harnessing its data-awareness features.
- **Enhance Chatbot Functionality:** Incorporate Huggingface language models to improve the chatbot's performance.
- **Build a Project-Based Chatbot:** Develop a chatbot that can effectively answer questions based on content extracted from PDFs.
- **Optimization and Best Practices:** Offer insights into optimizing the chatbot for accuracy and efficiency using open-source GPT models.
- **Unlock Innovation:** Demonstrate the potential of ChatGPT and LangChain to inspire developers in creating innovative AI applications.


  
# Chat with Multiple PDFs

This application allows users to interactively chat about uploaded PDF documents.

## Setup

1. Install the necessary dependencies:
   ```bash
    pip install streamlit python-dotenv PyPDF2 langchain tiktoken
    ```

2. To install the necessary dependencies, run the following command:
   ```bash
    pip install -r requirements.txt
    ``` 

3. Run the application:
   ```bash
    streamlit run app.py
    ```

## Code Overview

```python
import streamlit as st
from dotenv import load_dotenv
from PyPDF2 import PdfReader
# ... (import other necessary libraries)

# Function to extract text from PDFs
def get_pdf_text(pdf_docs):
    # ...

# Function to split text into chunks
def get_text_chunks(text):
    # ...

# Function to create a vector store from text chunks
def get_vectorstore(text_chunks):
    # ...

# Function to set up the conversation chain
def get_conversation_chain(vectorstore):
    # ...

# Function to handle user input and display conversation
def handle_userinput(user_question):
    # ...

# Main function
def main():
    # ...

if __name__ == "__main__":
    main()

``` 
## Usage

1. **Run the application.**
2. **Upload PDF documents.**
3. **Enter questions about the documents to initiate conversation.**

## Functionality

- **Upload Documents:** Upload multiple PDFs.
- **Chat Interface:** Enter questions to chat about the uploaded documents.
- **Processing:** Text extraction, chunking, and conversation setup are handled internally.
