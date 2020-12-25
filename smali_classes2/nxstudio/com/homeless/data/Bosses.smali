.class public final enum Lnxstudio/com/homeless/data/Bosses;
.super Ljava/lang/Enum;
.source "Bosses.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/data/Bosses;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/data/Bosses;

.field public static final enum actor:Lnxstudio/com/homeless/data/Bosses;

.field public static final enum agent:Lnxstudio/com/homeless/data/Bosses;

.field public static final enum basket_ball_player:Lnxstudio/com/homeless/data/Bosses;

.field public static final enum boxer:Lnxstudio/com/homeless/data/Bosses;

.field public static final enum doctor:Lnxstudio/com/homeless/data/Bosses;

.field public static final enum fire_fighter:Lnxstudio/com/homeless/data/Bosses;

.field public static final enum hotel_waiter:Lnxstudio/com/homeless/data/Bosses;

.field public static final enum mr_cash:Lnxstudio/com/homeless/data/Bosses;

.field public static final enum pilot:Lnxstudio/com/homeless/data/Bosses;

.field public static final enum scientist:Lnxstudio/com/homeless/data/Bosses;

.field public static final enum super_market_worker:Lnxstudio/com/homeless/data/Bosses;


# instance fields
.field awesomeness:I

.field cash:I

.field icon:I

.field name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lnxstudio/com/homeless/data/Bosses;

    const-string v1, "hotel_waiter"

    const-string v3, "Hotel Waiter"

    sget v4, Lnxstudio/com/homeless/data/Resources/Awesomeness;->one:I

    const/16 v5, 0x1f4

    const v6, 0x7f030018

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/data/Bosses;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v0, Lnxstudio/com/homeless/data/Bosses;->hotel_waiter:Lnxstudio/com/homeless/data/Bosses;

    .line 18
    new-instance v3, Lnxstudio/com/homeless/data/Bosses;

    const-string v4, "super_market_worker"

    const-string v6, "Super Market Staff"

    sget v7, Lnxstudio/com/homeless/data/Resources/Awesomeness;->two:I

    const/16 v8, 0x7d0

    const v9, 0x7f03001c

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lnxstudio/com/homeless/data/Bosses;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lnxstudio/com/homeless/data/Bosses;->super_market_worker:Lnxstudio/com/homeless/data/Bosses;

    .line 24
    new-instance v3, Lnxstudio/com/homeless/data/Bosses;

    const-string v4, "fire_fighter"

    const-string v6, "Fire Fighter"

    sget v7, Lnxstudio/com/homeless/data/Resources/Awesomeness;->three:I

    const/16 v8, 0x1388

    const v9, 0x7f03001e

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lnxstudio/com/homeless/data/Bosses;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lnxstudio/com/homeless/data/Bosses;->fire_fighter:Lnxstudio/com/homeless/data/Bosses;

    .line 30
    new-instance v3, Lnxstudio/com/homeless/data/Bosses;

    const-string v4, "pilot"

    const-string v6, "Pilot"

    sget v7, Lnxstudio/com/homeless/data/Resources/Awesomeness;->four:I

    const/16 v8, 0x2710

    const v9, 0x7f03001f

    move v5, v12

    invoke-direct/range {v3 .. v9}, Lnxstudio/com/homeless/data/Bosses;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lnxstudio/com/homeless/data/Bosses;->pilot:Lnxstudio/com/homeless/data/Bosses;

    .line 36
    new-instance v3, Lnxstudio/com/homeless/data/Bosses;

    const-string v4, "doctor"

    const-string v6, "Doctor"

    sget v7, Lnxstudio/com/homeless/data/Resources/Awesomeness;->five:I

    const/16 v8, 0x4e20

    const v9, 0x7f030028

    move v5, v13

    invoke-direct/range {v3 .. v9}, Lnxstudio/com/homeless/data/Bosses;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lnxstudio/com/homeless/data/Bosses;->doctor:Lnxstudio/com/homeless/data/Bosses;

    .line 42
    new-instance v3, Lnxstudio/com/homeless/data/Bosses;

    const-string v4, "boxer"

    const/4 v5, 0x5

    const-string v6, "Boxer"

    sget v7, Lnxstudio/com/homeless/data/Resources/Awesomeness;->six:I

    const v8, 0xc350

    const v9, 0x7f030029

    invoke-direct/range {v3 .. v9}, Lnxstudio/com/homeless/data/Bosses;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lnxstudio/com/homeless/data/Bosses;->boxer:Lnxstudio/com/homeless/data/Bosses;

    .line 48
    new-instance v3, Lnxstudio/com/homeless/data/Bosses;

    const-string v4, "basket_ball_player"

    const/4 v5, 0x6

    const-string v6, "Basket Ball Player"

    sget v7, Lnxstudio/com/homeless/data/Resources/Awesomeness;->seven:I

    const v8, 0x186a0

    const v9, 0x7f03002a

    invoke-direct/range {v3 .. v9}, Lnxstudio/com/homeless/data/Bosses;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lnxstudio/com/homeless/data/Bosses;->basket_ball_player:Lnxstudio/com/homeless/data/Bosses;

    .line 54
    new-instance v3, Lnxstudio/com/homeless/data/Bosses;

    const-string v4, "scientist"

    const/4 v5, 0x7

    const-string v6, "The Mad Scientist"

    sget v7, Lnxstudio/com/homeless/data/Resources/Awesomeness;->eight:I

    const v8, 0xf4240

    const v9, 0x7f03002c

    invoke-direct/range {v3 .. v9}, Lnxstudio/com/homeless/data/Bosses;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lnxstudio/com/homeless/data/Bosses;->scientist:Lnxstudio/com/homeless/data/Bosses;

    .line 60
    new-instance v3, Lnxstudio/com/homeless/data/Bosses;

    const-string v4, "agent"

    const/16 v5, 0x8

    const-string v6, "Agent Nigesh"

    sget v7, Lnxstudio/com/homeless/data/Resources/Awesomeness;->nine:I

    const v8, 0x4c4b40

    const v9, 0x7f03002d

    invoke-direct/range {v3 .. v9}, Lnxstudio/com/homeless/data/Bosses;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lnxstudio/com/homeless/data/Bosses;->agent:Lnxstudio/com/homeless/data/Bosses;

    .line 66
    new-instance v3, Lnxstudio/com/homeless/data/Bosses;

    const-string v4, "actor"

    const/16 v5, 0x9

    const-string v6, "Hollywood Actor"

    sget v7, Lnxstudio/com/homeless/data/Resources/Awesomeness;->ten:I

    const v8, 0x989680

    const v9, 0x7f030019

    invoke-direct/range {v3 .. v9}, Lnxstudio/com/homeless/data/Bosses;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lnxstudio/com/homeless/data/Bosses;->actor:Lnxstudio/com/homeless/data/Bosses;

    .line 72
    new-instance v3, Lnxstudio/com/homeless/data/Bosses;

    const-string v4, "mr_cash"

    const/16 v5, 0xa

    const-string v6, "Mr Cash"

    sget v7, Lnxstudio/com/homeless/data/Resources/Awesomeness;->one:I

    const v8, 0x5f5e100

    const v9, 0x7f03001a

    invoke-direct/range {v3 .. v9}, Lnxstudio/com/homeless/data/Bosses;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    sput-object v3, Lnxstudio/com/homeless/data/Bosses;->mr_cash:Lnxstudio/com/homeless/data/Bosses;

    .line 10
    const/16 v0, 0xb

    new-array v0, v0, [Lnxstudio/com/homeless/data/Bosses;

    sget-object v1, Lnxstudio/com/homeless/data/Bosses;->hotel_waiter:Lnxstudio/com/homeless/data/Bosses;

    aput-object v1, v0, v2

    sget-object v1, Lnxstudio/com/homeless/data/Bosses;->super_market_worker:Lnxstudio/com/homeless/data/Bosses;

    aput-object v1, v0, v10

    sget-object v1, Lnxstudio/com/homeless/data/Bosses;->fire_fighter:Lnxstudio/com/homeless/data/Bosses;

    aput-object v1, v0, v11

    sget-object v1, Lnxstudio/com/homeless/data/Bosses;->pilot:Lnxstudio/com/homeless/data/Bosses;

    aput-object v1, v0, v12

    sget-object v1, Lnxstudio/com/homeless/data/Bosses;->doctor:Lnxstudio/com/homeless/data/Bosses;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Lnxstudio/com/homeless/data/Bosses;->boxer:Lnxstudio/com/homeless/data/Bosses;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnxstudio/com/homeless/data/Bosses;->basket_ball_player:Lnxstudio/com/homeless/data/Bosses;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnxstudio/com/homeless/data/Bosses;->scientist:Lnxstudio/com/homeless/data/Bosses;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnxstudio/com/homeless/data/Bosses;->agent:Lnxstudio/com/homeless/data/Bosses;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lnxstudio/com/homeless/data/Bosses;->actor:Lnxstudio/com/homeless/data/Bosses;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lnxstudio/com/homeless/data/Bosses;->mr_cash:Lnxstudio/com/homeless/data/Bosses;

    aput-object v2, v0, v1

    sput-object v0, Lnxstudio/com/homeless/data/Bosses;->$VALUES:[Lnxstudio/com/homeless/data/Bosses;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 2
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "awesomeness"    # I
    .param p5, "cash"    # I
    .param p6, "icon"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/data/Bosses;->name:Ljava/lang/String;

    .line 81
    iput v1, p0, Lnxstudio/com/homeless/data/Bosses;->awesomeness:I

    .line 82
    iput v1, p0, Lnxstudio/com/homeless/data/Bosses;->cash:I

    .line 83
    iput v1, p0, Lnxstudio/com/homeless/data/Bosses;->icon:I

    .line 86
    iput-object p3, p0, Lnxstudio/com/homeless/data/Bosses;->name:Ljava/lang/String;

    .line 87
    iput p4, p0, Lnxstudio/com/homeless/data/Bosses;->awesomeness:I

    .line 88
    iput p5, p0, Lnxstudio/com/homeless/data/Bosses;->cash:I

    .line 89
    iput p6, p0, Lnxstudio/com/homeless/data/Bosses;->icon:I

    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/data/Bosses;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lnxstudio/com/homeless/data/Bosses;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Bosses;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/data/Bosses;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lnxstudio/com/homeless/data/Bosses;->$VALUES:[Lnxstudio/com/homeless/data/Bosses;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/data/Bosses;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/data/Bosses;

    return-object v0
.end method


# virtual methods
.method public getAwesomeness()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lnxstudio/com/homeless/data/Bosses;->awesomeness:I

    return v0
.end method

.method public getCash()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lnxstudio/com/homeless/data/Bosses;->cash:I

    return v0
.end method

.method public getIcon()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lnxstudio/com/homeless/data/Bosses;->icon:I

    return v0
.end method

.method public getIcon_s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lnxstudio/com/homeless/data/Bosses;->icon:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lnxstudio/com/homeless/data/Bosses;->name:Ljava/lang/String;

    return-object v0
.end method
