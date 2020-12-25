.class Lcom/chartboost/sdk/impl/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/h;->b()Lcom/chartboost/sdk/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/h;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/h;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/chartboost/sdk/impl/h$1;->a:Lcom/chartboost/sdk/impl/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 181
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->didClickInterstitial(Ljava/lang/String;)V

    .line 183
    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 2

    .prologue
    .line 206
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/chartboost/sdk/a;->didFailToLoadInterstitial(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 208
    :cond_0
    return-void
.end method

.method public b(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 187
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->didCloseInterstitial(Ljava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method

.method public c(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 193
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->didDismissInterstitial(Ljava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method

.method public d(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->didCacheInterstitial(Ljava/lang/String;)V

    .line 202
    :cond_0
    return-void
.end method

.method public e(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->didDisplayInterstitial(Ljava/lang/String;)V

    .line 215
    :cond_0
    return-void
.end method

.method public f(Lcom/chartboost/sdk/Model/a;)Z
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->shouldDisplayInterstitial(Ljava/lang/String;)Z

    move-result v0

    .line 221
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g(Lcom/chartboost/sdk/Model/a;)Z
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->shouldRequestInterstitial(Ljava/lang/String;)Z

    move-result v0

    .line 228
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h(Lcom/chartboost/sdk/Model/a;)Z
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 234
    sget-boolean v0, Lcom/chartboost/sdk/i;->t:Z

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
