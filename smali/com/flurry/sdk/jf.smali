.class public Lcom/flurry/sdk/jf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static c:I

.field public static d:Ljava/util/concurrent/atomic/AtomicInteger;

.field static e:Lcom/flurry/sdk/ku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ku",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jg;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:Lcom/flurry/sdk/jf;

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/flurry/sdk/jg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:J

.field private j:Lcom/flurry/sdk/kw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kw",
            "<",
            "Lcom/flurry/sdk/kf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/flurry/sdk/jf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/flurry/sdk/jf$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/jf$1;-><init>(Lcom/flurry/sdk/jf;)V

    iput-object v0, p0, Lcom/flurry/sdk/jf;->j:Lcom/flurry/sdk/kw;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/flurry/sdk/jf;->g:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/jf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/jf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    sget v0, Lcom/flurry/sdk/jf;->c:I

    if-nez v0, :cond_0

    .line 71
    const v0, 0x927c0

    sput v0, Lcom/flurry/sdk/jf;->c:I

    .line 74
    :cond_0
    sget v0, Lcom/flurry/sdk/jf;->b:I

    if-nez v0, :cond_1

    .line 75
    const/16 v0, 0xf

    sput v0, Lcom/flurry/sdk/jf;->b:I

    .line 1089
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    .line 1095
    iget-object v0, v0, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 1089
    const-string v1, "FLURRY_SHARED_PREFERENCES"

    .line 1090
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1092
    const-string v1, "timeToSendNextPulseReport"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/jf;->i:J

    .line 80
    sget-object v0, Lcom/flurry/sdk/jf;->e:Lcom/flurry/sdk/ku;

    if-nez v0, :cond_2

    .line 81
    invoke-static {}, Lcom/flurry/sdk/jf;->f()V

    .line 84
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/kx;->a()Lcom/flurry/sdk/kx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/jf;->j:Lcom/flurry/sdk/kw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(Ljava/lang/String;Lcom/flurry/sdk/kw;)V

    .line 85
    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 120
    sput p0, Lcom/flurry/sdk/jf;->b:I

    .line 121
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/jf;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/flurry/sdk/jf;->g()V

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/flurry/sdk/jf;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 297
    return-object v0
.end method

.method public static b(I)V
    .locals 0

    .prologue
    .line 124
    sput p0, Lcom/flurry/sdk/jf;->c:I

    .line 125
    return-void
.end method

.method public static declared-synchronized c()Lcom/flurry/sdk/jf;
    .locals 2

    .prologue
    .line 301
    const-class v1, Lcom/flurry/sdk/jf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jf;->f:Lcom/flurry/sdk/jf;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/flurry/sdk/jf;

    invoke-direct {v0}, Lcom/flurry/sdk/jf;-><init>()V

    sput-object v0, Lcom/flurry/sdk/jf;->f:Lcom/flurry/sdk/jf;

    .line 305
    :cond_0
    sget-object v0, Lcom/flurry/sdk/jf;->f:Lcom/flurry/sdk/jf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized c(I)V
    .locals 4

    .prologue
    .line 415
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing report "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from PulseCallbackManager"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 416
    sget-object v0, Lcom/flurry/sdk/jf;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    monitor-exit p0

    return-void

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lcom/flurry/sdk/jd;)V
    .locals 4

    .prologue
    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/flurry/sdk/jd;->d:Z

    .line 252
    invoke-virtual {p1}, Lcom/flurry/sdk/jd;->a()V

    .line 255
    sget-object v0, Lcom/flurry/sdk/jf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10088
    iget-object v0, p1, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    invoke-virtual {v0}, Lcom/flurry/sdk/jc;->c()V

    .line 260
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11072
    iget-object v3, p1, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 11140
    iget-object v3, v3, Lcom/flurry/sdk/jc;->g:Lcom/flurry/sdk/jg;

    .line 12098
    iget-object v3, v3, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " report to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13076
    iget-object v3, p1, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 13124
    iget-object v3, v3, Lcom/flurry/sdk/jc;->l:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " finalized."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/flurry/sdk/jf;->a()V

    .line 266
    invoke-direct {p0}, Lcom/flurry/sdk/jf;->i()V

    .line 267
    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 502
    sget-object v0, Lcom/flurry/sdk/jf;->e:Lcom/flurry/sdk/ku;

    if-nez v0, :cond_0

    .line 503
    invoke-static {}, Lcom/flurry/sdk/jf;->f()V

    .line 506
    :cond_0
    sget-object v0, Lcom/flurry/sdk/jf;->e:Lcom/flurry/sdk/ku;

    invoke-virtual {v0}, Lcom/flurry/sdk/ku;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 508
    return-object v0
.end method

.method static synthetic e()V
    .locals 0

    .prologue
    .line 31
    invoke-static {}, Lcom/flurry/sdk/jf;->f()V

    return-void
.end method

.method private static f()V
    .locals 5

    .prologue
    .line 96
    new-instance v0, Lcom/flurry/sdk/ku;

    .line 97
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v1

    .line 2095
    iget-object v1, v1, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 97
    const-string v2, ".yflurryanongoingpulsecallbackreporter"

    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".yflurryanongoingpulsecallbackreporter"

    const/4 v3, 0x2

    new-instance v4, Lcom/flurry/sdk/jf$2;

    invoke-direct {v4}, Lcom/flurry/sdk/jf$2;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/ku;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ly;)V

    sput-object v0, Lcom/flurry/sdk/jf;->e:Lcom/flurry/sdk/ku;

    .line 107
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 163
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    .line 4095
    iget-object v0, v0, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 163
    const-string v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 168
    const-string v1, "timeToSendNextPulseReport"

    iget-wide v2, p0, Lcom/flurry/sdk/jf;->i:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    return-void
.end method

.method private declared-synchronized h()I
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
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

.method private i()V
    .locals 3

    .prologue
    .line 287
    invoke-static {}, Lcom/flurry/sdk/jf;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/flurry/sdk/jf;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    const-string v2, "Threshold reached. Sending callback logging reports"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/flurry/sdk/jf;->l()V

    .line 292
    :cond_1
    return-void
.end method

.method private static j()Z
    .locals 2

    .prologue
    .line 309
    sget-object v0, Lcom/flurry/sdk/jf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    sget v1, Lcom/flurry/sdk/jf;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Z
    .locals 4

    .prologue
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flurry/sdk/jf;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 322
    invoke-static {}, Lcom/flurry/sdk/jf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jg;

    .line 326
    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/jc;

    .line 327
    iget-object v1, v1, Lcom/flurry/sdk/jc;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 328
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/jd;

    .line 332
    iget-boolean v8, v1, Lcom/flurry/sdk/jd;->j:Z

    if-eqz v8, :cond_3

    .line 333
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 338
    :cond_3
    iget-object v8, v1, Lcom/flurry/sdk/jd;->f:Lcom/flurry/sdk/je;

    sget-object v9, Lcom/flurry/sdk/je;->d:Lcom/flurry/sdk/je;

    .line 339
    invoke-virtual {v8, v9}, Lcom/flurry/sdk/je;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 347
    iput-boolean v4, v1, Lcom/flurry/sdk/jd;->j:Z

    move v2, v4

    goto :goto_1

    .line 351
    :cond_4
    if-eqz v2, :cond_0

    .line 352
    invoke-static {}, Lcom/flurry/sdk/jh;->a()Lcom/flurry/sdk/jh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jh;->a(Lcom/flurry/sdk/jg;)V

    goto :goto_0

    .line 357
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/jh;->a()Lcom/flurry/sdk/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jh;->b()V

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/flurry/sdk/jf;->c:I

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/flurry/sdk/jf;->i:J

    .line 361
    invoke-direct {p0}, Lcom/flurry/sdk/jf;->g()V

    .line 13377
    invoke-static {}, Lcom/flurry/sdk/jf;->b()Ljava/util/List;

    move-result-object v0

    .line 13380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/flurry/sdk/jg;

    .line 13384
    invoke-virtual {v1}, Lcom/flurry/sdk/jg;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14075
    iget v0, v1, Lcom/flurry/sdk/jg;->c:I

    .line 13385
    invoke-direct {p0, v0}, Lcom/flurry/sdk/jf;->c(I)V

    goto :goto_2

    .line 13389
    :cond_7
    invoke-virtual {v1}, Lcom/flurry/sdk/jg;->a()Ljava/util/List;

    move-result-object v0

    .line 13392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jc;

    .line 14148
    iget-boolean v5, v0, Lcom/flurry/sdk/jc;->m:Z

    .line 13395
    if-eqz v5, :cond_9

    .line 15115
    iget-object v5, v1, Lcom/flurry/sdk/jg;->e:Ljava/util/Map;

    .line 16100
    iget-wide v6, v0, Lcom/flurry/sdk/jc;->a:J

    .line 13396
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13401
    :cond_9
    iget-object v0, v0, Lcom/flurry/sdk/jc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 13402
    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13403
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jd;

    .line 13405
    iget-boolean v0, v0, Lcom/flurry/sdk/jd;->j:Z

    if-eqz v0, :cond_a

    .line 13406
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 367
    :cond_b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/jf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 369
    invoke-virtual {p0}, Lcom/flurry/sdk/jf;->a()V

    .line 370
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 270
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jf$6;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jf$6;-><init>(Lcom/flurry/sdk/jf;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 283
    return-void
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/jd;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 224
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7072
    iget-object v3, p1, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 7140
    iget-object v3, v3, Lcom/flurry/sdk/jc;->g:Lcom/flurry/sdk/jg;

    .line 8098
    iget-object v3, v3, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " report sent successfully to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9076
    iget-object v3, p1, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 9124
    iget-object v3, v3, Lcom/flurry/sdk/jc;->l:Ljava/lang/String;

    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/flurry/sdk/je;->a:Lcom/flurry/sdk/je;

    iput-object v0, p1, Lcom/flurry/sdk/jd;->f:Lcom/flurry/sdk/je;

    .line 230
    const-string v0, ""

    iput-object v0, p1, Lcom/flurry/sdk/jd;->g:Ljava/lang/String;

    .line 232
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jf;->c(Lcom/flurry/sdk/jd;)V

    .line 235
    invoke-static {}, Lcom/flurry/sdk/lb;->c()I

    move-result v0

    if-gt v0, v4, :cond_0

    invoke-static {}, Lcom/flurry/sdk/lb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jf$5;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/jf$5;-><init>(Lcom/flurry/sdk/jf;Lcom/flurry/sdk/jd;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_0
    monitor-exit p0

    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/jg;)V
    .locals 4

    .prologue
    .line 129
    monitor-enter p0

    if-nez p1, :cond_1

    .line 130
    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    const-string v2, "Must add valid PulseCallbackAsyncReportInfo"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return-void

    .line 134
    :cond_1
    const/4 v0, 0x3

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding and sending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2098
    iget-object v3, p1, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " report to PulseCallbackManager."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/flurry/sdk/jg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-wide v0, p0, Lcom/flurry/sdk/jf;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/flurry/sdk/jf;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/jf;->i:J

    .line 142
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jf$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jf$3;-><init>(Lcom/flurry/sdk/jf;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 150
    :cond_2
    invoke-direct {p0}, Lcom/flurry/sdk/jf;->h()I

    move-result v0

    .line 3079
    iput v0, p1, Lcom/flurry/sdk/jg;->c:I

    .line 152
    sget-object v1, Lcom/flurry/sdk/jf;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {p1}, Lcom/flurry/sdk/jg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jc;

    .line 155
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v2

    .line 3134
    iget-object v2, v2, Lcom/flurry/sdk/ie;->c:Lcom/flurry/sdk/jb;

    .line 156
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/jb;->b(Lcom/flurry/sdk/ll;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/jd;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 421
    monitor-enter p0

    :try_start_0
    iget v2, p1, Lcom/flurry/sdk/jd;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/flurry/sdk/jd;->h:I

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/flurry/sdk/jd;->i:J

    .line 17057
    iget-object v2, p1, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    iget v3, p1, Lcom/flurry/sdk/jd;->h:I

    .line 17095
    iget v2, v2, Lcom/flurry/sdk/jc;->c:I

    if-le v3, v2, :cond_1

    move v2, v0

    .line 424
    :goto_0
    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 425
    :cond_0
    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Maximum number of redirects attempted. Aborting: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18072
    iget-object v4, p1, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 18140
    iget-object v4, v4, Lcom/flurry/sdk/jc;->g:Lcom/flurry/sdk/jg;

    .line 19098
    iget-object v4, v4, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " report to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 20076
    iget-object v4, p1, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 20124
    iget-object v4, v4, Lcom/flurry/sdk/jc;->l:Ljava/lang/String;

    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 425
    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 429
    sget-object v0, Lcom/flurry/sdk/je;->c:Lcom/flurry/sdk/je;

    iput-object v0, p1, Lcom/flurry/sdk/jd;->f:Lcom/flurry/sdk/je;

    .line 431
    const-string v0, ""

    iput-object v0, p1, Lcom/flurry/sdk/jd;->g:Ljava/lang/String;

    .line 433
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jf;->c(Lcom/flurry/sdk/jd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 443
    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move v2, v1

    .line 17095
    goto :goto_0

    .line 437
    :cond_2
    const/4 v1, 0x3

    :try_start_1
    sget-object v2, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Report to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21076
    iget-object v4, p1, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 21124
    iget-object v4, v4, Lcom/flurry/sdk/jc;->l:Ljava/lang/String;

    .line 438
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " redirecting to url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 22084
    iget-object v1, p1, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 23062
    iput-object p2, v1, Lcom/flurry/sdk/ll;->r:Ljava/lang/String;

    .line 442
    invoke-virtual {p0}, Lcom/flurry/sdk/jf;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/flurry/sdk/jd;)V
    .locals 4

    .prologue
    .line 449
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Maximum number of attempts reached. Aborting: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23072
    iget-object v3, p1, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 23140
    iget-object v3, v3, Lcom/flurry/sdk/jc;->g:Lcom/flurry/sdk/jg;

    .line 24098
    iget-object v3, v3, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 452
    sget-object v0, Lcom/flurry/sdk/je;->b:Lcom/flurry/sdk/je;

    iput-object v0, p1, Lcom/flurry/sdk/jd;->f:Lcom/flurry/sdk/je;

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/flurry/sdk/jd;->i:J

    .line 454
    const-string v0, ""

    iput-object v0, p1, Lcom/flurry/sdk/jd;->g:Ljava/lang/String;

    .line 457
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jf;->c(Lcom/flurry/sdk/jd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    monitor-exit p0

    return-void

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/flurry/sdk/jg;)V
    .locals 5

    .prologue
    .line 179
    monitor-enter p0

    if-nez p1, :cond_0

    .line 180
    const/4 v0, 0x3

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    const-string v2, "Must add valid PulseCallbackAsyncReportInfo"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :goto_0
    monitor-exit p0

    return-void

    .line 184
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/flurry/sdk/jf;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/flurry/sdk/jf;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/jf;->i:J

    .line 187
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jf$4;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jf$4;-><init>(Lcom/flurry/sdk/jf;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 196
    :cond_1
    invoke-direct {p0}, Lcom/flurry/sdk/jf;->h()I

    move-result v0

    .line 5079
    iput v0, p1, Lcom/flurry/sdk/jg;->c:I

    .line 198
    sget-object v1, Lcom/flurry/sdk/jf;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {p1}, Lcom/flurry/sdk/jg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jc;

    .line 202
    iget-object v0, v0, Lcom/flurry/sdk/jc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    sget-object v2, Lcom/flurry/sdk/jf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5512
    invoke-static {}, Lcom/flurry/sdk/jf;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5513
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    const-string v4, "Max Callback Attempts threshold reached. Sending callback logging reports"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5515
    invoke-direct {p0}, Lcom/flurry/sdk/jf;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5520
    :cond_4
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/sdk/jf;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5521
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    const-string v2, "Time threshold reached. Sending callback logging reports"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5522
    invoke-direct {p0}, Lcom/flurry/sdk/jf;->l()V

    .line 211
    :cond_5
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restoring "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6098
    iget-object v3, p1, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " report to PulseCallbackManager. Number of stored completed callbacks: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/flurry/sdk/jf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 214
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized b(Lcom/flurry/sdk/jd;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 465
    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/flurry/sdk/je;->c:Lcom/flurry/sdk/je;

    iput-object v2, p1, Lcom/flurry/sdk/jd;->f:Lcom/flurry/sdk/je;

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/flurry/sdk/jd;->i:J

    .line 468
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p1, Lcom/flurry/sdk/jd;->g:Ljava/lang/String;

    .line 25053
    iget-object v2, p1, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 26034
    iget v3, v2, Lcom/flurry/sdk/ll;->p:I

    .line 25091
    iget v2, v2, Lcom/flurry/sdk/jc;->b:I

    if-lt v3, v2, :cond_1

    move v2, v1

    .line 471
    :goto_0
    if-eqz v2, :cond_2

    .line 472
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Maximum number of attempts reached. Aborting: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26072
    iget-object v4, p1, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 26140
    iget-object v4, v4, Lcom/flurry/sdk/jc;->g:Lcom/flurry/sdk/jg;

    .line 27098
    iget-object v4, v4, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 473
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " report to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 28076
    iget-object v4, p1, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 28124
    iget-object v4, v4, Lcom/flurry/sdk/jc;->l:Ljava/lang/String;

    .line 474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 472
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jf;->c(Lcom/flurry/sdk/jd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move v2, v0

    .line 25091
    goto :goto_0

    .line 29080
    :cond_2
    :try_start_1
    iget-object v2, p1, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 30058
    iget-object v2, v2, Lcom/flurry/sdk/ll;->r:Ljava/lang/String;

    .line 479
    invoke-static {v2}, Lcom/flurry/sdk/mo;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 480
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30080
    iget-object v4, p1, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 31058
    iget-object v4, v4, Lcom/flurry/sdk/ll;->r:Ljava/lang/String;

    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is invalid."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-direct {p0, p1}, Lcom/flurry/sdk/jf;->c(Lcom/flurry/sdk/jd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 486
    :cond_3
    const/4 v0, 0x3

    :try_start_2
    sget-object v2, Lcom/flurry/sdk/jf;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Retrying callback to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31072
    iget-object v4, p1, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 31140
    iget-object v4, v4, Lcom/flurry/sdk/jc;->g:Lcom/flurry/sdk/jg;

    .line 32098
    iget-object v4, v4, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 486
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 32116
    iget-wide v4, v4, Lcom/flurry/sdk/jc;->h:J

    .line 487
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " seconds."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 486
    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p1}, Lcom/flurry/sdk/jd;->a()V

    .line 493
    sget-object v0, Lcom/flurry/sdk/jf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 494
    invoke-virtual {p0}, Lcom/flurry/sdk/jf;->a()V

    .line 495
    invoke-direct {p0}, Lcom/flurry/sdk/jf;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_1
.end method
