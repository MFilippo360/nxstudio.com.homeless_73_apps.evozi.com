.class final Lcom/tapjoy/internal/eo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/tapjoy/internal/eo;


# direct methods
.method constructor <init>(Lcom/tapjoy/internal/eo;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tapjoy/internal/eo$1;->b:Lcom/tapjoy/internal/eo;

    iput-object p2, p0, Lcom/tapjoy/internal/eo$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/eo$1;->b:Lcom/tapjoy/internal/eo;

    invoke-static {}, Lcom/tapjoy/internal/eo;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tapjoy/internal/eo;->a(Lcom/tapjoy/internal/eo;Landroid/app/Application;)Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object v0, p0, Lcom/tapjoy/internal/eo$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_1
    const-string v1, "Tapjoy.ActivityTracker"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    iget-object v0, p0, Lcom/tapjoy/internal/eo$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tapjoy/internal/eo$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
