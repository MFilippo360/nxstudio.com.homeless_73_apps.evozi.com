.class final Lcom/flurry/sdk/la$2;
.super Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/la;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/la;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/la;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/flurry/sdk/la$2;->a:Lcom/flurry/sdk/la;

    invoke-direct {p0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 111
    invoke-static {p1}, Lcom/flurry/sdk/la;->a(Ljava/lang/Runnable;)Lcom/flurry/sdk/mn;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/la$2;->a:Lcom/flurry/sdk/la;

    invoke-static {v1}, Lcom/flurry/sdk/la;->a(Lcom/flurry/sdk/la;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/la$2;->a:Lcom/flurry/sdk/la;

    invoke-static {v2}, Lcom/flurry/sdk/la;->a(Lcom/flurry/sdk/la;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v1, p0, Lcom/flurry/sdk/la$2;->a:Lcom/flurry/sdk/la;

    invoke-static {v1, v0}, Lcom/flurry/sdk/la;->a(Lcom/flurry/sdk/la;Lcom/flurry/sdk/mn;)V

    .line 121
    new-instance v1, Lcom/flurry/sdk/la$2$1;

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/la$2$1;-><init>(Lcom/flurry/sdk/la$2;Lcom/flurry/sdk/mn;)V

    .line 126
    invoke-virtual {v1}, Lcom/flurry/sdk/la$2$1;->run()V

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
