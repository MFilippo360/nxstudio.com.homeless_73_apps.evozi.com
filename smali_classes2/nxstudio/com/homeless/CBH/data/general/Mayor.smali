.class public Lnxstudio/com/homeless/CBH/data/general/Mayor;
.super Ljava/lang/Object;
.source "Mayor.java"

# interfaces
.implements Lnxstudio/com/homeless/CBH/data/templates/C_Admin;


# static fields
.field public static mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;


# instance fields
.field private cash:I

.field private commercials:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;",
            ">;"
        }
    .end annotation
.end field

.field private commercialsCount:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private communityBuildingses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;",
            ">;"
        }
    .end annotation
.end field

.field private communityBuildingsesCount:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private days:I

.field private industries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;",
            ">;"
        }
    .end annotation
.end field

.field private industriesCount:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private landLevel:I

.field private landMax:I

.field private landOccupied:I

.field private population:I

.field private residencies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;",
            ">;"
        }
    .end annotation
.end field

.field private residenciesCount:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lnxstudio/com/homeless/CBH/data/general/Mayor;

    invoke-direct {v0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;-><init>()V

    sput-object v0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x3e8

    iput v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->cash:I

    .line 23
    iput v1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landOccupied:I

    .line 24
    sget v0, Lnxstudio/com/homeless/CBH/data/resource/C_Credentials;->MAX_LAND:I

    iput v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landMax:I

    .line 25
    sget v0, Lnxstudio/com/homeless/CBH/data/resource/C_Credentials;->LAND_LEVEL:I

    iput v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landLevel:I

    .line 26
    iput v1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->days:I

    .line 27
    iput v1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->population:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->residencies:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->commercials:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->industries:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->communityBuildingses:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->residenciesCount:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->commercialsCount:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->industriesCount:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->communityBuildingsesCount:Ljava/util/ArrayList;

    .line 41
    invoke-direct {p0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->populatecountal()V

    .line 43
    return-void
.end method

.method private canAfford(I)Z
    .locals 1
    .param p1, "cost"    # I

    .prologue
    .line 182
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->cash:I

    if-le p1, v0, :cond_0

    .line 183
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private decrementCash(I)Z
    .locals 2
    .param p1, "cash"    # I

    .prologue
    .line 202
    iget v1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->cash:I

    sub-int v0, v1, p1

    .line 204
    .local v0, "remaining":I
    if-ltz v0, :cond_0

    .line 205
    iput v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->cash:I

    .line 206
    const/4 v1, 0x1

    .line 209
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private increasePopulation(I)V
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 239
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->population:I

    add-int/2addr v0, p1

    iput v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->population:I

    .line 240
    return-void
.end method

.method private incrementCash(I)Z
    .locals 1
    .param p1, "cash"    # I

    .prologue
    .line 196
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->cash:I

    add-int/2addr v0, p1

    iput v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->cash:I

    .line 197
    const/4 v0, 0x1

    return v0
.end method

.method private isEligibleForPurchase(II)Z
    .locals 2
    .param p1, "space"    # I
    .param p2, "requiredPopulation"    # I

    .prologue
    .line 244
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landOccupied:I

    add-int/2addr v0, p1

    iget v1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landMax:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->population:I

    if-gt p2, v0, :cond_0

    .line 245
    const/4 v0, 0x1

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isSpaceAvailable(I)Z
    .locals 2
    .param p1, "space"    # I

    .prologue
    .line 189
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landOccupied:I

    add-int/2addr v0, p1

    iget v1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landMax:I

    if-gt v0, v1, :cond_0

    .line 190
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private populatecountal()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 47
    invoke-static {}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->values()[Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_0

    aget-object v2, v5, v3

    .line 48
    .local v2, "housing":Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;
    iget-object v7, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->residenciesCount:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    .end local v2    # "housing":Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;
    :cond_0
    invoke-static {}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->values()[Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_1

    aget-object v0, v5, v3

    .line 52
    .local v0, "commercial":Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;
    iget-object v7, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->commercialsCount:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 55
    .end local v0    # "commercial":Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;
    :cond_1
    invoke-static {}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->values()[Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    move-result-object v5

    array-length v6, v5

    move v3, v4

    :goto_2
    if-ge v3, v6, :cond_2

    aget-object v1, v5, v3

    .line 56
    .local v1, "communityBuildings":Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;
    iget-object v7, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->communityBuildingsesCount:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 59
    .end local v1    # "communityBuildings":Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;
    :cond_2
    return-void
.end method


# virtual methods
.method public Pay()I
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->monthlyPayout()I

    move-result v0

    .line 174
    .local v0, "cashrecieved":I
    invoke-direct {p0, v0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->incrementCash(I)Z

    .line 175
    return v0
.end method

.method public acquireLand()Z
    .locals 8

    .prologue
    .line 64
    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    iget v1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landLevel:I

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 66
    .local v0, "cost":I
    invoke-direct {p0, v0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->canAfford(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    iget v1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landMax:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landMax:I

    .line 68
    iget v1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landLevel:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landLevel:I

    .line 69
    invoke-direct {p0, v0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->decrementCash(I)Z

    .line 70
    const/4 v1, 0x1

    .line 73
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public age()V
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->days:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->days:I

    .line 166
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->days:I

    rem-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->monthlyPayout()I

    move-result v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->incrementCash(I)Z

    .line 170
    :cond_0
    return-void
.end method

.method public as_Commercial()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .local v0, "al_Commercial":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->commercials:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 403
    .local v1, "commercial":Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;
    invoke-virtual {v1}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 406
    .end local v1    # "commercial":Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;
    :cond_0
    return-object v0
.end method

.method public as_CommercialCount()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .local v0, "al_CommercialCount":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->commercialsCount:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 435
    .local v1, "integer":Ljava/lang/Integer;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 438
    .end local v1    # "integer":Ljava/lang/Integer;
    :cond_0
    return-object v0
.end method

.method public as_CommunityBuildings()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .local v0, "al_CommunityBuildings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->communityBuildingses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    .line 413
    .local v1, "communityBuildingse":Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;
    invoke-virtual {v1}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 416
    .end local v1    # "communityBuildingse":Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;
    :cond_0
    return-object v0
.end method

.method public as_CommunityBuildingsCount()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .local v0, "al_CommunityBuildingsCount":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->communityBuildingsesCount:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 446
    .local v1, "integer":Ljava/lang/Integer;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    .end local v1    # "integer":Ljava/lang/Integer;
    :cond_0
    return-object v0
.end method

.method public as_Residencies()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .local v0, "al_Residencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->residencies:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    .line 393
    .local v1, "residency":Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;
    invoke-virtual {v1}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
    .end local v1    # "residency":Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;
    :cond_0
    return-object v0
.end method

.method public as_ResidenciesCount()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .local v0, "al_ResidenciesCount":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v2, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->residenciesCount:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 425
    .local v1, "integer":Ljava/lang/Integer;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    .end local v1    # "integer":Ljava/lang/Integer;
    :cond_0
    return-object v0
.end method

.method public getCash()I
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->cash:I

    return v0
.end method

.method public getCommercials()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->commercials:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCommercialsCount()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->commercialsCount:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCommunityBuildingsesCount()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->communityBuildingsesCount:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDisplayCash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->cash:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayLand()Ljava/lang/String;
    .locals 2

    .prologue
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landOccupied:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayPopulation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->population:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIndustries()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;",
            ">;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->industries:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIndustriesCount()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->industriesCount:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLandLevel()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landLevel:I

    return v0
.end method

.method public getLandMax()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landMax:I

    return v0
.end method

.method public getLandOccupied()I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landOccupied:I

    return v0
.end method

.method public getPopulation()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->population:I

    return v0
.end method

.method public getResidencies()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->residencies:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResidenciesCount()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->residenciesCount:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getlandExpansionEntities()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 364
    const-wide v6, 0x408f400000000000L    # 1000.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    iget v5, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landLevel:I

    int-to-double v10, v5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 365
    .local v2, "cost":I
    iget v3, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landMax:I

    .line 366
    .local v3, "landNow":I
    iget v5, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landMax:I

    mul-int/lit8 v4, v5, 0x2

    .line 368
    .local v4, "upgradedLand":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .local v0, "Array_Collection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 371
    .local v1, "Hashmap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "Cost"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v5, "landNow"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " units"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v5, "upgradedLand"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " units"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v5, "icon"

    const v6, 0x7f030033

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    return-object v0
.end method

.method public incrementBuildingCount(Lnxstudio/com/homeless/CBH/data/enums/BuildingType;I)V
    .locals 4
    .param p1, "bt"    # Lnxstudio/com/homeless/CBH/data/enums/BuildingType;
    .param p2, "position"    # I

    .prologue
    .line 137
    sget-object v2, Lnxstudio/com/homeless/CBH/data/general/Mayor$1;->$SwitchMap$nxstudio$com$homeless$CBH$data$enums$BuildingType:[I

    invoke-virtual {p1}, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 160
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget-object v2, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->residenciesCount:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 141
    .local v1, "previousCount":I
    add-int/lit8 v0, v1, 0x1

    .line 142
    .local v0, "nextCount":I
    iget-object v2, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->residenciesCount:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    .end local v0    # "nextCount":I
    .end local v1    # "previousCount":I
    :pswitch_1
    iget-object v2, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->commercialsCount:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 147
    .restart local v1    # "previousCount":I
    add-int/lit8 v0, v1, 0x1

    .line 148
    .restart local v0    # "nextCount":I
    iget-object v2, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->commercialsCount:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    .end local v0    # "nextCount":I
    .end local v1    # "previousCount":I
    :pswitch_2
    iget-object v2, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->communityBuildingsesCount:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 154
    .restart local v1    # "previousCount":I
    add-int/lit8 v0, v1, 0x1

    .line 155
    .restart local v0    # "nextCount":I
    iget-object v2, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->communityBuildingsesCount:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public monthlyPayout()I
    .locals 6

    .prologue
    .line 214
    const/4 v2, 0x0

    .line 216
    .local v2, "payout":I
    iget-object v4, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->residencies:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    .line 217
    .local v3, "residential":Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;
    invoke-virtual {v3}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->getRevenue()I

    move-result v5

    add-int/2addr v2, v5

    .line 218
    goto :goto_0

    .line 220
    .end local v3    # "residential":Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;
    :cond_0
    iget-object v4, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->commercials:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .line 221
    .local v0, "commercial":Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;
    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->getRevenue()I

    move-result v5

    add-int/2addr v2, v5

    .line 222
    goto :goto_1

    .line 224
    .end local v0    # "commercial":Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;
    :cond_1
    iget-object v4, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->communityBuildingses:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    .line 225
    .local v1, "communityBuildingse":Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;
    invoke-virtual {v1}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->getRevenue()I

    move-result v5

    add-int/2addr v2, v5

    .line 226
    goto :goto_2

    .line 228
    .end local v1    # "communityBuildingse":Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;
    :cond_2
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Houses"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 229
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v5, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->residencies:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 230
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Commercials"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 231
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v5, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->commercials:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 232
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Community Buildings"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 233
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v5, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->communityBuildingses:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 235
    return v2
.end method

.method public purchaseCommercial(Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;)Z
    .locals 2
    .param p1, "commercial"    # Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    .prologue
    .line 92
    invoke-virtual {p1}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->getSpace()I

    move-result v0

    invoke-virtual {p1}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->getPopulationRequired()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->isEligibleForPurchase(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->getCost()I

    move-result v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->decrementCash(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->commercials:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landOccupied:I

    invoke-virtual {p1}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->getSpace()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landOccupied:I

    .line 96
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public purchaseCommunityBuilding(Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;)Z
    .locals 2
    .param p1, "communityBuildings"    # Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    .prologue
    .line 106
    invoke-virtual {p1}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->getSpace()I

    move-result v0

    invoke-virtual {p1}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->getPopulationRequired()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->isEligibleForPurchase(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->getCost()I

    move-result v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->decrementCash(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->communityBuildingses:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landOccupied:I

    invoke-virtual {p1}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->getSpace()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landOccupied:I

    .line 110
    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public purchaseIndustrial(Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;)Z
    .locals 2
    .param p1, "industrial"    # Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;

    .prologue
    .line 120
    invoke-virtual {p1}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->getSpace()I

    move-result v0

    invoke-virtual {p1}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->getPopulationRequired()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->isEligibleForPurchase(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->getCost()I

    move-result v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->decrementCash(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->industries:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landOccupied:I

    invoke-virtual {p1}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Industrial;->getSpace()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landOccupied:I

    .line 124
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public purchaseResidential(Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;)Z
    .locals 2
    .param p1, "housing"    # Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    .prologue
    .line 78
    invoke-virtual {p1}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->getSpace()I

    move-result v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->isSpaceAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->getCost()I

    move-result v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->decrementCash(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->residencies:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landOccupied:I

    invoke-virtual {p1}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->getSpace()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landOccupied:I

    .line 82
    iget v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->population:I

    invoke-virtual {p1}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->getPeople()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->population:I

    .line 83
    const/4 v0, 0x1

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCash(I)V
    .locals 0
    .param p1, "cash"    # I

    .prologue
    .line 253
    iput p1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->cash:I

    .line 254
    return-void
.end method

.method public setCommercials(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    .local p1, "commercials":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;>;"
    iput-object p1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->commercials:Ljava/util/ArrayList;

    .line 262
    return-void
.end method

.method public setCommercialsCount(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 273
    .local p1, "commercialsCount":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->commercialsCount:Ljava/util/ArrayList;

    .line 274
    return-void
.end method

.method public setCommunityBuildingses(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 265
    .local p1, "communityBuildingses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;>;"
    iput-object p1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->communityBuildingses:Ljava/util/ArrayList;

    .line 266
    return-void
.end method

.method public setCommunityBuildingsesCount(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    .local p1, "communityBuildingsesCount":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->communityBuildingsesCount:Ljava/util/ArrayList;

    .line 278
    return-void
.end method

.method public setLandLevel(I)V
    .locals 0
    .param p1, "landLevel"    # I

    .prologue
    .line 289
    iput p1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landLevel:I

    .line 290
    return-void
.end method

.method public setLandMax(I)V
    .locals 0
    .param p1, "landMax"    # I

    .prologue
    .line 285
    iput p1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landMax:I

    .line 286
    return-void
.end method

.method public setLandOccupied(I)V
    .locals 0
    .param p1, "landOccupied"    # I

    .prologue
    .line 281
    iput p1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->landOccupied:I

    .line 282
    return-void
.end method

.method public setPopulation(I)V
    .locals 0
    .param p1, "population"    # I

    .prologue
    .line 293
    iput p1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->population:I

    .line 294
    return-void
.end method

.method public setResidencies(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    .local p1, "residencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;>;"
    iput-object p1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->residencies:Ljava/util/ArrayList;

    .line 258
    return-void
.end method

.method public setResidenciesCount(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    .local p1, "residenciesCount":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->residenciesCount:Ljava/util/ArrayList;

    .line 270
    return-void
.end method
