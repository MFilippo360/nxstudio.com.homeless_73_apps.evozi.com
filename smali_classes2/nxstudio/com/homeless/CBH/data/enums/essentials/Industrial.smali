.class public final enum Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;
.super Ljava/lang/Enum;
.source "Industrial.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

.field public static final enum agriculture:Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

.field public static final enum fishing:Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

.field public static final enum fuelExtraction:Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

.field public static final enum mining:Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;


# instance fields
.field cost:I

.field populationRequired:I

.field revenue:I

.field space:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    const-string v1, "fishing"

    sget v3, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceIndustrialFishing:I

    sget v4, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costIndustrialFishing:I

    sget v5, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueIndustrialFishing:I

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationFishing:I

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->fishing:Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    .line 20
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    const-string v4, "agriculture"

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceIndustrialAgriculture:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costIndustrialAgriculture:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueIndustrialAgriculture:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationAgriculture:I

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->agriculture:Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    .line 26
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    const-string v4, "mining"

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceIndustrialMining:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costIndustrialMining:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueIndustrialMining:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationMining:I

    move v5, v11

    invoke-direct/range {v3 .. v9}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->mining:Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    .line 32
    new-instance v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    const-string v4, "fuelExtraction"

    sget v6, Lnxstudio/com/homeless/CBH/data/resource/C_Space;->spaceIndustrialFuelExtraction:I

    sget v7, Lnxstudio/com/homeless/CBH/data/resource/C_Costs;->costIndustrialFuelExtraction:I

    sget v8, Lnxstudio/com/homeless/CBH/data/resource/C_Revenue;->revenueIndustrialFuelExtraction:I

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Requirements;->populationFuelExtraction:I

    move v5, v12

    invoke-direct/range {v3 .. v9}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->fuelExtraction:Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->fishing:Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    aput-object v1, v0, v2

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->agriculture:Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    aput-object v1, v0, v10

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->mining:Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    aput-object v1, v0, v11

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->fuelExtraction:Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    aput-object v1, v0, v12

    sput-object v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->$VALUES:[Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 1
    .param p3, "space"    # I
    .param p4, "cost"    # I
    .param p5, "revenue"    # I
    .param p6, "populationRequired"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->space:I

    .line 41
    iput v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->cost:I

    .line 42
    iput v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->revenue:I

    .line 43
    iput v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->populationRequired:I

    .line 46
    iput p3, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->space:I

    .line 47
    iput p4, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->cost:I

    .line 48
    iput p5, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->revenue:I

    .line 49
    iput p6, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->populationRequired:I

    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    const-class v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->$VALUES:[Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    return-object v0
.end method


# virtual methods
.method public getCost()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->cost:I

    return v0
.end method

.method public getPopulationRequired()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->populationRequired:I

    return v0
.end method

.method public getRevenue()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->revenue:I

    return v0
.end method

.method public getSpace()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->space:I

    return v0
.end method
