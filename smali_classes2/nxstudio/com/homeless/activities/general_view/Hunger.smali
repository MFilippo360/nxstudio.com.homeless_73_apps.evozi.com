.class public Lnxstudio/com/homeless/activities/general_view/Hunger;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Hunger.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# instance fields
.field private alert_about_health:Z

.field private alert_about_hunger:Z

.field private cash:I

.field cash_in_bank:I

.field private died:Z

.field private display_names:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private food_array_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Essentials/Food;",
            ">;"
        }
    .end annotation
.end field

.field header:Landroid/widget/LinearLayout;

.field private health:I

.field private health_max:I

.field private hunger:I

.field private hunger_max:I

.field private listview:Landroid/widget/ListView;

.field mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

.field private p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

.field private person:Lnxstudio/com/homeless/data/Person;

.field private price:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field toast:Landroid/widget/Toast;

.field private tv_cash:Landroid/widget/TextView;

.field tv_cash_in_bank:Landroid/widget/TextView;

.field private tv_health:Landroid/widget/TextView;

.field private tv_hunger:Landroid/widget/TextView;

.field utility:Lnxstudio/com/homeless/helpers/Utility;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 60
    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->died:Z

    .line 71
    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->alert_about_health:Z

    .line 72
    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->alert_about_hunger:Z

    return-void
.end method

.method static synthetic access$000(Lnxstudio/com/homeless/activities/general_view/Hunger;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/general_view/Hunger;

    .prologue
    .line 43
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->food_array_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$100(Lnxstudio/com/homeless/activities/general_view/Hunger;)Lnxstudio/com/homeless/data/Person;
    .locals 1
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/general_view/Hunger;

    .prologue
    .line 43
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->person:Lnxstudio/com/homeless/data/Person;

    return-object v0
.end method

.method static synthetic access$200(Lnxstudio/com/homeless/activities/general_view/Hunger;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/general_view/Hunger;

    .prologue
    .line 43
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->onFirstHungerClicked()V

    return-void
.end method

.method static synthetic access$300(Lnxstudio/com/homeless/activities/general_view/Hunger;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/general_view/Hunger;

    .prologue
    .line 43
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->alerts()V

    return-void
.end method

.method static synthetic access$400(Lnxstudio/com/homeless/activities/general_view/Hunger;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/general_view/Hunger;

    .prologue
    .line 43
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->couroutine()V

    return-void
.end method

.method static synthetic access$500(Lnxstudio/com/homeless/activities/general_view/Hunger;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/general_view/Hunger;

    .prologue
    .line 43
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->noVideoFreeReviveDialog()V

    return-void
.end method

.method static synthetic access$600(Lnxstudio/com/homeless/activities/general_view/Hunger;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/general_view/Hunger;

    .prologue
    .line 43
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->die()V

    return-void
.end method

.method private adapt_list(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .local p2, "ArraylistHashmap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v5, 0x2

    .line 280
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f04003d

    new-array v4, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "$entity"

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const-string v2, "$price"

    aput-object v2, v4, v1

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 282
    .local v0, "adapter":Landroid/widget/ListAdapter;
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->listview:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 283
    return-void

    .line 280
    :array_0
    .array-data 4
        0x7f0c0131
        0x7f0c0130
    .end array-data
.end method

.method private adapt_list_it()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->init_items_array_list()V

    .line 273
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->insert_into_items_array_list()V

    .line 275
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->display_array_list()V

    .line 277
    return-void
.end method

.method private alerts()V
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->alert_about_hunger:Z

    if-eqz v0, :cond_0

    .line 168
    const v0, 0x7f0600bc

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->show_toast(Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->alert_about_health:Z

    if-eqz v0, :cond_1

    .line 172
    const v0, 0x7f0600b1

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->show_toast(Ljava/lang/String;)V

    .line 175
    :cond_1
    return-void
.end method

.method private check_if_dead()V
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->died:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->dialogOnDead()V

    .line 238
    :cond_0
    return-void
.end method

.method private couroutine()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->main()V

    .line 180
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->displayAd()V

    .line 181
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->set_views()V

    .line 182
    return-void
.end method

.method private dialogOnDead()V
    .locals 4

    .prologue
    .line 385
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 386
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    const v2, 0x7f060101

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/general_view/Hunger;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 388
    const v2, 0x7f060074

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/general_view/Hunger;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnxstudio/com/homeless/activities/general_view/Hunger$5;

    invoke-direct {v3, p0}, Lnxstudio/com/homeless/activities/general_view/Hunger$5;-><init>(Lnxstudio/com/homeless/activities/general_view/Hunger;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 399
    const v2, 0x7f0600bd

    new-instance v3, Lnxstudio/com/homeless/activities/general_view/Hunger$6;

    invoke-direct {v3, p0}, Lnxstudio/com/homeless/activities/general_view/Hunger$6;-><init>(Lnxstudio/com/homeless/activities/general_view/Hunger;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 407
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 408
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 409
    return-void
.end method

.method private die()V
    .locals 2

    .prologue
    .line 432
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Person;->died()V

    .line 433
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 434
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->startActivity(Landroid/content/Intent;)V

    .line 435
    return-void
.end method

.method private display_array_list()V
    .locals 5

    .prologue
    .line 266
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->display_names:Ljava/util/ArrayList;

    const-string v2, "$entity"

    iget-object v3, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->price:Ljava/util/ArrayList;

    const-string v4, "$price"

    invoke-static {v1, v2, v3, v4}, Lnxstudio/com/homeless/helpers/Nxmethods;->hashmapit(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnxstudio/com/homeless/activities/general_view/Hunger;->adapt_list(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 267
    return-void
.end method

.method private first_time_tutorial()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 154
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "Hunger-FirstTime"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const v0, 0x7f0600bb

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lnxstudio/com/homeless/activities/general_view/Hunger;->alert_dialog(Ljava/lang/String;I)V

    .line 157
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Hunger-FirstTime"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    :cond_0
    return-void
.end method

.method private init_items_array_list()V
    .locals 1

    .prologue
    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->food_array_list:Ljava/util/ArrayList;

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->display_names:Ljava/util/ArrayList;

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->price:Ljava/util/ArrayList;

    .line 255
    return-void
.end method

.method private initialize()V
    .locals 5

    .prologue
    const v4, 0x7f0c00f9

    const v3, 0x7f0c00f6

    const/high16 v2, 0x43960000    # 300.0f

    .line 186
    const v0, 0x7f0c00c4

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->header:Landroid/widget/LinearLayout;

    .line 189
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00ef

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->tv_cash:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0169

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->tv_cash_in_bank:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->tv_health:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->tv_hunger:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 194
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 196
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 197
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 199
    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->listview:Landroid/widget/ListView;

    .line 201
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v0, v2}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setMax(F)V

    .line 202
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v0, v2}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setMax(F)V

    .line 204
    return-void
.end method

.method private insert_into_items_array_list()V
    .locals 7

    .prologue
    .line 258
    invoke-static {}, Lnxstudio/com/homeless/data/Essentials/Food;->values()[Lnxstudio/com/homeless/data/Essentials/Food;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 259
    .local v0, "food":Lnxstudio/com/homeless/data/Essentials/Food;
    iget-object v4, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->food_array_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v4, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->display_names:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Essentials/Food;->get_display_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v4, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->price:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Essentials/Food;->getcost()I

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

    .line 258
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    .end local v0    # "food":Lnxstudio/com/homeless/data/Essentials/Food;
    :cond_0
    return-void
.end method

.method private loadRewardedVideo()V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    const v1, 0x7f0600d7

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/Hunger;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 440
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    .line 438
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    .line 441
    return-void
.end method

.method private main()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->cash:I

    .line 208
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->cash_in_bank:I

    .line 209
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getHunger()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->hunger:I

    .line 210
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getHealth()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->health:I

    .line 211
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getMax_hunger()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->hunger_max:I

    .line 212
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getMax_health()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->health_max:I

    .line 213
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->isDied()Z

    move-result v0

    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->died:Z

    .line 215
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->get_Alert_about_health()Z

    move-result v0

    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->alert_about_health:Z

    .line 216
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->get_Alert_about_hunger()Z

    move-result v0

    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->alert_about_hunger:Z

    .line 219
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->check_if_dead()V

    .line 220
    return-void
.end method

.method private noVideoFreeReviveDialog()V
    .locals 4

    .prologue
    .line 412
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 413
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    const v2, 0x7f0600d0

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/general_view/Hunger;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 414
    const v2, 0x7f060074

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/general_view/Hunger;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnxstudio/com/homeless/activities/general_view/Hunger$7;

    invoke-direct {v3, p0}, Lnxstudio/com/homeless/activities/general_view/Hunger$7;-><init>(Lnxstudio/com/homeless/activities/general_view/Hunger;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 421
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 422
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 423
    return-void
.end method

.method private onFirstHungerClicked()V
    .locals 3

    .prologue
    .line 122
    :try_start_0
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "Hunger-FirstTime"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const v0, 0x7f0600ba

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lnxstudio/com/homeless/activities/general_view/Hunger;->alert_dialog(Ljava/lang/String;I)V

    .line 124
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Hunger-FirstTime"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private revive()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->make_health_hunger_full()V

    .line 427
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_home_link()V

    .line 428
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->couroutine()V

    .line 429
    return-void
.end method

.method private set_health(I)V
    .locals 2
    .param p1, "health"    # I

    .prologue
    .line 241
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setProgress(F)V

    .line 242
    return-void
.end method

.method private set_hunger(I)V
    .locals 2
    .param p1, "hunger"    # I

    .prologue
    .line 245
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setProgress(F)V

    .line 246
    return-void
.end method

.method private set_views()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->tv_cash:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->cash:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->tv_cash_in_bank:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->cash_in_bank:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->tv_health:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->health:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->health_max:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->tv_hunger:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->hunger:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->hunger_max:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->hunger:I

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->set_hunger(I)V

    .line 229
    iget v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->health:I

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->set_health(I)V

    .line 231
    return-void
.end method

.method private show_toast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 337
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 340
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->toast:Landroid/widget/Toast;

    .line 341
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 343
    return-void
.end method


# virtual methods
.method public alert_dialog(Ljava/lang/String;I)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "src"    # I

    .prologue
    .line 300
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 301
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 303
    const v2, 0x7f060074

    new-instance v3, Lnxstudio/com/homeless/activities/general_view/Hunger$2;

    invoke-direct {v3, p0, p2}, Lnxstudio/com/homeless/activities/general_view/Hunger$2;-><init>(Lnxstudio/com/homeless/activities/general_view/Hunger;I)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 313
    new-instance v2, Lnxstudio/com/homeless/activities/general_view/Hunger$3;

    invoke-direct {v2, p0, p2}, Lnxstudio/com/homeless/activities/general_view/Hunger$3;-><init>(Lnxstudio/com/homeless/activities/general_view/Hunger;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 322
    new-instance v2, Lnxstudio/com/homeless/activities/general_view/Hunger$4;

    invoke-direct {v2, p0, p2}, Lnxstudio/com/homeless/activities/general_view/Hunger$4;-><init>(Lnxstudio/com/homeless/activities/general_view/Hunger;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 332
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 333
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 334
    return-void
.end method

.method public displayAd()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    const v2, 0x7f0c00c4

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/general_view/Hunger;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 138
    .local v1, "head":Landroid/widget/LinearLayout;
    const v2, 0x7f0c00aa

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 139
    .local v0, "adView":Lcom/google/android/gms/ads/AdView;
    sget-object v2, Lnxstudio/com/homeless/helpers/AdController;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    if-eqz v2, :cond_0

    .line 140
    sget-object v2, Lnxstudio/com/homeless/helpers/AdController;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 144
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 147
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v2

    iput-object v2, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 148
    iget-object v2, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v2, p0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 149
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->loadRewardedVideo()V

    .line 150
    return-void

    .line 142
    :cond_0
    const-string v2, "E"

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public goto_mainactivity(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 290
    invoke-static {}, Lnxstudio/com/homeless/helpers/Utility;->save_action()V

    .line 292
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->startActivity(Landroid/content/Intent;)V

    .line 294
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f04002e

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->setContentView(I)V

    .line 83
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 84
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->person:Lnxstudio/com/homeless/data/Person;

    .line 85
    new-instance v0, Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->utility:Lnxstudio/com/homeless/helpers/Utility;

    .line 87
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->initialize()V

    .line 88
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->couroutine()V

    .line 89
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->adapt_list_it()V

    .line 91
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger;->listview:Landroid/widget/ListView;

    new-instance v1, Lnxstudio/com/homeless/activities/general_view/Hunger$1;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/general_view/Hunger$1;-><init>(Lnxstudio/com/homeless/activities/general_view/Hunger;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->first_time_tutorial()V

    .line 117
    return-void
.end method

.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 2
    .param p1, "rewardItem"    # Lcom/google/android/gms/ads/reward/RewardItem;

    .prologue
    .line 368
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->revive()V

    .line 369
    const v0, 0x7f06008f

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 370
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 379
    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    .prologue
    .line 354
    const v0, 0x7f0600f8

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Hunger;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 355
    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 0

    .prologue
    .line 359
    return-void
.end method
