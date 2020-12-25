.class Lcom/facebook/ads/internal/adapters/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/ads/InMobiNative$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/r;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/z;Lcom/facebook/ads/internal/m/c;Ljava/util/Map;Lcom/facebook/ads/internal/n/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/ads/internal/adapters/r;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/r;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/r$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/r;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Failed with InMobi error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/r;->c(Lcom/facebook/ads/internal/adapters/r;)Lcom/facebook/ads/internal/adapters/z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/r;->c(Lcom/facebook/ads/internal/adapters/r;)Lcom/facebook/ads/internal/adapters/z;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    new-instance v2, Lcom/facebook/ads/internal/protocol/a;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->MEDIATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/internal/protocol/a;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/adapters/z;->a(Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/protocol/a;)V

    :cond_0
    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;)V
    .locals 6

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getAdContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/adapters/r;->a(Lcom/facebook/ads/internal/adapters/r;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    const-string v2, "description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/adapters/r;->b(Lcom/facebook/ads/internal/adapters/r;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    const-string v2, "cta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/adapters/r;->c(Lcom/facebook/ads/internal/adapters/r;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "icon"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    new-instance v5, Lcom/facebook/ads/internal/n/h;

    invoke-direct {v5, v0, v2, v3}, Lcom/facebook/ads/internal/n/h;-><init>(Ljava/lang/String;II)V

    invoke-static {v4, v5}, Lcom/facebook/ads/internal/adapters/r;->a(Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/internal/n/h;)Lcom/facebook/ads/internal/n/h;

    :cond_0
    const-string v0, "screenshots"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "width"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    new-instance v5, Lcom/facebook/ads/internal/n/h;

    invoke-direct {v5, v0, v2, v3}, Lcom/facebook/ads/internal/n/h;-><init>(Ljava/lang/String;II)V

    invoke-static {v4, v5}, Lcom/facebook/ads/internal/adapters/r;->b(Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/internal/n/h;)Lcom/facebook/ads/internal/n/h;

    :cond_1
    const-string v0, "rating"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    new-instance v3, Lcom/facebook/ads/internal/n/j;

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/facebook/ads/internal/n/j;-><init>(DD)V

    invoke-static {v2, v3}, Lcom/facebook/ads/internal/adapters/r;->a(Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/internal/n/j;)Lcom/facebook/ads/internal/n/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/r;->a(Lcom/facebook/ads/internal/adapters/r;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/r;->a(Lcom/facebook/ads/internal/adapters/r;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/r;->b(Lcom/facebook/ads/internal/adapters/r;)Lcom/inmobi/ads/InMobiNative;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/r;->a(Lcom/facebook/ads/internal/adapters/r;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/inmobi/ads/InMobiNative;->bind(Landroid/view/View;Lcom/inmobi/ads/InMobiNative;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/r;->c(Lcom/facebook/ads/internal/adapters/r;)Lcom/facebook/ads/internal/adapters/z;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/r;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Loaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/r;->c(Lcom/facebook/ads/internal/adapters/r;)Lcom/facebook/ads/internal/adapters/z;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/z;->a(Lcom/facebook/ads/internal/adapters/y;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/r;->c(Lcom/facebook/ads/internal/adapters/r;)Lcom/facebook/ads/internal/adapters/z;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/r;->J()Lcom/facebook/ads/internal/adapters/f;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/adapters/v;->a(Lcom/facebook/ads/internal/adapters/f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Failed. Internal AN SDK error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/q/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/r;->c(Lcom/facebook/ads/internal/adapters/r;)Lcom/facebook/ads/internal/adapters/z;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/r$1;->b:Lcom/facebook/ads/internal/adapters/r;

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v3, "Internal Error"

    invoke-static {v2, v3}, Lcom/facebook/ads/internal/protocol/a;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/adapters/z;->a(Lcom/facebook/ads/internal/adapters/y;Lcom/facebook/ads/internal/protocol/a;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    return-void
.end method
