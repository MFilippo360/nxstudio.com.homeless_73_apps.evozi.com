.class public Lnxstudio/com/homeless/business_module/Master;
.super Ljava/lang/Object;
.source "Master.java"


# static fields
.field private static ourInstance:Lnxstudio/com/homeless/business_module/Master;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lnxstudio/com/homeless/business_module/Master;

    invoke-direct {v0}, Lnxstudio/com/homeless/business_module/Master;-><init>()V

    sput-object v0, Lnxstudio/com/homeless/business_module/Master;->ourInstance:Lnxstudio/com/homeless/business_module/Master;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static getInstance()Lnxstudio/com/homeless/business_module/Master;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lnxstudio/com/homeless/business_module/Master;->ourInstance:Lnxstudio/com/homeless/business_module/Master;

    return-object v0
.end method


# virtual methods
.method public buyBusiness()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public getAvailableCash()I
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lnxstudio/com/homeless/business_module/macro/CashM;->getInstance()Lnxstudio/com/homeless/business_module/macro/CashM;

    move-result-object v0

    invoke-virtual {v0}, Lnxstudio/com/homeless/business_module/macro/CashM;->getCash()I

    move-result v0

    return v0
.end method

.method public getMyBusiness()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public getNetWorth()I
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lnxstudio/com/homeless/business_module/macro/CashM;->getInstance()Lnxstudio/com/homeless/business_module/macro/CashM;

    move-result-object v0

    invoke-virtual {v0}, Lnxstudio/com/homeless/business_module/macro/CashM;->getNetWorth()I

    move-result v0

    return v0
.end method

.method public getThreat()D
    .locals 2

    .prologue
    .line 36
    invoke-static {}, Lnxstudio/com/homeless/business_module/macro/ThreatM;->getInstance()Lnxstudio/com/homeless/business_module/macro/ThreatM;

    move-result-object v0

    invoke-virtual {v0}, Lnxstudio/com/homeless/business_module/macro/ThreatM;->getThreat()D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public initialize(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/business_module/nano/Business;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/business_module/nano/Business;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p1, "myBusinesses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/business_module/nano/Business;>;"
    .local p2, "listOfAvailableBusiness":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/business_module/nano/Business;>;"
    invoke-static {}, Lnxstudio/com/homeless/business_module/macro/CashM;->getInstance()Lnxstudio/com/homeless/business_module/macro/CashM;

    move-result-object v0

    invoke-virtual {v0}, Lnxstudio/com/homeless/business_module/macro/CashM;->initNetWorth()V

    .line 24
    invoke-static {}, Lnxstudio/com/homeless/business_module/macro/BusinessM;->getInstance()Lnxstudio/com/homeless/business_module/macro/BusinessM;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnxstudio/com/homeless/business_module/macro/BusinessM;->populateListOfAvailableBusinesses(Ljava/util/ArrayList;)V

    .line 25
    invoke-static {}, Lnxstudio/com/homeless/business_module/macro/BusinessM;->getInstance()Lnxstudio/com/homeless/business_module/macro/BusinessM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnxstudio/com/homeless/business_module/macro/BusinessM;->setMyBusinesses(Ljava/util/ArrayList;)V

    .line 26
    return-void
.end method
