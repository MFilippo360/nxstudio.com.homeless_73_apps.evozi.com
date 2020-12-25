.class final Lcom/tapjoy/FiveRocksIntegration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/fo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/FiveRocksIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/tapjoy/internal/fm;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/tapjoy/FiveRocksIntegration$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/FiveRocksIntegration$1$1;-><init>(Lcom/tapjoy/FiveRocksIntegration$1;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tapjoy/internal/fl;)V
    .locals 1

    .prologue
    .line 65
    if-eqz p2, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lcom/tapjoy/FiveRocksIntegration$1;->e(Ljava/lang/String;)Lcom/tapjoy/internal/fm;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tapjoy/internal/fl;->a(Lcom/tapjoy/internal/fm;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/fl;)V
    .locals 2

    .prologue
    .line 74
    if-eqz p3, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lcom/tapjoy/FiveRocksIntegration$1;->e(Ljava/lang/String;)Lcom/tapjoy/internal/fm;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tapjoy/internal/fl;->a(Lcom/tapjoy/internal/fm;)V

    .line 80
    :cond_0
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/be;

    move-result-object v1

    monitor-enter v1

    .line 81
    :try_start_0
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/be;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TJPlacement;

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    invoke-static {p2}, Lcom/tapjoy/TapjoyConnectCore;->viewDidClose(Ljava/lang/String;)V

    .line 5063
    iget-object v1, v0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 85
    if-eqz v1, :cond_1

    .line 6063
    iget-object v1, v0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 86
    invoke-interface {v1, v0}, Lcom/tapjoy/TJPlacementListener;->onContentDismiss(Lcom/tapjoy/TJPlacement;)V

    .line 89
    :cond_1
    return-void

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/be;

    move-result-object v1

    monitor-enter v1

    .line 39
    :try_start_0
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/be;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TJPlacement;

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v0, :cond_0

    .line 1063
    iget-object v1, v0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 41
    if-eqz v1, :cond_0

    .line 2063
    iget-object v1, v0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 42
    invoke-interface {v1, v0}, Lcom/tapjoy/TJPlacementListener;->onContentReady(Lcom/tapjoy/TJPlacement;)V

    .line 44
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/be;

    move-result-object v1

    monitor-enter v1

    .line 50
    :try_start_0
    invoke-static {}, Lcom/tapjoy/FiveRocksIntegration;->b()Lcom/tapjoy/internal/be;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/be;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/TJPlacement;

    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz v0, :cond_0

    .line 3063
    iget-object v1, v0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 52
    if-eqz v1, :cond_0

    .line 4063
    iget-object v1, v0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJPlacementListener;

    .line 53
    invoke-interface {v1, v0}, Lcom/tapjoy/TJPlacementListener;->onContentShow(Lcom/tapjoy/TJPlacement;)V

    .line 55
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
