.class public Lnxstudio/com/homeless/activities/Casino/RoundupValuable;
.super Ljava/lang/Object;
.source "RoundupValuable.java"


# instance fields
.field public cash:I

.field public i_have:I

.field public userID:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "cash"    # I
    .param p3, "userID"    # Ljava/lang/String;
    .param p4, "i_have"    # I

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;->username:Ljava/lang/String;

    .line 19
    iput p2, p0, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;->cash:I

    .line 20
    iput-object p3, p0, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;->userID:Ljava/lang/String;

    .line 21
    iput p4, p0, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;->i_have:I

    .line 22
    return-void
.end method


# virtual methods
.method public getCash()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;->cash:I

    return v0
.end method

.method public getI_have()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;->i_have:I

    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;->username:Ljava/lang/String;

    return-object v0
.end method
