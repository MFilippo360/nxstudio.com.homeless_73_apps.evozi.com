.class public Lnxstudio/com/homeless/activities/ChatSystem/Message;
.super Ljava/lang/Object;
.source "Message.java"


# instance fields
.field public message:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "userName"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Message;->message:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lnxstudio/com/homeless/activities/ChatSystem/Message;->userName:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/Message;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/Message;->userName:Ljava/lang/String;

    return-object v0
.end method
