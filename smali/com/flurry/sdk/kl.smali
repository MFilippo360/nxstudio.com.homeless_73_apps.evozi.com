.class public final Lcom/flurry/sdk/kl;
.super Lcom/flurry/sdk/la;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/la",
        "<",
        "Lcom/flurry/sdk/lj;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/flurry/sdk/kl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/kl;->a:Lcom/flurry/sdk/kl;

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    .prologue
    .line 22
    const-class v0, Lcom/flurry/sdk/kl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v3, 0xb

    new-instance v4, Lcom/flurry/sdk/ky;

    invoke-direct {v4}, Lcom/flurry/sdk/ky;-><init>()V

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/flurry/sdk/la;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 25
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/kl;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/flurry/sdk/kl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/kl;->a:Lcom/flurry/sdk/kl;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/flurry/sdk/kl;

    invoke-direct {v0}, Lcom/flurry/sdk/kl;-><init>()V

    sput-object v0, Lcom/flurry/sdk/kl;->a:Lcom/flurry/sdk/kl;

    .line 32
    :cond_0
    sget-object v0, Lcom/flurry/sdk/kl;->a:Lcom/flurry/sdk/kl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
