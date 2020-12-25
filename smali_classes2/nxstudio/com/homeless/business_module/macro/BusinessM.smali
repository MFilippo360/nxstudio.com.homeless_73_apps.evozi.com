.class public Lnxstudio/com/homeless/business_module/macro/BusinessM;
.super Ljava/lang/Object;
.source "BusinessM.java"


# static fields
.field private static ourInstance:Lnxstudio/com/homeless/business_module/macro/BusinessM;


# instance fields
.field private listOfAvailableBusinesses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/business_module/nano/Business;",
            ">;"
        }
    .end annotation
.end field

.field private myBusinesses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/business_module/nano/Business;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lnxstudio/com/homeless/business_module/macro/BusinessM;

    invoke-direct {v0}, Lnxstudio/com/homeless/business_module/macro/BusinessM;-><init>()V

    sput-object v0, Lnxstudio/com/homeless/business_module/macro/BusinessM;->ourInstance:Lnxstudio/com/homeless/business_module/macro/BusinessM;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/business_module/macro/BusinessM;->listOfAvailableBusinesses:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/business_module/macro/BusinessM;->myBusinesses:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public static getInstance()Lnxstudio/com/homeless/business_module/macro/BusinessM;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lnxstudio/com/homeless/business_module/macro/BusinessM;->ourInstance:Lnxstudio/com/homeless/business_module/macro/BusinessM;

    return-object v0
.end method


# virtual methods
.method public buyBusiness(I)Z
    .locals 4
    .param p1, "bid"    # I

    .prologue
    .line 33
    iget-object v1, p0, Lnxstudio/com/homeless/business_module/macro/BusinessM;->listOfAvailableBusinesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/business_module/nano/Business;

    .line 34
    .local v0, "business":Lnxstudio/com/homeless/business_module/nano/Business;
    invoke-virtual {v0}, Lnxstudio/com/homeless/business_module/nano/Business;->getBusinessID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 35
    invoke-static {}, Lnxstudio/com/homeless/business_module/macro/CashM;->getInstance()Lnxstudio/com/homeless/business_module/macro/CashM;

    move-result-object v2

    invoke-virtual {v0}, Lnxstudio/com/homeless/business_module/nano/Business;->getCostOfPurchase()I

    move-result v3

    invoke-virtual {v2, v3}, Lnxstudio/com/homeless/business_module/macro/CashM;->deductCash(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    iget-object v1, p0, Lnxstudio/com/homeless/business_module/macro/BusinessM;->myBusinesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {}, Lnxstudio/com/homeless/business_module/macro/ThreatM;->getInstance()Lnxstudio/com/homeless/business_module/macro/ThreatM;

    move-result-object v1

    invoke-virtual {v0}, Lnxstudio/com/homeless/business_module/nano/Business;->getThreat()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnxstudio/com/homeless/business_module/macro/ThreatM;->addThreat(D)V

    .line 38
    const/4 v1, 0x1

    .line 42
    .end local v0    # "business":Lnxstudio/com/homeless/business_module/nano/Business;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public cashGainedFromSellingBusiness(I)I
    .locals 2
    .param p1, "businessID"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnxstudio/com/homeless/business_module/exceptions/NoSuchBusinessException;
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/business_module/macro/BusinessM;->getGlobalBusinessByBusinessID(I)Lnxstudio/com/homeless/business_module/nano/Business;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/business_module/macro/BusinessM;->getGlobalBusinessByBusinessID(I)Lnxstudio/com/homeless/business_module/nano/Business;

    move-result-object v0

    invoke-virtual {v0}, Lnxstudio/com/homeless/business_module/nano/Business;->getCostOfPurchase()I

    move-result v0

    return v0

    .line 101
    :cond_0
    new-instance v0, Lnxstudio/com/homeless/business_module/exceptions/NoSuchBusinessException;

    const-string v1, "There is no such business that you are trying to enquire the selling price of"

    invoke-direct {v0, v1}, Lnxstudio/com/homeless/business_module/exceptions/NoSuchBusinessException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clickBusiness(I)V
    .locals 3
    .param p1, "bid"    # I

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/business_module/macro/BusinessM;->getLocalBusinessByBusinessID(I)Lnxstudio/com/homeless/business_module/nano/Business;

    move-result-object v1

    invoke-virtual {v1}, Lnxstudio/com/homeless/business_module/nano/Business;->getCashPerSecond()I

    move-result v0

    .line 107
    .local v0, "cash":I
    invoke-static {}, Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;->getInstance()Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;->addCashToVault(II)V

    .line 108
    return-void
.end method

.method public collectCashFromBusiness(I)V
    .locals 3
    .param p1, "bid"    # I

    .prologue
    .line 71
    invoke-static {}, Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;->getInstance()Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;->emptyVault(I)I

    move-result v0

    .line 72
    .local v0, "cash":I
    invoke-static {}, Lnxstudio/com/homeless/business_module/macro/CashM;->getInstance()Lnxstudio/com/homeless/business_module/macro/CashM;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lnxstudio/com/homeless/business_module/macro/CashM;->addCash(IZ)V

    .line 73
    return-void
.end method

.method public getCashAccumulatedFromBusinessSoFar(I)I
    .locals 1
    .param p1, "bid"    # I

    .prologue
    .line 76
    invoke-static {}, Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;->getInstance()Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;->peekVault(I)I

    move-result v0

    return v0
.end method

.method public getGlobalBusinessByBusinessID(I)Lnxstudio/com/homeless/business_module/nano/Business;
    .locals 3
    .param p1, "bid"    # I

    .prologue
    .line 115
    iget-object v1, p0, Lnxstudio/com/homeless/business_module/macro/BusinessM;->listOfAvailableBusinesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/business_module/nano/Business;

    .line 116
    .local v0, "loab":Lnxstudio/com/homeless/business_module/nano/Business;
    invoke-virtual {v0}, Lnxstudio/com/homeless/business_module/nano/Business;->getBusinessID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 120
    .end local v0    # "loab":Lnxstudio/com/homeless/business_module/nano/Business;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIndexOfLocalBusiness(I)I
    .locals 2
    .param p1, "bid"    # I

    .prologue
    .line 136
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lnxstudio/com/homeless/business_module/macro/BusinessM;->myBusinesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lnxstudio/com/homeless/business_module/macro/BusinessM;->myBusinesses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/business_module/nano/Business;

    invoke-virtual {v1}, Lnxstudio/com/homeless/business_module/nano/Business;->getBusinessID()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 141
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 136
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getLocalBusinessByBusinessID(I)Lnxstudio/com/homeless/business_module/nano/Business;
    .locals 3
    .param p1, "bid"    # I

    .prologue
    .line 127
    iget-object v1, p0, Lnxstudio/com/homeless/business_module/macro/BusinessM;->myBusinesses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/business_module/nano/Business;

    .line 128
    .local v0, "business":Lnxstudio/com/homeless/business_module/nano/Business;
    invoke-virtual {v0}, Lnxstudio/com/homeless/business_module/nano/Business;->getBusinessID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 132
    .end local v0    # "business":Lnxstudio/com/homeless/business_module/nano/Business;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWorthOfAllMyBusiness()I
    .locals 5

    .prologue
    .line 145
    const/4 v1, 0x0

    .line 146
    .local v1, "cumulativeCost":I
    iget-object v3, p0, Lnxstudio/com/homeless/business_module/macro/BusinessM;->myBusinesses:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxstudio/com/homeless/business_module/nano/Business;

    .line 147
    .local v2, "myBusiness":Lnxstudio/com/homeless/business_module/nano/Business;
    invoke-virtual {v2}, Lnxstudio/com/homeless/business_module/nano/Business;->getBusinessID()I

    move-result v4

    invoke-virtual {p0, v4}, Lnxstudio/com/homeless/business_module/macro/BusinessM;->getGlobalBusinessByBusinessID(I)Lnxstudio/com/homeless/business_module/nano/Business;

    move-result-object v4

    invoke-virtual {v4}, Lnxstudio/com/homeless/business_module/nano/Business;->getCostOfPurchase()I

    move-result v0

    .line 148
    .local v0, "cost":I
    add-int/2addr v1, v0

    .line 149
    goto :goto_0

    .line 150
    .end local v0    # "cost":I
    .end local v2    # "myBusiness":Lnxstudio/com/homeless/business_module/nano/Business;
    :cond_0
    return v1
.end method

.method public populateListOfAvailableBusinesses(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/business_module/nano/Business;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p1, "listOfAvailableBusinesses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/business_module/nano/Business;>;"
    iput-object p1, p0, Lnxstudio/com/homeless/business_module/macro/BusinessM;->listOfAvailableBusinesses:Ljava/util/ArrayList;

    .line 26
    return-void
.end method

.method public sellBusiness(I)I
    .locals 4
    .param p1, "bid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnxstudio/com/homeless/business_module/exceptions/DoNotHaveThatBusinessException;
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/business_module/macro/BusinessM;->getIndexOfLocalBusiness(I)I

    move-result v0

    .line 84
    .local v0, "businessIndex":I
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/business_module/macro/BusinessM;->getGlobalBusinessByBusinessID(I)Lnxstudio/com/homeless/business_module/nano/Business;

    move-result-object v2

    invoke-virtual {v2}, Lnxstudio/com/homeless/business_module/nano/Business;->getCostOfPurchase()I

    move-result v1

    .line 85
    .local v1, "costOfBusiness":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 86
    invoke-static {}, Lnxstudio/com/homeless/business_module/macro/CashM;->getInstance()Lnxstudio/com/homeless/business_module/macro/CashM;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lnxstudio/com/homeless/business_module/macro/CashM;->addCash(IZ)V

    .line 87
    iget-object v2, p0, Lnxstudio/com/homeless/business_module/macro/BusinessM;->myBusinesses:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    return v1

    .line 89
    :cond_0
    new-instance v2, Lnxstudio/com/homeless/business_module/exceptions/DoNotHaveThatBusinessException;

    const-string v3, "you dont have this business to sell"

    invoke-direct {v2, v3}, Lnxstudio/com/homeless/business_module/exceptions/DoNotHaveThatBusinessException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setMyBusinesses(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/business_module/nano/Business;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p1, "myBusinesses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/business_module/nano/Business;>;"
    iput-object p1, p0, Lnxstudio/com/homeless/business_module/macro/BusinessM;->myBusinesses:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method public upgradeBusiness(I)V
    .locals 8
    .param p1, "bid"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnxstudio/com/homeless/business_module/exceptions/DoNotHaveThatBusinessException;,
            Lnxstudio/com/homeless/business_module/exceptions/NoSuchBusinessException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/business_module/macro/BusinessM;->getGlobalBusinessByBusinessID(I)Lnxstudio/com/homeless/business_module/nano/Business;

    move-result-object v1

    .line 48
    .local v1, "businessTemplate":Lnxstudio/com/homeless/business_module/nano/Business;
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/business_module/macro/BusinessM;->getLocalBusinessByBusinessID(I)Lnxstudio/com/homeless/business_module/nano/Business;

    move-result-object v3

    .line 49
    .local v3, "myBusiness":Lnxstudio/com/homeless/business_module/nano/Business;
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/business_module/macro/BusinessM;->getIndexOfLocalBusiness(I)I

    move-result v2

    .line 51
    .local v2, "localBusinessIndex":I
    if-nez v1, :cond_0

    .line 52
    new-instance v4, Lnxstudio/com/homeless/business_module/exceptions/NoSuchBusinessException;

    const-string v5, "There is no such business available that you are trying to upgrade"

    invoke-direct {v4, v5}, Lnxstudio/com/homeless/business_module/exceptions/NoSuchBusinessException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 53
    :cond_0
    if-eqz v3, :cond_1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 54
    :cond_1
    new-instance v4, Lnxstudio/com/homeless/business_module/exceptions/DoNotHaveThatBusinessException;

    const-string v5, "You dont have the business that you are trying to upgrade"

    invoke-direct {v4, v5}, Lnxstudio/com/homeless/business_module/exceptions/DoNotHaveThatBusinessException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 58
    :cond_2
    invoke-static {}, Lnxstudio/com/homeless/business_module/micro/UpgradeS;->getInstance()Lnxstudio/com/homeless/business_module/micro/UpgradeS;

    move-result-object v4

    .line 59
    invoke-virtual {v4, v1, v3}, Lnxstudio/com/homeless/business_module/micro/UpgradeS;->upgradeBusiness(Lnxstudio/com/homeless/business_module/nano/Business;Lnxstudio/com/homeless/business_module/nano/Business;)Lnxstudio/com/homeless/business_module/nano/Business;

    move-result-object v0

    .line 63
    .local v0, "bufferBusiness":Lnxstudio/com/homeless/business_module/nano/Business;
    invoke-static {}, Lnxstudio/com/homeless/business_module/macro/CashM;->getInstance()Lnxstudio/com/homeless/business_module/macro/CashM;

    move-result-object v4

    invoke-virtual {v0}, Lnxstudio/com/homeless/business_module/nano/Business;->getCostOfPurchase()I

    move-result v5

    invoke-virtual {v4, v5}, Lnxstudio/com/homeless/business_module/macro/CashM;->deductCash(I)Z

    .line 64
    invoke-static {}, Lnxstudio/com/homeless/business_module/macro/ThreatM;->getInstance()Lnxstudio/com/homeless/business_module/macro/ThreatM;

    move-result-object v4

    invoke-virtual {v0}, Lnxstudio/com/homeless/business_module/nano/Business;->getThreat()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lnxstudio/com/homeless/business_module/macro/ThreatM;->addThreat(D)V

    .line 65
    iget-object v4, p0, Lnxstudio/com/homeless/business_module/macro/BusinessM;->myBusinesses:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method
