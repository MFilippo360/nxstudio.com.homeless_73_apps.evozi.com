.class Lcom/chartboost/sdk/impl/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y;->b()Lcom/chartboost/sdk/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/y;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/y;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y$1;->a:Lcom/chartboost/sdk/impl/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->didClickMoreApps(Ljava/lang/String;)V

    .line 170
    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/chartboost/sdk/a;->didFailToLoadMoreApps(Ljava/lang/String;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 194
    :cond_0
    return-void
.end method

.method public b(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 174
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->didCloseMoreApps(Ljava/lang/String;)V

    .line 176
    :cond_0
    return-void
.end method

.method public c(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 180
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->didDismissMoreApps(Ljava/lang/String;)V

    .line 182
    :cond_0
    return-void
.end method

.method public d(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->didCacheMoreApps(Ljava/lang/String;)V

    .line 188
    :cond_0
    return-void
.end method

.method public e(Lcom/chartboost/sdk/Model/a;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$1;->a:Lcom/chartboost/sdk/impl/y;

    const/4 v1, 0x0

    iput v1, v0, Lcom/chartboost/sdk/impl/y;->o:I

    .line 199
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$1;->a:Lcom/chartboost/sdk/impl/y;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y;->f()V

    .line 201
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->didDisplayMoreApps(Ljava/lang/String;)V

    .line 203
    :cond_0
    return-void
.end method

.method public f(Lcom/chartboost/sdk/Model/a;)Z
    .locals 2

    .prologue
    .line 207
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->shouldDisplayMoreApps(Ljava/lang/String;)Z

    move-result v0

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g(Lcom/chartboost/sdk/Model/a;)Z
    .locals 2

    .prologue
    .line 214
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/chartboost/sdk/i;->c:Lcom/chartboost/sdk/a;

    iget-object v1, p1, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/a;->shouldRequestMoreApps(Ljava/lang/String;)Z

    move-result v0

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h(Lcom/chartboost/sdk/Model/a;)Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    return v0
.end method
