.class public final Lcom/flurry/sdk/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/jg$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:J

.field b:Lcom/flurry/sdk/jk;

.field c:I

.field public d:Ljava/lang/String;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/flurry/sdk/jc;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:J

.field private i:Z

.field private j:I

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/flurry/sdk/jh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jg;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJJLcom/flurry/sdk/jk;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Lcom/flurry/sdk/jk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/flurry/sdk/jc;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 47
    iput-boolean p2, p0, Lcom/flurry/sdk/jg;->i:Z

    .line 48
    iput-wide p3, p0, Lcom/flurry/sdk/jg;->a:J

    .line 49
    iput-wide p5, p0, Lcom/flurry/sdk/jg;->h:J

    .line 50
    iput-object p7, p0, Lcom/flurry/sdk/jg;->b:Lcom/flurry/sdk/jk;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/jg;->g:J

    .line 54
    iput-object p8, p0, Lcom/flurry/sdk/jg;->e:Ljava/util/Map;

    .line 56
    if-eqz p8, :cond_1

    .line 59
    invoke-interface {p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 60
    invoke-interface {p8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jc;

    .line 1157
    iput-object p0, v0, Lcom/flurry/sdk/jc;->g:Lcom/flurry/sdk/jg;

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p8}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/jg;->j:I

    .line 68
    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/flurry/sdk/jg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    return-void

    .line 65
    :cond_1
    iput v2, p0, Lcom/flurry/sdk/jg;->j:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/flurry/sdk/jg;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/flurry/sdk/jg;->c:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/jg;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/flurry/sdk/jg;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/flurry/sdk/jg;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/flurry/sdk/jg;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/flurry/sdk/jg;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/flurry/sdk/jg;->e:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/jg;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/flurry/sdk/jg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p1
.end method

.method static synthetic b(Lcom/flurry/sdk/jg;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/flurry/sdk/jg;->j:I

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/jg;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/flurry/sdk/jg;->g:J

    return-wide v0
.end method

.method static synthetic c(Lcom/flurry/sdk/jg;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/flurry/sdk/jg;->h:J

    return-wide v0
.end method

.method static synthetic d(Lcom/flurry/sdk/jg;)Lcom/flurry/sdk/jk;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/flurry/sdk/jg;->b:Lcom/flurry/sdk/jk;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/jg;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/flurry/sdk/jg;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/flurry/sdk/jg;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/flurry/sdk/jg;->c:I

    return v0
.end method

.method static synthetic g(Lcom/flurry/sdk/jg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/flurry/sdk/jg;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/flurry/sdk/jg;->j:I

    return v0
.end method

.method static synthetic i(Lcom/flurry/sdk/jg;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/flurry/sdk/jg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic j(Lcom/flurry/sdk/jg;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/flurry/sdk/jg;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/jc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/flurry/sdk/jg;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flurry/sdk/jg;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    iget v1, p0, Lcom/flurry/sdk/jg;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/jg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    const/4 v1, 0x0

    .line 137
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 138
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/jg;->b:Lcom/flurry/sdk/jk;

    .line 2034
    iget v0, v0, Lcom/flurry/sdk/jk;->e:I

    .line 140
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 141
    iget-wide v0, p0, Lcom/flurry/sdk/jg;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 142
    iget-wide v0, p0, Lcom/flurry/sdk/jg;->h:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 143
    iget-boolean v0, p0, Lcom/flurry/sdk/jg;->i:Z

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 144
    iget-boolean v0, p0, Lcom/flurry/sdk/jg;->i:Z

    if-eqz v0, :cond_0

    .line 145
    iget v0, p0, Lcom/flurry/sdk/jg;->c:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 146
    iget-object v0, p0, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/jg;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 151
    iget-object v0, p0, Lcom/flurry/sdk/jg;->e:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/flurry/sdk/jg;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/jc;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2058
    iget-object v0, v1, Lcom/flurry/sdk/ll;->r:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 156
    iget-object v0, v1, Lcom/flurry/sdk/jc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 159
    iget-object v0, v1, Lcom/flurry/sdk/jc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jd;

    .line 160
    iget v5, v0, Lcom/flurry/sdk/jd;->a:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 161
    iget-wide v6, v0, Lcom/flurry/sdk/jd;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 162
    iget-wide v6, v0, Lcom/flurry/sdk/jd;->c:J

    invoke-virtual {v2, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 163
    iget-boolean v5, v0, Lcom/flurry/sdk/jd;->d:Z

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 164
    iget v5, v0, Lcom/flurry/sdk/jd;->e:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 165
    iget-object v5, v0, Lcom/flurry/sdk/jd;->f:Lcom/flurry/sdk/je;

    .line 3034
    iget v5, v5, Lcom/flurry/sdk/je;->e:I

    .line 165
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 166
    iget v5, v0, Lcom/flurry/sdk/jd;->e:I

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_2

    iget v5, v0, Lcom/flurry/sdk/jd;->e:I

    const/16 v6, 0x190

    if-lt v5, v6, :cond_3

    .line 167
    :cond_2
    iget-object v5, v0, Lcom/flurry/sdk/jd;->g:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 168
    iget-object v5, v0, Lcom/flurry/sdk/jd;->g:Ljava/lang/String;

    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 170
    array-length v6, v5

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 171
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 174
    :cond_3
    iget v5, v0, Lcom/flurry/sdk/jd;->h:I

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 175
    iget-wide v6, v0, Lcom/flurry/sdk/jd;->k:J

    long-to-int v0, v6

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 182
    :goto_1
    const/4 v2, 0x6

    :try_start_2
    sget-object v3, Lcom/flurry/sdk/jg;->f:Ljava/lang/String;

    const-string v4, "Error when generating report"

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/flurry/sdk/mk;->a(Ljava/io/Closeable;)V

    throw v0

    .line 180
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 185
    invoke-static {v2}, Lcom/flurry/sdk/mk;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 181
    :catch_1
    move-exception v0

    goto :goto_1
.end method
