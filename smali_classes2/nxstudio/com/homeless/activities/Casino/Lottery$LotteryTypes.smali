.class public final enum Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;
.super Ljava/lang/Enum;
.source "Lottery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnxstudio/com/homeless/activities/Casino/Lottery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LotteryTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

.field public static final enum Tier_1:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

.field public static final enum Tier_2:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

.field public static final enum Tier_3:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;


# instance fields
.field cost:I

.field display_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    new-instance v0, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    const-string v1, "Tier_1"

    const-string v2, "$100 Ticket"

    const/16 v3, 0x64

    invoke-direct {v0, v1, v4, v2, v3}, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->Tier_1:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    .line 34
    new-instance v0, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    const-string v1, "Tier_2"

    const-string v2, "$1000 Ticket"

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v5, v2, v3}, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->Tier_2:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    .line 35
    new-instance v0, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    const-string v1, "Tier_3"

    const-string v2, "$10000 Ticket"

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v6, v2, v3}, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->Tier_3:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    sget-object v1, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->Tier_1:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->Tier_2:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    aput-object v1, v0, v5

    sget-object v1, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->Tier_3:Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    aput-object v1, v0, v6

    sput-object v0, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->$VALUES:[Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p3, "display_name"    # Ljava/lang/String;
    .param p4, "cost"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->display_name:Ljava/lang/String;

    .line 42
    iput p4, p0, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->cost:I

    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 32
    const-class v0, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->$VALUES:[Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;

    return-object v0
.end method


# virtual methods
.method public getCost()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->cost:I

    return v0
.end method

.method public getDisplay_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Lottery$LotteryTypes;->display_name:Ljava/lang/String;

    return-object v0
.end method
