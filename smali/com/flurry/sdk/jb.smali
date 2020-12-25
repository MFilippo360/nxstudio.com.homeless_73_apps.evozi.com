.class public Lcom/flurry/sdk/jb;
.super Lcom/flurry/sdk/lm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/jb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/flurry/sdk/lm",
        "<",
        "Lcom/flurry/sdk/jc;",
        ">;"
    }
.end annotation


# static fields
.field public static a:J

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/flurry/sdk/jb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jb;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/flurry/sdk/lm;-><init>()V

    .line 1199
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/flurry/sdk/lm;->b:J

    .line 1200
    sget-wide v0, Lcom/flurry/sdk/lm;->b:J

    iput-wide v0, p0, Lcom/flurry/sdk/lm;->d:J

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/jb;Lcom/flurry/sdk/jd;Lcom/flurry/sdk/jc;)V
    .locals 1

    .prologue
    .line 19231
    invoke-static {}, Lcom/flurry/sdk/jf;->c()Lcom/flurry/sdk/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/jf;->b(Lcom/flurry/sdk/jd;)V

    .line 19233
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/jb;->c(Lcom/flurry/sdk/ll;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/jb;Lcom/flurry/sdk/jd;Lcom/flurry/sdk/jc;Lcom/flurry/sdk/lh;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 21266
    const/4 v0, 0x0

    .line 21268
    const-string v1, "Location"

    invoke-virtual {p3, v1}, Lcom/flurry/sdk/lh;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 21269
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 21270
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22042
    iget-object v1, p2, Lcom/flurry/sdk/ll;->q:Ljava/lang/String;

    .line 21270
    invoke-static {v0, v1}, Lcom/flurry/sdk/mo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21274
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jf;->c()Lcom/flurry/sdk/jf;

    move-result-object v1

    .line 21275
    invoke-virtual {v1, p1, v0}, Lcom/flurry/sdk/jf;->a(Lcom/flurry/sdk/jd;Ljava/lang/String;)Z

    move-result v1

    .line 21277
    if-eqz v1, :cond_2

    .line 21278
    sget-object v2, Lcom/flurry/sdk/jb;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received redirect url. Retrying: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21284
    :goto_0
    if-eqz v1, :cond_3

    .line 22062
    iput-object v0, p2, Lcom/flurry/sdk/ll;->r:Ljava/lang/String;

    .line 22078
    iput-object v0, p3, Lcom/flurry/sdk/lj;->g:Ljava/lang/String;

    .line 21287
    const-string v0, "Location"

    .line 22253
    iget-object v1, p3, Lcom/flurry/sdk/lj;->f:Lcom/flurry/sdk/ks;

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcom/flurry/sdk/lj;->f:Lcom/flurry/sdk/ks;

    .line 23122
    iget-object v1, v1, Lcom/flurry/sdk/ks;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 22253
    if-eqz v1, :cond_1

    .line 22254
    iget-object v1, p3, Lcom/flurry/sdk/lj;->f:Lcom/flurry/sdk/ks;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ks;->b(Ljava/lang/Object;)Z

    .line 21288
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/kl;->a()Lcom/flurry/sdk/kl;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, Lcom/flurry/sdk/kl;->a(Ljava/lang/Object;Lcom/flurry/sdk/mn;)V

    :goto_1
    return-void

    .line 21280
    :cond_2
    sget-object v2, Lcom/flurry/sdk/jb;->e:Ljava/lang/String;

    const-string v3, "Received redirect url. Retrying: false"

    invoke-static {v5, v2, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21290
    :cond_3
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/jb;->c(Lcom/flurry/sdk/ll;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/flurry/sdk/jb;Lcom/flurry/sdk/jd;Lcom/flurry/sdk/jc;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 19241
    invoke-static {}, Lcom/flurry/sdk/jf;->c()Lcom/flurry/sdk/jf;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/flurry/sdk/jf;->b(Lcom/flurry/sdk/jd;Ljava/lang/String;)Z

    move-result v0

    .line 19243
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/jb;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed report retrying: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19245
    if-eqz v0, :cond_0

    .line 19246
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/jb;->d(Lcom/flurry/sdk/ll;)V

    :goto_0
    return-void

    .line 19248
    :cond_0
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/jb;->c(Lcom/flurry/sdk/ll;)V

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/flurry/sdk/jb;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/jb;Lcom/flurry/sdk/jd;Lcom/flurry/sdk/jc;)V
    .locals 4

    .prologue
    .line 19255
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/jb;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20140
    iget-object v3, p2, Lcom/flurry/sdk/jc;->g:Lcom/flurry/sdk/jg;

    .line 21098
    iget-object v3, v3, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 19255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " report sent successfully to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21124
    iget-object v3, p2, Lcom/flurry/sdk/jc;->l:Ljava/lang/String;

    .line 19256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19255
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19258
    invoke-static {}, Lcom/flurry/sdk/jf;->c()Lcom/flurry/sdk/jf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/jf;->a(Lcom/flurry/sdk/jd;)V

    .line 19259
    invoke-virtual {p0, p2}, Lcom/flurry/sdk/jb;->c(Lcom/flurry/sdk/ll;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lcom/flurry/sdk/ku;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/flurry/sdk/ku",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jc;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    .line 2095
    iget-object v0, v0, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 47
    new-instance v1, Lcom/flurry/sdk/ku;

    const-string v2, ".yflurryanpulsecallbackreporter"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, ".yflurryanpulsecallbackreporter"

    const/4 v3, 0x2

    new-instance v4, Lcom/flurry/sdk/jb$1;

    invoke-direct {v4, p0}, Lcom/flurry/sdk/jb$1;-><init>(Lcom/flurry/sdk/jb;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/flurry/sdk/ku;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ly;)V

    return-object v1
.end method

.method protected final synthetic a(Lcom/flurry/sdk/ll;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    .line 30
    move-object v1, p1

    check-cast v1, Lcom/flurry/sdk/jc;

    .line 5097
    const/4 v0, 0x3

    sget-object v2, Lcom/flurry/sdk/jb;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sending next pulse report to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6124
    iget-object v4, v1, Lcom/flurry/sdk/jc;->l:Ljava/lang/String;

    .line 5097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 7058
    iget-object v4, v1, Lcom/flurry/sdk/ll;->r:Ljava/lang/String;

    .line 5098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5097
    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5100
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->d()J

    move-result-wide v2

    .line 5103
    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    .line 5104
    sget-wide v2, Lcom/flurry/sdk/jb;->a:J

    .line 5107
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->g()J

    move-result-wide v4

    .line 5110
    cmp-long v0, v4, v8

    if-nez v0, :cond_1

    .line 5111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 8034
    :cond_1
    iget v6, v1, Lcom/flurry/sdk/ll;->p:I

    .line 5117
    new-instance v0, Lcom/flurry/sdk/jd;

    invoke-direct/range {v0 .. v6}, Lcom/flurry/sdk/jd;-><init>(Lcom/flurry/sdk/jc;JJI)V

    .line 5122
    new-instance v4, Lcom/flurry/sdk/lh;

    invoke-direct {v4}, Lcom/flurry/sdk/lh;-><init>()V

    .line 8058
    iget-object v2, v1, Lcom/flurry/sdk/ll;->r:Ljava/lang/String;

    .line 8078
    iput-object v2, v4, Lcom/flurry/sdk/lj;->g:Ljava/lang/String;

    .line 9027
    const v2, 0x186a0

    iput v2, v4, Lcom/flurry/sdk/mn;->u:I

    .line 9112
    iget-object v2, v1, Lcom/flurry/sdk/jc;->d:Lcom/flurry/sdk/jj;

    .line 5127
    sget-object v3, Lcom/flurry/sdk/jj;->c:Lcom/flurry/sdk/jj;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/jj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5128
    new-instance v2, Lcom/flurry/sdk/lr;

    invoke-direct {v2}, Lcom/flurry/sdk/lr;-><init>()V

    .line 10028
    iput-object v2, v4, Lcom/flurry/sdk/lh;->c:Lcom/flurry/sdk/lv;

    .line 10136
    iget-object v2, v1, Lcom/flurry/sdk/jc;->k:Ljava/lang/String;

    .line 5130
    if-eqz v2, :cond_2

    .line 11136
    iget-object v2, v1, Lcom/flurry/sdk/jc;->k:Ljava/lang/String;

    .line 5131
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 12024
    iput-object v2, v4, Lcom/flurry/sdk/lh;->b:Ljava/lang/Object;

    .line 5135
    :cond_2
    sget-object v2, Lcom/flurry/sdk/lj$a;->c:Lcom/flurry/sdk/lj$a;

    .line 12086
    iput-object v2, v4, Lcom/flurry/sdk/lj;->h:Lcom/flurry/sdk/lj$a;

    .line 13128
    :goto_0
    iget v2, v1, Lcom/flurry/sdk/jc;->i:I

    .line 5141
    mul-int/lit16 v2, v2, 0x3e8

    .line 14094
    iput v2, v4, Lcom/flurry/sdk/lj;->i:I

    .line 14132
    iget v2, v1, Lcom/flurry/sdk/jc;->j:I

    .line 5143
    mul-int/lit16 v2, v2, 0x3e8

    .line 15102
    iput v2, v4, Lcom/flurry/sdk/lj;->j:I

    .line 15142
    iput-boolean v7, v4, Lcom/flurry/sdk/lj;->m:Z

    .line 16110
    iput-boolean v7, v4, Lcom/flurry/sdk/lj;->r:Z

    .line 16128
    iget v2, v1, Lcom/flurry/sdk/jc;->i:I

    .line 16132
    iget v3, v1, Lcom/flurry/sdk/jc;->j:I

    .line 5151
    add-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3e8

    .line 17118
    iput v2, v4, Lcom/flurry/sdk/lj;->s:I

    .line 17120
    iget-object v5, v1, Lcom/flurry/sdk/jc;->e:Ljava/util/Map;

    .line 5155
    if-eqz v5, :cond_4

    .line 18120
    iget-object v2, v1, Lcom/flurry/sdk/jc;->e:Ljava/util/Map;

    .line 5156
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 5158
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5159
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Lcom/flurry/sdk/lh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5137
    :cond_3
    sget-object v2, Lcom/flurry/sdk/lj$a;->b:Lcom/flurry/sdk/lj$a;

    .line 13086
    iput-object v2, v4, Lcom/flurry/sdk/lj;->h:Lcom/flurry/sdk/lj$a;

    goto :goto_0

    .line 18138
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/flurry/sdk/lj;->k:Z

    .line 5165
    new-instance v2, Lcom/flurry/sdk/jb$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/flurry/sdk/jb$2;-><init>(Lcom/flurry/sdk/jb;Lcom/flurry/sdk/jc;Lcom/flurry/sdk/jd;)V

    .line 19036
    iput-object v2, v4, Lcom/flurry/sdk/lh;->a:Lcom/flurry/sdk/lh$a;

    .line 5225
    invoke-static {}, Lcom/flurry/sdk/kl;->a()Lcom/flurry/sdk/kl;

    move-result-object v0

    invoke-virtual {v0, p0, v4}, Lcom/flurry/sdk/kl;->a(Ljava/lang/Object;Lcom/flurry/sdk/mn;)V

    .line 30
    return-void
.end method

.method protected final declared-synchronized a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jf;->c()Lcom/flurry/sdk/jf;

    invoke-static {}, Lcom/flurry/sdk/jf;->d()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 93
    :cond_0
    monitor-exit p0

    return-void

    .line 68
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/jb;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Restoring "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from report queue."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jg;

    .line 75
    invoke-static {}, Lcom/flurry/sdk/jf;->c()Lcom/flurry/sdk/jf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/flurry/sdk/jf;->b(Lcom/flurry/sdk/jg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/flurry/sdk/jf;->c()Lcom/flurry/sdk/jf;

    invoke-static {}, Lcom/flurry/sdk/jf;->b()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jg;

    .line 83
    invoke-virtual {v0}, Lcom/flurry/sdk/jg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jc;

    .line 2148
    iget-boolean v3, v0, Lcom/flurry/sdk/jc;->m:Z

    .line 84
    if-nez v3, :cond_4

    .line 85
    const/4 v3, 0x3

    sget-object v4, Lcom/flurry/sdk/jb;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Callback for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3140
    iget-object v6, v0, Lcom/flurry/sdk/jc;->g:Lcom/flurry/sdk/jg;

    .line 4098
    iget-object v6, v6, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4124
    iget-object v6, v0, Lcom/flurry/sdk/jc;->l:Ljava/lang/String;

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not completed.  Adding to reporter queue."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method protected final declared-synchronized b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/jf;->c()Lcom/flurry/sdk/jf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/jf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
