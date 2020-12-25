.class Lcom/facebook/ads/internal/m/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/m/b;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/m/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/m/b$2;->a:Lcom/facebook/ads/internal/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/m/b$2;->a:Lcom/facebook/ads/internal/m/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/m/b;->a(Lcom/facebook/ads/internal/m/b;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/m/b$2;->a:Lcom/facebook/ads/internal/m/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/m/b;->d(Lcom/facebook/ads/internal/m/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/m/b$2;->a:Lcom/facebook/ads/internal/m/b;

    invoke-static {v0}, Lcom/facebook/ads/internal/m/b;->d(Lcom/facebook/ads/internal/m/b;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/m/b$2;->a:Lcom/facebook/ads/internal/m/b;

    invoke-static {v1}, Lcom/facebook/ads/internal/m/b;->e(Lcom/facebook/ads/internal/m/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
