.class public Lnxstudio/com/homeless/activities/Casino/RoundupAssignAsActiveHost;
.super Ljava/lang/Object;
.source "RoundupAssignAsActiveHost.java"


# instance fields
.field public userID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "userID"    # Ljava/lang/String;

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Casino/RoundupAssignAsActiveHost;->userID:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public getUserID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/RoundupAssignAsActiveHost;->userID:Ljava/lang/String;

    return-object v0
.end method
