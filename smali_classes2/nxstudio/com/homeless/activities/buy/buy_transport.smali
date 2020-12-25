.class public Lnxstudio/com/homeless/activities/buy/buy_transport;
.super Landroid/support/v7/app/AppCompatActivity;
.source "buy_transport.java"

# interfaces
.implements Lnxstudio/com/homeless/helpers/PurchaseTemplate;
.implements Lnxstudio/com/homeless/RV/Messenger;


# static fields
.field public static bt:Lnxstudio/com/homeless/activities/buy/buy_transport;


# instance fields
.field arraylist_bought:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
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

.field transport_items_ArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Transport;",
            ">;"
        }
    .end annotation
.end field

.field transport_items_bought_ArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Stuff/Transport;",
            ">;"
        }
    .end annotation
.end field

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
    .line 31
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 63
    const v0, 0x7f030034

    iput v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->checked:I

    .line 64
    const v0, 0x7f030035

    iput v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->un_checked:I

    return-void
.end method

.method private populateRV()V
    .locals 7

    .prologue
    .line 230
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .local v3, "images":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03005e

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030061

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03005d

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030062

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030063

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030060

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03005f

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    const v1, 0x7f0c00d3

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/buy/buy_transport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->rv:Landroid/support/v7/widget/RecyclerView;

    .line 239
    new-instance v0, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->display_names:Ljava/util/ArrayList;

    iget-object v2, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->price:Ljava/util/ArrayList;

    iget-object v4, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->arraylist_bought:Ljava/util/ArrayList;

    iget-object v5, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->transport_items_ArrayList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 240
    .local v0, "adapter":Lnxstudio/com/homeless/RV/adapters/RvAdapterTransport;
    iget-object v1, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->rv:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 241
    iget-object v1, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->rv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 242
    return-void
.end method

.method private show_toast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 217
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 220
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->toast:Landroid/widget/Toast;

    .line 221
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 223
    return-void
.end method


# virtual methods
.method public adaptListMaster()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->populateRV()V

    .line 180
    return-void
.end method

.method public coroutine()V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->initialize()V

    .line 95
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->displayAd()V

    .line 96
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->setVariables()V

    .line 97
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->setViews()V

    .line 98
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->generateCommodityDetailsIntoArraylist()V

    .line 99
    return-void
.end method

.method public displayAd()V
    .locals 3

    .prologue
    .line 165
    const v2, 0x7f0c00c4

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/buy/buy_transport;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 166
    .local v1, "head":Landroid/widget/LinearLayout;
    const v2, 0x7f0c00aa

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 167
    .local v0, "adView":Lcom/google/android/gms/ads/AdView;
    sget-object v2, Lnxstudio/com/homeless/helpers/AdController;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    if-eqz v2, :cond_0

    .line 168
    sget-object v2, Lnxstudio/com/homeless/helpers/AdController;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 171
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 172
    return-void
.end method

.method public displayArrayList()V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public generateCommodityDetailsIntoArraylist()V
    .locals 7

    .prologue
    .line 185
    invoke-static {}, Lnxstudio/com/homeless/data/Stuff/Transport;->values()[Lnxstudio/com/homeless/data/Stuff/Transport;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 186
    .local v0, "transport":Lnxstudio/com/homeless/data/Stuff/Transport;
    iget-object v4, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->transport_items_ArrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v4, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->display_names:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Stuff/Transport;->get_display_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v4, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->price:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Stuff/Transport;->get_cost()I

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

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    .end local v0    # "transport":Lnxstudio/com/homeless/data/Stuff/Transport;
    :cond_0
    return-void
.end method

.method public gotoBaseActivity(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 201
    invoke-static {}, Lnxstudio/com/homeless/helpers/Utility;->save_action()V

    .line 202
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->finish()V

    .line 203
    return-void
.end method

.method public initialize()V
    .locals 5

    .prologue
    const v4, 0x7f0c00f9

    const v3, 0x7f0c00f6

    const/high16 v2, 0x43960000    # 300.0f

    .line 104
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->person:Lnxstudio/com/homeless/data/Person;

    .line 105
    new-instance v0, Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->utility:Lnxstudio/com/homeless/helpers/Utility;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->arraylist_bought:Ljava/util/ArrayList;

    .line 108
    const v0, 0x7f0c00c4

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->header:Landroid/widget/LinearLayout;

    .line 110
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00ef

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->tv_cash:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0169

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->tv_cash_in_bank:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->tv_health:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->tv_hunger:Landroid/widget/TextView;

    .line 114
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 115
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 117
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 118
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 120
    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->listview:Landroid/widget/ListView;

    .line 122
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v0, v2}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setMax(F)V

    .line 123
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v0, v2}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setMax(F)V

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->transport_items_ArrayList:Ljava/util/ArrayList;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->display_names:Ljava/util/ArrayList;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->price:Ljava/util/ArrayList;

    .line 132
    return-void
.end method

.method public msg(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/activities/buy/buy_transport;->purchaseAction(I)V

    .line 247
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 76
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f040026

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->setContentView(I)V

    .line 78
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 79
    sput-object p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->bt:Lnxstudio/com/homeless/activities/buy/buy_transport;

    .line 80
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->coroutine()V

    .line 81
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->adaptListMaster()V

    .line 82
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->listview:Landroid/widget/ListView;

    new-instance v1, Lnxstudio/com/homeless/activities/buy/buy_transport$1;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/buy/buy_transport$1;-><init>(Lnxstudio/com/homeless/activities/buy/buy_transport;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    return-void
.end method

.method public purchaseAction(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 207
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 208
    const v0, 0x7f060100

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->show_toast(Ljava/lang/String;)V

    .line 213
    :goto_0
    return-void

    .line 210
    :cond_0
    sget-object v1, Lnxstudio/com/homeless/activities/buy/buy_transport;->bt:Lnxstudio/com/homeless/activities/buy/buy_transport;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->display_names:Ljava/util/ArrayList;

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

    .line 211
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/buy/buy_transport;->coroutine()V

    goto :goto_0
.end method

.method public setHealthHunger(II)V
    .locals 2
    .param p1, "health"    # I
    .param p2, "hunger"    # I

    .prologue
    .line 159
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setProgress(F)V

    .line 160
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setProgress(F)V

    .line 161
    return-void
.end method

.method public setVariables()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->cash:I

    .line 137
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->cash_in_bank:I

    .line 138
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getHunger()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->hunger:I

    .line 139
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getHealth()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->health:I

    .line 140
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getMax_hunger()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->hunger_max:I

    .line 141
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getMax_health()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->health_max:I

    .line 142
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getA_transport()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->transport_items_bought_ArrayList:Ljava/util/ArrayList;

    .line 143
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->utility:Lnxstudio/com/homeless/helpers/Utility;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->transport_items_bought_ArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lnxstudio/com/homeless/helpers/Utility;->purchasedItemsTransport(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->arraylist_bought:Ljava/util/ArrayList;

    .line 144
    return-void
.end method

.method public setViews()V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->tv_cash:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->cash:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->tv_cash_in_bank:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->cash_in_bank:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->tv_cash_in_bank:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->cash_in_bank:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->tv_health:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->health:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->health_max:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->tv_hunger:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->hunger:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->hunger_max:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget v0, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->health:I

    iget v1, p0, Lnxstudio/com/homeless/activities/buy/buy_transport;->hunger:I

    invoke-virtual {p0, v0, v1}, Lnxstudio/com/homeless/activities/buy/buy_transport;->setHealthHunger(II)V

    .line 155
    return-void
.end method
