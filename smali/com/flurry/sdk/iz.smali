.class public Lcom/flurry/sdk/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/mf$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/flurry/sdk/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/lf",
            "<",
            "Lcom/flurry/sdk/il;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/flurry/sdk/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/lf",
            "<",
            "Lcom/flurry/sdk/im;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/flurry/sdk/iy;

.field private final e:Lcom/flurry/sdk/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ks",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ip;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jg;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/flurry/sdk/ku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ku",
            "<",
            "Lcom/flurry/sdk/ix;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/flurry/sdk/ku;
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

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private o:Z

.field private p:Lcom/flurry/sdk/im;

.field private q:Z

.field private final r:Ljava/lang/Runnable;

.field private final s:Lcom/flurry/sdk/kw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kw",
            "<",
            "Lcom/flurry/sdk/kb;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/flurry/sdk/kw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kw",
            "<",
            "Lcom/flurry/sdk/kc;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/flurry/sdk/kw;
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
    .line 71
    const-class v0, Lcom/flurry/sdk/iz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v4, 0x4

    const/4 v6, 0x1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/flurry/sdk/lf;

    const-string v1, "proton config request"

    new-instance v2, Lcom/flurry/sdk/jl;

    invoke-direct {v2}, Lcom/flurry/sdk/jl;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/lf;-><init>(Ljava/lang/String;Lcom/flurry/sdk/lv;)V

    iput-object v0, p0, Lcom/flurry/sdk/iz;->b:Lcom/flurry/sdk/lf;

    .line 104
    new-instance v0, Lcom/flurry/sdk/lf;

    const-string v1, "proton config response"

    new-instance v2, Lcom/flurry/sdk/jm;

    invoke-direct {v2}, Lcom/flurry/sdk/jm;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/lf;-><init>(Ljava/lang/String;Lcom/flurry/sdk/lv;)V

    iput-object v0, p0, Lcom/flurry/sdk/iz;->c:Lcom/flurry/sdk/lf;

    .line 106
    new-instance v0, Lcom/flurry/sdk/iy;

    invoke-direct {v0}, Lcom/flurry/sdk/iy;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/iz;->d:Lcom/flurry/sdk/iy;

    .line 107
    new-instance v0, Lcom/flurry/sdk/ks;

    invoke-direct {v0}, Lcom/flurry/sdk/ks;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/iz;->e:Lcom/flurry/sdk/ks;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/iz;->f:Ljava/util/List;

    .line 114
    iput-boolean v6, p0, Lcom/flurry/sdk/iz;->k:Z

    .line 116
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/flurry/sdk/iz;->m:J

    .line 121
    new-instance v0, Lcom/flurry/sdk/iz$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/iz$1;-><init>(Lcom/flurry/sdk/iz;)V

    iput-object v0, p0, Lcom/flurry/sdk/iz;->r:Ljava/lang/Runnable;

    .line 127
    new-instance v0, Lcom/flurry/sdk/iz$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/iz$4;-><init>(Lcom/flurry/sdk/iz;)V

    iput-object v0, p0, Lcom/flurry/sdk/iz;->s:Lcom/flurry/sdk/kw;

    .line 134
    new-instance v0, Lcom/flurry/sdk/iz$5;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/iz$5;-><init>(Lcom/flurry/sdk/iz;)V

    iput-object v0, p0, Lcom/flurry/sdk/iz;->t:Lcom/flurry/sdk/kw;

    .line 141
    new-instance v0, Lcom/flurry/sdk/iz$6;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/iz$6;-><init>(Lcom/flurry/sdk/iz;)V

    iput-object v0, p0, Lcom/flurry/sdk/iz;->u:Lcom/flurry/sdk/kw;

    .line 152
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v1

    .line 154
    const-string v0, "ProtonEnabled"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/iz;->i:Z

    .line 155
    const-string v0, "ProtonEnabled"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;Lcom/flurry/sdk/mf$a;)V

    .line 156
    sget-object v0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, protonEnabled = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/flurry/sdk/iz;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v0, "ProtonConfigUrl"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/iz;->j:Ljava/lang/String;

    .line 159
    const-string v0, "ProtonConfigUrl"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;Lcom/flurry/sdk/mf$a;)V

    .line 160
    sget-object v0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initSettings, protonConfigUrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/iz;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "analyticsEnabled"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/iz;->k:Z

    .line 163
    const-string v0, "analyticsEnabled"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;Lcom/flurry/sdk/mf$a;)V

    .line 164
    sget-object v0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSettings, AnalyticsEnabled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/iz;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/flurry/sdk/kx;->a()Lcom/flurry/sdk/kx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    iget-object v2, p0, Lcom/flurry/sdk/iz;->s:Lcom/flurry/sdk/kw;

    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(Ljava/lang/String;Lcom/flurry/sdk/kw;)V

    .line 168
    invoke-static {}, Lcom/flurry/sdk/kx;->a()Lcom/flurry/sdk/kx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderUpdatedAdvertisingId"

    iget-object v2, p0, Lcom/flurry/sdk/iz;->t:Lcom/flurry/sdk/kw;

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(Ljava/lang/String;Lcom/flurry/sdk/kw;)V

    .line 170
    invoke-static {}, Lcom/flurry/sdk/kx;->a()Lcom/flurry/sdk/kx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/iz;->u:Lcom/flurry/sdk/kw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(Ljava/lang/String;Lcom/flurry/sdk/kw;)V

    .line 172
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    .line 1095
    iget-object v0, v0, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 173
    new-instance v1, Lcom/flurry/sdk/ku;

    .line 1996
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".yflurryprotonconfig."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1997
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v3

    .line 2068
    iget-object v3, v3, Lcom/flurry/sdk/kn;->d:Ljava/lang/String;

    .line 1997
    invoke-static {v3}, Lcom/flurry/sdk/mk;->i(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, ".yflurryprotonconfig."

    new-instance v4, Lcom/flurry/sdk/iz$7;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/iz$7;-><init>(Lcom/flurry/sdk/iz;)V

    invoke-direct {v1, v2, v3, v6, v4}, Lcom/flurry/sdk/ku;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ly;)V

    iput-object v1, p0, Lcom/flurry/sdk/iz;->g:Lcom/flurry/sdk/ku;

    .line 184
    new-instance v1, Lcom/flurry/sdk/ku;

    .line 3001
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".yflurryprotonreport."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3002
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v3

    .line 3068
    iget-object v3, v3, Lcom/flurry/sdk/kn;->d:Ljava/lang/String;

    .line 3002
    invoke-static {v3}, Lcom/flurry/sdk/mk;->i(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, ".yflurryprotonreport."

    new-instance v3, Lcom/flurry/sdk/iz$8;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/iz$8;-><init>(Lcom/flurry/sdk/iz;)V

    invoke-direct {v1, v0, v2, v6, v3}, Lcom/flurry/sdk/ku;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ly;)V

    iput-object v1, p0, Lcom/flurry/sdk/iz;->h:Lcom/flurry/sdk/ku;

    .line 199
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/iz$9;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/iz$9;-><init>(Lcom/flurry/sdk/iz;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 207
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/iz$10;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/iz$10;-><init>(Lcom/flurry/sdk/iz;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/iz;J)J
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/flurry/sdk/iz;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/iz;Lcom/flurry/sdk/im;)Lcom/flurry/sdk/im;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/flurry/sdk/iz;->p:Lcom/flurry/sdk/im;

    return-object p1
.end method

.method private declared-synchronized a(JZ[B)V
    .locals 3

    .prologue
    .line 680
    monitor-enter p0

    if-nez p4, :cond_0

    .line 692
    :goto_0
    monitor-exit p0

    return-void

    .line 684
    :cond_0
    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v2, "Saving proton config response"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 686
    new-instance v0, Lcom/flurry/sdk/ix;

    invoke-direct {v0}, Lcom/flurry/sdk/ix;-><init>()V

    .line 8027
    iput-wide p1, v0, Lcom/flurry/sdk/ix;->a:J

    .line 8035
    iput-boolean p3, v0, Lcom/flurry/sdk/ix;->b:Z

    .line 8043
    iput-object p4, v0, Lcom/flurry/sdk/ix;->c:[B

    .line 691
    iget-object v1, p0, Lcom/flurry/sdk/iz;->g:Lcom/flurry/sdk/ku;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ku;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 680
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/flurry/sdk/iz;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/flurry/sdk/iz;->e()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/iz;JZ[B)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/flurry/sdk/iz;->a(JZ[B)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/iz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flurry/sdk/iz;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/im;)Z
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lcom/flurry/sdk/iz;->b(Lcom/flurry/sdk/im;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/iz;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/flurry/sdk/iz;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/iz;J)J
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/flurry/sdk/iz;->n:J

    return-wide p1
.end method

.method private declared-synchronized b(J)V
    .locals 5

    .prologue
    .line 861
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/iz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 863
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jg;

    .line 11083
    iget-wide v2, v0, Lcom/flurry/sdk/jg;->a:J

    .line 865
    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 866
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 861
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 869
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/iz;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/flurry/sdk/iz;->l()V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 23
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
    .line 446
    monitor-enter p0

    const/4 v2, 0x3

    :try_start_0
    sget-object v3, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Event triggered: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 448
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/flurry/sdk/iz;->k:Z

    if-nez v2, :cond_1

    .line 449
    sget-object v2, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v3, "Analytics and pulse have been disabled."

    invoke-static {v2, v3}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 453
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/iz;->p:Lcom/flurry/sdk/im;

    if-nez v2, :cond_2

    .line 454
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v4, "Config response is empty. No events to fire."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 458
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/mk;->b()V

    .line 460
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/iz;->e:Lcom/flurry/sdk/ks;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ks;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 467
    if-nez v3, :cond_3

    .line 468
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v4, "No events to fire. Returning."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    .line 473
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v4, "No events to fire. Returning."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 477
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 479
    if-eqz p2, :cond_7

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 483
    :goto_1
    const/4 v2, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 494
    sget-object v2, Lcom/flurry/sdk/jk;->d:Lcom/flurry/sdk/jk;

    move-object/from16 v16, v2

    .line 497
    :goto_3
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 501
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ip;

    .line 502
    const/4 v4, 0x0

    .line 504
    instance-of v3, v2, Lcom/flurry/sdk/iq;

    if-eqz v3, :cond_d

    .line 505
    const/4 v3, 0x4

    sget-object v5, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v6, "Event contains triggers."

    invoke-static {v3, v5, v6}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 506
    move-object v0, v2

    check-cast v0, Lcom/flurry/sdk/iq;

    move-object v3, v0

    iget-object v6, v3, Lcom/flurry/sdk/iq;->d:[Ljava/lang/String;

    .line 510
    if-nez v6, :cond_8

    .line 511
    const/4 v3, 0x4

    sget-object v4, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v5, "Template does not contain trigger values. Firing."

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 512
    const/4 v4, 0x1

    .line 523
    :cond_6
    :goto_5
    move-object v0, v2

    check-cast v0, Lcom/flurry/sdk/iq;

    move-object v3, v0

    iget-object v3, v3, Lcom/flurry/sdk/iq;->c:Ljava/lang/String;

    .line 524
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 527
    if-nez v3, :cond_a

    .line 528
    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v4, "Publisher params has no value associated with proton key. Not firing."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 479
    :cond_7
    const/4 v2, 0x0

    move/from16 v17, v2

    goto :goto_1

    .line 483
    :sswitch_0
    const-string v4, "flurry.session_start"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v4, "flurry.session_end"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "flurry.app_install"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v2, 0x2

    goto :goto_2

    .line 485
    :pswitch_0
    sget-object v2, Lcom/flurry/sdk/jk;->b:Lcom/flurry/sdk/jk;

    move-object/from16 v16, v2

    .line 486
    goto :goto_3

    .line 488
    :pswitch_1
    sget-object v2, Lcom/flurry/sdk/jk;->c:Lcom/flurry/sdk/jk;

    move-object/from16 v16, v2

    .line 489
    goto :goto_3

    .line 491
    :pswitch_2
    sget-object v2, Lcom/flurry/sdk/jk;->a:Lcom/flurry/sdk/jk;

    move-object/from16 v16, v2

    .line 492
    goto/16 :goto_3

    .line 513
    :cond_8
    array-length v3, v6

    if-nez v3, :cond_9

    .line 514
    const/4 v3, 0x4

    sget-object v4, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v5, "Template does not contain trigger values. Firing."

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 515
    const/4 v4, 0x1

    goto :goto_5

    .line 516
    :cond_9
    if-nez p2, :cond_6

    .line 518
    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v4, "Publisher has not passed in params list. Not firing."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 534
    :cond_a
    array-length v7, v6

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v7, :cond_12

    aget-object v8, v6, v5

    .line 535
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 536
    const/4 v3, 0x1

    .line 541
    :goto_7
    if-nez v3, :cond_c

    .line 542
    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v4, "Publisher params list does not match proton param values. Not firing."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 534
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 547
    :cond_c
    const/4 v3, 0x4

    sget-object v4, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v5, "Publisher params match proton values. Firing."

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_d
    iget-object v0, v2, Lcom/flurry/sdk/ip;->b:Lcom/flurry/sdk/ij;

    move-object/from16 v22, v0

    .line 553
    if-nez v22, :cond_e

    .line 554
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v4, "Template is empty. Not firing current event."

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 558
    :cond_e
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Creating callback report for partner: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/flurry/sdk/ij;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 561
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 562
    const-string v3, "event_name"

    move-object/from16 v0, p1

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string v3, "event_time_millis"

    .line 564
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/flurry/sdk/iz;->d:Lcom/flurry/sdk/iy;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/flurry/sdk/ij;->e:Ljava/lang/String;

    .line 566
    invoke-virtual {v3, v4, v2}, Lcom/flurry/sdk/iy;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 569
    const/4 v15, 0x0

    .line 570
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/flurry/sdk/ij;->f:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 571
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/flurry/sdk/iz;->d:Lcom/flurry/sdk/iy;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/flurry/sdk/ij;->f:Ljava/lang/String;

    .line 572
    invoke-virtual {v3, v4, v2}, Lcom/flurry/sdk/iy;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    .line 576
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    add-long v7, v2, v4

    .line 579
    new-instance v2, Lcom/flurry/sdk/jc;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/flurry/sdk/ij;->b:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/flurry/sdk/ij;->a:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/flurry/sdk/iz;->p:Lcom/flurry/sdk/im;

    iget-object v9, v9, Lcom/flurry/sdk/im;->e:Lcom/flurry/sdk/ik;

    iget v9, v9, Lcom/flurry/sdk/ik;->b:I

    move-object/from16 v0, v22

    iget v10, v0, Lcom/flurry/sdk/ij;->g:I

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/flurry/sdk/ij;->d:Lcom/flurry/sdk/jj;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/flurry/sdk/ij;->j:Ljava/util/Map;

    move-object/from16 v0, v22

    iget v13, v0, Lcom/flurry/sdk/ij;->i:I

    move-object/from16 v0, v22

    iget v14, v0, Lcom/flurry/sdk/ij;->h:I

    invoke-direct/range {v2 .. v15}, Lcom/flurry/sdk/jc;-><init>(Ljava/lang/String;JLjava/lang/String;JIILcom/flurry/sdk/jj;Ljava/util/Map;IILjava/lang/String;)V

    .line 586
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/flurry/sdk/ij;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 590
    :cond_10
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 591
    new-instance v3, Lcom/flurry/sdk/jg;

    .line 594
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->d()J

    move-result-wide v6

    .line 595
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->g()J

    move-result-wide v8

    move-object/from16 v4, p1

    move/from16 v5, v17

    move-object/from16 v10, v16

    move-object/from16 v11, v20

    invoke-direct/range {v3 .. v11}, Lcom/flurry/sdk/jg;-><init>(Ljava/lang/String;ZJJLcom/flurry/sdk/jk;Ljava/util/Map;)V

    .line 600
    const-string v2, "flurry.session_end"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 601
    const/4 v2, 0x3

    sget-object v4, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Storing Pulse callbacks for event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/flurry/sdk/iz;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 604
    :cond_11
    const/4 v2, 0x3

    sget-object v4, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Firing Pulse callbacks for event: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-static {}, Lcom/flurry/sdk/jf;->c()Lcom/flurry/sdk/jf;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/jf;->a(Lcom/flurry/sdk/jg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_12
    move v3, v4

    goto/16 :goto_7

    .line 483
    nop

    :sswitch_data_0
    .sparse-switch
        0x26750b2e -> :sswitch_1
        0x51bea0f9 -> :sswitch_2
        0x5e26fdf5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/flurry/sdk/im;)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x3

    const/4 v2, 0x0

    .line 695
    if-nez p0, :cond_0

    .line 708
    :goto_0
    return v2

    .line 701
    :cond_0
    iget-object v4, p0, Lcom/flurry/sdk/im;->e:Lcom/flurry/sdk/ik;

    .line 8799
    if-eqz v4, :cond_7

    .line 8804
    iget-object v0, v4, Lcom/flurry/sdk/ik;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    move v1, v2

    .line 8808
    :goto_1
    iget-object v0, v4, Lcom/flurry/sdk/ik;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 8809
    iget-object v0, v4, Lcom/flurry/sdk/ik;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ij;

    .line 8810
    if-eqz v0, :cond_6

    .line 8811
    iget-object v5, v0, Lcom/flurry/sdk/ij;->b:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v6, v0, Lcom/flurry/sdk/ij;->a:J

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/flurry/sdk/ij;->e:Ljava/lang/String;

    const-string v6, ""

    .line 8812
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, v0, Lcom/flurry/sdk/ij;->c:Ljava/util/List;

    .line 8825
    if-eqz v0, :cond_5

    .line 8830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ip;

    .line 8831
    iget-object v6, v0, Lcom/flurry/sdk/ip;->a:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8832
    sget-object v0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v5, "An event is missing a name"

    invoke-static {v10, v0, v5}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 8813
    :goto_2
    if-nez v0, :cond_6

    .line 8814
    :cond_2
    sget-object v0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v1, "A callback template is missing required values"

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 701
    :goto_3
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/im;->e:Lcom/flurry/sdk/ik;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/flurry/sdk/im;->e:Lcom/flurry/sdk/ik;

    iget-object v0, v0, Lcom/flurry/sdk/ik;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/flurry/sdk/im;->e:Lcom/flurry/sdk/ik;

    iget-object v0, v0, Lcom/flurry/sdk/ik;->e:Ljava/lang/String;

    const-string v1, ""

    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 704
    :cond_3
    sget-object v0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v1, "Config response is missing required values."

    invoke-static {v10, v0, v1}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8836
    :cond_4
    instance-of v6, v0, Lcom/flurry/sdk/iq;

    if-eqz v6, :cond_1

    .line 8837
    check-cast v0, Lcom/flurry/sdk/iq;

    iget-object v0, v0, Lcom/flurry/sdk/iq;->c:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8838
    sget-object v0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v5, "An event trigger is missing a param name"

    invoke-static {v10, v0, v5}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 8839
    goto :goto_2

    :cond_5
    move v0, v3

    .line 8844
    goto :goto_2

    .line 8808
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 8820
    goto :goto_3

    :cond_8
    move v2, v3

    .line 708
    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/flurry/sdk/iz;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/flurry/sdk/iz;->m()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/iz;)Lcom/flurry/sdk/lf;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/flurry/sdk/iz;->c:Lcom/flurry/sdk/lf;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v0, 0x1

    .line 271
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/flurry/sdk/iz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 443
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 275
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/mk;->b()V

    .line 278
    iget-boolean v1, p0, Lcom/flurry/sdk/iz;->l:Z

    if-eqz v1, :cond_0

    .line 283
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ka;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 289
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ka;->c()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    .line 292
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/iz;->p:Lcom/flurry/sdk/im;

    if-eqz v0, :cond_2

    .line 294
    iget-boolean v0, p0, Lcom/flurry/sdk/iz;->o:Z

    if-eq v0, v1, :cond_4

    .line 295
    const/4 v0, 0x3

    sget-object v4, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v5, "Limit ad tracking value has changed, purging"

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/iz;->p:Lcom/flurry/sdk/im;

    .line 324
    :cond_2
    :goto_2
    invoke-static {}, Lcom/flurry/sdk/kl;->a()Lcom/flurry/sdk/kl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/kl;->a(Ljava/lang/Object;)V

    .line 326
    const/4 v0, 0x3

    sget-object v4, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v5, "Requesting proton config"

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Lcom/flurry/sdk/iz;->f()[B

    move-result-object v4

    .line 331
    if-eqz v4, :cond_0

    .line 336
    new-instance v5, Lcom/flurry/sdk/lh;

    invoke-direct {v5}, Lcom/flurry/sdk/lh;-><init>()V

    .line 337
    iget-object v0, p0, Lcom/flurry/sdk/iz;->j:Ljava/lang/String;

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "https://proton.flurry.com/sdk/v1/config"

    .line 3078
    :goto_3
    iput-object v0, v5, Lcom/flurry/sdk/lj;->g:Ljava/lang/String;

    .line 4027
    const/16 v0, 0x1388

    iput v0, v5, Lcom/flurry/sdk/mn;->u:I

    .line 340
    sget-object v0, Lcom/flurry/sdk/lj$a;->c:Lcom/flurry/sdk/lj$a;

    .line 4086
    iput-object v0, v5, Lcom/flurry/sdk/lj;->h:Lcom/flurry/sdk/lj$a;

    .line 342
    const-string v0, "application/x-flurry;version=2"

    .line 344
    const-string v6, "application/x-flurry;version=2"

    .line 346
    invoke-static {v4}, Lcom/flurry/sdk/lf;->a([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 348
    const-string v8, "Content-Type"

    invoke-virtual {v5, v8, v0}, Lcom/flurry/sdk/lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v0, "Accept"

    invoke-virtual {v5, v0, v6}, Lcom/flurry/sdk/lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v0, "FM-Checksum"

    invoke-virtual {v5, v0, v7}, Lcom/flurry/sdk/lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    new-instance v0, Lcom/flurry/sdk/lr;

    invoke-direct {v0}, Lcom/flurry/sdk/lr;-><init>()V

    .line 5028
    iput-object v0, v5, Lcom/flurry/sdk/lh;->c:Lcom/flurry/sdk/lv;

    .line 352
    new-instance v0, Lcom/flurry/sdk/lr;

    invoke-direct {v0}, Lcom/flurry/sdk/lr;-><init>()V

    .line 5032
    iput-object v0, v5, Lcom/flurry/sdk/lh;->d:Lcom/flurry/sdk/lv;

    .line 6024
    iput-object v4, v5, Lcom/flurry/sdk/lh;->b:Ljava/lang/Object;

    .line 355
    new-instance v0, Lcom/flurry/sdk/iz$11;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/flurry/sdk/iz$11;-><init>(Lcom/flurry/sdk/iz;JZ)V

    .line 6036
    iput-object v0, v5, Lcom/flurry/sdk/lh;->a:Lcom/flurry/sdk/lh$a;

    .line 442
    invoke-static {}, Lcom/flurry/sdk/kl;->a()Lcom/flurry/sdk/kl;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Lcom/flurry/sdk/kl;->a(Ljava/lang/Object;Lcom/flurry/sdk/mn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 289
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 301
    :cond_4
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/flurry/sdk/iz;->n:J

    iget-object v0, p0, Lcom/flurry/sdk/iz;->p:Lcom/flurry/sdk/im;

    iget-wide v8, v0, Lcom/flurry/sdk/im;->b:J

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 303
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v2, "Cached Proton config valid, no need to refresh"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-boolean v0, p0, Lcom/flurry/sdk/iz;->q:Z

    if-nez v0, :cond_0

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/iz;->q:Z

    .line 306
    const-string v0, "flurry.session_start"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/iz;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 314
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/flurry/sdk/iz;->n:J

    iget-object v0, p0, Lcom/flurry/sdk/iz;->p:Lcom/flurry/sdk/im;

    iget-wide v8, v0, Lcom/flurry/sdk/im;->c:J

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    .line 316
    const/4 v0, 0x3

    sget-object v4, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v5, "Cached Proton config expired, purging"

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/iz;->p:Lcom/flurry/sdk/im;

    .line 318
    iget-object v0, p0, Lcom/flurry/sdk/iz;->e:Lcom/flurry/sdk/ks;

    invoke-virtual {v0}, Lcom/flurry/sdk/ks;->a()V

    goto/16 :goto_2

    .line 338
    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/iz;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method

.method static synthetic e(Lcom/flurry/sdk/iz;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/flurry/sdk/iz;->g()V

    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/iz;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/flurry/sdk/iz;->q:Z

    return v0
.end method

.method private f()[B
    .locals 6

    .prologue
    .line 614
    :try_start_0
    new-instance v2, Lcom/flurry/sdk/il;

    invoke-direct {v2}, Lcom/flurry/sdk/il;-><init>()V

    .line 615
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    .line 6068
    iget-object v0, v0, Lcom/flurry/sdk/kn;->d:Ljava/lang/String;

    .line 615
    iput-object v0, v2, Lcom/flurry/sdk/il;->a:Ljava/lang/String;

    .line 617
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    .line 6095
    iget-object v0, v0, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 617
    invoke-static {v0}, Lcom/flurry/sdk/mh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/flurry/sdk/il;->b:Ljava/lang/String;

    .line 619
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    .line 7095
    iget-object v0, v0, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 619
    invoke-static {v0}, Lcom/flurry/sdk/mh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/flurry/sdk/il;->c:Ljava/lang/String;

    .line 620
    invoke-static {}, Lcom/flurry/sdk/ko;->b()I

    move-result v0

    iput v0, v2, Lcom/flurry/sdk/il;->d:I

    .line 621
    const/4 v0, 0x3

    iput v0, v2, Lcom/flurry/sdk/il;->e:I

    .line 623
    invoke-static {}, Lcom/flurry/sdk/kj;->a()Lcom/flurry/sdk/kj;

    invoke-static {}, Lcom/flurry/sdk/kj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/flurry/sdk/il;->f:Ljava/lang/String;

    .line 624
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ka;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/flurry/sdk/il;->g:Z

    .line 626
    new-instance v0, Lcom/flurry/sdk/io;

    invoke-direct {v0}, Lcom/flurry/sdk/io;-><init>()V

    iput-object v0, v2, Lcom/flurry/sdk/il;->h:Lcom/flurry/sdk/io;

    .line 627
    iget-object v0, v2, Lcom/flurry/sdk/il;->h:Lcom/flurry/sdk/io;

    new-instance v1, Lcom/flurry/sdk/ii;

    invoke-direct {v1}, Lcom/flurry/sdk/ii;-><init>()V

    iput-object v1, v0, Lcom/flurry/sdk/io;->a:Lcom/flurry/sdk/ii;

    .line 628
    iget-object v0, v2, Lcom/flurry/sdk/il;->h:Lcom/flurry/sdk/io;

    iget-object v0, v0, Lcom/flurry/sdk/io;->a:Lcom/flurry/sdk/ii;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/ii;->a:Ljava/lang/String;

    .line 629
    iget-object v0, v2, Lcom/flurry/sdk/il;->h:Lcom/flurry/sdk/io;

    iget-object v0, v0, Lcom/flurry/sdk/io;->a:Lcom/flurry/sdk/ii;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/ii;->b:Ljava/lang/String;

    .line 630
    iget-object v0, v2, Lcom/flurry/sdk/il;->h:Lcom/flurry/sdk/io;

    iget-object v0, v0, Lcom/flurry/sdk/io;->a:Lcom/flurry/sdk/ii;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/ii;->c:Ljava/lang/String;

    .line 631
    iget-object v0, v2, Lcom/flurry/sdk/il;->h:Lcom/flurry/sdk/io;

    iget-object v0, v0, Lcom/flurry/sdk/io;->a:Lcom/flurry/sdk/ii;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/ii;->d:Ljava/lang/String;

    .line 632
    iget-object v0, v2, Lcom/flurry/sdk/il;->h:Lcom/flurry/sdk/io;

    iget-object v0, v0, Lcom/flurry/sdk/io;->a:Lcom/flurry/sdk/ii;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/ii;->e:Ljava/lang/String;

    .line 633
    iget-object v0, v2, Lcom/flurry/sdk/il;->h:Lcom/flurry/sdk/io;

    iget-object v0, v0, Lcom/flurry/sdk/io;->a:Lcom/flurry/sdk/ii;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/ii;->f:Ljava/lang/String;

    .line 635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/flurry/sdk/il;->i:Ljava/util/List;

    .line 637
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    .line 7120
    iget-object v0, v0, Lcom/flurry/sdk/ka;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 638
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 639
    new-instance v4, Lcom/flurry/sdk/in;

    invoke-direct {v4}, Lcom/flurry/sdk/in;-><init>()V

    .line 640
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ki;

    iget v1, v1, Lcom/flurry/sdk/ki;->c:I

    iput v1, v4, Lcom/flurry/sdk/in;->a:I

    .line 641
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ki;

    iget-boolean v1, v1, Lcom/flurry/sdk/ki;->d:Z

    if-eqz v1, :cond_1

    .line 642
    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v4, Lcom/flurry/sdk/in;->b:Ljava/lang/String;

    .line 647
    :goto_2
    iget-object v0, v2, Lcom/flurry/sdk/il;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 672
    :catch_0
    move-exception v0

    .line 673
    const/4 v1, 0x5

    sget-object v2, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Proton config request failed with exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 674
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 624
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 645
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/flurry/sdk/mk;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/flurry/sdk/in;->b:Ljava/lang/String;

    goto :goto_2

    .line 650
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/ke;->a()Lcom/flurry/sdk/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ke;->g()Landroid/location/Location;

    move-result-object v0

    .line 651
    if-eqz v0, :cond_3

    .line 652
    invoke-static {}, Lcom/flurry/sdk/ke;->d()I

    move-result v1

    .line 653
    new-instance v3, Lcom/flurry/sdk/is;

    invoke-direct {v3}, Lcom/flurry/sdk/is;-><init>()V

    iput-object v3, v2, Lcom/flurry/sdk/il;->j:Lcom/flurry/sdk/is;

    .line 654
    iget-object v3, v2, Lcom/flurry/sdk/il;->j:Lcom/flurry/sdk/is;

    new-instance v4, Lcom/flurry/sdk/ir;

    invoke-direct {v4}, Lcom/flurry/sdk/ir;-><init>()V

    iput-object v4, v3, Lcom/flurry/sdk/is;->a:Lcom/flurry/sdk/ir;

    .line 655
    iget-object v3, v2, Lcom/flurry/sdk/il;->j:Lcom/flurry/sdk/is;

    iget-object v3, v3, Lcom/flurry/sdk/is;->a:Lcom/flurry/sdk/ir;

    .line 656
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lcom/flurry/sdk/mk;->a(DI)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ir;->a:D

    .line 657
    iget-object v3, v2, Lcom/flurry/sdk/il;->j:Lcom/flurry/sdk/is;

    iget-object v3, v3, Lcom/flurry/sdk/is;->a:Lcom/flurry/sdk/ir;

    .line 658
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5, v1}, Lcom/flurry/sdk/mk;->a(DI)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/flurry/sdk/ir;->b:D

    .line 659
    iget-object v3, v2, Lcom/flurry/sdk/il;->j:Lcom/flurry/sdk/is;

    iget-object v3, v3, Lcom/flurry/sdk/is;->a:Lcom/flurry/sdk/ir;

    .line 660
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5, v1}, Lcom/flurry/sdk/mk;->a(DI)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v3, Lcom/flurry/sdk/ir;->c:F

    .line 664
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v0

    const-string v1, "UserId"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 665
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 666
    new-instance v1, Lcom/flurry/sdk/iv;

    invoke-direct {v1}, Lcom/flurry/sdk/iv;-><init>()V

    iput-object v1, v2, Lcom/flurry/sdk/il;->k:Lcom/flurry/sdk/iv;

    .line 667
    iget-object v1, v2, Lcom/flurry/sdk/il;->k:Lcom/flurry/sdk/iv;

    iput-object v0, v1, Lcom/flurry/sdk/iv;->a:Ljava/lang/String;

    .line 670
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/iz;->b:Lcom/flurry/sdk/lf;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/lf;->a(Ljava/lang/Object;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v4, 0x5

    .line 714
    iget-object v0, p0, Lcom/flurry/sdk/iz;->p:Lcom/flurry/sdk/im;

    if-nez v0, :cond_1

    .line 775
    :cond_0
    return-void

    .line 718
    :cond_1
    sget-object v0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v1, "Processing config response"

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/flurry/sdk/iz;->p:Lcom/flurry/sdk/im;

    iget-object v0, v0, Lcom/flurry/sdk/im;->e:Lcom/flurry/sdk/ik;

    iget v0, v0, Lcom/flurry/sdk/ik;->c:I

    invoke-static {v0}, Lcom/flurry/sdk/jf;->a(I)V

    .line 723
    iget-object v0, p0, Lcom/flurry/sdk/iz;->p:Lcom/flurry/sdk/im;

    iget-object v0, v0, Lcom/flurry/sdk/im;->e:Lcom/flurry/sdk/ik;

    iget v0, v0, Lcom/flurry/sdk/ik;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 724
    invoke-static {v0}, Lcom/flurry/sdk/jf;->b(I)V

    .line 725
    invoke-static {}, Lcom/flurry/sdk/jh;->a()Lcom/flurry/sdk/jh;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/iz;->p:Lcom/flurry/sdk/im;

    iget-object v1, v1, Lcom/flurry/sdk/im;->e:Lcom/flurry/sdk/ik;

    iget-object v1, v1, Lcom/flurry/sdk/ik;->e:Ljava/lang/String;

    .line 9294
    if-eqz v1, :cond_2

    const-string v2, ".do"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9295
    sget-object v2, Lcom/flurry/sdk/jh;->a:Ljava/lang/String;

    const-string v3, "overriding analytics agent report URL without an endpoint, are you sure?"

    invoke-static {v4, v2, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9298
    :cond_2
    iput-object v1, v0, Lcom/flurry/sdk/jh;->b:Ljava/lang/String;

    .line 728
    iget-boolean v0, p0, Lcom/flurry/sdk/iz;->i:Z

    if-eqz v0, :cond_3

    .line 729
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v0

    const-string v1, "analyticsEnabled"

    iget-object v2, p0, Lcom/flurry/sdk/iz;->p:Lcom/flurry/sdk/im;

    iget-object v2, v2, Lcom/flurry/sdk/im;->f:Lcom/flurry/sdk/iw;

    iget-boolean v2, v2, Lcom/flurry/sdk/iw;->b:Z

    .line 730
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 729
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/me;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/iz;->e:Lcom/flurry/sdk/ks;

    invoke-virtual {v0}, Lcom/flurry/sdk/ks;->a()V

    .line 736
    iget-object v0, p0, Lcom/flurry/sdk/iz;->p:Lcom/flurry/sdk/im;

    iget-object v0, v0, Lcom/flurry/sdk/im;->e:Lcom/flurry/sdk/ik;

    .line 737
    if-eqz v0, :cond_0

    .line 741
    iget-object v0, v0, Lcom/flurry/sdk/ik;->a:Ljava/util/List;

    .line 742
    if-eqz v0, :cond_0

    .line 746
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ij;

    .line 747
    if-eqz v0, :cond_4

    .line 751
    iget-object v1, v0, Lcom/flurry/sdk/ij;->c:Ljava/util/List;

    .line 753
    if-eqz v1, :cond_4

    .line 757
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ip;

    .line 758
    if-eqz v1, :cond_5

    .line 763
    iget-object v4, v1, Lcom/flurry/sdk/ip;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 768
    iput-object v0, v1, Lcom/flurry/sdk/ip;->b:Lcom/flurry/sdk/ij;

    .line 771
    iget-object v4, p0, Lcom/flurry/sdk/iz;->e:Lcom/flurry/sdk/ks;

    iget-object v5, v1, Lcom/flurry/sdk/ip;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lcom/flurry/sdk/ks;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/flurry/sdk/iz;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/iz;->q:Z

    return v0
.end method

.method private declared-synchronized h()V
    .locals 3

    .prologue
    .line 778
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/iz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 795
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 782
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/mk;->b()V

    .line 784
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    .line 10095
    iget-object v0, v0, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 785
    const-string v1, "FLURRY_SHARED_PREFERENCES"

    const/4 v2, 0x0

    .line 786
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 788
    const-string v1, "com.flurry.android.flurryAppInstall"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 789
    if-eqz v1, :cond_0

    .line 790
    const-string v1, "flurry.app_install"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/flurry/sdk/iz;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 791
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 792
    const-string v1, "com.flurry.android.flurryAppInstall"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 793
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 778
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h(Lcom/flurry/sdk/iz;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/flurry/sdk/iz;->h()V

    return-void
.end method

.method static synthetic i(Lcom/flurry/sdk/iz;)J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/flurry/sdk/iz;->m:J

    return-wide v0
.end method

.method private declared-synchronized i()V
    .locals 6

    .prologue
    .line 872
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/iz;->k:Z

    if-nez v0, :cond_0

    .line 873
    sget-object v0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v1, "Analytics disabled, not sending pulse reports."

    invoke-static {v0, v1}, Lcom/flurry/sdk/lb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    :goto_0
    monitor-exit p0

    return-void

    .line 877
    :cond_0
    const/4 v0, 0x4

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/iz;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " queued reports."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/flurry/sdk/iz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jg;

    .line 880
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Firing Pulse callbacks for event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11098
    iget-object v5, v0, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 881
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 880
    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 882
    invoke-static {}, Lcom/flurry/sdk/jf;->c()Lcom/flurry/sdk/jf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/jf;->a(Lcom/flurry/sdk/jg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 872
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 885
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/flurry/sdk/iz;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic j(Lcom/flurry/sdk/iz;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/flurry/sdk/iz;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 1

    .prologue
    .line 889
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/iz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 890
    iget-object v0, p0, Lcom/flurry/sdk/iz;->h:Lcom/flurry/sdk/ku;

    invoke-virtual {v0}, Lcom/flurry/sdk/ku;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 891
    monitor-exit p0

    return-void

    .line 889
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 3

    .prologue
    .line 917
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v2, "Saving queued report data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 919
    iget-object v0, p0, Lcom/flurry/sdk/iz;->h:Lcom/flurry/sdk/ku;

    iget-object v1, p0, Lcom/flurry/sdk/iz;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ku;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 920
    monitor-exit p0

    return-void

    .line 917
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic k(Lcom/flurry/sdk/iz;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/flurry/sdk/iz;->k()V

    return-void
.end method

.method private declared-synchronized l()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 945
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/iz;->g:Lcom/flurry/sdk/ku;

    invoke-virtual {v0}, Lcom/flurry/sdk/ku;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 946
    if-eqz v0, :cond_1

    .line 949
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/iz;->c:Lcom/flurry/sdk/lf;

    .line 12039
    iget-object v3, v0, Lcom/flurry/sdk/ix;->c:[B

    .line 950
    invoke-virtual {v1, v3}, Lcom/flurry/sdk/lf;->b([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/im;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 956
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/flurry/sdk/iz;->b(Lcom/flurry/sdk/im;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v2

    .line 960
    :cond_0
    if-eqz v1, :cond_1

    .line 961
    const/4 v2, 0x4

    sget-object v3, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v4, "Loaded saved proton config response"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 963
    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/flurry/sdk/iz;->m:J

    .line 13023
    iget-wide v2, v0, Lcom/flurry/sdk/ix;->a:J

    .line 965
    iput-wide v2, p0, Lcom/flurry/sdk/iz;->n:J

    .line 13031
    iget-boolean v0, v0, Lcom/flurry/sdk/ix;->b:Z

    .line 966
    iput-boolean v0, p0, Lcom/flurry/sdk/iz;->o:Z

    .line 967
    iput-object v1, p0, Lcom/flurry/sdk/iz;->p:Lcom/flurry/sdk/im;

    .line 970
    invoke-direct {p0}, Lcom/flurry/sdk/iz;->g()V

    .line 974
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/iz;->l:Z

    .line 977
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/iz$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/iz$3;-><init>(Lcom/flurry/sdk/iz;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 983
    monitor-exit p0

    return-void

    .line 951
    :catch_0
    move-exception v1

    .line 952
    const/4 v3, 0x5

    :try_start_3
    sget-object v4, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to decode saved proton config response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v1, p0, Lcom/flurry/sdk/iz;->g:Lcom/flurry/sdk/ku;

    invoke-virtual {v1}, Lcom/flurry/sdk/ku;->b()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v1, v2

    goto :goto_0

    .line 945
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()V
    .locals 3

    .prologue
    .line 986
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v2, "Loading queued report data."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 988
    iget-object v0, p0, Lcom/flurry/sdk/iz;->h:Lcom/flurry/sdk/ku;

    invoke-virtual {v0}, Lcom/flurry/sdk/ku;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 990
    if-eqz v0, :cond_0

    .line 991
    iget-object v1, p0, Lcom/flurry/sdk/iz;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    :cond_0
    monitor-exit p0

    return-void

    .line 986
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/iz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 268
    :goto_0
    monitor-exit p0

    return-void

    .line 258
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/mk;->b()V

    .line 262
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->d()J

    move-result-wide v0

    sput-wide v0, Lcom/flurry/sdk/jb;->a:J

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/iz;->q:Z

    .line 267
    invoke-direct {p0}, Lcom/flurry/sdk/iz;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 895
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/iz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 914
    :goto_0
    monitor-exit p0

    return-void

    .line 899
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/mk;->b()V

    .line 902
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/iz;->b(J)V

    .line 905
    const-string v0, "flurry.session_end"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/iz;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 908
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/iz$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/iz$2;-><init>(Lcom/flurry/sdk/iz;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 895
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 233
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 247
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    :goto_1
    return-void

    .line 233
    :sswitch_0
    const-string v1, "ProtonEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "ProtonConfigUrl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "analyticsEnabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 235
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/iz;->i:Z

    .line 236
    sget-object v0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, protonEnabled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/iz;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/iz;->j:Ljava/lang/String;

    .line 240
    sget-object v0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, protonConfigUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/iz;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/iz;->k:Z

    .line 244
    sget-object v0, Lcom/flurry/sdk/iz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSettingUpdate, AnalyticsEnabled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/flurry/sdk/iz;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x66855b25 -> :sswitch_2
        0x2633fcbb -> :sswitch_0
        0x5edae5c7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    .line 935
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/iz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 942
    :goto_0
    monitor-exit p0

    return-void

    .line 939
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/mk;->b()V

    .line 941
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/iz;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 935
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 849
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/iz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 858
    :goto_0
    monitor-exit p0

    return-void

    .line 853
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/mk;->b()V

    .line 856
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/iz;->b(J)V

    .line 857
    invoke-direct {p0}, Lcom/flurry/sdk/iz;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 849
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 924
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/iz;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 932
    :goto_0
    monitor-exit p0

    return-void

    .line 928
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/mk;->b()V

    .line 931
    invoke-direct {p0}, Lcom/flurry/sdk/iz;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 924
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
