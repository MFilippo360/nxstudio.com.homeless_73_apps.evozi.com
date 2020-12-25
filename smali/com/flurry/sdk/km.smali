.class public Lcom/flurry/sdk/km;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/flurry/sdk/lz;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field private final g:Lcom/flurry/sdk/kw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kw",
            "<",
            "Lcom/flurry/sdk/ma;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/flurry/sdk/km;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/km;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide v2, p0, Lcom/flurry/sdk/km;->b:J

    .line 29
    iput-wide v2, p0, Lcom/flurry/sdk/km;->c:J

    .line 30
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/flurry/sdk/km;->d:J

    .line 31
    iput-wide v2, p0, Lcom/flurry/sdk/km;->e:J

    .line 32
    new-instance v0, Lcom/flurry/sdk/km$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/km$1;-><init>(Lcom/flurry/sdk/km;)V

    iput-object v0, p0, Lcom/flurry/sdk/km;->g:Lcom/flurry/sdk/kw;

    .line 62
    iput-wide v2, p0, Lcom/flurry/sdk/km;->h:J

    .line 69
    invoke-static {}, Lcom/flurry/sdk/kx;->a()Lcom/flurry/sdk/kx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/km;->g:Lcom/flurry/sdk/kw;

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(Ljava/lang/String;Lcom/flurry/sdk/kw;)V

    .line 72
    new-instance v0, Lcom/flurry/sdk/km$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/km$2;-><init>(Lcom/flurry/sdk/km;)V

    iput-object v0, p0, Lcom/flurry/sdk/km;->k:Ljava/util/Map;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/km;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/flurry/sdk/km;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/km;)Lcom/flurry/sdk/kw;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/flurry/sdk/km;->g:Lcom/flurry/sdk/kw;

    return-object v0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/mb;->a()Lcom/flurry/sdk/mb;

    move-result-object v0

    .line 1454
    iget-wide v0, v0, Lcom/flurry/sdk/mb;->a:J

    .line 100
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 101
    iget-wide v2, p0, Lcom/flurry/sdk/km;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/km;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/flurry/sdk/km;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/km;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/flurry/sdk/km;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 4

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/km;->c:J

    sub-long/2addr v0, v2

    .line 135
    iget-wide v2, p0, Lcom/flurry/sdk/km;->h:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :goto_0
    iput-wide v0, p0, Lcom/flurry/sdk/km;->h:J

    .line 137
    iget-wide v0, p0, Lcom/flurry/sdk/km;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 135
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/flurry/sdk/km;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/km;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/km;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/km;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/km;->k:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
