.class Lcom/facebook/ads/internal/n/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/n/d;->a(Lcom/facebook/ads/internal/n/f;Lcom/facebook/ads/internal/n/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/n/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/n/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/n/d$2;->a:Lcom/facebook/ads/internal/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$2;->a:Lcom/facebook/ads/internal/n/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/d;->c(Lcom/facebook/ads/internal/n/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$2;->a:Lcom/facebook/ads/internal/n/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/d;->a(Lcom/facebook/ads/internal/n/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$2;->a:Lcom/facebook/ads/internal/n/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/d;->b(Lcom/facebook/ads/internal/n/d;)Lcom/facebook/ads/internal/n/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/n/d$2;->a:Lcom/facebook/ads/internal/n/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/d;->b(Lcom/facebook/ads/internal/n/d;)Lcom/facebook/ads/internal/n/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/n/d$a;->a(Z)V

    :cond_0
    return-void
.end method
