.class public final enum Lnxstudio/com/homeless/CBH/data/enums/BuildingType;
.super Ljava/lang/Enum;
.source "BuildingType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/CBH/data/enums/BuildingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

.field public static final enum Commercial:Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

.field public static final enum CommunityBuilding:Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

.field public static final enum Residential:Lnxstudio/com/homeless/CBH/data/enums/BuildingType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    const-string v1, "Residential"

    invoke-direct {v0, v1, v2}, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->Residential:Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    .line 10
    new-instance v0, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    const-string v1, "Commercial"

    invoke-direct {v0, v1, v3}, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->Commercial:Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    .line 11
    new-instance v0, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    const-string v1, "CommunityBuilding"

    invoke-direct {v0, v1, v4}, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->CommunityBuilding:Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->Residential:Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    aput-object v1, v0, v2

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->Commercial:Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    aput-object v1, v0, v3

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->CommunityBuilding:Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    aput-object v1, v0, v4

    sput-object v0, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->$VALUES:[Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/CBH/data/enums/BuildingType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/CBH/data/enums/BuildingType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->$VALUES:[Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    return-object v0
.end method
