.class public Lcom/flurry/sdk/ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/le;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public a:Lcom/flurry/sdk/iz;

.field public b:Lcom/flurry/sdk/jr;

.field public c:Lcom/flurry/sdk/jb;

.field public d:Z

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/flurry/sdk/id;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/flurry/sdk/id;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/flurry/sdk/id;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/flurry/sdk/ic;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/flurry/sdk/kw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kw",
            "<",
            "Lcom/flurry/sdk/ma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/flurry/sdk/ie;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ie;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ie;->d:Z

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ie;->f:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ie;->g:Ljava/util/Queue;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ie;->h:Ljava/util/Queue;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ie;->i:Ljava/util/Queue;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ie;->j:Ljava/util/Queue;

    .line 43
    new-instance v0, Lcom/flurry/sdk/ie$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ie$1;-><init>(Lcom/flurry/sdk/ie;)V

    iput-object v0, p0, Lcom/flurry/sdk/ie;->k:Lcom/flurry/sdk/kw;

    .line 58
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ie;
    .locals 3

    .prologue
    .line 61
    const-class v1, Lcom/flurry/sdk/ie;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    const-class v2, Lcom/flurry/sdk/ie;

    .line 62
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/kn;->a(Ljava/lang/Class;)Lcom/flurry/sdk/le;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ie;)V
    .locals 2

    .prologue
    .line 2226
    sget-object v0, Lcom/flurry/sdk/ie;->e:Ljava/lang/String;

    const-string v1, "Flushing deferred events queues."

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    iget-object v1, p0, Lcom/flurry/sdk/ie;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2230
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ie;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2231
    iget-object v0, p0, Lcom/flurry/sdk/ie;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/id;

    invoke-static {v0}, Lcom/flurry/sdk/ie;->c(Lcom/flurry/sdk/id;)Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    .line 2248
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2235
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ie;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2236
    iget-object v0, p0, Lcom/flurry/sdk/ie;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ic;

    invoke-static {v0}, Lcom/flurry/sdk/ie;->b(Lcom/flurry/sdk/ic;)V

    goto :goto_1

    .line 2240
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/ie;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2241
    iget-object v0, p0, Lcom/flurry/sdk/ie;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/id;

    invoke-static {v0}, Lcom/flurry/sdk/ie;->e(Lcom/flurry/sdk/id;)V

    goto :goto_2

    .line 2245
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/flurry/sdk/ie;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2246
    iget-object v0, p0, Lcom/flurry/sdk/ie;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/id;

    invoke-static {v0}, Lcom/flurry/sdk/ie;->d(Lcom/flurry/sdk/id;)Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_3

    .line 2248
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static b()Lcom/flurry/sdk/jv;
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/flurry/sdk/mb;->a()Lcom/flurry/sdk/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/mb;->e()Lcom/flurry/sdk/lz;

    move-result-object v0

    .line 2149
    if-nez v0, :cond_0

    .line 2150
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2153
    :cond_0
    const-class v1, Lcom/flurry/sdk/jv;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lz;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jv;

    goto :goto_0
.end method

.method private static b(Lcom/flurry/sdk/ic;)V
    .locals 5

    .prologue
    .line 391
    invoke-static {}, Lcom/flurry/sdk/ie;->b()Lcom/flurry/sdk/jv;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    iget-object v1, p0, Lcom/flurry/sdk/ic;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/ic;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/ic;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/flurry/sdk/ic;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/jv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    :cond_0
    return-void
.end method

.method private declared-synchronized c()I
    .locals 1

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/mb;->a()Lcom/flurry/sdk/mb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/mb;->d()I
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

.method private static c(Lcom/flurry/sdk/id;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5

    .prologue
    .line 203
    invoke-static {}, Lcom/flurry/sdk/ie;->b()Lcom/flurry/sdk/jv;

    move-result-object v1

    .line 205
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 207
    if-eqz v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/flurry/sdk/id;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/id;->b:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/flurry/sdk/id;->c:Z

    iget v4, p0, Lcom/flurry/sdk/id;->d:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/flurry/sdk/jv;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    .line 212
    :cond_0
    return-object v0
.end method

.method private static d(Lcom/flurry/sdk/id;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 4

    .prologue
    .line 294
    invoke-static {}, Lcom/flurry/sdk/ie;->b()Lcom/flurry/sdk/jv;

    move-result-object v1

    .line 295
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 296
    if-eqz v1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/flurry/sdk/id;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/id;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/id;->b:Ljava/util/Map;

    invoke-virtual {v1, v0, v2, v3}, Lcom/flurry/sdk/jv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    .line 300
    :cond_0
    return-object v0
.end method

.method private static e(Lcom/flurry/sdk/id;)V
    .locals 3

    .prologue
    .line 339
    invoke-static {}, Lcom/flurry/sdk/ie;->b()Lcom/flurry/sdk/jv;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    iget-object v1, p0, Lcom/flurry/sdk/id;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/id;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/jv;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 343
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/id;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 4

    .prologue
    .line 271
    iget-object v1, p0, Lcom/flurry/sdk/ie;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 272
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ie$2;->b:[I

    invoke-direct {p0}, Lcom/flurry/sdk/ie;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 287
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit v1

    :goto_0
    return-object v0

    .line 274
    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/ie;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Must start a Flurry session before logging event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/id;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit v1

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 278
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ie;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting for Flurry session to initialize before logging event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/id;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/flurry/sdk/ie;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLoggingDelayed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit v1

    goto :goto_0

    .line 284
    :pswitch_2
    invoke-static {p1}, Lcom/flurry/sdk/ie;->d(Lcom/flurry/sdk/id;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 265
    invoke-static {p2}, Lcom/flurry/sdk/jx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    new-instance v1, Lcom/flurry/sdk/id;

    invoke-direct {v1, p1, v0, p3}, Lcom/flurry/sdk/id;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 267
    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ie;->a(Lcom/flurry/sdk/id;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;I)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/flurry/sdk/ie;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)",
            "Lcom/flurry/android/FlurryEventRecordStatus;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Lcom/flurry/sdk/id;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/flurry/sdk/id;-><init>(Ljava/lang/String;Ljava/util/Map;ZI)V

    .line 182
    iget-object v1, p0, Lcom/flurry/sdk/ie;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    sget-object v2, Lcom/flurry/sdk/ie$2;->b:[I

    invoke-direct {p0}, Lcom/flurry/sdk/ie;->c()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 197
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit v1

    :goto_0
    return-object v0

    .line 185
    :pswitch_0
    sget-object v2, Lcom/flurry/sdk/ie;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Must start a Flurry session before logging event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/flurry/sdk/id;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit v1

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 189
    :pswitch_1
    :try_start_1
    sget-object v2, Lcom/flurry/sdk/ie;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Waiting for Flurry session to initialize before logging event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/flurry/sdk/id;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v2, p0, Lcom/flurry/sdk/ie;->g:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLoggingDelayed:Lcom/flurry/android/FlurryEventRecordStatus;

    monitor-exit v1

    goto :goto_0

    .line 194
    :pswitch_2
    invoke-static {v0}, Lcom/flurry/sdk/ie;->c(Lcom/flurry/sdk/id;)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 67
    const-class v0, Lcom/flurry/sdk/jv;

    invoke-static {v0}, Lcom/flurry/sdk/lz;->a(Ljava/lang/Class;)V

    .line 69
    new-instance v0, Lcom/flurry/sdk/jr;

    invoke-direct {v0}, Lcom/flurry/sdk/jr;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ie;->b:Lcom/flurry/sdk/jr;

    .line 70
    new-instance v0, Lcom/flurry/sdk/iz;

    invoke-direct {v0}, Lcom/flurry/sdk/iz;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ie;->a:Lcom/flurry/sdk/iz;

    .line 71
    new-instance v0, Lcom/flurry/sdk/jb;

    invoke-direct {v0}, Lcom/flurry/sdk/jb;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ie;->c:Lcom/flurry/sdk/jb;

    .line 73
    invoke-static {}, Lcom/flurry/sdk/kx;->a()Lcom/flurry/sdk/kx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ie;->k:Lcom/flurry/sdk/kw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(Ljava/lang/String;Lcom/flurry/sdk/kw;)V

    .line 1086
    const-string v0, "android.permission.INTERNET"

    invoke-static {p1, v0}, Lcom/flurry/sdk/mk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1087
    sget-object v0, Lcom/flurry/sdk/ie;->e:Ljava/lang/String;

    const-string v1, "Application must declare permission: android.permission.INTERNET"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1092
    invoke-static {p1, v0}, Lcom/flurry/sdk/mk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1093
    sget-object v0, Lcom/flurry/sdk/ie;->e:Ljava/lang/String;

    const-string v1, "It is highly recommended that the application declare permission: android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1412
    const-string v1, "FLURRY_IS_YAHOO_APP"

    const-string v2, "bool"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1413
    if-eqz v0, :cond_2

    .line 1414
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ie;->d:Z

    .line 1415
    sget-object v0, Lcom/flurry/sdk/ie;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found FLURRY_IS_YAHOO_APP resource id. Value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/ie;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_2
    return-void
.end method

.method public final a(Lcom/flurry/sdk/ic;)V
    .locals 4

    .prologue
    .line 370
    iget-object v1, p0, Lcom/flurry/sdk/ie;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 371
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ie$2;->b:[I

    invoke-direct {p0}, Lcom/flurry/sdk/ie;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 386
    monitor-exit v1

    :goto_0
    return-void

    .line 373
    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/ie;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Must start a Flurry session before logging error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/ic;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    monitor-exit v1

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 377
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ie;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting for Flurry session to initialize before logging error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/ic;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/flurry/sdk/ie;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 379
    monitor-exit v1

    goto :goto_0

    .line 383
    :pswitch_2
    invoke-static {p1}, Lcom/flurry/sdk/ie;->b(Lcom/flurry/sdk/ic;)V

    .line 384
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 365
    new-instance v0, Lcom/flurry/sdk/ic;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/flurry/sdk/ic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ie;->a(Lcom/flurry/sdk/ic;)V

    .line 367
    return-void
.end method

.method public final b(Lcom/flurry/sdk/id;)V
    .locals 4

    .prologue
    .line 318
    iget-object v1, p0, Lcom/flurry/sdk/ie;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 319
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ie$2;->b:[I

    invoke-direct {p0}, Lcom/flurry/sdk/ie;->c()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 334
    monitor-exit v1

    :goto_0
    return-void

    .line 321
    :pswitch_0
    sget-object v0, Lcom/flurry/sdk/ie;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Must start a Flurry session before logging event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/id;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/lb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    monitor-exit v1

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 325
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ie;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Waiting for Flurry session to initialize before ending timed event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/id;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/lb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/flurry/sdk/ie;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 327
    monitor-exit v1

    goto :goto_0

    .line 331
    :pswitch_2
    invoke-static {p1}, Lcom/flurry/sdk/ie;->e(Lcom/flurry/sdk/id;)V

    .line 332
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
