.class public final enum Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;
.super Ljava/lang/Enum;
.source "C_MenuNames.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

.field public static final enum BUY_COMMERCIAL:Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

.field public static final enum BUY_COMMUNITY_BUILDINGS:Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

.field public static final enum BUY_RESIDENTIAL:Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

.field public static final enum EXPAND_LAND:Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;


# instance fields
.field displayName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    const-string v1, "BUY_RESIDENTIAL"

    const-string v2, "Buy Residential"

    invoke-direct {v0, v1, v3, v2}, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;->BUY_RESIDENTIAL:Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    .line 10
    new-instance v0, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    const-string v1, "BUY_COMMERCIAL"

    const-string v2, "Buy Commercial"

    invoke-direct {v0, v1, v4, v2}, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;->BUY_COMMERCIAL:Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    .line 11
    new-instance v0, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    const-string v1, "BUY_COMMUNITY_BUILDINGS"

    const-string v2, "Buy Community Buildings"

    invoke-direct {v0, v1, v5, v2}, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;->BUY_COMMUNITY_BUILDINGS:Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    .line 12
    new-instance v0, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    const-string v1, "EXPAND_LAND"

    const-string v2, "Expand Land"

    invoke-direct {v0, v1, v6, v2}, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;->EXPAND_LAND:Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    sget-object v1, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;->BUY_RESIDENTIAL:Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;->BUY_COMMERCIAL:Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    aput-object v1, v0, v4

    sget-object v1, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;->BUY_COMMUNITY_BUILDINGS:Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    aput-object v1, v0, v5

    sget-object v1, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;->EXPAND_LAND:Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    aput-object v1, v0, v6

    sput-object v0, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;->$VALUES:[Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p3, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;->displayName:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;->displayName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;->$VALUES:[Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;->displayName:Ljava/lang/String;

    return-object v0
.end method
