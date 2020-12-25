.class public Lcom/facebook/ads/internal/adapters/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x12e0ec9adefe9e7L


# instance fields
.field private final a:Lcom/facebook/ads/internal/adapters/a/c;

.field private final b:Lcom/facebook/ads/internal/adapters/a/e;

.field private final c:Lcom/facebook/ads/internal/adapters/a/b;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/adapters/a/c;Lcom/facebook/ads/internal/adapters/a/e;Lcom/facebook/ads/internal/adapters/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/a/h;->a:Lcom/facebook/ads/internal/adapters/a/c;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/a/h;->b:Lcom/facebook/ads/internal/adapters/a/e;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/a/h;->c:Lcom/facebook/ads/internal/adapters/a/b;

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/a/h;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/internal/adapters/a/c$a;

    invoke-direct {v1}, Lcom/facebook/ads/internal/adapters/a/c$a;-><init>()V

    const-string v2, "title"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/adapters/a/c$a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/c$a;

    move-result-object v1

    const-string v2, "subtitle"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/adapters/a/c$a;->b(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/c$a;

    move-result-object v1

    const-string v2, "body"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/adapters/a/c$a;->c(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/a/c$a;->a()Lcom/facebook/ads/internal/adapters/a/c;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/adapters/a/e;

    const-string v3, "fbad_command"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "call_to_action"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/internal/adapters/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "video_autoplay_enabled"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v4, Lcom/facebook/ads/internal/adapters/a/b$a;

    invoke-direct {v4}, Lcom/facebook/ads/internal/adapters/a/b$a;-><init>()V

    const-string v5, "video_url"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/adapters/a/b$a;->a(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/b$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/adapters/a/b$a;->a(Z)Lcom/facebook/ads/internal/adapters/a/b$a;

    move-result-object v4

    const-string v5, "video_autoplay_with_sound"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/adapters/a/b$a;->b(Z)Lcom/facebook/ads/internal/adapters/a/b$a;

    move-result-object v4

    if-eqz v3, :cond_0

    const-string v3, "unskippable_seconds"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/adapters/a/b$a;->a(I)Lcom/facebook/ads/internal/adapters/a/b$a;

    move-result-object v0

    const-string v3, "image"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/adapters/a/b$a;->b(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/a/b$a;

    move-result-object v4

    const-string v5, "width"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/ads/internal/adapters/a/b$a;->c(I)Lcom/facebook/ads/internal/adapters/a/b$a;

    move-result-object v4

    const-string v5, "height"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/facebook/ads/internal/adapters/a/b$a;->d(I)Lcom/facebook/ads/internal/adapters/a/b$a;

    :cond_1
    new-instance v3, Lcom/facebook/ads/internal/adapters/a/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/a/b$a;->a()Lcom/facebook/ads/internal/adapters/a/b;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/ads/internal/adapters/a/h;-><init>(Lcom/facebook/ads/internal/adapters/a/c;Lcom/facebook/ads/internal/adapters/a/e;Lcom/facebook/ads/internal/adapters/a/b;)V

    return-object v3
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/adapters/a/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/h;->a:Lcom/facebook/ads/internal/adapters/a/c;

    return-object v0
.end method

.method public b()Lcom/facebook/ads/internal/adapters/a/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/h;->b:Lcom/facebook/ads/internal/adapters/a/e;

    return-object v0
.end method

.method public c()Lcom/facebook/ads/internal/adapters/a/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/h;->c:Lcom/facebook/ads/internal/adapters/a/b;

    return-object v0
.end method
