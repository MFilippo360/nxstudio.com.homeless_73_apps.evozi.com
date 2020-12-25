.class public Lcom/flurry/sdk/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/flurry/sdk/mb;


# instance fields
.field public a:J

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/Context;",
            "Lcom/flurry/sdk/lz;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/flurry/sdk/mc;

.field private final f:Ljava/lang/Object;

.field private g:Lcom/flurry/sdk/lz;

.field private h:Z

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/flurry/sdk/kw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kw",
            "<",
            "Lcom/flurry/sdk/md;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/flurry/sdk/kw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kw",
            "<",
            "Lcom/flurry/sdk/kq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/flurry/sdk/mb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/mb;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/mb;->d:Ljava/util/Map;

    .line 29
    new-instance v0, Lcom/flurry/sdk/mc;

    invoke-direct {v0}, Lcom/flurry/sdk/mc;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/mb;->e:Lcom/flurry/sdk/mc;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/mb;->f:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/flurry/sdk/mb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Lcom/flurry/sdk/mb$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/mb$1;-><init>(Lcom/flurry/sdk/mb;)V

    iput-object v0, p0, Lcom/flurry/sdk/mb;->j:Lcom/flurry/sdk/kw;

    .line 44
    new-instance v0, Lcom/flurry/sdk/mb$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/mb$2;-><init>(Lcom/flurry/sdk/mb;)V

    iput-object v0, p0, Lcom/flurry/sdk/mb;->k:Lcom/flurry/sdk/kw;

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/mb;->a:J

    .line 88
    invoke-static {}, Lcom/flurry/sdk/kx;->a()Lcom/flurry/sdk/kx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.ActivityLifecycleEvent"

    iget-object v2, p0, Lcom/flurry/sdk/mb;->k:Lcom/flurry/sdk/kw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(Ljava/lang/String;Lcom/flurry/sdk/kw;)V

    .line 90
    invoke-static {}, Lcom/flurry/sdk/kx;->a()Lcom/flurry/sdk/kx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionTimerEvent"

    iget-object v2, p0, Lcom/flurry/sdk/mb;->j:Lcom/flurry/sdk/kw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(Ljava/lang/String;Lcom/flurry/sdk/kw;)V

    .line 92
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/mb;
    .locals 2

    .prologue
    .line 95
    const-class v1, Lcom/flurry/sdk/mb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/mb;->c:Lcom/flurry/sdk/mb;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/flurry/sdk/mb;

    invoke-direct {v0}, Lcom/flurry/sdk/mb;-><init>()V

    sput-object v0, Lcom/flurry/sdk/mb;->c:Lcom/flurry/sdk/mb;

    .line 99
    :cond_0
    sget-object v0, Lcom/flurry/sdk/mb;->c:Lcom/flurry/sdk/mb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/mb;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/flurry/sdk/mb;->g()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/mb;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/flurry/sdk/mb;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/mb;Lcom/flurry/sdk/lz;)V
    .locals 4

    .prologue
    .line 24
    .line 2409
    iget-object v1, p0, Lcom/flurry/sdk/mb;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2410
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/mb;->g:Lcom/flurry/sdk/lz;

    if-ne v0, p1, :cond_0

    .line 2411
    iget-object v0, p0, Lcom/flurry/sdk/mb;->g:Lcom/flurry/sdk/lz;

    .line 3101
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v2

    .line 3102
    const-string v3, "ContinueSessionMillis"

    invoke-virtual {v2, v3, v0}, Lcom/flurry/sdk/mf;->b(Ljava/lang/String;Lcom/flurry/sdk/mf$a;)Z

    .line 3104
    sget v2, Lcom/flurry/sdk/lz$a;->a:I

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/lz;->a(I)V

    .line 2412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/mb;->g:Lcom/flurry/sdk/lz;

    .line 2414
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/flurry/sdk/mb;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/mb;->h:Z

    return v0
.end method

.method private declared-synchronized e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/kr;->a()Lcom/flurry/sdk/kr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/kr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 153
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/mb;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Manual onStartSession for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/flurry/sdk/mb;->g(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/flurry/sdk/mb;->b:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/flurry/sdk/mb;->g(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 5

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/mb;->h()I

    move-result v0

    .line 369
    if-lez v0, :cond_0

    .line 370
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/mb;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Session cannot be finalized, sessionContextCount:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :goto_0
    monitor-exit p0

    return-void

    .line 375
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/mb;->e()Lcom/flurry/sdk/lz;

    move-result-object v0

    .line 377
    if-nez v0, :cond_1

    .line 378
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/mb;->b:Ljava/lang/String;

    const-string v2, "Session cannot be finalized, current session not found"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 382
    :cond_1
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/mb;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flurry "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/lz;->a()Z

    const-string v3, " session ended"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    new-instance v1, Lcom/flurry/sdk/ma;

    invoke-direct {v1}, Lcom/flurry/sdk/ma;-><init>()V

    .line 385
    iput-object v0, v1, Lcom/flurry/sdk/ma;->b:Lcom/flurry/sdk/lz;

    .line 386
    sget v2, Lcom/flurry/sdk/ma$a;->e:I

    iput v2, v1, Lcom/flurry/sdk/ma;->c:I

    .line 387
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/flurry/sdk/ma;->d:J

    .line 388
    invoke-virtual {v1}, Lcom/flurry/sdk/ma;->b()V

    .line 392
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/mb$4;

    invoke-direct {v2, p0, v0}, Lcom/flurry/sdk/mb$4;-><init>(Lcom/flurry/sdk/mb;Lcom/flurry/sdk/lz;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private declared-synchronized g(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 163
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/mb;->e()Lcom/flurry/sdk/lz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/mb;->e()Lcom/flurry/sdk/lz;

    invoke-static {}, Lcom/flurry/sdk/lz;->a()Z

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/mb;->e()Lcom/flurry/sdk/lz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/mb;->e()Lcom/flurry/sdk/lz;

    invoke-static {}, Lcom/flurry/sdk/lz;->a()Z

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/mb;->e()Lcom/flurry/sdk/lz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/flurry/sdk/mb;->e()Lcom/flurry/sdk/lz;

    invoke-static {}, Lcom/flurry/sdk/lz;->a()Z

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/mb;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/lz;

    .line 203
    if-eqz v0, :cond_4

    .line 204
    invoke-static {}, Lcom/flurry/sdk/kr;->a()Lcom/flurry/sdk/kr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/kr;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/mb;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session already started with context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    :goto_0
    monitor-exit p0

    return-void

    .line 207
    :cond_3
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/mb;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session already started with context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 213
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/mb;->e:Lcom/flurry/sdk/mc;

    invoke-virtual {v0}, Lcom/flurry/sdk/mc;->a()V

    .line 216
    invoke-virtual {p0}, Lcom/flurry/sdk/mb;->e()Lcom/flurry/sdk/lz;

    move-result-object v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    const/4 v0, 0x1

    .line 226
    new-instance v1, Lcom/flurry/sdk/lz;

    invoke-direct {v1}, Lcom/flurry/sdk/lz;-><init>()V

    .line 230
    sget v2, Lcom/flurry/sdk/lz$a;->b:I

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/lz;->a(I)V

    .line 232
    sget-object v2, Lcom/flurry/sdk/mb;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Flurry session started for context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v2, Lcom/flurry/sdk/ma;

    invoke-direct {v2}, Lcom/flurry/sdk/ma;-><init>()V

    .line 235
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/flurry/sdk/ma;->a:Ljava/lang/ref/WeakReference;

    .line 236
    iput-object v1, v2, Lcom/flurry/sdk/ma;->b:Lcom/flurry/sdk/lz;

    .line 237
    sget v3, Lcom/flurry/sdk/ma$a;->a:I

    iput v3, v2, Lcom/flurry/sdk/ma;->c:I

    .line 238
    invoke-virtual {v2}, Lcom/flurry/sdk/ma;->b()V

    .line 241
    :goto_1
    iget-object v2, p0, Lcom/flurry/sdk/mb;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    iget-object v2, p0, Lcom/flurry/sdk/mb;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1481
    :try_start_3
    iput-object v1, p0, Lcom/flurry/sdk/mb;->g:Lcom/flurry/sdk/lz;

    .line 1482
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :try_start_4
    iget-object v2, p0, Lcom/flurry/sdk/mb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247
    sget-object v2, Lcom/flurry/sdk/mb;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Flurry session resumed for context:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v2, Lcom/flurry/sdk/ma;

    invoke-direct {v2}, Lcom/flurry/sdk/ma;-><init>()V

    .line 250
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/flurry/sdk/ma;->a:Ljava/lang/ref/WeakReference;

    .line 251
    iput-object v1, v2, Lcom/flurry/sdk/ma;->b:Lcom/flurry/sdk/lz;

    .line 252
    sget v3, Lcom/flurry/sdk/ma$a;->c:I

    iput v3, v2, Lcom/flurry/sdk/ma;->c:I

    .line 253
    invoke-virtual {v2}, Lcom/flurry/sdk/ma;->b()V

    .line 255
    if-eqz v0, :cond_5

    .line 260
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/mb$3;

    invoke-direct {v2, p0, v1, p1}, Lcom/flurry/sdk/mb$3;-><init>(Lcom/flurry/sdk/mb;Lcom/flurry/sdk/lz;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 279
    :cond_5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/mb;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1482
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_6
    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1
.end method

.method private declared-synchronized h()I
    .locals 1

    .prologue
    .line 440
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/mb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/kr;->a()Lcom/flurry/sdk/kr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/kr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 311
    :goto_0
    monitor-exit p0

    return-void

    .line 298
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/mb;->e()Lcom/flurry/sdk/lz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flurry/sdk/mb;->e()Lcom/flurry/sdk/lz;

    invoke-static {}, Lcom/flurry/sdk/lz;->a()Z

    .line 309
    :cond_1
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/mb;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Manual onEndSession for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/mb;->d(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/mb;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/lz;

    .line 329
    if-nez v0, :cond_1

    .line 330
    invoke-static {}, Lcom/flurry/sdk/kr;->a()Lcom/flurry/sdk/kr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/kr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/mb;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Session cannot be ended, session not found for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :goto_0
    monitor-exit p0

    return-void

    .line 334
    :cond_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/mb;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Session cannot be ended, session not found for context:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 340
    :cond_1
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/mb;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Flurry session paused for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance v1, Lcom/flurry/sdk/ma;

    invoke-direct {v1}, Lcom/flurry/sdk/ma;-><init>()V

    .line 343
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/flurry/sdk/ma;->a:Ljava/lang/ref/WeakReference;

    .line 344
    iput-object v0, v1, Lcom/flurry/sdk/ma;->b:Lcom/flurry/sdk/lz;

    .line 345
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/flurry/sdk/ma;->d:J

    .line 346
    sget v2, Lcom/flurry/sdk/ma$a;->d:I

    iput v2, v1, Lcom/flurry/sdk/ma;->c:I

    .line 347
    invoke-virtual {v1}, Lcom/flurry/sdk/ma;->b()V

    .line 351
    invoke-direct {p0}, Lcom/flurry/sdk/mb;->h()I

    move-result v1

    if-nez v1, :cond_2

    .line 355
    iget-object v1, p0, Lcom/flurry/sdk/mb;->e:Lcom/flurry/sdk/mc;

    .line 2097
    iget-wide v2, v0, Lcom/flurry/sdk/lz;->a:J

    .line 355
    invoke-virtual {v1, v2, v3}, Lcom/flurry/sdk/mc;->a(J)V

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/mb;->a:J

    goto :goto_0

    .line 359
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/mb;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 123
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/kr;->a()Lcom/flurry/sdk/kr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/kr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/mb;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bootstrap for context:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/flurry/sdk/mb;->f(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .prologue
    .line 419
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/mb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 421
    new-instance v2, Lcom/flurry/sdk/ma;

    invoke-direct {v2}, Lcom/flurry/sdk/ma;-><init>()V

    .line 422
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/flurry/sdk/ma;->a:Ljava/lang/ref/WeakReference;

    .line 423
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/lz;

    iput-object v0, v2, Lcom/flurry/sdk/ma;->b:Lcom/flurry/sdk/lz;

    .line 424
    sget v0, Lcom/flurry/sdk/ma$a;->d:I

    iput v0, v2, Lcom/flurry/sdk/ma;->c:I

    .line 425
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->d()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/flurry/sdk/ma;->d:J

    .line 426
    invoke-virtual {v2}, Lcom/flurry/sdk/ma;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 428
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/mb;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 431
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/mb$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/mb$5;-><init>(Lcom/flurry/sdk/mb;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 437
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/flurry/sdk/mb;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/flurry/sdk/mb;->h(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit p0

    return-void

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 3

    .prologue
    .line 445
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/mb;->e()Lcom/flurry/sdk/lz;

    move-result-object v0

    .line 446
    if-nez v0, :cond_0

    .line 447
    const/4 v0, 0x2

    sget-object v1, Lcom/flurry/sdk/mb;->b:Ljava/lang/String;

    const-string v2, "Session not found. No active session"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    const/4 v0, 0x0

    .line 450
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 3

    .prologue
    .line 458
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/mb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    sget v0, Lcom/flurry/sdk/lz$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    :goto_0
    monitor-exit p0

    return v0

    .line 463
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/flurry/sdk/mb;->e()Lcom/flurry/sdk/lz;

    move-result-object v0

    .line 465
    if-nez v0, :cond_1

    .line 466
    const/4 v0, 0x2

    sget-object v1, Lcom/flurry/sdk/mb;->b:Ljava/lang/String;

    const-string v2, "Session not found. No active session"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 467
    sget v0, Lcom/flurry/sdk/lz$a;->a:I

    goto :goto_0

    .line 470
    :cond_1
    invoke-virtual {v0}, Lcom/flurry/sdk/lz;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/flurry/sdk/mb;->i(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    monitor-exit p0

    return-void

    .line 314
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lcom/flurry/sdk/lz;
    .locals 2

    .prologue
    .line 474
    iget-object v1, p0, Lcom/flurry/sdk/mb;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/mb;->g:Lcom/flurry/sdk/lz;

    monitor-exit v1

    return-object v0

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
