.class public Lcom/facebook/ads/internal/adapters/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7972d13792fd3febL


# instance fields
.field private final a:Lcom/facebook/ads/internal/adapters/a/i;

.field private final b:Lcom/facebook/ads/internal/adapters/a/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/adapters/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/adapters/a/i;Lcom/facebook/ads/internal/adapters/a/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/a/i;",
            "Lcom/facebook/ads/internal/adapters/a/a;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/adapters/a/h;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/internal/adapters/a/g;->f:I

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/a/g;->a:Lcom/facebook/ads/internal/adapters/a/i;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/a/g;->b:Lcom/facebook/ads/internal/adapters/a/a;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/a/g;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/a/g;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/internal/adapters/a/g;->h:Ljava/lang/String;

    iput p6, p0, Lcom/facebook/ads/internal/adapters/a/g;->d:I

    iput p7, p0, Lcom/facebook/ads/internal/adapters/a/g;->e:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/ads/internal/adapters/a/g;
    .locals 12

    const/4 v3, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/facebook/ads/internal/adapters/a/i$a;

    invoke-direct {v0}, Lcom/facebook/ads/internal/adapters/a/i$a;-><init>()V

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a/i$a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/i$a;

    move-result-object v1

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/a/i$a;->b(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/i$a;

    move-result-object v0

    const-string v1, "ad_choices_link_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a/i$a;->c(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/i$a;

    move-result-object v0

    invoke-static {p0}, Lcom/facebook/ads/internal/adapters/a/g;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a/i$a;->d(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/i$a;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v1

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v2, Lcom/facebook/ads/internal/adapters/a/a;

    if-eqz v4, :cond_2

    const-string v0, "portrait"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/a/d;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v0

    if-eqz v4, :cond_0

    const-string v3, "landscape"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/internal/adapters/a/d;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/internal/adapters/a/a;-><init>(Lcom/facebook/ads/internal/adapters/a/d;Lcom/facebook/ads/internal/adapters/a/d;)V

    const-string v0, "viewability_check_initial_delay"

    invoke-virtual {p0, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "viewability_check_interval"

    const/16 v3, 0x3e8

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "ct"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "request_id"

    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "carousel"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v8

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_4

    :try_start_0
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/ads/internal/adapters/a/h;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v8

    const-string v10, "parsing"

    sget v11, Lcom/facebook/ads/internal/q/d/b;->u:I

    invoke-static {p1, v10, v11, v8}, Lcom/facebook/ads/internal/q/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    invoke-virtual {v8}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lcom/facebook/ads/internal/adapters/a/h;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/a/h;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lcom/facebook/ads/internal/adapters/a/g;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/adapters/a/g;-><init>(Lcom/facebook/ads/internal/adapters/a/i;Lcom/facebook/ads/internal/adapters/a/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Sponsored"

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "sponsored"

    const-string v2, "Sponsored"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/adapters/a/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/g;->a:Lcom/facebook/ads/internal/adapters/a/i;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/adapters/a/g;->f:I

    return-void
.end method

.method public b()Lcom/facebook/ads/internal/adapters/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/g;->b:Lcom/facebook/ads/internal/adapters/a/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/adapters/a/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/g;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/g;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/g;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/g;->f:I

    return v0
.end method
