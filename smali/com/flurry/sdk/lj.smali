.class public Lcom/flurry/sdk/lj;
.super Lcom/flurry/sdk/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/lj$b;,
        Lcom/flurry/sdk/lj$c;,
        Lcom/flurry/sdk/lj$a;
    }
.end annotation


# static fields
.field static final e:Ljava/lang/String;


# instance fields
.field private final a:Lcom/flurry/sdk/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ks",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field public final f:Lcom/flurry/sdk/ks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ks",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Lcom/flurry/sdk/lj$a;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/flurry/sdk/lj$c;

.field public m:Z

.field n:J

.field public o:J

.field public p:Ljava/lang/Exception;

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field private v:Ljava/net/HttpURLConnection;

.field private w:Z

.field private x:Z

.field private y:Lcom/flurry/sdk/li;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/flurry/sdk/lj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/lj;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 69
    invoke-direct {p0}, Lcom/flurry/sdk/mn;-><init>()V

    .line 45
    new-instance v0, Lcom/flurry/sdk/ks;

    invoke-direct {v0}, Lcom/flurry/sdk/ks;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lj;->a:Lcom/flurry/sdk/ks;

    .line 46
    new-instance v0, Lcom/flurry/sdk/ks;

    invoke-direct {v0}, Lcom/flurry/sdk/ks;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lj;->f:Lcom/flurry/sdk/ks;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/lj;->b:Ljava/lang/Object;

    .line 50
    const/16 v0, 0x2710

    iput v0, p0, Lcom/flurry/sdk/lj;->i:I

    .line 51
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/flurry/sdk/lj;->j:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/lj;->k:Z

    .line 60
    iput-wide v2, p0, Lcom/flurry/sdk/lj;->n:J

    .line 61
    iput-wide v2, p0, Lcom/flurry/sdk/lj;->o:J

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/flurry/sdk/lj;->q:I

    .line 65
    const/16 v0, 0x61a8

    iput v0, p0, Lcom/flurry/sdk/lj;->s:I

    .line 70
    new-instance v0, Lcom/flurry/sdk/li;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/li;-><init>(Lcom/flurry/sdk/lj;)V

    iput-object v0, p0, Lcom/flurry/sdk/lj;->y:Lcom/flurry/sdk/li;

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/lj;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private i()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 299
    iget-boolean v0, p0, Lcom/flurry/sdk/lj;->x:Z

    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/lj;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/flurry/sdk/mk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/lj;->g:Ljava/lang/String;

    .line 305
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/flurry/sdk/lj;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 309
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    .line 310
    iget-object v0, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/lj;->i:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 311
    iget-object v0, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    iget v1, p0, Lcom/flurry/sdk/lj;->j:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 312
    iget-object v0, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/flurry/sdk/lj;->h:Lcom/flurry/sdk/lj$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/lj$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    iget-boolean v1, p0, Lcom/flurry/sdk/lj;->k:Z

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 314
    iget-object v0, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    sget-object v1, Lcom/flurry/sdk/lj$a;->c:Lcom/flurry/sdk/lj$a;

    iget-object v3, p0, Lcom/flurry/sdk/lj;->h:Lcom/flurry/sdk/lj$a;

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/lj$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 315
    iget-object v0, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 318
    iget-object v0, p0, Lcom/flurry/sdk/lj;->a:Lcom/flurry/sdk/ks;

    invoke-virtual {v0}, Lcom/flurry/sdk/ks;->b()Ljava/util/Collection;

    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 320
    iget-object v4, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 409
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/flurry/sdk/lj;->j()V

    throw v0

    .line 324
    :cond_1
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/lj$a;->b:Lcom/flurry/sdk/lj$a;

    iget-object v1, p0, Lcom/flurry/sdk/lj;->h:Lcom/flurry/sdk/lj$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lj$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/lj$a;->c:Lcom/flurry/sdk/lj$a;

    iget-object v1, p0, Lcom/flurry/sdk/lj;->h:Lcom/flurry/sdk/lj$a;

    .line 325
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lj$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Encoding"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_2
    iget-boolean v0, p0, Lcom/flurry/sdk/lj;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 409
    invoke-direct {p0}, Lcom/flurry/sdk/lj;->j()V

    goto/16 :goto_0

    .line 335
    :cond_3
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/lj$a;->c:Lcom/flurry/sdk/lj$a;

    iget-object v1, p0, Lcom/flurry/sdk/lj;->h:Lcom/flurry/sdk/lj$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lj$a;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 341
    :try_start_3
    iget-object v0, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 342
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 2414
    :try_start_5
    iget-object v0, p0, Lcom/flurry/sdk/lj;->l:Lcom/flurry/sdk/lj$c;

    if-eqz v0, :cond_4

    .line 2418
    invoke-virtual {p0}, Lcom/flurry/sdk/lj;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2426
    iget-object v0, p0, Lcom/flurry/sdk/lj;->l:Lcom/flurry/sdk/lj$c;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/lj$c;->a(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 348
    :cond_4
    :try_start_6
    invoke-static {v1}, Lcom/flurry/sdk/mk;->a(Ljava/io/Closeable;)V

    .line 349
    invoke-static {v3}, Lcom/flurry/sdk/mk;->a(Ljava/io/Closeable;)V

    .line 354
    :cond_5
    iget-boolean v0, p0, Lcom/flurry/sdk/lj;->m:Z

    if-eqz v0, :cond_6

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/lj;->n:J

    .line 359
    :cond_6
    iget-boolean v0, p0, Lcom/flurry/sdk/lj;->r:Z

    if-eqz v0, :cond_7

    .line 360
    iget-object v0, p0, Lcom/flurry/sdk/lj;->y:Lcom/flurry/sdk/li;

    iget v1, p0, Lcom/flurry/sdk/lj;->s:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/flurry/sdk/li;->a(J)V

    .line 364
    :cond_7
    iget-object v0, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/lj;->q:I

    .line 367
    iget-boolean v0, p0, Lcom/flurry/sdk/lj;->m:Z

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/flurry/sdk/lj;->n:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_8

    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/flurry/sdk/lj;->n:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/flurry/sdk/lj;->o:J

    .line 371
    :cond_8
    iget-object v0, p0, Lcom/flurry/sdk/lj;->y:Lcom/flurry/sdk/li;

    invoke-virtual {v0}, Lcom/flurry/sdk/li;->a()V

    .line 374
    iget-object v0, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 377
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 379
    iget-object v5, p0, Lcom/flurry/sdk/lj;->f:Lcom/flurry/sdk/ks;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lcom/flurry/sdk/ks;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 348
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/flurry/sdk/mk;->a(Ljava/io/Closeable;)V

    .line 349
    invoke-static {v2}, Lcom/flurry/sdk/mk;->a(Ljava/io/Closeable;)V

    throw v0

    .line 384
    :cond_a
    sget-object v0, Lcom/flurry/sdk/lj$a;->b:Lcom/flurry/sdk/lj$a;

    iget-object v1, p0, Lcom/flurry/sdk/lj;->h:Lcom/flurry/sdk/lj$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lj$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/flurry/sdk/lj$a;->c:Lcom/flurry/sdk/lj$a;

    iget-object v1, p0, Lcom/flurry/sdk/lj;->h:Lcom/flurry/sdk/lj$a;

    .line 385
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lj$a;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_b

    .line 409
    invoke-direct {p0}, Lcom/flurry/sdk/lj;->j()V

    goto/16 :goto_0

    .line 390
    :cond_b
    :try_start_7
    iget-boolean v0, p0, Lcom/flurry/sdk/lj;->x:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_c

    .line 409
    invoke-direct {p0}, Lcom/flurry/sdk/lj;->j()V

    goto/16 :goto_0

    .line 399
    :cond_c
    :try_start_8
    iget-object v0, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v1

    .line 400
    :try_start_9
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2430
    :try_start_a
    iget-object v0, p0, Lcom/flurry/sdk/lj;->l:Lcom/flurry/sdk/lj$c;

    if-eqz v0, :cond_d

    .line 2434
    invoke-virtual {p0}, Lcom/flurry/sdk/lj;->g()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2442
    iget-object v0, p0, Lcom/flurry/sdk/lj;->l:Lcom/flurry/sdk/lj$c;

    invoke-interface {v0, p0, v3}, Lcom/flurry/sdk/lj$c;->a(Lcom/flurry/sdk/lj;Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 405
    :cond_d
    :try_start_b
    invoke-static {v3}, Lcom/flurry/sdk/mk;->a(Ljava/io/Closeable;)V

    .line 406
    invoke-static {v1}, Lcom/flurry/sdk/mk;->a(Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 409
    invoke-direct {p0}, Lcom/flurry/sdk/lj;->j()V

    goto/16 :goto_0

    .line 405
    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_c
    invoke-static {v1}, Lcom/flurry/sdk/mk;->a(Ljava/io/Closeable;)V

    .line 406
    invoke-static {v2}, Lcom/flurry/sdk/mk;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 405
    :catchall_3
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto :goto_4

    .line 348
    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_3
.end method

.method private j()V
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lcom/flurry/sdk/lj;->w:Z

    if-eqz v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/lj;->w:Z

    .line 452
    iget-object v0, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    iget-object v0, p0, Lcom/flurry/sdk/lj;->f:Lcom/flurry/sdk/ks;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ks;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/lj;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/flurry/sdk/lj;->y:Lcom/flurry/sdk/li;

    invoke-virtual {v0}, Lcom/flurry/sdk/li;->a()V

    .line 293
    invoke-virtual {p0}, Lcom/flurry/sdk/lj;->e()V

    .line 294
    :goto_0
    return-void

    .line 265
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/kg;->a()Lcom/flurry/sdk/kg;

    move-result-object v0

    .line 2101
    iget-boolean v0, v0, Lcom/flurry/sdk/kg;->b:Z

    .line 265
    if-nez v0, :cond_1

    .line 266
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/lj;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network not available, aborting http request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/lj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    iget-object v0, p0, Lcom/flurry/sdk/lj;->y:Lcom/flurry/sdk/li;

    invoke-virtual {v0}, Lcom/flurry/sdk/li;->a()V

    .line 293
    invoke-virtual {p0}, Lcom/flurry/sdk/lj;->e()V

    goto :goto_0

    .line 272
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/flurry/sdk/lj;->h:Lcom/flurry/sdk/lj$a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/lj$a;->a:Lcom/flurry/sdk/lj$a;

    iget-object v1, p0, Lcom/flurry/sdk/lj;->h:Lcom/flurry/sdk/lj$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lj$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    :cond_2
    sget-object v0, Lcom/flurry/sdk/lj$a;->b:Lcom/flurry/sdk/lj$a;

    iput-object v0, p0, Lcom/flurry/sdk/lj;->h:Lcom/flurry/sdk/lj$a;

    .line 278
    :cond_3
    invoke-direct {p0}, Lcom/flurry/sdk/lj;->i()V

    .line 280
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/lj;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/flurry/sdk/lj;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/lj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    iget-object v0, p0, Lcom/flurry/sdk/lj;->y:Lcom/flurry/sdk/li;

    invoke-virtual {v0}, Lcom/flurry/sdk/li;->a()V

    .line 293
    invoke-virtual {p0}, Lcom/flurry/sdk/lj;->e()V

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    const/4 v1, 0x4

    :try_start_3
    sget-object v2, Lcom/flurry/sdk/lj;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/flurry/sdk/lj;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/lj;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 283
    const/4 v1, 0x3

    sget-object v2, Lcom/flurry/sdk/lj;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception during http request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/lj;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    iget-object v1, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_4

    .line 285
    iget-object v1, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getReadTimeout()I

    move-result v1

    iput v1, p0, Lcom/flurry/sdk/lj;->d:I

    .line 286
    iget-object v1, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getConnectTimeout()I

    move-result v1

    iput v1, p0, Lcom/flurry/sdk/lj;->c:I

    .line 288
    :cond_4
    iput-object v0, p0, Lcom/flurry/sdk/lj;->p:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    iget-object v0, p0, Lcom/flurry/sdk/lj;->y:Lcom/flurry/sdk/li;

    invoke-virtual {v0}, Lcom/flurry/sdk/li;->a()V

    .line 293
    invoke-virtual {p0}, Lcom/flurry/sdk/lj;->e()V

    goto/16 :goto_0

    .line 291
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/flurry/sdk/lj;->y:Lcom/flurry/sdk/li;

    invoke-virtual {v1}, Lcom/flurry/sdk/li;->a()V

    .line 293
    invoke-virtual {p0}, Lcom/flurry/sdk/lj;->e()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/flurry/sdk/lj;->a:Lcom/flurry/sdk/ks;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/ks;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/flurry/sdk/lj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/lj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/flurry/sdk/lj;->p:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lcom/flurry/sdk/lj;->q:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/flurry/sdk/lj;->q:I

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/lj;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/flurry/sdk/lj;->l:Lcom/flurry/sdk/lj$c;

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/lj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/flurry/sdk/lj;->l:Lcom/flurry/sdk/lj$c;

    invoke-interface {v0, p0}, Lcom/flurry/sdk/lj$c;->a(Lcom/flurry/sdk/lj;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 213
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/lj;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling http request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/lj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/flurry/sdk/lj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/flurry/sdk/lj;->x:Z

    .line 216
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1228
    iget-boolean v0, p0, Lcom/flurry/sdk/lj;->w:Z

    if-nez v0, :cond_0

    .line 1232
    iput-boolean v4, p0, Lcom/flurry/sdk/lj;->w:Z

    .line 1235
    iget-object v0, p0, Lcom/flurry/sdk/lj;->v:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 1236
    new-instance v0, Lcom/flurry/sdk/lj$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/lj$1;-><init>(Lcom/flurry/sdk/lj;)V

    .line 1247
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 219
    :cond_0
    return-void

    .line 216
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 222
    iget-object v1, p0, Lcom/flurry/sdk/lj;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 223
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/lj;->x:Z

    monitor-exit v1

    return v0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/flurry/sdk/lj;->f()V

    .line 460
    return-void
.end method
