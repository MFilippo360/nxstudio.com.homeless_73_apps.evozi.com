.class public Lnxstudio/com/homeless/data/Others/Main;
.super Ljava/lang/Object;
.source "Main.java"


# static fields
.field static person:Lnxstudio/com/homeless/data/Person;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static eat(Lnxstudio/com/homeless/data/Essentials/Food;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "food"    # Lnxstudio/com/homeless/data/Essentials/Food;

    .prologue
    .line 67
    sget-object v0, Lnxstudio/com/homeless/data/Others/Main;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0, p0}, Lnxstudio/com/homeless/data/Person;->eat(Lnxstudio/com/homeless/data/Essentials/Food;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static heal(Lnxstudio/com/homeless/data/Essentials/Health_Items;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "healthItems"    # Lnxstudio/com/homeless/data/Essentials/Health_Items;

    .prologue
    .line 70
    sget-object v0, Lnxstudio/com/homeless/data/Others/Main;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0, p0}, Lnxstudio/com/homeless/data/Person;->heal(Lnxstudio/com/homeless/data/Essentials/Health_Items;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static interpret_booleans(Ljava/lang/Boolean;)V
    .locals 2
    .param p0, "bool"    # Ljava/lang/Boolean;

    .prologue
    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "You did it"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "You failed it"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static lodge(Lnxstudio/com/homeless/data/Stuff/Lodging;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "lodging"    # Lnxstudio/com/homeless/data/Stuff/Lodging;

    .prologue
    .line 73
    sget-object v0, Lnxstudio/com/homeless/data/Others/Main;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0, p0}, Lnxstudio/com/homeless/data/Person;->lodge(Lnxstudio/com/homeless/data/Stuff/Lodging;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 23
    invoke-static {}, Lnxstudio/com/homeless/data/Others/Main;->playground()V

    .line 25
    return-void
.end method

.method private static playground()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lnxstudio/com/homeless/data/Person;

    invoke-direct {v0}, Lnxstudio/com/homeless/data/Person;-><init>()V

    sput-object v0, Lnxstudio/com/homeless/data/Others/Main;->person:Lnxstudio/com/homeless/data/Person;

    .line 30
    const-string v0, "Rahul"

    invoke-static {v0}, Lnxstudio/com/homeless/data/Others/Main;->set_name(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lnxstudio/com/homeless/data/Others/Main;->person:Lnxstudio/com/homeless/data/Person;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lnxstudio/com/homeless/data/Person;->setCash_in_dollars(I)V

    .line 34
    sget-object v0, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_basement:Lnxstudio/com/homeless/data/Stuff/Lodging;

    invoke-static {v0}, Lnxstudio/com/homeless/data/Others/Main;->lodge(Lnxstudio/com/homeless/data/Stuff/Lodging;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxstudio/com/homeless/data/Others/Main;->interpret_booleans(Ljava/lang/Boolean;)V

    .line 35
    sget-object v0, Lnxstudio/com/homeless/data/Stuff/Transport;->shoes:Lnxstudio/com/homeless/data/Stuff/Transport;

    invoke-static {v0}, Lnxstudio/com/homeless/data/Others/Main;->travel(Lnxstudio/com/homeless/data/Stuff/Transport;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxstudio/com/homeless/data/Others/Main;->interpret_booleans(Ljava/lang/Boolean;)V

    .line 36
    sget-object v0, Lnxstudio/com/homeless/data/Stuff/Transport;->car:Lnxstudio/com/homeless/data/Stuff/Transport;

    invoke-static {v0}, Lnxstudio/com/homeless/data/Others/Main;->travel(Lnxstudio/com/homeless/data/Stuff/Transport;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxstudio/com/homeless/data/Others/Main;->interpret_booleans(Ljava/lang/Boolean;)V

    .line 37
    sget-object v0, Lnxstudio/com/homeless/data/Learn/Education;->basic_mathematics:Lnxstudio/com/homeless/data/Learn/Education;

    invoke-static {v0}, Lnxstudio/com/homeless/data/Others/Main;->study(Lnxstudio/com/homeless/data/Learn/Education;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxstudio/com/homeless/data/Others/Main;->interpret_booleans(Ljava/lang/Boolean;)V

    .line 38
    sget-object v0, Lnxstudio/com/homeless/data/Work/Job_Ethical;->delivery_man:Lnxstudio/com/homeless/data/Work/Job_Ethical;

    invoke-static {v0}, Lnxstudio/com/homeless/data/Others/Main;->work(Lnxstudio/com/homeless/data/Work/Job_Ethical;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnxstudio/com/homeless/data/Others/Main;->interpret_booleans(Ljava/lang/Boolean;)V

    .line 44
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v1, Lnxstudio/com/homeless/data/Others/Main;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Person;->getHealth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 45
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v1, Lnxstudio/com/homeless/data/Others/Main;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Person;->getHunger()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 46
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v1, Lnxstudio/com/homeless/data/Others/Main;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Person;->getLodging()Lnxstudio/com/homeless/data/Stuff/Lodging;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method private static set_name(Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 62
    sget-object v0, Lnxstudio/com/homeless/data/Others/Main;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0, p0}, Lnxstudio/com/homeless/data/Person;->setName(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private static study(Lnxstudio/com/homeless/data/Learn/Education;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "education"    # Lnxstudio/com/homeless/data/Learn/Education;

    .prologue
    .line 82
    sget-object v0, Lnxstudio/com/homeless/data/Others/Main;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0, p0}, Lnxstudio/com/homeless/data/Person;->study(Lnxstudio/com/homeless/data/Learn/Education;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static travel(Lnxstudio/com/homeless/data/Stuff/Transport;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "transport"    # Lnxstudio/com/homeless/data/Stuff/Transport;

    .prologue
    .line 79
    sget-object v0, Lnxstudio/com/homeless/data/Others/Main;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0, p0}, Lnxstudio/com/homeless/data/Person;->travel(Lnxstudio/com/homeless/data/Stuff/Transport;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private static work(Lnxstudio/com/homeless/data/Work/Job_Ethical;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "jobEthical"    # Lnxstudio/com/homeless/data/Work/Job_Ethical;

    .prologue
    .line 76
    sget-object v0, Lnxstudio/com/homeless/data/Others/Main;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0, p0}, Lnxstudio/com/homeless/data/Person;->work(Lnxstudio/com/homeless/data/Work/Job_Ethical;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
