Greetings,

Here is an attached report on everything that I have been working on lately:

As discussed at our last meeting, I had been looking into the RUST Compiler documentation (https://rustc-dev-guide.rust-lang.org/overview.html) to identify the metrics that we would choose for measuring the performance of the RUST compiler. The metrics that I had shortlisted were as follows:

1. Invocation
2. Lexing and Parsing
3. HIR Lowering
4. MIR Lowering
5. Code Generation

I had spent some time after that reading up on each of these steps, and then read more into getting the compiler source code and trying to run it on my local machine, as that would help me identify where each of these steps occur, and how I would proceed with the code.

I looked into the compiler source code, along with the RUST docs to get it running on my local computer (I am running Ubuntu 22.04 LTS). I obtained the Source from here (https://github.com/rust-lang/rust), and started working on the compiler itself. About a week was spent understanding the compiler source code itself, as it is a very crucial part in conducting this project. I learnt quite a bit on the structure of the code, the technologies used behind the compiler, as well as was able to debug an instance of a running compiler on GDB.

I was also able to look into the specific portions of the code which would help me derive information on the metrics listed above. This was done with the help of the documentation as well as some online resources put together by other people. I have noted down the portions of the compiler code which deal with Invocation and Parsing, as that was easy to identify. I am still struggling with identifying the other metrics listed above, as well as I am trying to come up with how to measure the time difference between these steps.

I made a fork of the original source code repository as of yet, where I am trying to edit and make some changes to these files. I am thinking of putting some kinds of global variables and recording the time difference as soon as the portion of the code which has to do with each of the metrics above. However, almost all of the processes seem to be multi-threaded, thus making it difficult for me to record these time differences as of now.

This is the portion which I am trying to debug as of now. I have identified some of the portions of the code, and am working on identifying the rest of the metrics in the actual source code. On top of that, since I have identified the first two metrics, I am trying to find a way which measures the time difference between the invocation of each of them independently.

Moreover, I have also been looking into getting and tinkering with Assembly output from RUST, as well as from C. I am currently just working on a couple of very simple programs: a "Hello World" program, a program which allocates memory, makes an array, and traverses it to enter numbers, and a program which initializes a variable, and passes that variable first by value to another variable, and passes the second variable to a third one by reference. These programs all output Assembly code, on which I am trying to overlay some time-noting metrics as of yet.

I also looked into the code which was provided by you, on the performance measuring tools for Python. However, I realized that the approach between the two languages is going to be very different, based on the very different metrics we have chosen.

Lastly, I have been reading on Gaussian Mixture Models. I was familiar with them before, but I was just trying to figure out ways to effectively use them while making these tools.

As of now, my goals are:

1. Identify where all the other aforementioned steps occur in the compiler source code
2. Create a mechanism to record time differences between each of the 5 steps, across the multithreaded nature of the compiler.
3. Create/Derive a method to test performance based on Assembly Code Generation, and the actual Assembly Code itself.
4. Find more information on GMMs, but that is not too high priority,

I am mainly working on a fork of the original RUST compiler as of now.

Apologies for the slightly late email, I had to complete some assignments and then took a while to consolidate everything I have done since our last meeting.

I was wondering if we could have a meeting the Wednesday after Spring Break, at 12PM. It was my error that I assumed the meeting to be at 2PM last time, and I apologize for the same.

Thanks, and Best Regards