.class public Lnxstudio/com/homeless/activities/general_view/Health;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Health.java"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# instance fields
.field alert_about_health:Z

.field alert_about_hunger:Z

.field cash:I

.field cash_in_bank:I

.field died:Z

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

.field health_itemsArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/data/Essentials/Health_Items;",
            ">;"
        }
    .end annotation
.end field

.field health_max:I

.field hunger:I

.field hunger_max:I

.field listview:Landroid/widget/ListView;

.field mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

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

.field toast:Landroid/widget/Toast;

.field tv_cash:Landroid/widget/TextView;

.field tv_cash_in_bank:Landroid/widget/TextView;

.field tv_health:Landroid/widget/TextView;

.field tv_hunger:Landroid/widget/TextView;

.field utility:Lnxstudio/com/homeless/helpers/Utility;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 67
    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->alert_about_health:Z

    .line 68
    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->alert_about_hunger:Z

    .line 70
    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->died:Z

    return-void
.end method

.method static synthetic access$000(Lnxstudio/com/homeless/activities/general_view/Health;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/general_view/Health;

    .prologue
    .line 47
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->onFirstHealthClicked()V

    return-void
.end method

.method static synthetic access$100(Lnxstudio/com/homeless/activities/general_view/Health;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/general_view/Health;

    .prologue
    .line 47
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->alerts()V

    return-void
.end method

.method static synthetic access$200(Lnxstudio/com/homeless/activities/general_view/Health;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/general_view/Health;

    .prologue
    .line 47
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->couroutine()V

    return-void
.end method

.method static synthetic access$300(Lnxstudio/com/homeless/activities/general_view/Health;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/general_view/Health;

    .prologue
    .line 47
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->check_if_dead()V

    return-void
.end method

.method static synthetic access$400(Lnxstudio/com/homeless/activities/general_view/Health;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/general_view/Health;

    .prologue
    .line 47
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->noVideoFreeReviveDialog()V

    return-void
.end method

.method static synthetic access$500(Lnxstudio/com/homeless/activities/general_view/Health;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/general_view/Health;

    .prologue
    .line 47
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->die()V

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

    .line 334
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

    .line 336
    .local v0, "adapter":Landroid/widget/ListAdapter;
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/Health;->listview:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 337
    return-void

    .line 334
    :array_0
    .array-data 4
        0x7f0c0131
        0x7f0c0130
    .end array-data
.end method

.method private adapt_list_it()V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->init_items_array_list()V

    .line 327
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->insert_into_items_array_list()V

    .line 329
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->display_array_list()V

    .line 331
    return-void
.end method

.method private alerts()V
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->alert_about_hunger:Z

    if-eqz v0, :cond_0

    .line 226
    const v0, 0x7f0600bc

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Health;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Health;->show_toast(Ljava/lang/String;)V

    .line 229
    :cond_0
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->alert_about_health:Z

    if-eqz v0, :cond_1

    .line 230
    const v0, 0x7f0600b1

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Health;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Health;->show_toast(Ljava/lang/String;)V

    .line 233
    :cond_1
    return-void
.end method

.method private check_if_dead()V
    .locals 1

    .prologue
    .line 289
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->died:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->dialogOnDead()V

    .line 292
    :cond_0
    return-void
.end method

.method private couroutine()V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->main()V

    .line 238
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->set_views()V

    .line 239
    return-void
.end method

.method private dialogOnDead()V
    .locals 4

    .prologue
    .line 403
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 404
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    const v2, 0x7f060101

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/general_view/Health;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 406
    const v2, 0x7f060074

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/general_view/Health;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnxstudio/com/homeless/activities/general_view/Health$6;

    invoke-direct {v3, p0}, Lnxstudio/com/homeless/activities/general_view/Health$6;-><init>(Lnxstudio/com/homeless/activities/general_view/Health;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 417
    const v2, 0x7f0600bd

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/general_view/Health;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnxstudio/com/homeless/activities/general_view/Health$7;

    invoke-direct {v3, p0}, Lnxstudio/com/homeless/activities/general_view/Health$7;-><init>(Lnxstudio/com/homeless/activities/general_view/Health;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 425
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 426
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 427
    return-void
.end method

.method private die()V
    .locals 2

    .prologue
    .line 450
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/Health;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Person;->died()V

    .line 451
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 452
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Health;->startActivity(Landroid/content/Intent;)V

    .line 453
    return-void
.end method

.method private display_array_list()V
    .locals 5

    .prologue
    .line 320
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/Health;->display_names:Ljava/util/ArrayList;

    const-string v2, "$entity"

    iget-object v3, p0, Lnxstudio/com/homeless/activities/general_view/Health;->price:Ljava/util/ArrayList;

    const-string v4, "$price"

    invoke-static {v1, v2, v3, v4}, Lnxstudio/com/homeless/helpers/Nxmethods;->hashmapit(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnxstudio/com/homeless/activities/general_view/Health;->adapt_list(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 321
    return-void
.end method

.method private first_time_tutorial()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "Health-FirstTime"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const v0, 0x7f0600df

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Health;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lnxstudio/com/homeless/activities/general_view/Health;->alert_dialog(Ljava/lang/String;I)V

    .line 164
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Health-FirstTime"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    :cond_0
    return-void
.end method

.method private init_items_array_list()V
    .locals 1

    .prologue
    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->health_itemsArrayList:Ljava/util/ArrayList;

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->display_names:Ljava/util/ArrayList;

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->price:Ljava/util/ArrayList;

    .line 309
    return-void
.end method

.method private initialize()V
    .locals 5

    .prologue
    const v4, 0x7f0c00f9

    const v3, 0x7f0c00f6

    const/high16 v2, 0x43960000    # 300.0f

    .line 243
    const v0, 0x7f0c00c4

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Health;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->header:Landroid/widget/LinearLayout;

    .line 245
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00ef

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->tv_cash:Landroid/widget/TextView;

    .line 246
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c0169

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->tv_cash_in_bank:Landroid/widget/TextView;

    .line 247
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->tv_health:Landroid/widget/TextView;

    .line 248
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->header:Landroid/widget/LinearLayout;

    const v1, 0x7f0c00f5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->tv_hunger:Landroid/widget/TextView;

    .line 249
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 250
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 252
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 253
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->header:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 255
    const v0, 0x7f0c009a

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Health;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->listview:Landroid/widget/ListView;

    .line 257
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v0, v2}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setMax(F)V

    .line 258
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    invoke-virtual {v0, v2}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setMax(F)V

    .line 260
    return-void
.end method

.method private insert_into_items_array_list()V
    .locals 7

    .prologue
    .line 312
    invoke-static {}, Lnxstudio/com/homeless/data/Essentials/Health_Items;->values()[Lnxstudio/com/homeless/data/Essentials/Health_Items;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 313
    .local v0, "healthItems1":Lnxstudio/com/homeless/data/Essentials/Health_Items;
    iget-object v4, p0, Lnxstudio/com/homeless/activities/general_view/Health;->health_itemsArrayList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v4, p0, Lnxstudio/com/homeless/activities/general_view/Health;->display_names:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Essentials/Health_Items;->get_display_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    iget-object v4, p0, Lnxstudio/com/homeless/activities/general_view/Health;->price:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Essentials/Health_Items;->get_cost()I

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

    .line 312
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 317
    .end local v0    # "healthItems1":Lnxstudio/com/homeless/data/Essentials/Health_Items;
    :cond_0
    return-void
.end method

.method private loadRewardedVideo()V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    const v1, 0x7f0600d7

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/Health;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 458
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    .line 456
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    .line 459
    return-void
.end method

.method private main()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->cash:I

    .line 264
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->cash_in_bank:I

    .line 265
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getHunger()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->hunger:I

    .line 266
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getHealth()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->health:I

    .line 267
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getMax_hunger()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->hunger_max:I

    .line 268
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getMax_health()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->health_max:I

    .line 269
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->isDied()Z

    move-result v0

    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->died:Z

    .line 270
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->get_Alert_about_health()Z

    move-result v0

    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->alert_about_health:Z

    .line 271
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->get_Alert_about_hunger()Z

    move-result v0

    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->alert_about_hunger:Z

    .line 274
    return-void
.end method

.method private noVideoFreeReviveDialog()V
    .locals 4

    .prologue
    .line 430
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 431
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    const v2, 0x7f0600d0

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/general_view/Health;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 432
    const v2, 0x7f060074

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/general_view/Health;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnxstudio/com/homeless/activities/general_view/Health$8;

    invoke-direct {v3, p0}, Lnxstudio/com/homeless/activities/general_view/Health$8;-><init>(Lnxstudio/com/homeless/activities/general_view/Health;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 439
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 440
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 441
    return-void
.end method

.method private onFirstHealthClicked()V
    .locals 3

    .prologue
    .line 141
    :try_start_0
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "JobPerformed-FirstTime"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "Health-FirstTime"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const v0, 0x7f0600ff

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Health;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lnxstudio/com/homeless/activities/general_view/Health;->alert_dialog(Ljava/lang/String;I)V

    .line 144
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JobPerformed-FirstTime"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MainActivity-FirstTime"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Job-FirstTime"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JobPerformed-FirstTime"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Hunger-FirstTime"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Health-FirstTime"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 152
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private revive()V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->make_health_hunger_full()V

    .line 445
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_home_link()V

    .line 446
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->couroutine()V

    .line 447
    return-void
.end method

.method private set_health(I)V
    .locals 2
    .param p1, "health"    # I

    .prologue
    .line 295
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setProgress(F)V

    .line 296
    return-void
.end method

.method private set_hunger(I)V
    .locals 2
    .param p1, "hunger"    # I

    .prologue
    .line 299
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setProgress(F)V

    .line 300
    return-void
.end method

.method private set_views()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->tv_cash:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/general_view/Health;->cash:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->tv_cash_in_bank:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/general_view/Health;->cash_in_bank:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->tv_health:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lnxstudio/com/homeless/activities/general_view/Health;->health:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/general_view/Health;->health_max:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->tv_hunger:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lnxstudio/com/homeless/activities/general_view/Health;->hunger:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/general_view/Health;->hunger_max:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->hunger:I

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Health;->set_hunger(I)V

    .line 283
    iget v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->health:I

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Health;->set_health(I)V

    .line 285
    return-void
.end method

.method private show_toast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 355
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 358
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->toast:Landroid/widget/Toast;

    .line 359
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 361
    return-void
.end method


# virtual methods
.method public alert_dialog(Ljava/lang/String;I)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "src"    # I

    .prologue
    .line 171
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 172
    .local v1, "alertDialogBuilder":Landroid/support/v7/app/AlertDialog$Builder;
    invoke-virtual {v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 174
    const v2, 0x7f060074

    new-instance v3, Lnxstudio/com/homeless/activities/general_view/Health$3;

    invoke-direct {v3, p0, p2}, Lnxstudio/com/homeless/activities/general_view/Health$3;-><init>(Lnxstudio/com/homeless/activities/general_view/Health;I)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 184
    new-instance v2, Lnxstudio/com/homeless/activities/general_view/Health$4;

    invoke-direct {v2, p0, p2}, Lnxstudio/com/homeless/activities/general_view/Health$4;-><init>(Lnxstudio/com/homeless/activities/general_view/Health;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 193
    new-instance v2, Lnxstudio/com/homeless/activities/general_view/Health$5;

    invoke-direct {v2, p0, p2}, Lnxstudio/com/homeless/activities/general_view/Health$5;-><init>(Lnxstudio/com/homeless/activities/general_view/Health;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 203
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 204
    .local v0, "alertDialog":Landroid/support/v7/app/AlertDialog;
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 205
    return-void
.end method

.method public displayAd()V
    .locals 3

    .prologue
    .line 209
    const v2, 0x7f0c00c4

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/general_view/Health;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 210
    .local v1, "head":Landroid/widget/LinearLayout;
    const v2, 0x7f0c00aa

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 211
    .local v0, "adView":Lcom/google/android/gms/ads/AdView;
    sget-object v2, Lnxstudio/com/homeless/helpers/AdController;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    if-eqz v2, :cond_0

    .line 212
    sget-object v2, Lnxstudio/com/homeless/helpers/AdController;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 215
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 217
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v2

    iput-object v2, p0, Lnxstudio/com/homeless/activities/general_view/Health;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .line 218
    iget-object v2, p0, Lnxstudio/com/homeless/activities/general_view/Health;->mAd:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    invoke-interface {v2, p0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    .line 219
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->loadRewardedVideo()V

    .line 220
    return-void
.end method

.method public goto_mainactivity(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 344
    invoke-static {}, Lnxstudio/com/homeless/helpers/Utility;->save_action()V

    .line 346
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Health;->startActivity(Landroid/content/Intent;)V

    .line 348
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 88
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    const v2, 0x7f04002d

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/general_view/Health;->setContentView(I)V

    .line 90
    const v2, 0x7f0c00e6

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/general_view/Health;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 91
    .local v1, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/Health;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 92
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 93
    sget-object v2, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    iput-object v2, p0, Lnxstudio/com/homeless/activities/general_view/Health;->person:Lnxstudio/com/homeless/data/Person;

    .line 94
    new-instance v2, Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnxstudio/com/homeless/activities/general_view/Health;->utility:Lnxstudio/com/homeless/helpers/Utility;

    .line 96
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->initialize()V

    .line 97
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->couroutine()V

    .line 98
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->adapt_list_it()V

    .line 100
    const v2, 0x7f0c00e7

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/general_view/Health;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 101
    .local v0, "fab":Landroid/support/design/widget/FloatingActionButton;
    new-instance v2, Lnxstudio/com/homeless/activities/general_view/Health$1;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/general_view/Health$1;-><init>(Lnxstudio/com/homeless/activities/general_view/Health;)V

    invoke-virtual {v0, v2}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton;->hide()V

    .line 111
    iget-object v2, p0, Lnxstudio/com/homeless/activities/general_view/Health;->listview:Landroid/widget/ListView;

    new-instance v3, Lnxstudio/com/homeless/activities/general_view/Health$2;

    invoke-direct {v3, p0}, Lnxstudio/com/homeless/activities/general_view/Health$2;-><init>(Lnxstudio/com/homeless/activities/general_view/Health;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 127
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->displayAd()V

    .line 128
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->first_time_tutorial()V

    .line 136
    return-void
.end method

.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 2
    .param p1, "rewardItem"    # Lcom/google/android/gms/ads/reward/RewardItem;

    .prologue
    .line 386
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/Health;->revive()V

    .line 387
    const v0, 0x7f06008f

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Health;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 388
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 397
    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 2

    .prologue
    .line 372
    const v0, 0x7f0600f8

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/Health;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 373
    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method
