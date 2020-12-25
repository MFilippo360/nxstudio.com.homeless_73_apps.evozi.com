.class public Lnxstudio/com/homeless/business_module/micro/UpgradeS;
.super Ljava/lang/Object;
.source "UpgradeS.java"


# static fields
.field private static ourInstance:Lnxstudio/com/homeless/business_module/micro/UpgradeS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lnxstudio/com/homeless/business_module/micro/UpgradeS;

    invoke-direct {v0}, Lnxstudio/com/homeless/business_module/micro/UpgradeS;-><init>()V

    sput-object v0, Lnxstudio/com/homeless/business_module/micro/UpgradeS;->ourInstance:Lnxstudio/com/homeless/business_module/micro/UpgradeS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method private equationForBusinessUpgrade(II)I
    .locals 6
    .param p1, "baseCostOfBusiness"    # I
    .param p2, "currentLevel"    # I

    .prologue
    .line 31
    int-to-double v0, p1

    sget-wide v2, Lnxstudio/com/homeless/business_module/Constants;->equationForBusinessUpgrade:D

    add-int/lit8 v4, p2, -0x1

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private equationForCashPerSecond(II)I
    .locals 6
    .param p1, "baseCashPerSecond"    # I
    .param p2, "currentLevel"    # I

    .prologue
    .line 34
    int-to-double v0, p1

    sget-wide v2, Lnxstudio/com/homeless/business_module/Constants;->equationForCashPerSecond:D

    add-int/lit8 v4, p2, -0x1

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private equationForMaxHold(II)I
    .locals 6
    .param p1, "baseMaxCashHold"    # I
    .param p2, "currentLevel"    # I

    .prologue
    .line 37
    int-to-double v0, p1

    sget-wide v2, Lnxstudio/com/homeless/business_module/Constants;->equationForMaxHold:D

    add-int/lit8 v4, p2, -0x1

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private equationForThreat(DI)D
    .locals 7
    .param p1, "baseThreat"    # D
    .param p3, "currentLevel"    # I

    .prologue
    .line 41
    const/4 v2, 0x4

    if-le p3, v2, :cond_0

    .line 42
    move-wide v0, p1

    .line 46
    .local v0, "_threat":D
    :goto_0
    return-wide v0

    .line 44
    .end local v0    # "_threat":D
    :cond_0
    sget-wide v2, Lnxstudio/com/homeless/business_module/Constants;->equationForThreat:D

    add-int/lit8 v4, p3, -0x1

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, p1, v2

    .restart local v0    # "_threat":D
    goto :goto_0
.end method

.method public static getInstance()Lnxstudio/com/homeless/business_module/micro/UpgradeS;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lnxstudio/com/homeless/business_module/micro/UpgradeS;->ourInstance:Lnxstudio/com/homeless/business_module/micro/UpgradeS;

    return-object v0
.end method


# virtual methods
.method public upgradeBusiness(Lnxstudio/com/homeless/business_module/nano/Business;Lnxstudio/com/homeless/business_module/nano/Business;)Lnxstudio/com/homeless/business_module/nano/Business;
    .locals 13
    .param p1, "businessTemplate"    # Lnxstudio/com/homeless/business_module/nano/Business;
    .param p2, "currentBusiness"    # Lnxstudio/com/homeless/business_module/nano/Business;

    .prologue
    .line 15
    invoke-virtual {p2}, Lnxstudio/com/homeless/business_module/nano/Business;->getLvl()I

    move-result v12

    .line 16
    .local v12, "level":I
    new-instance v0, Lnxstudio/com/homeless/business_module/nano/Business;

    .line 17
    invoke-virtual {p2}, Lnxstudio/com/homeless/business_module/nano/Business;->getBusinessID()I

    move-result v1

    .line 18
    invoke-virtual {p2}, Lnxstudio/com/homeless/business_module/nano/Business;->getBusinessName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p2}, Lnxstudio/com/homeless/business_module/nano/Business;->getLvl()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 20
    invoke-virtual {p1}, Lnxstudio/com/homeless/business_module/nano/Business;->getThreat()D

    move-result-wide v4

    invoke-direct {p0, v4, v5, v12}, Lnxstudio/com/homeless/business_module/micro/UpgradeS;->equationForThreat(DI)D

    move-result-wide v4

    .line 21
    invoke-virtual {p1}, Lnxstudio/com/homeless/business_module/nano/Business;->getCashPerSecond()I

    move-result v6

    invoke-direct {p0, v6, v12}, Lnxstudio/com/homeless/business_module/micro/UpgradeS;->equationForCashPerSecond(II)I

    move-result v6

    .line 22
    invoke-virtual {p1}, Lnxstudio/com/homeless/business_module/nano/Business;->getMaxCapacity()I

    move-result v7

    invoke-direct {p0, v7, v12}, Lnxstudio/com/homeless/business_module/micro/UpgradeS;->equationForMaxHold(II)I

    move-result v7

    .line 23
    invoke-virtual {p1}, Lnxstudio/com/homeless/business_module/nano/Business;->getCostOfPurchase()I

    move-result v8

    invoke-direct {p0, v8, v12}, Lnxstudio/com/homeless/business_module/micro/UpgradeS;->equationForBusinessUpgrade(II)I

    move-result v8

    .line 24
    invoke-virtual {p2}, Lnxstudio/com/homeless/business_module/nano/Business;->getTimeToBuild()I

    move-result v9

    .line 25
    invoke-virtual {p2}, Lnxstudio/com/homeless/business_module/nano/Business;->getIcon()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual {p2}, Lnxstudio/com/homeless/business_module/nano/Business;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lnxstudio/com/homeless/business_module/nano/Business;-><init>(ILjava/lang/String;IDIIIILjava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method
