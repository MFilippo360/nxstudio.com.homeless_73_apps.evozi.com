.class public Lnxstudio/com/homeless/CBH/views/CityBuilderHome;
.super Landroid/support/v7/app/AppCompatActivity;
.source "CityBuilderHome.java"

# interfaces
.implements Lnxstudio/com/homeless/CBH/views/data/C_MainScreen;


# static fields
.field public static c_global_shared_preference:Landroid/content/SharedPreferences;

.field private static session:I


# instance fields
.field $cash:Landroid/widget/TextView;

.field $land:Landroid/widget/TextView;

.field $listView:Landroid/widget/ListView;

.field $nextPayout:Landroid/widget/TextView;

.field $population:Landroid/widget/TextView;

.field CUtility:Lnxstudio/com/homeless/CBH/helper/C_Utility;

.field LA_Commercial:Landroid/widget/ListAdapter;

.field LA_CommunityBuilding:Landroid/widget/ListAdapter;

.field LA_Home:Landroid/widget/ListAdapter;

.field LA_LandExpansion:Landroid/widget/ListAdapter;

.field LA_Residential:Landroid/widget/ListAdapter;

.field adView:Lcom/google/android/gms/ads/AdView;

.field cash:Ljava/lang/String;

.field cdt:Landroid/os/CountDownTimer;

.field commercial_Cost:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field commercial_Names:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field commercial_PeopleRequired:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field commercial_PicCash:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field commercial_PicHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field commercial_Revenue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field commercial_UnitsBought:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field commercials:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;",
            ">;"
        }
    .end annotation
.end field

.field communityBuildings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;",
            ">;"
        }
    .end annotation
.end field

.field communityBuildings_Cost:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field communityBuildings_Names:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field communityBuildings_PeopleRequired:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field communityBuildings_PicCash:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field communityBuildings_PicHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field communityBuildings_Revenue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field communityBuildings_UnitsBought:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentScreen:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

.field home_Menu_Icons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field home_Menu_Names:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field housings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;",
            ">;"
        }
    .end annotation
.end field

.field land:Ljava/lang/String;

.field mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

.field picGeneric:I

.field picHistory:I

.field picMember:I

.field picMembers:I

.field population:Ljava/lang/String;

.field residential_Cost:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field residential_ExtraPeople:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field residential_Names:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field residential_PicCash:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field residential_PicHistory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field residential_Revenue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field residential_UnitsBought:Ljava/util/ArrayList;
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

.field private toolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    sput v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->session:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 49
    const v0, 0x7f03005a

    iput v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->picGeneric:I

    .line 50
    const v0, 0x7f03003b

    iput v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->picHistory:I

    .line 51
    const v0, 0x7f03003e

    iput v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->picMember:I

    .line 52
    const v0, 0x7f03003d

    iput v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->picMembers:I

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->land:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->cash:Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->population:Ljava/lang/String;

    return-void
.end method

.method private coroutine_mini()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->initialise_mini()V

    .line 264
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->setVariables()V

    .line 265
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->setViews()V

    .line 266
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->arrayListBinders()V

    .line 267
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->listAdapters()V

    .line 268
    return-void
.end method

.method private init_Commercial()V
    .locals 1

    .prologue
    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercials:Ljava/util/ArrayList;

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_Names:Ljava/util/ArrayList;

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_Cost:Ljava/util/ArrayList;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_PeopleRequired:Ljava/util/ArrayList;

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_UnitsBought:Ljava/util/ArrayList;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_Revenue:Ljava/util/ArrayList;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_PicCash:Ljava/util/ArrayList;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_PicHistory:Ljava/util/ArrayList;

    .line 210
    return-void
.end method

.method private init_CommunityBuildings()V
    .locals 1

    .prologue
    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings:Ljava/util/ArrayList;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_Names:Ljava/util/ArrayList;

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_Cost:Ljava/util/ArrayList;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_PeopleRequired:Ljava/util/ArrayList;

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_UnitsBought:Ljava/util/ArrayList;

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_Revenue:Ljava/util/ArrayList;

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_PicCash:Ljava/util/ArrayList;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_PicHistory:Ljava/util/ArrayList;

    .line 221
    return-void
.end method

.method private init_Home()V
    .locals 1

    .prologue
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->home_Menu_Names:Ljava/util/ArrayList;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->home_Menu_Icons:Ljava/util/ArrayList;

    .line 187
    return-void
.end method

.method private init_Residential()V
    .locals 1

    .prologue
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->housings:Ljava/util/ArrayList;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_Names:Ljava/util/ArrayList;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_Cost:Ljava/util/ArrayList;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_ExtraPeople:Ljava/util/ArrayList;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_UnitsBought:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_Revenue:Ljava/util/ArrayList;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_PicHistory:Ljava/util/ArrayList;

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_PicCash:Ljava/util/ArrayList;

    .line 199
    return-void
.end method

.method private initialise_mini()V
    .locals 1

    .prologue
    .line 272
    const v0, 0x7f0c00dd

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->$listView:Landroid/widget/ListView;

    .line 273
    const v0, 0x7f0c0146

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->$cash:Landroid/widget/TextView;

    .line 274
    const v0, 0x7f0c0145

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->$land:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f0c0148

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->$population:Landroid/widget/TextView;

    .line 277
    invoke-direct {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->init_Home()V

    .line 278
    invoke-direct {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->init_Residential()V

    .line 279
    invoke-direct {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->init_Commercial()V

    .line 280
    invoke-direct {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->init_CommunityBuildings()V

    .line 282
    return-void
.end method

.method private show_toast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 759
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 762
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->toast:Landroid/widget/Toast;

    .line 763
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 765
    return-void
.end method


# virtual methods
.method public arrayListBinders()V
    .locals 0

    .prologue
    .line 323
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->homeALB()V

    .line 324
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residentialALB()V

    .line 325
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercialhomeALB()V

    .line 326
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildinghomeALB()V

    .line 327
    return-void
.end method

.method public clickAction(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 499
    sget-object v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome$3;->$SwitchMap$nxstudio$com$homeless$CBH$views$data$C_Screens:[I

    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->currentScreen:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    invoke-virtual {v1}, Lnxstudio/com/homeless/CBH/views/data/C_Screens;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 518
    :goto_0
    return-void

    .line 501
    :pswitch_0
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->home_Options(I)V

    goto :goto_0

    .line 504
    :pswitch_1
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_Options(I)V

    goto :goto_0

    .line 507
    :pswitch_2
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_Options(I)V

    goto :goto_0

    .line 510
    :pswitch_3
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->community_Building_Options(I)V

    goto :goto_0

    .line 513
    :pswitch_4
    invoke-virtual {p0, p1}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->land_Expansion_Options(I)V

    goto :goto_0

    .line 499
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public commercial_List_Adapt()V
    .locals 2

    .prologue
    .line 628
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->$listView:Landroid/widget/ListView;

    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->LA_Commercial:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 629
    return-void
.end method

.method public commercial_Master()V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->coroutine_mini()V

    .line 608
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_List_Adapt()V

    .line 609
    return-void
.end method

.method public commercial_Options(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 613
    iget-object v2, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercials:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    invoke-virtual {v2, v1}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->purchaseCommercial(Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;)Z

    move-result v0

    .line 615
    .local v0, "can":Z
    if-eqz v0, :cond_0

    .line 616
    const-string v1, "Purchase Completed"

    invoke-direct {p0, v1}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->show_toast(Ljava/lang/String;)V

    .line 617
    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->Commercial:Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    invoke-virtual {v1, v2, p1}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->incrementBuildingCount(Lnxstudio/com/homeless/CBH/data/enums/BuildingType;I)V

    .line 618
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_Master()V

    .line 624
    :goto_0
    return-void

    .line 620
    :cond_0
    const-string v1, "Make sure you have enough land and cash"

    invoke-direct {p0, v1}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->show_toast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public commercialhomeALB()V
    .locals 7

    .prologue
    .line 370
    invoke-static {}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->values()[Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 371
    .local v0, "commercial":Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercials:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_Names:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_Cost:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->getCost()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_PeopleRequired:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->getPopulationRequired()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_Revenue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->getRevenue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_PicHistory:Ljava/util/ArrayList;

    iget v6, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->picHistory:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_PicCash:Ljava/util/ArrayList;

    iget v6, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->picMembers:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 381
    .end local v0    # "commercial":Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;
    :cond_0
    iget-object v2, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    invoke-virtual {v2}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->getCommercialsCount()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 382
    .local v1, "integer":Ljava/lang/Integer;
    iget-object v3, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_UnitsBought:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 386
    .end local v1    # "integer":Ljava/lang/Integer;
    :cond_1
    return-void
.end method

.method public commercialhomeLA()V
    .locals 17

    .prologue
    .line 453
    move-object/from16 v0, p0

    iget-object v15, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->CUtility:Lnxstudio/com/homeless/CBH/helper/C_Utility;

    invoke-virtual/range {p0 .. p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_Names:Ljava/util/ArrayList;

    const-string v2, "commercial_Names"

    move-object/from16 v0, p0

    iget-object v3, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_Cost:Ljava/util/ArrayList;

    const-string v4, "commercial_Cost"

    move-object/from16 v0, p0

    iget-object v5, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_PeopleRequired:Ljava/util/ArrayList;

    const-string v6, "commercial_PeopleRequired"

    move-object/from16 v0, p0

    iget-object v7, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_UnitsBought:Ljava/util/ArrayList;

    const-string v8, "commercial_UnitsBought"

    move-object/from16 v0, p0

    iget-object v9, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_Revenue:Ljava/util/ArrayList;

    const-string v10, "commercial_Revenue"

    move-object/from16 v0, p0

    iget-object v11, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_PicCash:Ljava/util/ArrayList;

    const-string v12, "commercial_PicCash"

    move-object/from16 v0, p0

    iget-object v13, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_PicHistory:Ljava/util/ArrayList;

    const-string v14, "commercial_PicHistory"

    .line 454
    invoke-static/range {v1 .. v14}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->HM_Commercial(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 453
    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->LA_Commercial(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->LA_Commercial:Landroid/widget/ListAdapter;

    .line 465
    return-void
.end method

.method public communityBuildinghomeALB()V
    .locals 7

    .prologue
    .line 391
    invoke-static {}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->values()[Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 392
    .local v0, "buildings":Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_Names:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_Cost:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->getCost()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_PeopleRequired:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->getPopulationRequired()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_Revenue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->getRevenue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_PicHistory:Ljava/util/ArrayList;

    iget v6, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->picHistory:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_PicCash:Ljava/util/ArrayList;

    iget v6, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->picMembers:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 402
    .end local v0    # "buildings":Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;
    :cond_0
    iget-object v2, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    invoke-virtual {v2}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->getCommunityBuildingsesCount()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 403
    .local v1, "integer":Ljava/lang/Integer;
    iget-object v3, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_UnitsBought:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 407
    .end local v1    # "integer":Ljava/lang/Integer;
    :cond_1
    return-void
.end method

.method public communityBuildinghomeLA()V
    .locals 17

    .prologue
    .line 469
    move-object/from16 v0, p0

    iget-object v15, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->CUtility:Lnxstudio/com/homeless/CBH/helper/C_Utility;

    invoke-virtual/range {p0 .. p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_Names:Ljava/util/ArrayList;

    const-string v2, "communityBuildings_Names"

    move-object/from16 v0, p0

    iget-object v3, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_Cost:Ljava/util/ArrayList;

    const-string v4, "communityBuildings_Cost"

    move-object/from16 v0, p0

    iget-object v5, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_PeopleRequired:Ljava/util/ArrayList;

    const-string v6, "communityBuildings_PeopleRequired"

    move-object/from16 v0, p0

    iget-object v7, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_UnitsBought:Ljava/util/ArrayList;

    const-string v8, "communityBuildings_UnitsBought"

    move-object/from16 v0, p0

    iget-object v9, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_Revenue:Ljava/util/ArrayList;

    const-string v10, "communityBuildings_Revenue"

    move-object/from16 v0, p0

    iget-object v11, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_PicCash:Ljava/util/ArrayList;

    const-string v12, "communityBuildings_PicCash"

    move-object/from16 v0, p0

    iget-object v13, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings_PicHistory:Ljava/util/ArrayList;

    const-string v14, "communityBuildings_PicHistory"

    .line 470
    invoke-static/range {v1 .. v14}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->HM_CommunityBuilding(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 469
    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->LA_CommunityBuilding(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->LA_CommunityBuilding:Landroid/widget/ListAdapter;

    .line 481
    return-void
.end method

.method public community_Building_List_Adapt()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->$listView:Landroid/widget/ListView;

    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->LA_CommunityBuilding:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 658
    return-void
.end method

.method public community_Building_Master()V
    .locals 0

    .prologue
    .line 636
    invoke-direct {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->coroutine_mini()V

    .line 637
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->community_Building_List_Adapt()V

    .line 638
    return-void
.end method

.method public community_Building_Options(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 642
    iget-object v2, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildings:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    invoke-virtual {v2, v1}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->purchaseCommunityBuilding(Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;)Z

    move-result v0

    .line 644
    .local v0, "can":Z
    if-eqz v0, :cond_0

    .line 645
    const-string v1, "Purchase Completed"

    invoke-direct {p0, v1}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->show_toast(Ljava/lang/String;)V

    .line 646
    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->CommunityBuilding:Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    invoke-virtual {v1, v2, p1}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->incrementBuildingCount(Lnxstudio/com/homeless/CBH/data/enums/BuildingType;I)V

    .line 647
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->community_Building_Master()V

    .line 653
    :goto_0
    return-void

    .line 649
    :cond_0
    const-string v1, "Make sure you have enough land, cash and population"

    invoke-direct {p0, v1}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->show_toast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public coroutine()V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->initialise()V

    .line 147
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->setVariables()V

    .line 148
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->setViews()V

    .line 150
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->arrayListBinders()V

    .line 151
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->listAdapters()V

    .line 153
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->loadAds()V

    .line 154
    sget-object v0, Lnxstudio/com/homeless/CBH/views/data/C_Screens;->Home:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->screenSwitcher(Lnxstudio/com/homeless/CBH/views/data/C_Screens;)V

    .line 155
    return-void
.end method

.method public general_co_routine()V
    .locals 2

    .prologue
    .line 160
    sget v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->session:I

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lnxstudio/com/homeless/CBH/data/general/Mayor;

    invoke-direct {v0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    .line 162
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->CUtility:Lnxstudio/com/homeless/CBH/helper/C_Utility;

    sget-object v1, Lnxstudio/com/homeless/CBH/data/general/Mayor;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    invoke-virtual {v0, v1}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->get_data(Lnxstudio/com/homeless/CBH/data/general/Mayor;)V

    .line 163
    sget-object v0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    .line 164
    const/4 v0, 0x1

    sput v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->session:I

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    sget-object v0, Lnxstudio/com/homeless/CBH/data/general/Mayor;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    goto :goto_0
.end method

.method public goback(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 755
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->finish()V

    .line 756
    return-void
.end method

.method public homeALB()V
    .locals 10

    .prologue
    .line 332
    invoke-static {}, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;->values()[Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;

    move-result-object v6

    array-length v7, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_0

    aget-object v4, v6, v5

    .line 333
    .local v4, "menuName":Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;
    iget-object v8, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->home_Menu_Names:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;->getDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 336
    .end local v4    # "menuName":Lnxstudio/com/homeless/CBH/views/data/C_MenuNames;
    :cond_0
    const v3, 0x7f030023

    .line 337
    .local v3, "ico_Home":I
    const v0, 0x7f030021

    .line 338
    .local v0, "ico_Commercial":I
    const v1, 0x7f030020

    .line 339
    .local v1, "ico_Communitybuildings":I
    const v2, 0x7f030022

    .line 342
    .local v2, "ico_Expansion":I
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->home_Menu_Icons:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->home_Menu_Icons:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->home_Menu_Icons:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->home_Menu_Icons:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    return-void
.end method

.method public homeLA()V
    .locals 6

    .prologue
    .line 428
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->CUtility:Lnxstudio/com/homeless/CBH/helper/C_Utility;

    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->home_Menu_Names:Ljava/util/ArrayList;

    const-string v3, "home_Menu_Names"

    iget-object v4, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->home_Menu_Icons:Ljava/util/ArrayList;

    const-string v5, "home_Menu_Icons"

    .line 429
    invoke-static {v2, v3, v4, v5}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->HM_Home(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 428
    invoke-virtual {v0, v1, v2}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->LA_Home(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->LA_Home:Landroid/widget/ListAdapter;

    .line 434
    return-void
.end method

.method public home_List_Adapt()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->$listView:Landroid/widget/ListView;

    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->LA_Home:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 570
    return-void
.end method

.method public home_Master()V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->coroutine_mini()V

    .line 542
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->home_List_Adapt()V

    .line 543
    return-void
.end method

.method public home_Options(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 548
    packed-switch p1, :pswitch_data_0

    .line 565
    :goto_0
    return-void

    .line 550
    :pswitch_0
    sget-object v0, Lnxstudio/com/homeless/CBH/views/data/C_Screens;->Residential:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->screenSwitcher(Lnxstudio/com/homeless/CBH/views/data/C_Screens;)V

    goto :goto_0

    .line 554
    :pswitch_1
    sget-object v0, Lnxstudio/com/homeless/CBH/views/data/C_Screens;->Commercial:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->screenSwitcher(Lnxstudio/com/homeless/CBH/views/data/C_Screens;)V

    goto :goto_0

    .line 558
    :pswitch_2
    sget-object v0, Lnxstudio/com/homeless/CBH/views/data/C_Screens;->CommunityBuilding:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->screenSwitcher(Lnxstudio/com/homeless/CBH/views/data/C_Screens;)V

    goto :goto_0

    .line 561
    :pswitch_3
    sget-object v0, Lnxstudio/com/homeless/CBH/views/data/C_Screens;->LandExpansion:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->screenSwitcher(Lnxstudio/com/homeless/CBH/views/data/C_Screens;)V

    goto :goto_0

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public initialise()V
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lnxstudio/com/homeless/CBH/helper/C_Utility;

    invoke-direct {v0, p0}, Lnxstudio/com/homeless/CBH/helper/C_Utility;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->CUtility:Lnxstudio/com/homeless/CBH/helper/C_Utility;

    .line 178
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->general_co_routine()V

    .line 179
    const v0, 0x7f0c00aa

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->adView:Lcom/google/android/gms/ads/AdView;

    .line 180
    invoke-direct {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->initialise_mini()V

    .line 182
    return-void
.end method

.method public landExpansionLA()V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->CUtility:Lnxstudio/com/homeless/CBH/helper/C_Utility;

    .line 486
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    .line 487
    invoke-virtual {v2}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->getlandExpansionEntities()Ljava/util/ArrayList;

    move-result-object v2

    .line 485
    invoke-virtual {v0, v1, v2}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->LA_LandExpansion(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->LA_LandExpansion:Landroid/widget/ListAdapter;

    .line 489
    return-void
.end method

.method public land_ExpansionMaster()V
    .locals 0

    .prologue
    .line 664
    invoke-direct {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->coroutine_mini()V

    .line 665
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->land_Expansion_List_Adapt()V

    .line 667
    return-void
.end method

.method public land_Expansion_List_Adapt()V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->$listView:Landroid/widget/ListView;

    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->LA_LandExpansion:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 686
    return-void
.end method

.method public land_Expansion_Options(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 671
    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    invoke-virtual {v1}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->acquireLand()Z

    move-result v0

    .line 673
    .local v0, "can":Z
    if-eqz v0, :cond_0

    .line 674
    const-string v1, "Purchase Completed"

    invoke-direct {p0, v1}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->show_toast(Ljava/lang/String;)V

    .line 675
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->land_ExpansionMaster()V

    .line 681
    :goto_0
    return-void

    .line 677
    :cond_0
    const-string v1, "You don\'t have enough cash"

    invoke-direct {p0, v1}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->show_toast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public listAdapters()V
    .locals 0

    .prologue
    .line 418
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->homeLA()V

    .line 419
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residentialLA()V

    .line 420
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercialhomeLA()V

    .line 421
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->communityBuildinghomeLA()V

    .line 422
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->landExpansionLA()V

    .line 423
    return-void
.end method

.method public loadAds()V
    .locals 3

    .prologue
    .line 229
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v2, "6E275C00C5E65BF13AD730426A33F97E"

    .line 230
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    const-string v2, "android_studio:ad_template"

    .line 231
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 234
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 235
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->CUtility:Lnxstudio/com/homeless/CBH/helper/C_Utility;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->CUtility:Lnxstudio/com/homeless/CBH/helper/C_Utility;

    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    invoke-static {v0}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->save_action(Lnxstudio/com/homeless/CBH/data/general/Mayor;)V

    .line 699
    :cond_0
    sget-object v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome$3;->$SwitchMap$nxstudio$com$homeless$CBH$views$data$C_Screens:[I

    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->currentScreen:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    invoke-virtual {v1}, Lnxstudio/com/homeless/CBH/views/data/C_Screens;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 716
    :goto_0
    return-void

    .line 701
    :pswitch_0
    sget-object v0, Lnxstudio/com/homeless/CBH/views/data/C_Screens;->Home:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->screenSwitcher(Lnxstudio/com/homeless/CBH/views/data/C_Screens;)V

    goto :goto_0

    .line 704
    :pswitch_1
    sget-object v0, Lnxstudio/com/homeless/CBH/views/data/C_Screens;->Home:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->screenSwitcher(Lnxstudio/com/homeless/CBH/views/data/C_Screens;)V

    goto :goto_0

    .line 707
    :pswitch_2
    sget-object v0, Lnxstudio/com/homeless/CBH/views/data/C_Screens;->Home:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->screenSwitcher(Lnxstudio/com/homeless/CBH/views/data/C_Screens;)V

    goto :goto_0

    .line 710
    :pswitch_3
    sget-object v0, Lnxstudio/com/homeless/CBH/views/data/C_Screens;->Home:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->screenSwitcher(Lnxstudio/com/homeless/CBH/views/data/C_Screens;)V

    goto :goto_0

    .line 713
    :pswitch_4
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->finish()V

    goto :goto_0

    .line 699
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    const v0, 0x7f040044

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->setContentView(I)V

    .line 125
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 127
    const-string v0, "nxstudio.com.homeless"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    .line 129
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->coroutine()V

    .line 131
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->$listView:Landroid/widget/ListView;

    new-instance v1, Lnxstudio/com/homeless/CBH/views/CityBuilderHome$1;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome$1;-><init>(Lnxstudio/com/homeless/CBH/views/CityBuilderHome;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 747
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 748
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->cdt:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 749
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 720
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 722
    const v0, 0x7f0c0142

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->$nextPayout:Landroid/widget/TextView;

    .line 724
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->cdt:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 725
    new-instance v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome$2;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome$2;-><init>(Lnxstudio/com/homeless/CBH/views/CityBuilderHome;JJ)V

    .line 739
    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome$2;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->cdt:Landroid/os/CountDownTimer;

    .line 743
    :cond_0
    return-void
.end method

.method public residentialALB()V
    .locals 7

    .prologue
    .line 351
    invoke-static {}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->values()[Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 352
    .local v0, "housing":Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->housings:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_Names:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_Cost:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->getCost()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_ExtraPeople:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->getPeople()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_Revenue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->getRevenue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_PicHistory:Ljava/util/ArrayList;

    iget v6, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->picHistory:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_PicCash:Ljava/util/ArrayList;

    iget v6, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->picMember:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 361
    .end local v0    # "housing":Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;
    :cond_0
    iget-object v2, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    invoke-virtual {v2}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->getResidenciesCount()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 362
    .local v1, "integer":Ljava/lang/Integer;
    iget-object v3, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_UnitsBought:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 365
    .end local v1    # "integer":Ljava/lang/Integer;
    :cond_1
    return-void
.end method

.method public residentialLA()V
    .locals 17

    .prologue
    .line 438
    move-object/from16 v0, p0

    iget-object v15, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->CUtility:Lnxstudio/com/homeless/CBH/helper/C_Utility;

    invoke-virtual/range {p0 .. p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->getApplicationContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_Names:Ljava/util/ArrayList;

    const-string v2, "residential_Names"

    move-object/from16 v0, p0

    iget-object v3, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_Cost:Ljava/util/ArrayList;

    const-string v4, "residential_Cost"

    move-object/from16 v0, p0

    iget-object v5, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_ExtraPeople:Ljava/util/ArrayList;

    const-string v6, "residential_ExtraPeople"

    move-object/from16 v0, p0

    iget-object v7, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_UnitsBought:Ljava/util/ArrayList;

    const-string v8, "residential_UnitsBought"

    move-object/from16 v0, p0

    iget-object v9, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_Revenue:Ljava/util/ArrayList;

    const-string v10, "residential_Revenue"

    move-object/from16 v0, p0

    iget-object v11, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_PicCash:Ljava/util/ArrayList;

    const-string v12, "residential_PicCash"

    move-object/from16 v0, p0

    iget-object v13, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_PicHistory:Ljava/util/ArrayList;

    const-string v14, "residential_PicHistory"

    .line 439
    invoke-static/range {v1 .. v14}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->HM_Residential(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 438
    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->LA_Residential(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->LA_Residential:Landroid/widget/ListAdapter;

    .line 449
    return-void
.end method

.method public residential_List_Adapt()V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->$listView:Landroid/widget/ListView;

    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->LA_Residential:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 601
    return-void
.end method

.method public residential_Master()V
    .locals 0

    .prologue
    .line 579
    invoke-direct {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->coroutine_mini()V

    .line 580
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_List_Adapt()V

    .line 581
    return-void
.end method

.method public residential_Options(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 585
    iget-object v2, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->housings:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    invoke-virtual {v2, v1}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->purchaseResidential(Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;)Z

    move-result v0

    .line 587
    .local v0, "can":Z
    if-eqz v0, :cond_0

    .line 588
    const-string v1, "Purchase Completed"

    invoke-direct {p0, v1}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->show_toast(Ljava/lang/String;)V

    .line 589
    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    sget-object v2, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->Residential:Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    invoke-virtual {v1, v2, p1}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->incrementBuildingCount(Lnxstudio/com/homeless/CBH/data/enums/BuildingType;I)V

    .line 590
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_Master()V

    .line 596
    :goto_0
    return-void

    .line 592
    :cond_0
    const-string v1, "Make sure you have enough land and cash"

    invoke-direct {p0, v1}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->show_toast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public screenSwitcher(Lnxstudio/com/homeless/CBH/views/data/C_Screens;)V
    .locals 2
    .param p1, "CScreens"    # Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    .prologue
    .line 288
    sget-object v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome$3;->$SwitchMap$nxstudio$com$homeless$CBH$views$data$C_Screens:[I

    invoke-virtual {p1}, Lnxstudio/com/homeless/CBH/views/data/C_Screens;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 315
    :goto_0
    return-void

    .line 290
    :pswitch_0
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->home_Master()V

    .line 291
    sget-object v0, Lnxstudio/com/homeless/CBH/views/data/C_Screens;->Home:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->currentScreen:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    goto :goto_0

    .line 295
    :pswitch_1
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->residential_Master()V

    .line 296
    sget-object v0, Lnxstudio/com/homeless/CBH/views/data/C_Screens;->Residential:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->currentScreen:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    goto :goto_0

    .line 300
    :pswitch_2
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->commercial_Master()V

    .line 301
    sget-object v0, Lnxstudio/com/homeless/CBH/views/data/C_Screens;->Commercial:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->currentScreen:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    goto :goto_0

    .line 304
    :pswitch_3
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->community_Building_Master()V

    .line 305
    sget-object v0, Lnxstudio/com/homeless/CBH/views/data/C_Screens;->CommunityBuilding:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->currentScreen:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    goto :goto_0

    .line 309
    :pswitch_4
    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->land_ExpansionMaster()V

    .line 310
    sget-object v0, Lnxstudio/com/homeless/CBH/views/data/C_Screens;->LandExpansion:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->currentScreen:Lnxstudio/com/homeless/CBH/views/data/C_Screens;

    goto :goto_0

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setVariables()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->getDisplayLand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->land:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->getDisplayCash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->cash:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->getDisplayPopulation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->population:Ljava/lang/String;

    .line 243
    return-void
.end method

.method public setViews()V
    .locals 4

    .prologue
    .line 248
    const-string v0, ""

    .line 249
    .local v0, "pays":Ljava/lang/String;
    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    invoke-virtual {v1}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->monthlyPayout()I

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    invoke-virtual {v2}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->monthlyPayout()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_0
    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->$cash:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    invoke-virtual {v3}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->getDisplayCash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f060039

    invoke-virtual {p0, v3}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->$land:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    invoke-virtual {v3}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->getDisplayLand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f060038

    invoke-virtual {p0, v3}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->$population:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    invoke-virtual {v3}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->getDisplayPopulation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f060037

    invoke-virtual {p0, v3}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    return-void
.end method

.method public timeKeeper()V
    .locals 3

    .prologue
    .line 523
    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    invoke-virtual {v1}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->Pay()I

    move-result v0

    .line 524
    .local v0, "creditedCash":I
    if-eqz v0, :cond_0

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You have been credited "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coins"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->show_toast(Ljava/lang/String;)V

    .line 526
    invoke-direct {p0}, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->coroutine_mini()V

    .line 529
    :cond_0
    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->CUtility:Lnxstudio/com/homeless/CBH/helper/C_Utility;

    if-eqz v1, :cond_1

    .line 530
    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->CUtility:Lnxstudio/com/homeless/CBH/helper/C_Utility;

    iget-object v1, p0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->mayor:Lnxstudio/com/homeless/CBH/data/general/Mayor;

    invoke-static {v1}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->save_action(Lnxstudio/com/homeless/CBH/data/general/Mayor;)V

    .line 534
    :cond_1
    return-void
.end method
