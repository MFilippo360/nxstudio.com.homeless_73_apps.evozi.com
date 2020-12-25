.class public Lnxstudio/com/homeless/business_module/nano/Business;
.super Ljava/lang/Object;
.source "Business.java"


# instance fields
.field businessID:I

.field businessName:Ljava/lang/String;

.field cashPerSecond:I

.field costOfPurchase:I

.field icon:Ljava/lang/String;

.field lvl:I

.field maxCapacity:I

.field threat:D

.field timeToBuild:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lnxstudio/com/homeless/business_module/nano/Business;->lvl:I

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IDIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "businessID"    # I
    .param p2, "businessName"    # Ljava/lang/String;
    .param p3, "lvl"    # I
    .param p4, "threat"    # D
    .param p6, "cashPerSecond"    # I
    .param p7, "maxCapacity"    # I
    .param p8, "costOfPurchase"    # I
    .param p9, "timeToBuild"    # I
    .param p10, "icon"    # Ljava/lang/String;
    .param p11, "url"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lnxstudio/com/homeless/business_module/nano/Business;->lvl:I

    .line 19
    iput p1, p0, Lnxstudio/com/homeless/business_module/nano/Business;->businessID:I

    .line 20
    iput-object p2, p0, Lnxstudio/com/homeless/business_module/nano/Business;->businessName:Ljava/lang/String;

    .line 21
    iput p3, p0, Lnxstudio/com/homeless/business_module/nano/Business;->lvl:I

    .line 22
    iput-wide p4, p0, Lnxstudio/com/homeless/business_module/nano/Business;->threat:D

    .line 23
    iput p6, p0, Lnxstudio/com/homeless/business_module/nano/Business;->cashPerSecond:I

    .line 24
    iput p7, p0, Lnxstudio/com/homeless/business_module/nano/Business;->maxCapacity:I

    .line 25
    iput p8, p0, Lnxstudio/com/homeless/business_module/nano/Business;->costOfPurchase:I

    .line 26
    iput p9, p0, Lnxstudio/com/homeless/business_module/nano/Business;->timeToBuild:I

    .line 27
    iput-object p10, p0, Lnxstudio/com/homeless/business_module/nano/Business;->icon:Ljava/lang/String;

    .line 28
    iput-object p11, p0, Lnxstudio/com/homeless/business_module/nano/Business;->url:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public getBusinessID()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lnxstudio/com/homeless/business_module/nano/Business;->businessID:I

    return v0
.end method

.method public getBusinessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lnxstudio/com/homeless/business_module/nano/Business;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public getCashPerSecond()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lnxstudio/com/homeless/business_module/nano/Business;->cashPerSecond:I

    return v0
.end method

.method public getCostOfPurchase()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lnxstudio/com/homeless/business_module/nano/Business;->costOfPurchase:I

    return v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lnxstudio/com/homeless/business_module/nano/Business;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLvl()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lnxstudio/com/homeless/business_module/nano/Business;->lvl:I

    return v0
.end method

.method public getMaxCapacity()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lnxstudio/com/homeless/business_module/nano/Business;->maxCapacity:I

    return v0
.end method

.method public getThreat()D
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lnxstudio/com/homeless/business_module/nano/Business;->threat:D

    return-wide v0
.end method

.method public getTimeToBuild()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lnxstudio/com/homeless/business_module/nano/Business;->timeToBuild:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lnxstudio/com/homeless/business_module/nano/Business;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setBusinessID(I)V
    .locals 0
    .param p1, "businessID"    # I

    .prologue
    .line 89
    iput p1, p0, Lnxstudio/com/homeless/business_module/nano/Business;->businessID:I

    .line 90
    return-void
.end method

.method public setBusinessName(Ljava/lang/String;)V
    .locals 0
    .param p1, "businessName"    # Ljava/lang/String;

    .prologue
    .line 35
    iput-object p1, p0, Lnxstudio/com/homeless/business_module/nano/Business;->businessName:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setCashPerSecond(I)V
    .locals 0
    .param p1, "cashPerSecond"    # I

    .prologue
    .line 53
    iput p1, p0, Lnxstudio/com/homeless/business_module/nano/Business;->cashPerSecond:I

    .line 54
    return-void
.end method

.method public setCostOfPurchase(I)V
    .locals 0
    .param p1, "costOfPurchase"    # I

    .prologue
    .line 65
    iput p1, p0, Lnxstudio/com/homeless/business_module/nano/Business;->costOfPurchase:I

    .line 66
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0
    .param p1, "icon"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lnxstudio/com/homeless/business_module/nano/Business;->icon:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setLvl(I)V
    .locals 0
    .param p1, "lvl"    # I

    .prologue
    .line 41
    iput p1, p0, Lnxstudio/com/homeless/business_module/nano/Business;->lvl:I

    .line 42
    return-void
.end method

.method public setMaxCapacity(I)V
    .locals 0
    .param p1, "maxCapacity"    # I

    .prologue
    .line 59
    iput p1, p0, Lnxstudio/com/homeless/business_module/nano/Business;->maxCapacity:I

    .line 60
    return-void
.end method

.method public setThreat(D)V
    .locals 1
    .param p1, "threat"    # D

    .prologue
    .line 47
    iput-wide p1, p0, Lnxstudio/com/homeless/business_module/nano/Business;->threat:D

    .line 48
    return-void
.end method

.method public setTimeToBuild(I)V
    .locals 0
    .param p1, "timeToBuild"    # I

    .prologue
    .line 71
    iput p1, p0, Lnxstudio/com/homeless/business_module/nano/Business;->timeToBuild:I

    .line 72
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 83
    iput-object p1, p0, Lnxstudio/com/homeless/business_module/nano/Business;->url:Ljava/lang/String;

    .line 84
    return-void
.end method
