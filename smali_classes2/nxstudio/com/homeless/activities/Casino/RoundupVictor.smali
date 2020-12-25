.class public Lnxstudio/com/homeless/activities/Casino/RoundupVictor;
.super Ljava/lang/Object;
.source "RoundupVictor.java"


# instance fields
.field public cash_won:I

.field public roomID:I

.field public victor_user_id:Ljava/lang/String;

.field public victor_user_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p1, "victor_user_id"    # Ljava/lang/String;
    .param p2, "victor_user_name"    # Ljava/lang/String;
    .param p3, "cash_won"    # I
    .param p4, "roomID"    # I

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;->victor_user_id:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;->victor_user_name:Ljava/lang/String;

    .line 20
    iput p3, p0, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;->cash_won:I

    .line 21
    iput p4, p0, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;->roomID:I

    .line 22
    return-void
.end method


# virtual methods
.method public getCash_won()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;->cash_won:I

    return v0
.end method

.method public getRoomID()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;->roomID:I

    return v0
.end method

.method public getVictor_user_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;->victor_user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getVictor_user_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;->victor_user_name:Ljava/lang/String;

    return-object v0
.end method
