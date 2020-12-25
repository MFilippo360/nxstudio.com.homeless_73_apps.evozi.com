.class public Lcom/tapjoy/FiveRocksIntegration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tapjoy/internal/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/tapjoy/internal/be;

    invoke-direct {v0}, Lcom/tapjoy/internal/be;-><init>()V

    sput-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/be;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1060
    invoke-static {}, Lcom/tapjoy/internal/fz;->a()Lcom/tapjoy/internal/fz;

    move-result-object v0

    .line 1150
    iget-boolean v1, v0, Lcom/tapjoy/internal/fz;->c:Z

    if-eq v1, v2, :cond_0

    .line 1151
    iput-boolean v2, v0, Lcom/tapjoy/internal/fz;->c:Z

    .line 2028
    :cond_0
    new-instance v0, Lcom/tapjoy/FiveRocksIntegration$1;

    invoke-direct {v0}, Lcom/tapjoy/FiveRocksIntegration$1;-><init>()V

    .line 2527
    invoke-static {}, Lcom/tapjoy/internal/fz;->a()Lcom/tapjoy/internal/fz;

    move-result-object v1

    .line 2900
    invoke-static {v0}, Lcom/tapjoy/internal/ga;->a(Lcom/tapjoy/internal/fo;)Lcom/tapjoy/internal/ga;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/fz;->p:Lcom/tapjoy/internal/ga;

    .line 19
    return-void
.end method

.method public static addPlacementCallback(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V
    .locals 2
    .param p0, "placement"    # Ljava/lang/String;
    .param p1, "p"    # Lcom/tapjoy/TJPlacement;

    .prologue
    .line 22
    sget-object v1, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/be;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/be;

    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/internal/be;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b()Lcom/tapjoy/internal/be;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tapjoy/FiveRocksIntegration;->a:Lcom/tapjoy/internal/be;

    return-object v0
.end method
