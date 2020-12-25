.class public Lnxstudio/com/homeless/data/Testcases;
.super Ljava/lang/Object;
.source "Testcases.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 13
    invoke-static {}, Lnxstudio/com/homeless/data/Testcases;->section1()V

    .line 14
    return-void
.end method

.method private static randomNumberTens(II)I
    .locals 3
    .param p0, "minimum"    # I
    .param p1, "maximum"    # I

    .prologue
    .line 50
    const/4 v1, 0x0

    .line 52
    .local v1, "randomNum":I
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 53
    .local v0, "rand":Ljava/util/Random;
    sub-int v2, p1, p0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int v1, p0, v2

    .line 54
    rem-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_0

    .line 55
    return v1
.end method

.method private static section1()V
    .locals 4

    .prologue
    const/16 v3, 0xc8

    const/16 v2, 0xa

    .line 17
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 19
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 21
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 24
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 25
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 26
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 27
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 28
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 29
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 31
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 32
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 33
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 34
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 35
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 36
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 37
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 38
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 39
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 41
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 43
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 44
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 45
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 46
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v2, v3}, Lnxstudio/com/homeless/data/Testcases;->randomNumberTens(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(I)V

    .line 47
    return-void
.end method
