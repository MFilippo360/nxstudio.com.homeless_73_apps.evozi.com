.class public Lnxstudio/com/homeless/business_module/macro/CashM;
.super Ljava/lang/Object;
.source "CashM.java"


# static fields
.field private static ourInstance:Lnxstudio/com/homeless/business_module/macro/CashM;


# instance fields
.field netWorth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lnxstudio/com/homeless/business_module/macro/CashM;

    invoke-direct {v0}, Lnxstudio/com/homeless/business_module/macro/CashM;-><init>()V

    sput-object v0, Lnxstudio/com/homeless/business_module/macro/CashM;->ourInstance:Lnxstudio/com/homeless/business_module/macro/CashM;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static getInstance()Lnxstudio/com/homeless/business_module/macro/CashM;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lnxstudio/com/homeless/business_module/macro/CashM;->ourInstance:Lnxstudio/com/homeless/business_module/macro/CashM;

    return-object v0
.end method


# virtual methods
.method public addCash(IZ)V
    .locals 1
    .param p1, "cash"    # I
    .param p2, "addToNetWorth"    # Z

    .prologue
    .line 21
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0, p1}, Lnxstudio/com/homeless/data/Person;->increase_cash(I)Ljava/lang/Boolean;

    .line 22
    if-eqz p2, :cond_0

    .line 23
    iget v0, p0, Lnxstudio/com/homeless/business_module/macro/CashM;->netWorth:I

    add-int/2addr v0, p1

    iput v0, p0, Lnxstudio/com/homeless/business_module/macro/CashM;->netWorth:I

    .line 25
    :cond_0
    return-void
.end method

.method public canAfford(I)Z
    .locals 1
    .param p1, "cash"    # I

    .prologue
    .line 35
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public deductCash(I)Z
    .locals 1
    .param p1, "cash"    # I

    .prologue
    .line 27
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0, p1}, Lnxstudio/com/homeless/data/Person;->decrease_cash(I)Ljava/lang/Boolean;

    .line 31
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCash()I
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v0

    return v0
.end method

.method public getNetWorth()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lnxstudio/com/homeless/business_module/macro/CashM;->netWorth:I

    return v0
.end method

.method public initNetWorth()V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lnxstudio/com/homeless/business_module/macro/BusinessM;->getInstance()Lnxstudio/com/homeless/business_module/macro/BusinessM;

    move-result-object v0

    invoke-virtual {v0}, Lnxstudio/com/homeless/business_module/macro/BusinessM;->getWorthOfAllMyBusiness()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/business_module/macro/CashM;->netWorth:I

    .line 45
    iget v0, p0, Lnxstudio/com/homeless/business_module/macro/CashM;->netWorth:I

    sget-object v1, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v1

    sget-object v2, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lnxstudio/com/homeless/business_module/macro/CashM;->netWorth:I

    .line 46
    return-void
.end method
