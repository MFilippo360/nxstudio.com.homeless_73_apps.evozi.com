.class public Lnxstudio/com/homeless/activities/buy/Buy_Lodging;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Buy_Lodging.java"

# interfaces
.implements Lnxstudio/com/homeless/helpers/PurchaseTemplate;
.implements Lnxstudio/com/homeless/RV/Messenger;


# static fields
.field public static bl:Lnxstudio/com/homeless/activities/buy/Buy_Lodging;


# instance fields
.field apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

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

.field lodging_items_ArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Lodging;",
            ">;"
        }
    .end annotation
.end field

.field lodging_items_bought_ArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

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

.field rv:Landroid/support/v7/widget/RecyclerView;

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
    .line 43
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 76
    const v0, 0x7f030034

    iput v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->checked:I

    .line 77
    const v0, 0x7f030035

    iput v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->un_checked:I

    return-void
.end method

.method static synthetic access$000(Lnxstudio/com/homeless/activities/buy/Buy_Lodging;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/buy/Buy_Lodging;

    .prologue
    .line 43
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->showInterstitial()V

    return-void
.end method

.method private loadInterstitial()V
    .locals 3

    .prologue
    .line 350
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v2, "android_studio:ad_template"

    .line 351
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 352
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v1, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 353
    return-void
.end method

.method private newInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;
    .locals 2

    .prologue
    .line 322
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    .line 323
    .local v0, "interstitialAd":Lcom/google/android/gms/ads/InterstitialAd;
    const v1, 0x7f0600b6

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 324
    new-instance v1, Lnxstudio/com/homeless/activities/buy/Buy_Lodging$4;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging$4;-><init>(Lnxstudio/com/homeless/activities/buy/Buy_Lodging;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 340
    return-object v0
.end method

.method private populateRV()V
    .locals 7

    .prologue
    .line 358
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .local v3, "images":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03004b

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03004e

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03004c

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03004d

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03004f

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030050

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    const v1, 0x7f0c00d3

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->rv:Landroid/support/v7/widget/RecyclerView;

    .line 366
    new-instance v0, Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->display_names:Ljava/util/ArrayList;

    iget-object v2, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->price:Ljava/util/ArrayList;

    iget-object v4, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->lodging_items_bought_ArrayList:Ljava/util/ArrayList;

    iget-object v5, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->lodging_items_ArrayList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 367
    .local v0, "adapter":Lnxstudio/com/homeless/RV/adapters/RvAdapterLodging;
    iget-object v1, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->rv:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 368
    iget-object v1, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->rv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 369
    return-void
.end method

.method private showInterstitial()V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 348
    :cond_0
    return-void
.end method

.method private show_toast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 314
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 317
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->toast:Landroid/widget/Toast;

    .line 318
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 320
    return-void
.end method


# virtual methods
.method public adaptListMaster()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->populateRV()V

    .line 232
    return-void
.end method

.method public coroutine()V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->initialize()V

    .line 148
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->visitingLodgingActivity()I

    .line 149
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->displayAd()V

    .line 150
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->setVariables()V

    .line 151
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->setViews()V

    .line 152
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->adaptListMaster()V

    .line 153
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->generateCommodityDetailsIntoArraylist()V

    .line 154
    return-void
.end method

.method public displayAd()V
    .locals 3

    .prologue
    .line 218
    const v2, 0x7f0c00c4

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 219
    .local v1, "head":Landroid/widget/LinearLayout;
    const v2, 0x7f0c00aa

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 220
    .local v0, "adView":Lcom/google/android/gms/ads/AdView;
    sget-object v2, Lnxstudio/com/homeless/helpers/AdController;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    if-eqz v2, :cond_0

    .line 221
    sget-object v2, Lnxstudio/com/homeless/helpers/AdController;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 224
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 225
    return-void
.end method

.method public displayArrayList()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public generateCommodityDetailsIntoArraylist()V
    .locals 7

    .prologue
    .line 237
    invoke-static {}, Lnxstudio/com/homeless/data/Stuff/Lodging;->values()[Lnxstudio/com/homeless/data/Stuff/Lodging;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 238
    .local v0, "lodging":Lnxstudio/com/homeless/data/Stuff/Lodging;
    iget-object v4, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->lodging_items_ArrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v4, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->display_names:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Stuff/Lodging;->get_display_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v4, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->price:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Stuff/Lodging;->get_cost()I

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

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    .end local v0    # "lodging":Lnxstudio/com/homeless/data/Stuff/Lodging;
    :cond_0
    return-void
.end method

.method public gotoBaseActivity(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 253
    invoke-static {}, Lnxstudio/com/homeless/helpers/Utility;->save_action()V

    .line 254
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->finish()V

    .line 255
    return-void
.end method

.method public initialize()V
    .locals 5

    .prologue
    const v4, 0x7f0c00f9

    const v3, 0x7f0c00f6

    const/high16 v2, 0x43960000    # 300.0f

    .line 159
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->person:Lnxstudio/com/homeless/data/Person;

    .line 160
    new-instance v0, Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->utility:Lnxstudio/com/homeless/helpers/Utility;

    .line 162
    const v0, 0x7f0c00c4

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->header:Landroid/widget/LinearLayout;

    .line 164
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00ef

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->tv_cash:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0169

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->tv_cash_in_bank:Landroid/widget/TextView;

    .line 166
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->tv_health:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->tv_hunger:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 169
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 171
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 172
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 174
    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->listview:Landroid/widget/ListView;

    .line 176
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v0, v2}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setMax(F)V

    .line 177
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v0, v2}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setMax(F)V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->lodging_items_ArrayList:Ljava/util/ArrayList;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->display_names:Ljava/util/ArrayList;

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->price:Ljava/util/ArrayList;

    .line 186
    return-void
.end method

.method public msg(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 373
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->purchaseAction(I)V

    .line 374
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f040024

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->setContentView(I)V

    .line 90
    sput-object p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->bl:Lnxstudio/com/homeless/activities/buy/Buy_Lodging;

    .line 91
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 94
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->coroutine()V

    .line 96
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    new-instance v1, Lnxstudio/com/homeless/activities/buy/Buy_Lodging$1;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging$1;-><init>(Lnxstudio/com/homeless/activities/buy/Buy_Lodging;)V

    .line 100
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroid/support/v4/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 109
    :cond_0
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->listview:Landroid/widget/ListView;

    new-instance v1, Lnxstudio/com/homeless/activities/buy/Buy_Lodging$2;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging$2;-><init>(Lnxstudio/com/homeless/activities/buy/Buy_Lodging;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->utility:Lnxstudio/com/homeless/helpers/Utility;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->shouldDisplayAdvLodging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->newInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 120
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->loadInterstitial()V

    .line 125
    :cond_1
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lnxstudio/com/homeless/activities/buy/Buy_Lodging$3;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging$3;-><init>(Lnxstudio/com/homeless/activities/buy/Buy_Lodging;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 142
    :cond_2
    return-void
.end method

.method public purchaseAction(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 263
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 264
    const v0, 0x7f060100

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->show_toast(Ljava/lang/String;)V

    .line 310
    :goto_0
    return-void

    .line 267
    :cond_0
    sget-object v1, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->bl:Lnxstudio/com/homeless/activities/buy/Buy_Lodging;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->display_names:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Bought"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 268
    sget-object v1, Lnxstudio/com/homeless/activities/buy/Buy_Lodging$5;->$SwitchMap$nxstudio$com$homeless$data$Stuff$Lodging:[I

    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->lodging_items_ArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Stuff/Lodging;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Stuff/Lodging;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 307
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->coroutine()V

    goto :goto_0

    .line 270
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Person;->getDuration_lodging_rent_basement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " days in Basement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->show_toast(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f06006c

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    goto :goto_1

    .line 278
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Person;->getDuration_lodging_rent_apartment()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " days in Apartment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->show_toast(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f06006b

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 286
    :pswitch_2
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f060069

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 293
    :pswitch_3
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f060068

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 300
    :pswitch_4
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f06006a

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/Achievements;->unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 268
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setHealthHunger(II)V
    .locals 2
    .param p1, "health"    # I
    .param p2, "hunger"    # I

    .prologue
    .line 212
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setProgress(F)V

    .line 213
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setProgress(F)V

    .line 214
    return-void
.end method

.method public setVariables()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->cash:I

    .line 191
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->cash_in_bank:I

    .line 192
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getHunger()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->hunger:I

    .line 193
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getHealth()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->health:I

    .line 194
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getMax_hunger()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->hunger_max:I

    .line 195
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getMax_health()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->health_max:I

    .line 196
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getLodgingBought()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->lodging_items_bought_ArrayList:Ljava/util/ArrayList;

    .line 197
    return-void
.end method

.method public setViews()V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->tv_cash:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->cash:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->tv_cash_in_bank:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->cash_in_bank:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->tv_cash_in_bank:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->cash_in_bank:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->tv_health:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->health:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->health_max:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->tv_hunger:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->hunger:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->hunger_max:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget v0, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->health:I

    iget v1, p0, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->hunger:I

    invoke-virtual {p0, v0, v1}, Lnxstudio/com/homeless/activities/buy/Buy_Lodging;->setHealthHunger(II)V

    .line 208
    return-void
.end method
