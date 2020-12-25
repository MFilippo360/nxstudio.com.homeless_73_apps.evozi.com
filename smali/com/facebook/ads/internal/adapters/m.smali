.class public Lcom/facebook/ads/internal/adapters/m;
.super Lcom/facebook/ads/internal/adapters/y;

# interfaces
.implements Lcom/facebook/ads/internal/a/e$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/facebook/ads/internal/n/m;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Lcom/facebook/ads/internal/n/h;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Lcom/facebook/ads/internal/n/k;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/n/f;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:J

.field private U:Lcom/facebook/ads/internal/j/a$a;

.field private V:Lcom/facebook/ads/internal/m/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private W:Lcom/facebook/ads/internal/n/f$c;

.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/ads/internal/adapters/z;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Lcom/facebook/ads/internal/n/h;

.field private q:Lcom/facebook/ads/internal/n/h;

.field private r:Lcom/facebook/ads/internal/n/j;

.field private s:Ljava/lang/String;

.field private t:Lcom/facebook/ads/internal/a/d;

.field private u:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/adapters/m;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/y;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/internal/adapters/m;->E:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/internal/adapters/m;->L:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/adapters/m;->T:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->U:Lcom/facebook/ads/internal/j/a$a;

    return-void
.end method

.method private M()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/m;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/m;->O:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->p:Lcom/facebook/ads/internal/n/h;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/m;->O:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->q:Lcom/facebook/ads/internal/n/h;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/m;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->V:Lcom/facebook/ads/internal/m/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->V:Lcom/facebook/ads/internal/m/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/m;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/m/c;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/m;->S:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->N:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/m;->O:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/m;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/m;->V:Lcom/facebook/ads/internal/m/c;

    iput p5, p0, Lcom/facebook/ads/internal/adapters/m;->L:I

    iput p6, p0, Lcom/facebook/ads/internal/adapters/m;->M:I

    invoke-direct {p0, p2, p4}, Lcom/facebook/ads/internal/adapters/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/m;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/internal/adapters/m$1;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/ads/internal/adapters/m$1;-><init>(Lcom/facebook/ads/internal/adapters/m;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, p0, Lcom/facebook/ads/internal/adapters/m;->x:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/m;->P:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter already loaded data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->b:Landroid/content/Context;

    const-string v2, "Audience Network Loaded"

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/m;->N:Ljava/lang/String;

    const-string v0, "fbad_command"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->d:Landroid/net/Uri;

    const-string v0, "advertiser_name"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->e:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->f:Ljava/lang/String;

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->g:Ljava/lang/String;

    const-string v0, "headline"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->h:Ljava/lang/String;

    const-string v0, "body"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->i:Ljava/lang/String;

    const-string v0, "call_to_action"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/m;->j:Ljava/lang/String;

    :cond_2
    const-string v0, "social_context"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->k:Ljava/lang/String;

    const-string v0, "link_description"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->l:Ljava/lang/String;

    const-string v0, "sponsored_translation"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->m:Ljava/lang/String;

    const-string v0, "ad_translation"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->n:Ljava/lang/String;

    const-string v0, "promoted_translation"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->o:Ljava/lang/String;

    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/n/h;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->p:Lcom/facebook/ads/internal/n/h;

    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/n/h;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->q:Lcom/facebook/ads/internal/n/h;

    const-string v0, "star_rating"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/n/j;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/n/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->r:Lcom/facebook/ads/internal/n/j;

    const-string v0, "used_report_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->s:Ljava/lang/String;

    const-string v0, "enable_view_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/m;->v:Z

    const-string v0, "enable_snapshot_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/m;->w:Z

    const-string v0, "snapshot_log_delay_second"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/m;->x:I

    const-string v0, "snapshot_compress_quality"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/m;->y:I

    const-string v0, "viewability_check_initial_delay"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/m;->z:I

    const-string v0, "viewability_check_interval"

    const/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/adapters/m;->A:I

    const-string v0, "ad_choices_icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "native_ui_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->J:Lcom/facebook/ads/internal/n/k;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/facebook/ads/internal/n/h;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/n/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->G:Lcom/facebook/ads/internal/n/h;

    :cond_4
    const-string v0, "ad_choices_link_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->H:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->I:Ljava/lang/String;

    const-string v0, "invalidation_behavior"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/a/d;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->t:Lcom/facebook/ads/internal/a/d;

    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    const-string v2, "detection_strings"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    :goto_4
    invoke-static {v1}, Lcom/facebook/ads/internal/a/e;->a(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->u:Ljava/util/Collection;

    const-string v0, "video_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->B:Ljava/lang/String;

    const-string v0, "video_mpd"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->C:Ljava/lang/String;

    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/facebook/ads/internal/n/m;->a:Lcom/facebook/ads/internal/n/m;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->D:Lcom/facebook/ads/internal/n/m;

    :goto_5
    const-string v0, "video_report_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->F:Ljava/lang/String;

    :try_start_2
    const-string v0, "carousel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-ge v5, v6, :cond_9

    new-instance v0, Lcom/facebook/ads/internal/adapters/m;

    invoke-direct {v0}, Lcom/facebook/ads/internal/adapters/m;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/m;->b:Landroid/content/Context;

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/m;->V:Lcom/facebook/ads/internal/m/c;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/internal/adapters/m;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;II)V

    new-instance v1, Lcom/facebook/ads/internal/n/f;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/m;->b:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/m;->W:Lcom/facebook/ads/internal/n/f$c;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/facebook/ads/internal/n/f;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/h/d;Lcom/facebook/ads/internal/n/f$c;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    :try_start_3
    new-instance v0, Lcom/facebook/ads/internal/n/k;

    invoke-direct {v0, v3}, Lcom/facebook/ads/internal/n/k;-><init>(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/m;->J:Lcom/facebook/ads/internal/n/k;

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    :cond_7
    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/facebook/ads/internal/n/m;->b:Lcom/facebook/ads/internal/n/m;

    :goto_7
    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->D:Lcom/facebook/ads/internal/n/m;

    goto :goto_5

    :cond_8
    sget-object v0, Lcom/facebook/ads/internal/n/m;->c:Lcom/facebook/ads/internal/n/m;

    goto :goto_7

    :cond_9
    :try_start_4
    iput-object v8, p0, Lcom/facebook/ads/internal/adapters/m;->K:Ljava/util/List;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_a
    :goto_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/m;->P:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/m;->M()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/m;->Q:Z

    goto/16 :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/adapters/m;->a:Ljava/lang/String;

    const-string v2, "Unable to parse carousel data."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/m;)Lcom/facebook/ads/internal/m/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->V:Lcom/facebook/ads/internal/m/c;

    return-object v0
.end method

.method private c(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "view"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "view"

    const-string v2, "view"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "snapshot"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "snapshot"

    const-string v2, "snapshot"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->B:Ljava/lang/String;

    goto :goto_0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->C:Ljava/lang/String;

    goto :goto_0
.end method

.method public C()Lcom/facebook/ads/internal/n/m;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/n/m;->a:Lcom/facebook/ads/internal/n/m;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->D:Lcom/facebook/ads/internal/n/m;

    goto :goto_0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/m;->E:I

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->F:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/n/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->K:Ljava/util/List;

    goto :goto_0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/m;->L:I

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/m;->M:I

    return v0
.end method

.method public I()Lcom/facebook/ads/internal/n/c;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/n/c;->a:Lcom/facebook/ads/internal/n/c;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/m;->N()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/m;->O:Z

    return v0
.end method

.method public a()Lcom/facebook/ads/internal/a/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->t:Lcom/facebook/ads/internal/a/d;

    return-object v0
.end method

.method public a(I)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/adapters/m;->T:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->U:Lcom/facebook/ads/internal/j/a$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/internal/adapters/m;->T:J

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/m;->U:Lcom/facebook/ads/internal/j/a$a;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/m;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/j/a;->a(JLcom/facebook/ads/internal/j/a$a;Ljava/lang/String;)Lcom/facebook/ads/internal/j/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j/b;->a(Lcom/facebook/ads/internal/j/a;)V

    iput-wide v4, p0, Lcom/facebook/ads/internal/adapters/m;->T:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->U:Lcom/facebook/ads/internal/j/a$a;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/z;Lcom/facebook/ads/internal/m/c;Ljava/util/Map;Lcom/facebook/ads/internal/n/f$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/z;",
            "Lcom/facebook/ads/internal/m/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/n/f$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/m;->c:Lcom/facebook/ads/internal/adapters/z;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/m;->V:Lcom/facebook/ads/internal/m/c;

    iput-object p5, p0, Lcom/facebook/ads/internal/adapters/m;->W:Lcom/facebook/ads/internal/n/f$c;

    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "definition"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/h/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/internal/h/d;->k()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/facebook/ads/internal/adapters/m;->E:I

    const-string v1, "ct"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/internal/adapters/m;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1, p0, p3}, Lcom/facebook/ads/internal/a/e;->a(Landroid/content/Context;Lcom/facebook/ads/internal/a/e$a;Lcom/facebook/ads/internal/m/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/ads/internal/protocol/a;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, "No Fill"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/internal/adapters/z;->a(Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/protocol/a;)V

    :goto_1
    return-void

    :cond_0
    const/16 v1, 0xc8

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Lcom/facebook/ads/internal/adapters/z;->a(Lcom/facebook/ads/internal/adapters/y;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->I:Ljava/lang/String;

    sput-object v0, Lcom/facebook/ads/internal/j/a;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/z;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/m;->c:Lcom/facebook/ads/internal/adapters/z;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/m;->R:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->c:Lcom/facebook/ads/internal/adapters/z;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->c:Lcom/facebook/ads/internal/adapters/z;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/adapters/z;->b(Lcom/facebook/ads/internal/adapters/y;)V

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-boolean v1, p0, Lcom/facebook/ads/internal/adapters/m;->O:Z

    if-eqz v1, :cond_4

    const-string v1, "cardind"

    iget v2, p0, Lcom/facebook/ads/internal/adapters/m;->L:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardcnt"

    iget v2, p0, Lcom/facebook/ads/internal/adapters/m;->M:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/m;->V:Lcom/facebook/ads/internal/m/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/m;->V:Lcom/facebook/ads/internal/m/c;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/internal/m/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->e()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/adapters/m;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/m;->R:Z

    goto :goto_0
.end method

.method public a_()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->d:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->u:Ljava/util/Collection;

    return-object v0
.end method

.method public b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/l/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/internal/q/a/z;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/adapters/m;->a:Ljava/lang/String;

    const-string v1, "Click happened on lockscreen ad"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/m;->b:Landroid/content/Context;

    const-string v2, "Click logged"

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/m;->c:Lcom/facebook/ads/internal/adapters/z;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/m;->c:Lcom/facebook/ads/internal/adapters/z;

    invoke-interface {v1, p0}, Lcom/facebook/ads/internal/adapters/z;->c(Lcom/facebook/ads/internal/adapters/y;)V

    :cond_4
    iget-boolean v1, p0, Lcom/facebook/ads/internal/adapters/m;->O:Z

    if-eqz v1, :cond_5

    const-string v1, "cardind"

    iget v2, p0, Lcom/facebook/ads/internal/adapters/m;->L:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardcnt"

    iget v2, p0, Lcom/facebook/ads/internal/adapters/m;->M:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/m;->V:Lcom/facebook/ads/internal/m/c;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/m;->N:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/m;->d:Landroid/net/Uri;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/facebook/ads/internal/a/c;->a(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/internal/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/ads/internal/adapters/m;->T:J

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a/b;->a()Lcom/facebook/ads/internal/j/a$a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/m;->U:Lcom/facebook/ads/internal/j/a$a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/a/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/adapters/m;->a:Ljava/lang/String;

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b_()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/n/f;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/n/f;->J()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->N:Ljava/lang/String;

    return-object v0
.end method

.method public c_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/m;->P:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/m;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/m;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/m;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->J:Lcom/facebook/ads/internal/n/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lcom/facebook/ads/internal/adapters/m;->y:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/internal/adapters/m;->y:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/adapters/m;->y:I

    goto :goto_0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/m;->z:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/m;->A:I

    return v0
.end method

.method public k()Lcom/facebook/ads/internal/n/h;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->p:Lcom/facebook/ads/internal/n/h;

    goto :goto_0
.end method

.method public l()Lcom/facebook/ads/internal/n/h;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->q:Lcom/facebook/ads/internal/n/h;

    goto :goto_0
.end method

.method public m()Lcom/facebook/ads/internal/n/k;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->J:Lcom/facebook/ads/internal/n/k;

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/m;->N()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/m;->N()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/m;->N()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/internal/q/a/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/m;->N()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/m;->N()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/m;->N()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/m;->N()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/m;->N()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/m;->N()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method public w()Lcom/facebook/ads/internal/n/j;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/m;->N()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->r:Lcom/facebook/ads/internal/n/j;

    goto :goto_0
.end method

.method public x()Lcom/facebook/ads/internal/n/h;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->G:Lcom/facebook/ads/internal/n/h;

    goto :goto_0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/m;->H:Ljava/lang/String;

    goto :goto_0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/m;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "AdChoices"

    goto :goto_0
.end method
