.class public Lcom/flurry/sdk/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/mf$a;


# static fields
.field static final a:Ljava/lang/String;

.field static b:I

.field static c:I

.field static d:I

.field static e:I

.field static f:I


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private final H:Lcom/flurry/sdk/kw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kw",
            "<",
            "Lcom/flurry/sdk/ma;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/flurry/sdk/lz;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/io/File;

.field i:Lcom/flurry/sdk/ku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ku",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/js;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Z

.field k:Z

.field l:Ljava/lang/String;

.field m:B

.field n:Ljava/lang/Long;

.field o:Z

.field p:Z

.field final q:Lcom/flurry/sdk/kw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kw",
            "<",
            "Lcom/flurry/sdk/kb;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/js;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Map;
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

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/jo;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jp;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jn;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/flurry/sdk/if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/flurry/sdk/jv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    .line 93
    const/16 v0, 0x64

    sput v0, Lcom/flurry/sdk/jv;->b:I

    .line 94
    const/16 v0, 0xa

    sput v0, Lcom/flurry/sdk/jv;->c:I

    .line 95
    const/16 v0, 0x3e8

    sput v0, Lcom/flurry/sdk/jv;->d:I

    .line 96
    const v0, 0x27100

    sput v0, Lcom/flurry/sdk/jv;->e:I

    .line 97
    const/16 v0, 0x32

    sput v0, Lcom/flurry/sdk/jv;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/jv;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/jv;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jv;->t:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jv;->u:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jv;->v:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jv;->w:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jv;->x:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jv;->y:Ljava/util/List;

    .line 106
    new-instance v0, Lcom/flurry/sdk/if;

    invoke-direct {v0}, Lcom/flurry/sdk/if;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/jv;->z:Lcom/flurry/sdk/if;

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/jv;->C:I

    .line 118
    iput-boolean v2, p0, Lcom/flurry/sdk/jv;->D:Z

    .line 119
    iput v1, p0, Lcom/flurry/sdk/jv;->E:I

    .line 120
    iput v1, p0, Lcom/flurry/sdk/jv;->F:I

    .line 121
    iput v1, p0, Lcom/flurry/sdk/jv;->G:I

    .line 124
    iput-boolean v2, p0, Lcom/flurry/sdk/jv;->p:Z

    .line 125
    new-instance v0, Lcom/flurry/sdk/jv$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/jv$1;-><init>(Lcom/flurry/sdk/jv;)V

    iput-object v0, p0, Lcom/flurry/sdk/jv;->q:Lcom/flurry/sdk/kw;

    .line 139
    new-instance v0, Lcom/flurry/sdk/jv$9;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/jv$9;-><init>(Lcom/flurry/sdk/jv;)V

    iput-object v0, p0, Lcom/flurry/sdk/jv;->H:Lcom/flurry/sdk/kw;

    .line 172
    invoke-static {}, Lcom/flurry/sdk/kx;->a()Lcom/flurry/sdk/kx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/jv;->H:Lcom/flurry/sdk/kw;

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(Ljava/lang/String;Lcom/flurry/sdk/kw;)V

    .line 174
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/jv;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/flurry/sdk/jv;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/jv;ZJ)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/jv;->a(ZJ)V

    return-void
.end method

.method private declared-synchronized a(ZJ)V
    .locals 22

    .prologue
    .line 446
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/flurry/sdk/jv;->p:Z

    if-nez v2, :cond_1

    .line 447
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    const-string v4, "Analytics disabled, not sending agent report."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 451
    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/jv;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 455
    :cond_2
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    const-string v4, "generating agent report"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    const/16 v21, 0x0

    .line 459
    :try_start_2
    new-instance v3, Lcom/flurry/sdk/jq;

    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v2

    .line 3068
    iget-object v4, v2, Lcom/flurry/sdk/kn;->d:Ljava/lang/String;

    .line 460
    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/kj;->g()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/flurry/sdk/jv;->j:Z

    .line 461
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ka;->c()Z

    move-result v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/flurry/sdk/jv;->A:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/flurry/sdk/jv;->t:Ljava/util/List;

    .line 463
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v2

    .line 3120
    iget-object v2, v2, Lcom/flurry/sdk/ka;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/jv;->z:Lcom/flurry/sdk/if;

    invoke-virtual {v2}, Lcom/flurry/sdk/if;->a()Ljava/util/Map;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/flurry/sdk/jv;->u:Ljava/util/Map;

    .line 465
    invoke-static {}, Lcom/flurry/sdk/kp;->a()Lcom/flurry/sdk/kp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/kp;->b()Ljava/util/HashMap;

    move-result-object v16

    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v19

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/flurry/sdk/jv;->o:Z

    move/from16 v20, v0

    move-wide/from16 v10, p2

    invoke-direct/range {v3 .. v20}, Lcom/flurry/sdk/jq;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJJLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JLcom/flurry/sdk/me;Z)V

    .line 3268
    iget-object v2, v3, Lcom/flurry/sdk/jq;->a:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 473
    :goto_1
    if-nez v2, :cond_3

    .line 474
    :try_start_3
    sget-object v2, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    const-string v3, "Error generating report"

    invoke-static {v2, v3}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5508
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/jv;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/jv;->i:Lcom/flurry/sdk/ku;

    invoke-virtual {v2}, Lcom/flurry/sdk/ku;->b()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 446
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 469
    :catch_0
    move-exception v2

    .line 470
    :try_start_4
    sget-object v3, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception while generating report: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v21

    goto :goto_1

    .line 476
    :cond_3
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "generated report of size "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/flurry/sdk/jv;->t:Ljava/util/List;

    .line 477
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " reports."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 476
    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v3

    .line 4130
    iget-object v3, v3, Lcom/flurry/sdk/ie;->b:Lcom/flurry/sdk/jr;

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/flurry/sdk/ko;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 483
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v5

    .line 5068
    iget-object v5, v5, Lcom/flurry/sdk/kn;->d:Ljava/lang/String;

    .line 483
    invoke-virtual {v3, v2, v5, v4}, Lcom/flurry/sdk/jr;->b([BLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method static synthetic b(Lcom/flurry/sdk/jv;)Lcom/flurry/sdk/kw;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/flurry/sdk/jv;->H:Lcom/flurry/sdk/kw;

    return-object v0
.end method

.method private declared-synchronized b(J)V
    .locals 3

    .prologue
    .line 673
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jv;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jp;

    .line 24038
    iget-boolean v2, v0, Lcom/flurry/sdk/jp;->b:Z

    .line 674
    if-eqz v2, :cond_0

    .line 24042
    iget-boolean v2, v0, Lcom/flurry/sdk/jp;->c:Z

    .line 674
    if-nez v2, :cond_0

    .line 675
    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/jp;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 673
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 678
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic c(Lcom/flurry/sdk/jv;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/flurry/sdk/jv;->e()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/jv;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 33424
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    .line 34095
    iget-object v0, v0, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 33424
    const-string v1, "FLURRY_SHARED_PREFERENCES"

    .line 33425
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33427
    const-string v1, "com.flurry.sdk.previous_successful_report"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/flurry/sdk/jv;->j:Z

    .line 33428
    const-string v1, "com.flurry.sdk.initial_run_time"

    .line 33429
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->d()J

    move-result-wide v2

    .line 33428
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flurry/sdk/jv;->A:J

    .line 33430
    const-string v1, "com.flurry.sdk.api_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/jv;->B:Ljava/lang/String;

    .line 33433
    iget-object v0, p0, Lcom/flurry/sdk/jv;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/flurry/sdk/jv;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 33436
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    .line 35068
    iget-object v0, v0, Lcom/flurry/sdk/kn;->d:Ljava/lang/String;

    .line 33436
    iput-object v0, p0, Lcom/flurry/sdk/jv;->B:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    .line 33437
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/jv;->B:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v1

    .line 36068
    iget-object v1, v1, Lcom/flurry/sdk/kn;->d:Ljava/lang/String;

    .line 33437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33440
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/jv;->A:J

    goto :goto_0
.end method

.method private declared-synchronized e()V
    .locals 6

    .prologue
    .line 382
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    const-string v2, "Loading persistent session report data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/flurry/sdk/jv;->i:Lcom/flurry/sdk/ku;

    invoke-virtual {v0}, Lcom/flurry/sdk/ku;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 385
    if-eqz v0, :cond_1

    .line 386
    iget-object v1, p0, Lcom/flurry/sdk/jv;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 389
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/jv;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    const-string v2, "Legacy persistent agent data found, converting."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/flurry/sdk/jv;->h:Ljava/io/File;

    .line 393
    invoke-static {v0}, Lcom/flurry/sdk/ih;->a(Ljava/io/File;)Lcom/flurry/sdk/jw;

    move-result-object v2

    .line 394
    if-eqz v2, :cond_3

    .line 3027
    iget-boolean v3, v2, Lcom/flurry/sdk/jw;->b:Z

    .line 3031
    iget-wide v0, v2, Lcom/flurry/sdk/jw;->c:J

    .line 400
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_2

    .line 401
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->d()J

    move-result-wide v0

    .line 404
    :cond_2
    iput-boolean v3, p0, Lcom/flurry/sdk/jv;->j:Z

    .line 405
    iput-wide v0, p0, Lcom/flurry/sdk/jv;->A:J

    .line 409
    invoke-direct {p0}, Lcom/flurry/sdk/jv;->f()V

    .line 3035
    iget-object v0, v2, Lcom/flurry/sdk/jw;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_3

    .line 413
    iget-object v1, p0, Lcom/flurry/sdk/jv;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/jv;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 418
    invoke-virtual {p0}, Lcom/flurry/sdk/jv;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/flurry/sdk/jv;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/flurry/sdk/jv;->f()V

    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/jv;)Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/flurry/sdk/jv;->t:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 491
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    .line 6095
    iget-object v0, v0, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 491
    const-string v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 492
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 493
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 495
    const-string v1, "com.flurry.sdk.previous_successful_report"

    iget-boolean v2, p0, Lcom/flurry/sdk/jv;->j:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 496
    const-string v1, "com.flurry.sdk.initial_run_time"

    iget-wide v2, p0, Lcom/flurry/sdk/jv;->A:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 497
    const-string v1, "com.flurry.sdk.api_key"

    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v2

    .line 7068
    iget-object v2, v2, Lcom/flurry/sdk/kn;->d:Ljava/lang/String;

    .line 497
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 498
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 499
    return-void
.end method

.method private declared-synchronized g()V
    .locals 10

    .prologue
    .line 543
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/jv;->a(Z)V

    .line 546
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->d()J

    move-result-wide v2

    .line 547
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->f()J

    move-result-wide v4

    .line 548
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    .line 8134
    const-wide/16 v6, 0x0

    .line 8136
    invoke-static {}, Lcom/flurry/sdk/jy;->c()Lcom/flurry/sdk/km;

    move-result-object v0

    .line 8137
    if-eqz v0, :cond_0

    .line 9129
    iget-wide v6, v0, Lcom/flurry/sdk/km;->e:J

    .line 549
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->h()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    .line 553
    iget-boolean v0, p0, Lcom/flurry/sdk/jv;->p:Z

    if-eqz v0, :cond_1

    .line 554
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v0

    .line 10126
    iget-object v0, v0, Lcom/flurry/sdk/ie;->a:Lcom/flurry/sdk/iz;

    .line 554
    if-eqz v0, :cond_1

    .line 555
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jv$2;

    invoke-direct {v1, p0, v2, v3}, Lcom/flurry/sdk/jv$2;-><init>(Lcom/flurry/sdk/jv;J)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 566
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jv$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jv$3;-><init>(Lcom/flurry/sdk/jv;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 575
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ka;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v9

    new-instance v0, Lcom/flurry/sdk/jv$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/flurry/sdk/jv$4;-><init>(Lcom/flurry/sdk/jv;JJJI)V

    invoke-virtual {v9, v0}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :cond_2
    monitor-exit p0

    return-void

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/flurry/sdk/jv;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/flurry/sdk/jv;->p:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 5
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
    .line 806
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 807
    if-nez p3, :cond_0

    .line 808
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 810
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 817
    :goto_0
    monitor-exit p0

    return-object v0

    .line 814
    :cond_1
    :try_start_1
    const-string v0, "\ue8ffsid+Tumblr"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/flurry/sdk/jv;->a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;

    move-result-object v0

    .line 816
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "logEvent status for syndication:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 806
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;ZI)Lcom/flurry/android/FlurryEventRecordStatus;
    .locals 7
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
    .line 823
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 825
    iget-boolean v0, p0, Lcom/flurry/sdk/jv;->p:Z

    if-nez v0, :cond_1

    .line 826
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventAnalyticsDisabled:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 827
    sget-object v1, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    const-string v2, "Analytics has been disabled, not logging event."

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 831
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 832
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->e()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 834
    invoke-static {p1}, Lcom/flurry/sdk/mk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 835
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 836
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventFailed:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_0

    .line 839
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/jv;->w:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jo;

    .line 840
    if-nez v0, :cond_4

    .line 841
    iget-object v0, p0, Lcom/flurry/sdk/jv;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sget v3, Lcom/flurry/sdk/jv;->b:I

    if-ge v0, v3, :cond_3

    .line 842
    new-instance v0, Lcom/flurry/sdk/jo;

    invoke-direct {v0}, Lcom/flurry/sdk/jo;-><init>()V

    .line 843
    const/4 v3, 0x1

    iput v3, v0, Lcom/flurry/sdk/jo;->a:I

    .line 844
    iget-object v3, p0, Lcom/flurry/sdk/jv;->w:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    sget-object v0, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Event count started: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 857
    :goto_1
    iget-boolean v1, p0, Lcom/flurry/sdk/jv;->k:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/flurry/sdk/jv;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v3, Lcom/flurry/sdk/jv;->d:I

    if-ge v1, v3, :cond_7

    iget v1, p0, Lcom/flurry/sdk/jv;->E:I

    sget v3, Lcom/flurry/sdk/jv;->e:I

    if-ge v1, v3, :cond_7

    .line 858
    if-nez p2, :cond_8

    .line 859
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 861
    :goto_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v0, p4

    sget v1, Lcom/flurry/sdk/jv;->c:I

    if-le v0, v1, :cond_5

    .line 862
    sget-object v0, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MaxEventParams exceeded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 862
    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventParamsCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto/16 :goto_0

    .line 847
    :cond_3
    sget-object v0, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Too many different events. Event not counted: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventUniqueCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_1

    .line 852
    :cond_4
    iget v1, v0, Lcom/flurry/sdk/jo;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/flurry/sdk/jo;->a:I

    .line 853
    sget-object v0, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Event count incremented: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto :goto_1

    .line 867
    :cond_5
    new-instance v0, Lcom/flurry/sdk/jp;

    .line 24915
    iget-object v1, p0, Lcom/flurry/sdk/jv;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    move v6, p3

    .line 867
    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/jp;-><init>(ILjava/lang/String;Ljava/util/Map;JZ)V

    .line 25074
    invoke-virtual {v0}, Lcom/flurry/sdk/jp;->b()[B

    move-result-object v1

    array-length v1, v1

    .line 870
    iget v4, p0, Lcom/flurry/sdk/jv;->E:I

    add-int/2addr v1, v4

    sget v4, Lcom/flurry/sdk/jv;->e:I

    if-gt v1, v4, :cond_6

    .line 871
    iget-object v1, p0, Lcom/flurry/sdk/jv;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    iget v1, p0, Lcom/flurry/sdk/jv;->E:I

    .line 26074
    invoke-virtual {v0}, Lcom/flurry/sdk/jp;->b()[B

    move-result-object v0

    array-length v0, v0

    .line 872
    add-int/2addr v0, v1

    iput v0, p0, Lcom/flurry/sdk/jv;->E:I

    .line 873
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventRecorded:Lcom/flurry/android/FlurryEventRecordStatus;

    .line 879
    iget-boolean v1, p0, Lcom/flurry/sdk/jv;->p:Z

    if-eqz v1, :cond_0

    .line 880
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v1

    .line 26126
    iget-object v1, v1, Lcom/flurry/sdk/ie;->a:Lcom/flurry/sdk/iz;

    .line 880
    if-eqz v1, :cond_0

    .line 881
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v1

    new-instance v4, Lcom/flurry/sdk/jv$7;

    invoke-direct {v4, p0, v2, v3}, Lcom/flurry/sdk/jv$7;-><init>(Lcom/flurry/sdk/jv;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 823
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 891
    :cond_6
    :try_start_2
    sget v0, Lcom/flurry/sdk/jv;->e:I

    iput v0, p0, Lcom/flurry/sdk/jv;->E:I

    .line 892
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/jv;->D:Z

    .line 894
    sget-object v0, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    const-string v1, "Event Log size exceeded. No more event details logged."

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    sget-object v0, Lcom/flurry/android/FlurryEventRecordStatus;->kFlurryEventLogCountExceeded:Lcom/flurry/android/FlurryEventRecordStatus;

    goto/16 :goto_0

    .line 901
    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flurry/sdk/jv;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_8
    move-object v3, p2

    goto/16 :goto_2
.end method

.method final declared-synchronized a(JJJI)Lcom/flurry/sdk/js;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 620
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/flurry/sdk/jt;

    invoke-direct {v2}, Lcom/flurry/sdk/jt;-><init>()V

    .line 623
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v0

    const-string v3, "IncludeBackgroundSessionsInMetrics"

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11069
    iput-boolean v0, v2, Lcom/flurry/sdk/jt;->s:Z

    .line 624
    iget-boolean v0, p0, Lcom/flurry/sdk/jv;->o:Z

    .line 12061
    iput-boolean v0, v2, Lcom/flurry/sdk/jt;->r:Z

    .line 625
    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/kj;->g()Ljava/lang/String;

    move-result-object v0

    .line 13045
    iput-object v0, v2, Lcom/flurry/sdk/jt;->a:Ljava/lang/String;

    .line 13053
    iput-wide p1, v2, Lcom/flurry/sdk/jt;->b:J

    .line 13077
    iput-wide p3, v2, Lcom/flurry/sdk/jt;->c:J

    .line 13085
    iput-wide p5, v2, Lcom/flurry/sdk/jt;->d:J

    .line 629
    iget-object v0, p0, Lcom/flurry/sdk/jv;->v:Ljava/util/Map;

    .line 13093
    iput-object v0, v2, Lcom/flurry/sdk/jt;->e:Ljava/util/Map;

    .line 630
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    .line 13145
    invoke-static {}, Lcom/flurry/sdk/jy;->c()Lcom/flurry/sdk/km;

    move-result-object v0

    .line 13146
    if-eqz v0, :cond_1

    .line 13147
    invoke-virtual {v0}, Lcom/flurry/sdk/km;->d()Ljava/lang/String;

    move-result-object v0

    .line 14101
    :goto_0
    iput-object v0, v2, Lcom/flurry/sdk/jt;->f:Ljava/lang/String;

    .line 631
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    .line 14160
    invoke-static {}, Lcom/flurry/sdk/jy;->c()Lcom/flurry/sdk/km;

    move-result-object v0

    .line 14161
    if-eqz v0, :cond_2

    .line 14162
    invoke-virtual {v0}, Lcom/flurry/sdk/km;->e()Ljava/lang/String;

    move-result-object v0

    .line 15109
    :goto_1
    iput-object v0, v2, Lcom/flurry/sdk/jt;->g:Ljava/lang/String;

    .line 633
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    .line 15182
    invoke-static {}, Lcom/flurry/sdk/jy;->c()Lcom/flurry/sdk/km;

    move-result-object v0

    .line 15183
    if-eqz v0, :cond_3

    .line 15184
    invoke-virtual {v0}, Lcom/flurry/sdk/km;->f()Ljava/util/Map;

    move-result-object v0

    .line 16117
    :goto_2
    iput-object v0, v2, Lcom/flurry/sdk/jt;->h:Ljava/util/Map;

    .line 635
    invoke-static {}, Lcom/flurry/sdk/kd;->a()Lcom/flurry/sdk/kd;

    invoke-static {}, Lcom/flurry/sdk/kd;->b()Ljava/lang/String;

    move-result-object v0

    .line 16125
    iput-object v0, v2, Lcom/flurry/sdk/jt;->i:Ljava/lang/String;

    .line 636
    invoke-static {}, Lcom/flurry/sdk/kd;->a()Lcom/flurry/sdk/kd;

    .line 17028
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    .line 17133
    iput-object v0, v2, Lcom/flurry/sdk/jt;->j:Ljava/lang/String;

    .line 17141
    iput p7, v2, Lcom/flurry/sdk/jt;->k:I

    .line 638
    iget v0, p0, Lcom/flurry/sdk/jv;->C:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 639
    iget v0, p0, Lcom/flurry/sdk/jv;->C:I

    .line 17149
    :goto_3
    iput v0, v2, Lcom/flurry/sdk/jt;->l:I

    .line 17681
    iget-object v0, p0, Lcom/flurry/sdk/jv;->l:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    .line 18157
    :goto_4
    iput-object v0, v2, Lcom/flurry/sdk/jt;->m:Ljava/lang/String;

    .line 642
    invoke-static {}, Lcom/flurry/sdk/ke;->a()Lcom/flurry/sdk/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ke;->g()Landroid/location/Location;

    move-result-object v0

    .line 18165
    iput-object v0, v2, Lcom/flurry/sdk/jt;->n:Landroid/location/Location;

    .line 18685
    iget v0, p0, Lcom/flurry/sdk/jv;->G:I

    .line 19173
    iput v0, v2, Lcom/flurry/sdk/jt;->o:I

    .line 645
    iget-byte v0, p0, Lcom/flurry/sdk/jv;->m:B

    .line 19181
    iput-byte v0, v2, Lcom/flurry/sdk/jt;->p:B

    .line 646
    iget-object v0, p0, Lcom/flurry/sdk/jv;->n:Ljava/lang/Long;

    .line 19189
    iput-object v0, v2, Lcom/flurry/sdk/jt;->q:Ljava/lang/Long;

    .line 19689
    iget-object v0, p0, Lcom/flurry/sdk/jv;->w:Ljava/util/Map;

    .line 20197
    iput-object v0, v2, Lcom/flurry/sdk/jt;->t:Ljava/util/Map;

    .line 20693
    iget-object v0, p0, Lcom/flurry/sdk/jv;->x:Ljava/util/List;

    .line 650
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Total events in session report: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21205
    iput-object v0, v2, Lcom/flurry/sdk/jt;->u:Ljava/util/List;

    .line 652
    iget-boolean v0, p0, Lcom/flurry/sdk/jv;->D:Z

    .line 21213
    iput-boolean v0, v2, Lcom/flurry/sdk/jt;->v:Z

    .line 21697
    iget-object v0, p0, Lcom/flurry/sdk/jv;->y:Ljava/util/List;

    .line 22229
    iput-object v0, v2, Lcom/flurry/sdk/jt;->x:Ljava/util/List;

    .line 655
    iget v0, p0, Lcom/flurry/sdk/jv;->F:I

    .line 23221
    iput v0, v2, Lcom/flurry/sdk/jt;->w:I

    .line 656
    const/4 v0, 0x3

    sget-object v3, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Total errors in session report: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/flurry/sdk/jv;->F:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/js;

    invoke-direct {v0, v2}, Lcom/flurry/sdk/js;-><init>(Lcom/flurry/sdk/jt;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    :goto_5
    if-nez v0, :cond_0

    .line 666
    :try_start_2
    sget-object v1, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    const-string v2, "New session report wasn\'t created"

    invoke-static {v1, v2}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 669
    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    move-object v0, v1

    .line 13149
    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 14164
    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 15186
    goto/16 :goto_2

    .line 639
    :cond_4
    :try_start_3
    invoke-static {}, Lcom/flurry/sdk/mi;->d()I

    move-result v0

    goto/16 :goto_3

    .line 17681
    :cond_5
    iget-object v0, p0, Lcom/flurry/sdk/jv;->l:Ljava/lang/String;

    goto :goto_4

    .line 661
    :catch_0
    move-exception v0

    .line 662
    const/4 v2, 0x5

    sget-object v3, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error creating analytics session report: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_5

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 502
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    const-string v2, "Saving persistent agent data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/flurry/sdk/jv;->i:Lcom/flurry/sdk/ku;

    iget-object v1, p0, Lcom/flurry/sdk/jv;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ku;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    monitor-exit p0

    return-void

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 703
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/kx;->a()Lcom/flurry/sdk/kx;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/jv;->q:Lcom/flurry/sdk/kw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kx;->a(Lcom/flurry/sdk/kw;)V

    .line 705
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/jv;->b(J)V

    .line 707
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jv$5;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jv$5;-><init>(Lcom/flurry/sdk/jv;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 729
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ka;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jv$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/jv$6;-><init>(Lcom/flurry/sdk/jv;J)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 738
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v0

    const-string v1, "Gender"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/me;->b(Ljava/lang/String;Lcom/flurry/sdk/mf$a;)Z

    .line 740
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v0

    const-string v1, "UserId"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/me;->b(Ljava/lang/String;Lcom/flurry/sdk/mf$a;)Z

    .line 742
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v0

    const-string v1, "Age"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/me;->b(Ljava/lang/String;Lcom/flurry/sdk/mf$a;)Z

    .line 743
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v0

    const-string v1, "LogEvents"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/me;->b(Ljava/lang/String;Lcom/flurry/sdk/mf$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    monitor-exit p0

    return-void

    .line 703
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 273
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 274
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 276
    if-eqz v2, :cond_2

    .line 277
    sget-object v0, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Launch Options Bundle is present "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    :goto_1
    iget-object v4, p0, Lcom/flurry/sdk/jv;->u:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v4, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Launch options Key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ". Its value: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_1
    const-string v1, "null"

    goto :goto_1

    .line 293
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 749
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 772
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 775
    :goto_1
    return-void

    .line 749
    :sswitch_0
    const-string v2, "LogEvents"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "UserId"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "Gender"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "Age"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "analyticsEnabled"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 751
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/jv;->k:Z

    .line 752
    sget-object v0, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, LogEvents = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/jv;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 755
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/jv;->l:Ljava/lang/String;

    .line 756
    sget-object v0, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, UserId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/jv;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 759
    :pswitch_2
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/flurry/sdk/jv;->m:B

    .line 760
    sget-object v0, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, Gender = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, p0, Lcom/flurry/sdk/jv;->m:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 763
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Lcom/flurry/sdk/jv;->n:Ljava/lang/Long;

    .line 764
    sget-object v0, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, Birthdate = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/jv;->n:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 767
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/jv;->p:Z

    .line 768
    sget-object v0, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSettingUpdate, AnalyticsEnabled = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/jv;->p:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 749
    nop

    :sswitch_data_0
    .sparse-switch
        -0x686fe59a -> :sswitch_1
        -0x66855b25 -> :sswitch_4
        -0x2bfdf2a3 -> :sswitch_0
        0x100df -> :sswitch_3
        0x7eeadee1 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 961
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, "uncaught"

    .line 962
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 964
    :goto_0
    iget v2, p0, Lcom/flurry/sdk/jv;->F:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/flurry/sdk/jv;->F:I

    .line 965
    iget-object v2, p0, Lcom/flurry/sdk/jv;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lcom/flurry/sdk/jv;->f:I

    if-ge v2, v3, :cond_2

    .line 966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 967
    new-instance v0, Lcom/flurry/sdk/jn;

    .line 29992
    iget-object v1, p0, Lcom/flurry/sdk/jv;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 967
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/jn;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 969
    iget-object v1, p0, Lcom/flurry/sdk/jv;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    sget-object v1, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error logged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30120
    iget-object v0, v0, Lcom/flurry/sdk/jn;->a:Ljava/lang/String;

    .line 971
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v1, v0

    .line 962
    goto :goto_0

    .line 972
    :cond_2
    if-eqz v1, :cond_4

    move v8, v0

    .line 975
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/jv;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/flurry/sdk/jv;->y:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jn;

    .line 31120
    iget-object v1, v0, Lcom/flurry/sdk/jn;->a:Ljava/lang/String;

    .line 977
    if-eqz v1, :cond_3

    const-string v1, "uncaught"

    .line 32120
    iget-object v0, v0, Lcom/flurry/sdk/jn;->a:Ljava/lang/String;

    .line 978
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 980
    new-instance v0, Lcom/flurry/sdk/jn;

    .line 32992
    iget-object v1, p0, Lcom/flurry/sdk/jv;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 980
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/jn;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 982
    iget-object v1, p0, Lcom/flurry/sdk/jv;->y:Ljava/util/List;

    invoke-interface {v1, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 961
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 975
    :cond_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 987
    :cond_4
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    const-string v1, "Max errors logged. No more errors logged."

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 920
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jv;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jp;

    .line 27046
    iget-boolean v1, v0, Lcom/flurry/sdk/jp;->b:Z

    if-eqz v1, :cond_3

    iget-wide v4, v0, Lcom/flurry/sdk/jp;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/flurry/sdk/jp;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 921
    :goto_0
    if-eqz v1, :cond_0

    .line 922
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 923
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->e()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 925
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/flurry/sdk/jv;->E:I

    sget v4, Lcom/flurry/sdk/jv;->e:I

    if-ge v1, v4, :cond_1

    .line 927
    iget v1, p0, Lcom/flurry/sdk/jv;->E:I

    .line 27074
    invoke-virtual {v0}, Lcom/flurry/sdk/jp;->b()[B

    move-result-object v4

    array-length v4, v4

    .line 927
    sub-int/2addr v1, v4

    .line 929
    new-instance v4, Ljava/util/HashMap;

    .line 930
    invoke-virtual {v0}, Lcom/flurry/sdk/jp;->a()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 931
    invoke-virtual {v0, p2}, Lcom/flurry/sdk/jp;->a(Ljava/util/Map;)V

    .line 28074
    invoke-virtual {v0}, Lcom/flurry/sdk/jp;->b()[B

    move-result-object v5

    array-length v5, v5

    .line 933
    add-int/2addr v5, v1

    sget v6, Lcom/flurry/sdk/jv;->e:I

    if-gt v5, v6, :cond_5

    .line 934
    invoke-virtual {v0}, Lcom/flurry/sdk/jp;->a()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    sget v6, Lcom/flurry/sdk/jv;->c:I

    if-le v5, v6, :cond_4

    .line 935
    sget-object v1, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MaxEventParams exceeded on endEvent: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    invoke-virtual {v0}, Lcom/flurry/sdk/jp;->a()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 935
    invoke-static {v1, v5}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/jp;->b(Ljava/util/Map;)V

    .line 953
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/jp;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    move v1, v2

    .line 27046
    goto :goto_0

    .line 29074
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Lcom/flurry/sdk/jp;->b()[B

    move-result-object v4

    array-length v4, v4

    .line 940
    add-int/2addr v1, v4

    iput v1, p0, Lcom/flurry/sdk/jv;->E:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 920
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 944
    :cond_5
    :try_start_2
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/jp;->b(Ljava/util/Map;)V

    .line 945
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flurry/sdk/jv;->D:Z

    .line 946
    sget v1, Lcom/flurry/sdk/jv;->e:I

    iput v1, p0, Lcom/flurry/sdk/jv;->E:I

    .line 948
    sget-object v1, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    const-string v4, "Event Log size exceeded. No more event details logged."

    invoke-static {v1, v4}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final a(Z)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 298
    if-eqz p1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/flurry/sdk/jv;->v:Ljava/util/Map;

    const-string v3, "boot.time"

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 305
    new-instance v3, Landroid/os/StatFs;

    .line 306
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 307
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_3

    .line 308
    iget-object v4, p0, Lcom/flurry/sdk/jv;->v:Ljava/util/Map;

    const-string v5, "disk.size.total.internal"

    .line 309
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 308
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v4, p0, Lcom/flurry/sdk/jv;->v:Ljava/util/Map;

    const-string v5, "disk.size.available.internal"

    .line 311
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lcom/flurry/sdk/jv;->v:Ljava/util/Map;

    const-string v4, "disk.size.total.external"

    .line 314
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 313
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/flurry/sdk/jv;->v:Ljava/util/Map;

    const-string v4, "disk.size.available.external"

    .line 316
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/jv;->v:Ljava/util/Map;

    const-string v3, "carrier.name"

    .line 331
    invoke-static {}, Lcom/flurry/sdk/kh;->a()Lcom/flurry/sdk/kh;

    invoke-static {}, Lcom/flurry/sdk/kh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lcom/flurry/sdk/jv;->v:Ljava/util/Map;

    const-string v3, "carrier.details"

    .line 333
    invoke-static {}, Lcom/flurry/sdk/kh;->a()Lcom/flurry/sdk/kh;

    invoke-static {}, Lcom/flurry/sdk/kh;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    .line 1095
    iget-object v0, v0, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 338
    const-string v3, "activity"

    .line 339
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 340
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 341
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 343
    iget-object v4, p0, Lcom/flurry/sdk/jv;->v:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "memory.available"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 344
    const-string v0, ".start"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 345
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 344
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1

    .line 347
    iget-object v4, p0, Lcom/flurry/sdk/jv;->v:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "memory.total"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 348
    const-string v0, ".start"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 349
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v3

    .line 2095
    iget-object v3, v3, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 359
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 361
    if-eqz v4, :cond_9

    .line 362
    const-string v0, "status"

    const/4 v3, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 363
    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v8, :cond_6

    :cond_2
    const/4 v0, 0x1

    .line 366
    :goto_3
    :try_start_1
    const-string v1, "level"

    const/4 v3, -0x1

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 367
    :try_start_2
    const-string v1, "scale"

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    move v2, v3

    .line 373
    :goto_4
    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 374
    iget-object v3, p0, Lcom/flurry/sdk/jv;->v:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "battery.charging"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 375
    const-string v1, ".start"

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    iget-object v1, p0, Lcom/flurry/sdk/jv;->v:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "battery.remaining"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 378
    const-string v0, ".start"

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    return-void

    .line 318
    :cond_3
    iget-object v4, p0, Lcom/flurry/sdk/jv;->v:Ljava/util/Map;

    const-string v5, "disk.size.total.internal"

    .line 319
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 318
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v4, p0, Lcom/flurry/sdk/jv;->v:Ljava/util/Map;

    const-string v5, "disk.size.available.internal"

    .line 321
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/flurry/sdk/jv;->v:Ljava/util/Map;

    const-string v4, "disk.size.total.external"

    .line 324
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v5

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 323
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/flurry/sdk/jv;->v:Ljava/util/Map;

    const-string v4, "disk.size.available.external"

    .line 326
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v3

    int-to-long v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 344
    :cond_4
    const-string v0, ".end"

    goto/16 :goto_1

    .line 348
    :cond_5
    const-string v0, ".end"

    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 363
    goto/16 :goto_3

    .line 369
    :catch_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    move v1, v2

    .line 370
    :goto_7
    sget-object v4, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error getting battery status: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v4, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v9, v2

    move v2, v1

    move v1, v9

    goto/16 :goto_4

    .line 375
    :cond_7
    const-string v1, ".end"

    goto/16 :goto_5

    .line 378
    :cond_8
    const-string v0, ".end"

    goto :goto_6

    .line 369
    :catch_1
    move-exception v1

    move-object v3, v1

    move v1, v2

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v9, v1

    move v1, v3

    move-object v3, v9

    goto :goto_7

    :cond_9
    move v0, v1

    move v1, v2

    goto/16 :goto_4
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 514
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/mi;->d()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/jv;->C:I

    .line 516
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v0

    .line 7134
    iget-object v0, v0, Lcom/flurry/sdk/ie;->c:Lcom/flurry/sdk/jb;

    .line 516
    if-eqz v0, :cond_0

    .line 517
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jv$15;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jv$15;-><init>(Lcom/flurry/sdk/jv;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 526
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/jv;->p:Z

    if-eqz v0, :cond_1

    .line 527
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v0

    .line 8126
    iget-object v0, v0, Lcom/flurry/sdk/ie;->a:Lcom/flurry/sdk/iz;

    .line 527
    if-eqz v0, :cond_1

    .line 528
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jv$16;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jv$16;-><init>(Lcom/flurry/sdk/jv;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :cond_1
    monitor-exit p0

    return-void

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 539
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/jv;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    monitor-exit p0

    return-void

    .line 539
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 798
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/jv;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/jv;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    monitor-exit p0

    return-void

    .line 798
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
