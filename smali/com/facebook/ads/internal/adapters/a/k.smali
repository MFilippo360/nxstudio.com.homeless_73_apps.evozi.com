.class public Lcom/facebook/ads/internal/adapters/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4a480b6eb5993653L


# instance fields
.field private final a:Lcom/facebook/ads/internal/adapters/a/i;

.field private final b:Lcom/facebook/ads/internal/adapters/a/c;

.field private final c:Lcom/facebook/ads/internal/adapters/a/e;

.field private final d:Lcom/facebook/ads/internal/adapters/a/a;

.field private final e:Lcom/facebook/ads/internal/adapters/a/b;

.field private final f:Lcom/facebook/ads/internal/adapters/a/f;

.field private final g:Ljava/lang/String;

.field private h:I


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/adapters/a/i;Lcom/facebook/ads/internal/adapters/a/c;Lcom/facebook/ads/internal/adapters/a/e;Lcom/facebook/ads/internal/adapters/a/a;Lcom/facebook/ads/internal/adapters/a/b;Lcom/facebook/ads/internal/adapters/a/f;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->h:I

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/a/k;->a:Lcom/facebook/ads/internal/adapters/a/i;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/a/k;->b:Lcom/facebook/ads/internal/adapters/a/c;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/a/k;->c:Lcom/facebook/ads/internal/adapters/a/e;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/a/k;->d:Lcom/facebook/ads/internal/adapters/a/a;

    iput-object p5, p0, Lcom/facebook/ads/internal/adapters/a/k;->e:Lcom/facebook/ads/internal/adapters/a/b;

    iput-object p6, p0, Lcom/facebook/ads/internal/adapters/a/k;->f:Lcom/facebook/ads/internal/adapters/a/f;

    iput-object p7, p0, Lcom/facebook/ads/internal/adapters/a/k;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/a/k;
    .locals 9

    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/ads/internal/adapters/a/i$a;

    invoke-direct {v0}, Lcom/facebook/ads/internal/adapters/a/i$a;-><init>()V

    const-string v1, "advertiser_name"

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

    invoke-static {p0}, Lcom/facebook/ads/internal/adapters/a/k;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a/i$a;->d(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/i$a;->a()Lcom/facebook/ads/internal/adapters/a/i;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/internal/adapters/a/c$a;

    invoke-direct {v0}, Lcom/facebook/ads/internal/adapters/a/c$a;-><init>()V

    const-string v2, "title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/adapters/a/c$a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/c$a;

    move-result-object v0

    const-string v2, "subtitle"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/adapters/a/c$a;->b(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/c$a;

    move-result-object v0

    const-string v2, "body"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/adapters/a/c$a;->c(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/c$a;->a()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v2

    new-instance v3, Lcom/facebook/ads/internal/adapters/a/e;

    const-string v0, "fbad_command"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "call_to_action"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/internal/adapters/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v4, Lcom/facebook/ads/internal/adapters/a/a;

    if-eqz v6, :cond_2

    const-string v0, "portrait"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/a/d;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v7

    if-eqz v6, :cond_3

    const-string v0, "landscape"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/a/d;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/a/d;

    move-result-object v0

    invoke-direct {v4, v7, v0}, Lcom/facebook/ads/internal/adapters/a/a;-><init>(Lcom/facebook/ads/internal/adapters/a/d;Lcom/facebook/ads/internal/adapters/a/d;)V

    const-string v0, "playable_data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/facebook/ads/internal/adapters/a/j;

    const-string v6, "uri"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "skippable_seconds"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/a/k;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v7, v0}, Lcom/facebook/ads/internal/adapters/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/facebook/ads/internal/adapters/a/b$a;

    invoke-direct {v0}, Lcom/facebook/ads/internal/adapters/a/b$a;-><init>()V

    const-string v6, "video_url"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/ads/internal/adapters/a/b$a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/b$a;

    move-result-object v6

    const-string v0, "image"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "image"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Lcom/facebook/ads/internal/adapters/a/b$a;->b(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/b$a;

    move-result-object v0

    const-string v6, "skippable_seconds"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/facebook/ads/internal/adapters/a/b$a;->a(I)Lcom/facebook/ads/internal/adapters/a/b$a;

    move-result-object v0

    const-string v6, "video_duration_sec"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/facebook/ads/internal/adapters/a/b$a;->b(I)Lcom/facebook/ads/internal/adapters/a/b$a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/internal/adapters/a/b$a;->a(Lcom/facebook/ads/internal/adapters/a/j;)Lcom/facebook/ads/internal/adapters/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b$a;->a()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v5

    new-instance v6, Lcom/facebook/ads/internal/adapters/a/f;

    const-string v0, "end_card_markup"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/j/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v7, "activation_command"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "end_card_images"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/ads/internal/adapters/a/k;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v6, v0, v7, v8}, Lcom/facebook/ads/internal/adapters/a/f;-><init>([BLjava/lang/String;Ljava/util/List;)V

    new-instance v0, Lcom/facebook/ads/internal/adapters/a/k;

    const-string v7, "ct"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/internal/adapters/a/k;-><init>(Lcom/facebook/ads/internal/adapters/a/i;Lcom/facebook/ads/internal/adapters/a/c;Lcom/facebook/ads/internal/adapters/a/e;Lcom/facebook/ads/internal/adapters/a/a;Lcom/facebook/ads/internal/adapters/a/b;Lcom/facebook/ads/internal/adapters/a/f;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    :cond_2
    move-object v0, v5

    goto/16 :goto_1

    :cond_3
    move-object v0, v5

    goto/16 :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_3
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/lang/String;
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

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "generic_text"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Rewarded Play"

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "rewarded_play_text"

    const-string v2, "Rewarded Play"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/adapters/a/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->a:Lcom/facebook/ads/internal/adapters/a/i;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/adapters/a/k;->h:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->f:Lcom/facebook/ads/internal/adapters/a/f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/a/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/facebook/ads/internal/adapters/a/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->b:Lcom/facebook/ads/internal/adapters/a/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->e:Lcom/facebook/ads/internal/adapters/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/facebook/ads/internal/adapters/a/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->c:Lcom/facebook/ads/internal/adapters/a/e;

    return-object v0
.end method

.method public d()Lcom/facebook/ads/internal/adapters/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->d:Lcom/facebook/ads/internal/adapters/a/a;

    return-object v0
.end method

.method public e()Lcom/facebook/ads/internal/adapters/a/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->e:Lcom/facebook/ads/internal/adapters/a/b;

    return-object v0
.end method

.method public f()Lcom/facebook/ads/internal/adapters/a/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->f:Lcom/facebook/ads/internal/adapters/a/f;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/k;->h:I

    return v0
.end method
