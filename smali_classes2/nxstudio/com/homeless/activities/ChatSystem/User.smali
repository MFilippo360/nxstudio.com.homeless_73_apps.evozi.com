.class public Lnxstudio/com/homeless/activities/ChatSystem/User;
.super Ljava/lang/Object;
.source "User.java"


# instance fields
.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnxstudio/com/homeless/activities/ChatSystem/User;->username:Ljava/lang/String;

    .line 17
    return-void
.end method
