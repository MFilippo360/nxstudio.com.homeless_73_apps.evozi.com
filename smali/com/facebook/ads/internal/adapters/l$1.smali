.class Lcom/facebook/ads/internal/adapters/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkActivity$BackButtonInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptBackButton()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/view/f/c/j;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/view/f/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/c/j;->a()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v1}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/view/f/c/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/c/j;->getSkipSeconds()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Lcom/facebook/ads/internal/adapters/l;

    iget-object v1, v1, Lcom/facebook/ads/internal/adapters/l;->b:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Lcom/facebook/ads/internal/adapters/l;

    iget-object v1, v1, Lcom/facebook/ads/internal/adapters/l;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/a;->e()V

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Lcom/facebook/ads/internal/adapters/l;

    iget-object v1, v1, Lcom/facebook/ads/internal/adapters/l;->b:Lcom/facebook/ads/internal/view/f/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Lcom/facebook/ads/internal/adapters/l;

    iget-object v1, v1, Lcom/facebook/ads/internal/adapters/l;->b:Lcom/facebook/ads/internal/view/f/a;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/f/a;->f()V

    goto :goto_0
.end method
