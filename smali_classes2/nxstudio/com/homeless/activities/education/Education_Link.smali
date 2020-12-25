.class public Lnxstudio/com/homeless/activities/education/Education_Link;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Education_Link.java"


# instance fields
.field bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

.field fbContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private loadFbAds()V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lnxstudio/com/homeless/helpers/AdController;->fbAdView:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Education_Link;->fbContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Education_Link;->fbContainer:Landroid/widget/LinearLayout;

    sget-object v1, Lnxstudio/com/homeless/helpers/AdController;->fbAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    sget-object v0, Lnxstudio/com/homeless/helpers/AdController;->fbAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    .line 120
    :cond_0
    return-void
.end method


# virtual methods
.method public goto_buy()V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Education_Link;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/buy/buy_link;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/education/Education_Link;->startActivity(Landroid/content/Intent;)V

    .line 90
    return-void
.end method

.method public goto_buy_criminal_skills(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Education_Link;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/education/Buy_Criminal_Skills;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/education/Education_Link;->startActivity(Landroid/content/Intent;)V

    .line 101
    return-void
.end method

.method public goto_buy_education(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Education_Link;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/education/Buy_Education;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/education/Education_Link;->startActivity(Landroid/content/Intent;)V

    .line 96
    return-void
.end method

.method public goto_buy_special_skills(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Education_Link;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/education/Education_Link;->startActivity(Landroid/content/Intent;)V

    .line 106
    return-void
.end method

.method public goto_main_activity()V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Education_Link;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/education/Education_Link;->startActivity(Landroid/content/Intent;)V

    .line 85
    return-void
.end method

.method public goto_settings()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnxstudio/com/homeless/activities/Settings/Setting;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/education/Education_Link;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method

.method public goto_works_link()V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Education_Link;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/education/Education_Link;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v1, 0x7f04002b

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/education/Education_Link;->setContentView(I)V

    .line 35
    const v1, 0x7f0c00ab

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/education/Education_Link;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/BottomNavigationView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/education/Education_Link;->bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

    .line 37
    iget-object v1, p0, Lnxstudio/com/homeless/activities/education/Education_Link;->bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

    const v2, 0x7f0c0199

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 40
    iget-object v1, p0, Lnxstudio/com/homeless/activities/education/Education_Link;->bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

    new-instance v2, Lnxstudio/com/homeless/activities/education/Education_Link$1;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/education/Education_Link$1;-><init>(Lnxstudio/com/homeless/activities/education/Education_Link;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomNavigationView;->setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 65
    const v1, 0x7f0c00ce

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/education/Education_Link;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/education/Education_Link;->fbContainer:Landroid/widget/LinearLayout;

    .line 66
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/education/Education_Link;->loadFbAds()V

    .line 68
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Education_Link;->fbContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 112
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 113
    return-void
.end method
