# base_architecture

Base Architecture is a reference architecture based off of Provider that I use to base all projects on, big and small.

It easily seperates the core of any project, i.e Services and Models, the View Models of all views and widgets,
and the ui, i.e the widgets, shared constants, views(pages).
It also separates clatered navigation from UI by the use of a separate route generator that lays all routes in a simple function.

It uses Provider as the state management tool and only for state management, no dependency injection through it.

It also uses "Get_It" as the dependency injection to make it easier to swap in and out services needed in the project.
This allows a great level of service independence on views, that is, less code required to include or remove a service from the project.

Simplicity and maintainability are the reason behind compiling this architecture project.
