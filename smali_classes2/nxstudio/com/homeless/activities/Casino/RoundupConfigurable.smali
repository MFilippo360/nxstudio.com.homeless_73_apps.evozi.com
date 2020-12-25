.class public Lnxstudio/com/homeless/activities/Casino/RoundupConfigurable;
.super Ljava/lang/Object;
.source "RoundupConfigurable.java"


# instance fields
.field public room_id:I

.field public time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "room_id"    # I
    .param p2, "time"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lnxstudio/com/homeless/activities/Casino/RoundupConfigurable;->room_id:I

    .line 17
    iput-object p2, p0, Lnxstudio/com/homeless/activities/Casino/RoundupConfigurable;->time:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getRoom_id()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lnxstudio/com/homeless/activities/Casino/RoundupConfigurable;->room_id:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/RoundupConfigurable;->time:Ljava/lang/String;

    return-object v0
.end method
