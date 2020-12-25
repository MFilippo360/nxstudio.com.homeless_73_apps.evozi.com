.class public Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Buy_Special_Skills.java"

# interfaces
.implements Lnxstudio/com/homeless/helpers/PurchaseTemplate;


# instance fields
.field arraylist_pic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field cash:I

.field cash_in_bank:I

.field checked:I

.field display_names:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field header:Landroid/widget/LinearLayout;

.field health:I

.field health_max:I

.field hunger:I

.field hunger_max:I

.field listview:Landroid/widget/ListView;

.field private mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

.field p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

.field person:Lnxstudio/com/homeless/data/Person;

.field price:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field skills_items_ArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Learn/Skills;",
            ">;"
        }
    .end annotation
.end field

.field skills_items_bought_ArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Learn/Skills;",
            ">;"
        }
    .end annotation
.end field

.field toast:Landroid/widget/Toast;

.field tv_cash:Landroid/widget/TextView;

.field tv_cash_in_bank:Landroid/widget/TextView;

.field tv_health:Landroid/widget/TextView;

.field tv_hunger:Landroid/widget/TextView;

.field un_checked:I

.field utility:Lnxstudio/com/homeless/helpers/Utility;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 63
    const v0, 0x7f030034

    iput v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->checked:I

    .line 64
    const v0, 0x7f030035

    iput v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->un_checked:I

    return-void
.end method

.method static synthetic access$000(Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;

    .prologue
    .line 32
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->showInterstitial()V

    return-void
.end method

.method private loadInterstitial()V
    .locals 3

    .prologue
    .line 296
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v2, "android_studio:ad_template"

    .line 297
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 298
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v1, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 299
    return-void
.end method

.method private newInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;
    .locals 2

    .prologue
    .line 265
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    .line 266
    .local v0, "interstitialAd":Lcom/google/android/gms/ads/InterstitialAd;
    const v1, 0x7f0600b7

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 267
    new-instance v1, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills$3;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills$3;-><init>(Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 283
    return-object v0
.end method

.method private showInterstitial()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    const-string v0, "Ad did not load"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private show_toast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 252
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 255
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->toast:Landroid/widget/Toast;

    .line 256
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 258
    return-void
.end method


# virtual methods
.method public adaptListMaster()V
    .locals 0

    .prologue
    .line 208
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->generateCommodityDetailsIntoArraylist()V

    .line 209
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->displayArrayList()V

    .line 210
    return-void
.end method

.method public coroutine()V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->initialize()V

    .line 121
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->visitingSpecialSkillsActivity()I

    .line 123
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->displayAd()V

    .line 124
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->setVariables()V

    .line 125
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->setViews()V

    .line 126
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->adaptListMaster()V

    .line 127
    return-void
.end method

.method public displayAd()V
    .locals 3

    .prologue
    .line 193
    const v2, 0x7f0c00c4

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 194
    .local v1, "head":Landroid/widget/LinearLayout;
    const v2, 0x7f0c00aa

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 195
    .local v0, "adView":Lcom/google/android/gms/ads/AdView;
    sget-object v2, Lnxstudio/com/homeless/helpers/AdController;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    if-eqz v2, :cond_0

    .line 196
    sget-object v2, Lnxstudio/com/homeless/helpers/AdController;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 200
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 201
    return-void
.end method

.method public displayArrayList()V
    .locals 9

    .prologue
    .line 224
    iget-object v7, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->display_names:Ljava/util/ArrayList;

    const-string v1, "$entity"

    iget-object v2, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->price:Ljava/util/ArrayList;

    const-string v3, "$price"

    iget-object v4, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->arraylist_pic:Ljava/util/ArrayList;

    const-string v5, "$checked"

    invoke-static/range {v0 .. v5}, Lnxstudio/com/homeless/helpers/Nxmethods;->hashmapit2(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Lnxstudio/com/homeless/helpers/Utility;->adapt_list(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;

    move-result-object v6

    .line 225
    .local v6, "adapter":Landroid/widget/ListAdapter;
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->listview:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 226
    return-void
.end method

.method public generateCommodityDetailsIntoArraylist()V
    .locals 7

    .prologue
    .line 215
    invoke-static {}, Lnxstudio/com/homeless/data/Learn/Skills;->values()[Lnxstudio/com/homeless/data/Learn/Skills;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 216
    .local v0, "skills":Lnxstudio/com/homeless/data/Learn/Skills;
    iget-object v4, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->skills_items_ArrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v4, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->display_names:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Learn/Skills;->get_display_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v4, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->price:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Learn/Skills;->get_cost()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " $"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    .end local v0    # "skills":Lnxstudio/com/homeless/data/Learn/Skills;
    :cond_0
    return-void
.end method

.method public gotoBaseActivity(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 233
    invoke-static {}, Lnxstudio/com/homeless/helpers/Utility;->save_action()V

    .line 234
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->finish()V

    .line 235
    return-void
.end method

.method public initialize()V
    .locals 5

    .prologue
    const v4, 0x7f0c00f9

    const v3, 0x7f0c00f6

    const/high16 v2, 0x43960000    # 300.0f

    .line 132
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->person:Lnxstudio/com/homeless/data/Person;

    .line 133
    new-instance v0, Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->utility:Lnxstudio/com/homeless/helpers/Utility;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->arraylist_pic:Ljava/util/ArrayList;

    .line 136
    const v0, 0x7f0c00c4

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->header:Landroid/widget/LinearLayout;

    .line 138
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00ef

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->tv_cash:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0169

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->tv_cash_in_bank:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->tv_health:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->tv_hunger:Landroid/widget/TextView;

    .line 142
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 143
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 145
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 146
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 148
    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->listview:Landroid/widget/ListView;

    .line 150
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v0, v2}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setMax(F)V

    .line 151
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v0, v2}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setMax(F)V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->skills_items_ArrayList:Ljava/util/ArrayList;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->display_names:Ljava/util/ArrayList;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->price:Ljava/util/ArrayList;

    .line 160
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const v0, 0x7f040025

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->setContentView(I)V

    .line 77
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 78
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->coroutine()V

    .line 80
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->listview:Landroid/widget/ListView;

    new-instance v1, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills$1;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills$1;-><init>(Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->utility:Lnxstudio/com/homeless/helpers/Utility;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->shouldDisplayAdvSpecialSkills()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->newInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 92
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->loadInterstitial()V

    .line 97
    :cond_0
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills$2;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills$2;-><init>(Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 114
    :cond_1
    return-void
.end method

.method public purchaseAction(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 242
    iget-object v2, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->person:Lnxstudio/com/homeless/data/Person;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->skills_items_ArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/data/Learn/Skills;

    invoke-virtual {v2, v1}, Lnxstudio/com/homeless/data/Person;->learn(Lnxstudio/com/homeless/data/Learn/Skills;)Z

    move-result v0

    .line 243
    .local v0, "can":Z
    if-nez v0, :cond_0

    .line 244
    const v1, 0x7f060100

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->show_toast(Ljava/lang/String;)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->coroutine()V

    goto :goto_0
.end method

.method public setHealthHunger(II)V
    .locals 2
    .param p1, "health"    # I
    .param p2, "hunger"    # I

    .prologue
    .line 187
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setProgress(F)V

    .line 188
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setProgress(F)V

    .line 189
    return-void
.end method

.method public setVariables()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->cash:I

    .line 165
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->cash_in_bank:I

    .line 166
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getHunger()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->hunger:I

    .line 167
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getHealth()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->health:I

    .line 168
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getMax_hunger()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->hunger_max:I

    .line 169
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getMax_health()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->health_max:I

    .line 170
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getA_skills()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->skills_items_bought_ArrayList:Ljava/util/ArrayList;

    .line 171
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->utility:Lnxstudio/com/homeless/helpers/Utility;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->skills_items_bought_ArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lnxstudio/com/homeless/helpers/Utility;->setPurchasedImageListSkills(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->arraylist_pic:Ljava/util/ArrayList;

    .line 172
    return-void
.end method

.method public setViews()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->tv_cash:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->cash:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->tv_cash_in_bank:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->cash_in_bank:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->tv_cash_in_bank:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->cash_in_bank:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->tv_health:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->health:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->health_max:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->tv_hunger:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->hunger:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->hunger_max:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget v0, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->health:I

    iget v1, p0, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->hunger:I

    invoke-virtual {p0, v0, v1}, Lnxstudio/com/homeless/activities/education/Buy_Special_Skills;->setHealthHunger(II)V

    .line 183
    return-void
.end method
