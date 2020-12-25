.class public Lnxstudio/com/homeless/activities/business/BusinessHome;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BusinessHome.java"


# instance fields
.field master:Lnxstudio/com/homeless/business_module/Master;

.field tv_cash:Landroid/widget/TextView;

.field tv_networth:Landroid/widget/TextView;

.field tv_threat:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 27
    invoke-static {}, Lnxstudio/com/homeless/business_module/Master;->getInstance()Lnxstudio/com/homeless/business_module/Master;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/business/BusinessHome;->master:Lnxstudio/com/homeless/business_module/Master;

    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lnxstudio/com/homeless/activities/business/BusinessHome;->master:Lnxstudio/com/homeless/business_module/Master;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lnxstudio/com/homeless/activities/business/BusinessHome;->populateAL()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnxstudio/com/homeless/business_module/Master;->initialize(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 79
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/business/BusinessHome;->initializeViews()V

    .line 80
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/business/BusinessHome;->initializeValues()V

    .line 81
    return-void
.end method

.method private initializeValues()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lnxstudio/com/homeless/activities/business/BusinessHome;->tv_cash:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnxstudio/com/homeless/activities/business/BusinessHome;->master:Lnxstudio/com/homeless/business_module/Master;

    invoke-virtual {v2}, Lnxstudio/com/homeless/business_module/Master;->getAvailableCash()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Cash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lnxstudio/com/homeless/activities/business/BusinessHome;->tv_networth:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnxstudio/com/homeless/activities/business/BusinessHome;->master:Lnxstudio/com/homeless/business_module/Master;

    invoke-virtual {v2}, Lnxstudio/com/homeless/business_module/Master;->getNetWorth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Networth"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lnxstudio/com/homeless/activities/business/BusinessHome;->tv_threat:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnxstudio/com/homeless/activities/business/BusinessHome;->master:Lnxstudio/com/homeless/business_module/Master;

    invoke-virtual {v2}, Lnxstudio/com/homeless/business_module/Master;->getThreat()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Threat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method private initializeViews()V
    .locals 1

    .prologue
    .line 84
    const v0, 0x7f0c00b3

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/business/BusinessHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/business/BusinessHome;->tv_networth:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0c00b5

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/business/BusinessHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/business/BusinessHome;->tv_cash:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0c00b6

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/business/BusinessHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/business/BusinessHome;->tv_threat:Landroid/widget/TextView;

    .line 87
    return-void
.end method

.method private populateAL()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/business_module/nano/Business;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x96

    const/16 v5, 0x64

    const/16 v4, 0xa

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .local v1, "bmal":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/business_module/nano/Business;>;"
    new-instance v0, Lnxstudio/com/homeless/business_module/nano/Business;

    invoke-direct {v0}, Lnxstudio/com/homeless/business_module/nano/Business;-><init>()V

    .line 43
    .local v0, "bm":Lnxstudio/com/homeless/business_module/nano/Business;
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lnxstudio/com/homeless/business_module/nano/Business;->setBusinessID(I)V

    .line 44
    const-string v2, "Bakery"

    invoke-virtual {v0, v2}, Lnxstudio/com/homeless/business_module/nano/Business;->setBusinessName(Ljava/lang/String;)V

    .line 45
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v2, v3}, Lnxstudio/com/homeless/business_module/nano/Business;->setThreat(D)V

    .line 46
    invoke-virtual {v0, v4}, Lnxstudio/com/homeless/business_module/nano/Business;->setCashPerSecond(I)V

    .line 47
    invoke-virtual {v0, v5}, Lnxstudio/com/homeless/business_module/nano/Business;->setMaxCapacity(I)V

    .line 48
    invoke-virtual {v0, v5}, Lnxstudio/com/homeless/business_module/nano/Business;->setCostOfPurchase(I)V

    .line 49
    const-string v2, ""

    invoke-virtual {v0, v2}, Lnxstudio/com/homeless/business_module/nano/Business;->setIcon(Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lnxstudio/com/homeless/business_module/nano/Business;->setTimeToBuild(I)V

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lnxstudio/com/homeless/business_module/nano/Business;->setBusinessID(I)V

    .line 54
    const-string v2, "Toy Store"

    invoke-virtual {v0, v2}, Lnxstudio/com/homeless/business_module/nano/Business;->setBusinessName(Ljava/lang/String;)V

    .line 55
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-virtual {v0, v2, v3}, Lnxstudio/com/homeless/business_module/nano/Business;->setThreat(D)V

    .line 56
    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lnxstudio/com/homeless/business_module/nano/Business;->setCashPerSecond(I)V

    .line 57
    invoke-virtual {v0, v6}, Lnxstudio/com/homeless/business_module/nano/Business;->setMaxCapacity(I)V

    .line 58
    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Lnxstudio/com/homeless/business_module/nano/Business;->setCostOfPurchase(I)V

    .line 59
    const-string v2, ""

    invoke-virtual {v0, v2}, Lnxstudio/com/homeless/business_module/nano/Business;->setIcon(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v4}, Lnxstudio/com/homeless/business_module/nano/Business;->setTimeToBuild(I)V

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lnxstudio/com/homeless/business_module/nano/Business;->setBusinessID(I)V

    .line 64
    const-string v2, "Cafe Noir"

    invoke-virtual {v0, v2}, Lnxstudio/com/homeless/business_module/nano/Business;->setBusinessName(Ljava/lang/String;)V

    .line 65
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-virtual {v0, v2, v3}, Lnxstudio/com/homeless/business_module/nano/Business;->setThreat(D)V

    .line 66
    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lnxstudio/com/homeless/business_module/nano/Business;->setCashPerSecond(I)V

    .line 67
    const/16 v2, 0xc8

    invoke-virtual {v0, v2}, Lnxstudio/com/homeless/business_module/nano/Business;->setMaxCapacity(I)V

    .line 68
    invoke-virtual {v0, v6}, Lnxstudio/com/homeless/business_module/nano/Business;->setCostOfPurchase(I)V

    .line 69
    const-string v2, ""

    invoke-virtual {v0, v2}, Lnxstudio/com/homeless/business_module/nano/Business;->setIcon(Ljava/lang/String;)V

    .line 70
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lnxstudio/com/homeless/business_module/nano/Business;->setTimeToBuild(I)V

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    return-object v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const v0, 0x7f04001d

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/business/BusinessHome;->setContentView(I)V

    .line 34
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/business/BusinessHome;->populateAL()Ljava/util/ArrayList;

    .line 35
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/business/BusinessHome;->init()V

    .line 36
    return-void
.end method
