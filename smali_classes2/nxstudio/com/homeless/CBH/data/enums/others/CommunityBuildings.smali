.class public final enum Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;
.super Ljava/lang/Enum;
.source "CommunityBuildings.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

.field public static final enum cityHall:Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

.field public static final enum policeStation:Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

.field public static final enum postOffice:Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

.field public static final enum weddingHall:Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;


# instance fields
.field cost:I

.field displayName:Ljava/lang/String;

.field populationRequired:I

.field revenue:I

.field space:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    const-string v1, "cityHall"

    sget v3, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommunityBuildingCityHall:I

    sget v4, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommunityBuildingCityHall:I

    sget v5, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommunityBuildingCityHall:I

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationCityHall:I

    sget-object v7, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommunityBuildingCityHall:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->cityHall:Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    .line 24
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    const-string v4, "postOffice"

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommunityBuildingPostOffice:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommunityBuildingPostOffice:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommunityBuildingPostOffice:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationPostOffice:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommunityBuildingPostOffice:Ljava/lang/String;

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->postOffice:Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    .line 33
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    const-string v4, "weddingHall"

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommunityBuildingWeddingHall:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommunityBuildingWeddingHall:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommunityBuildingWeddingHall:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationWeddingHall:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommunityBuildingWeddingHall:Ljava/lang/String;

    move v5, v12

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->weddingHall:Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    .line 42
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    const-string v4, "policeStation"

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceCommunityBuildingPoliceStation:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costCommunityBuildingPoliceStation:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueCommunityBuildingPoliceStation:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationPoliceStation:I

    sget-object v10, Lnxstudio/com/homeless/CBH/data/resource/C_DisplayNames;->displayCommunityBuildingPoliceStation:Ljava/lang/String;

    move v5, v13

    invoke-direct/range {v3 .. v10}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;-><init>(Ljava/lang/String;IIIIILjava/lang/String;)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->policeStation:Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    .line 13
    const/4 v0, 0x4

    new-array v0, v0, [Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->cityHall:Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    aput-object v1, v0, v2

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->postOffice:Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    aput-object v1, v0, v11

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->weddingHall:Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    aput-object v1, v0, v12

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->policeStation:Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    aput-object v1, v0, v13

    sput-object v0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->$VALUES:[Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 1
    .param p3, "space"    # I
    .param p4, "cost"    # I
    .param p5, "revenue"    # I
    .param p6, "populationRequired"    # I
    .param p7, "displayName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput v0, p0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->space:I

    .line 52
    iput v0, p0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->cost:I

    .line 53
    iput v0, p0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->revenue:I

    .line 54
    iput v0, p0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->populationRequired:I

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->displayName:Ljava/lang/String;

    .line 59
    iput p3, p0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->space:I

    .line 60
    iput p4, p0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->cost:I

    .line 61
    iput p5, p0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->revenue:I

    .line 62
    iput p6, p0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->populationRequired:I

    .line 63
    iput-object p7, p0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->displayName:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->$VALUES:[Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    return-object v0
.end method


# virtual methods
.method public getCost()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->cost:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getPopulationRequired()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->populationRequired:I

    return v0
.end method

.method public getRevenue()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->revenue:I

    return v0
.end method

.method public getSpace()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->space:I

    return v0
.end method
