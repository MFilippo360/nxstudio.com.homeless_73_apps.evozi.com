.class public Lnxstudio/com/homeless/activities/buy/buy_link;
.super Landroid/support/v7/app/AppCompatActivity;
.source "buy_link.java"


# instance fields
.field bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

.field fbContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private loadFbAds()V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lnxstudio/com/homeless/helpers/AdController;->fbAdView:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_link;->fbContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_link;->fbContainer:Landroid/widget/LinearLayout;

    sget-object v1, Lnxstudio/com/homeless/helpers/AdController;->fbAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    sget-object v0, Lnxstudio/com/homeless/helpers/AdController;->fbAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    .line 141
    :cond_0
    return-void
.end method

.method private shouldEnableCasino()Z
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->isActivateCasino()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public goto_casino(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 123
    const-class v0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;

    invoke-static {v0, p0}, Lnxstudio/com/homeless/helpers/Utility;->goto_activity(Ljava/lang/Class;Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method public goto_chat_room(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_link;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/ChatSystem/Chat;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/buy/buy_link;->startActivity(Landroid/content/Intent;)V

    .line 120
    return-void
.end method

.method public goto_education_link()V
    .locals 3

    .prologue
    .line 113
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_link;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/education/Education_Link;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/buy/buy_link;->startActivity(Landroid/content/Intent;)V

    .line 115
    return-void
.end method

.method public goto_lodging(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_link;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/buy/buy_link;->startActivity(Landroid/content/Intent;)V

    .line 98
    return-void
.end method

.method public goto_main_activity()V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_link;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/buy/buy_link;->startActivity(Landroid/content/Intent;)V

    .line 92
    return-void
.end method

.method public goto_settings()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnxstudio/com/homeless/activities/Settings/Setting;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/buy/buy_link;->startActivity(Landroid/content/Intent;)V

    .line 81
    return-void
.end method

.method public goto_transport(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_link;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/buy/buy_transport;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/buy/buy_link;->startActivity(Landroid/content/Intent;)V

    .line 104
    return-void
.end method

.method public goto_weapon(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_link;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/buy/Buy_Weapon;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/buy/buy_link;->startActivity(Landroid/content/Intent;)V

    .line 110
    return-void
.end method

.method public goto_works_link()V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_link;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/buy/buy_link;->startActivity(Landroid/content/Intent;)V

    .line 87
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v2, 0x7f040023

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/buy/buy_link;->setContentView(I)V

    .line 37
    const v2, 0x7f0c00ab

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/buy/buy_link;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/BottomNavigationView;

    iput-object v2, p0, Lnxstudio/com/homeless/activities/buy/buy_link;->bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

    .line 39
    iget-object v2, p0, Lnxstudio/com/homeless/activities/buy/buy_link;->bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

    const v3, 0x7f0c0198

    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 40
    .local v1, "view":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 42
    iget-object v2, p0, Lnxstudio/com/homeless/activities/buy/buy_link;->bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

    new-instance v3, Lnxstudio/com/homeless/activities/buy/buy_link$1;

    invoke-direct {v3, p0}, Lnxstudio/com/homeless/activities/buy/buy_link$1;-><init>(Lnxstudio/com/homeless/activities/buy/buy_link;)V

    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomNavigationView;->setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 66
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/buy/buy_link;->shouldEnableCasino()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    const v2, 0x7f0c00d2

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/buy/buy_link;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 68
    .local v0, "casinoLL":Landroid/widget/LinearLayout;
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 71
    .end local v0    # "casinoLL":Landroid/widget/LinearLayout;
    :cond_0
    const v2, 0x7f0c00ce

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/buy/buy_link;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lnxstudio/com/homeless/activities/buy/buy_link;->fbContainer:Landroid/widget/LinearLayout;

    .line 72
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/buy/buy_link;->loadFbAds()V

    .line 75
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_link;->fbContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 133
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 134
    return-void
.end method
