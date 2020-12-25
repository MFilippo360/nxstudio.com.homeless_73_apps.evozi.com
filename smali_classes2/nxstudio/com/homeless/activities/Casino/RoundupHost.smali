.class public Lnxstudio/com/homeless/activities/Casino/RoundupHost;
.super Ljava/lang/Object;
.source "RoundupHost.java"


# instance fields
.field public is_active:Ljava/lang/Boolean;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "user_id"    # Ljava/lang/String;
    .param p2, "is_active"    # Ljava/lang/Boolean;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Casino/RoundupHost;->user_id:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lnxstudio/com/homeless/activities/Casino/RoundupHost;->is_active:Ljava/lang/Boolean;

    .line 18
    return-void
.end method


# virtual methods
.method public getIs_active()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/RoundupHost;->is_active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/RoundupHost;->user_id:Ljava/lang/String;

    return-object v0
.end method
