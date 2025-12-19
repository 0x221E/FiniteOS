## The Bossin' Manual
by 0x221E (0xInfinity a.k.a. 0xInfinitas)

## Disclaimer
This manual guides through the development of The bOSsin' Operating System on virtualization technologies only, do not use bOSsin' or this manual to create production-ready software.

## 1. Introduction
This manual implements the bOSsin' operating system and the bossin' bootloader.

## 1.1 Prerequisites
- The intended audience of this manual is os development newbies with a significant amount of C experience.
- A fundamental knowledge of the CPU [[1]](#1) and the assembly language [[2(#2)]] is a must.
- Adequate knowledge of build systems (bOSsin' uses GNUMakefile), and linker.

## 1.2 References & Learning Materials 
Reading the coming chapters, you will realise that this manual is citation-dense. This is due to the fact that when it comes to hardware-software interactions, we cannot make "guesses". I am a solo-writer and a solo-dev, I may get things wrong so please check the citations yourself before making critical decisions.

This manual will not hand-hold you throughout your journey, it will simply make it easier.
You *HAVE TO* read long documentations, dedicate a significant amount of time to purely research without coding.
If you do not meet any of the criteria I mentioned above, you should defer learning OS development.

## 1.3 Why this manual?
I am physically unable to learn by merely taking notes of individual components. I learn when I think, write, then narrate. This manual is simply the end-product of each component of my learning journey.

I thought why not publish this product? I can (hopefully) help you.

Chances are very few people will ever read this manual, if any. That is fine by me, but I do hope that I will help you.

## 1.4 Some Hard Truths [SECTION SUBJECT TO CHANGE; I observed these until my current experience, this will be updated]
*OS development is among the most difficult subjects in software engineering.* There is a good reason why there is not many solo dev operating systems, let alone that you ever heard of. Operating systems that are used are either developed by conglomerates (Apple, Microsoft) and large organizations or by teams of hard-working individuals gathered around the notion of open-source (linux most commonly).

*Your OS will not become the next success.* Unless you are developing a highly specialized OS for a niche purpose, your OS will not be popular, or even used at all. You must enjoy the journey, not pursue some ambition grounded in popularity and profit. Even if your OS ends up being popular, chances are you will not earn any money directly off of it.

*You will spend most of your time reading hardware specifications, not coding.* You will have to code a lot, especially so if you wish to create a dedicated userspace and GUIs, or add other functionality that will bring your piece of low-level software closer to being an OS. Any attempt to "guess" what you are going to do next code will result in failure. You have to know the effects of every single operation.

*Printing text, and interacting with some hardware does not make your software an 'Operating System'.* This is a beginner's mistake. Arguably, when I abandoned OS development last time, I was guilty of this mistake as well. Then I realized that printing some text in some virtualized environment does not make an OS, there are countless other concepts that you have to implement to actually be able to say "I created an OS.". Reading this manual will enable you to say this [when such chapters are available, hence learned by me].

* See <https://wiki.osdev.org/Beginner_Mistakes> for more specific mistakes, it will be useful. *

## 1.5 About Me
Things that I am not;

- An expert,
- a professional operating system developer,
- a software engineer,
- a computer science graduate.

Things that I am;

- A beginner -- just like you --,
- a low-level programming enthusiast.

## 1.6 Contribute and Contact
I am always open to discussions, requests on any content you see in this guide, any portion of the source code, or the website.

Remember, I am not a software engineer let alone an operating system developer. As I write this manual, I am learning OS development, just like you.

You can access the source code at my github repository.

Any feedback is very welcome, please propose changes, create PRs for the source code and the manual itself. However, I only ask that you let me know through the matrix room at: [#bossin-chat:matrix.org](https://matrix.to/#/#bossin-chat:matrix.org). Otherwise I will not see your request. See 1.5 for more information.

## 1.7 Changes
Everything in the github repository, and in this manual, is a living document. This manual will be edited iteratively and contents in a chapter may change upon review or feedback. You can view the github commit history for the previous versions.


<a id="1">[1]</a> See <https://www.intel.com/content/www/us/en/developer/articles/technical/intel-sdm.html> for more information on the CPU.

<a id="2">[2]</a> See <https://wiki.osdev.org/Assembly> for more information on assembly.
