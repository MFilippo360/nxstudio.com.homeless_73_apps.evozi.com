.class public Lnxstudio/com/homeless/activities/Casino/RoundupDisplayable;
.super Ljava/lang/Object;
.source "RoundupDisplayable.java"


# instance fields
.field public room_id:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public u1:Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

.field public u2:Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

.field public u3:Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

.field public u4:Lnxstudio/com/homeless/activities/Casino/RoundupValuable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Lnxstudio/com/homeless/activities/Casino/RoundupValuable;Lnxstudio/com/homeless/activities/Casino/RoundupValuable;Lnxstudio/com/homeless/activities/Casino/RoundupValuable;Lnxstudio/com/homeless/activities/Casino/RoundupValuable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "u1"    # Lnxstudio/com/homeless/activities/Casino/RoundupValuable;
    .param p2, "u2"    # Lnxstudio/com/homeless/activities/Casino/RoundupValuable;
    .param p3, "u3"    # Lnxstudio/com/homeless/activities/Casino/RoundupValuable;
    .param p4, "u4"    # Lnxstudio/com/homeless/activities/Casino/RoundupValuable;
    .param p5, "room_id"    # Ljava/lang/String;
    .param p6, "time"    # Ljava/lang/String;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Casino/RoundupDisplayable;->u1:Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    .line 22
    iput-object p2, p0, Lnxstudio/com/homeless/activities/Casino/RoundupDisplayable;->u2:Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    .line 23
    iput-object p3, p0, Lnxstudio/com/homeless/activities/Casino/RoundupDisplayable;->u3:Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    .line 24
    iput-object p4, p0, Lnxstudio/com/homeless/activities/Casino/RoundupDisplayable;->u4:Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    .line 25
    iput-object p5, p0, Lnxstudio/com/homeless/activities/Casino/RoundupDisplayable;->room_id:Ljava/lang/String;

    .line 26
    iput-object p6, p0, Lnxstudio/com/homeless/activities/Casino/RoundupDisplayable;->time:Ljava/lang/String;

    .line 27
    return-void
.end method
