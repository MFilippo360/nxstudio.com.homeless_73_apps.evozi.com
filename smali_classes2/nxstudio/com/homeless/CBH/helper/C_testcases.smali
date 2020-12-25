.class public Lnxstudio/com/homeless/CBH/helper/C_testcases;
.super Ljava/lang/Object;
.source "C_testcases.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 35
    return-void
.end method

.method public static print(I)V
    .locals 1
    .param p0, "tt"    # I

    .prologue
    .line 39
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    .line 40
    return-void
.end method

.method public static print2(Ljava/lang/String;)V
    .locals 1
    .param p0, "tt"    # Ljava/lang/String;

    .prologue
    .line 42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    return-void
.end method
