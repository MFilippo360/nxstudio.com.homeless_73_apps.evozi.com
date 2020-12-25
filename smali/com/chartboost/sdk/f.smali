.class public abstract Lcom/chartboost/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/f$b;,
        Lcom/chartboost/sdk/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/chartboost/sdk/f$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/chartboost/sdk/f$b;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lorg/json/JSONObject;

.field public final f:Lcom/chartboost/sdk/Model/a;

.field protected g:Lcom/chartboost/sdk/Libraries/e;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Z

.field protected j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/chartboost/sdk/f$a;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/Model/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/f;->a:Landroid/os/Handler;

    .line 35
    iput-boolean v1, p0, Lcom/chartboost/sdk/f;->b:Z

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/f;->c:Ljava/util/List;

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/f;->d:Ljava/util/List;

    .line 214
    iput-boolean v1, p0, Lcom/chartboost/sdk/f;->l:Z

    .line 223
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/f;->h:Ljava/util/Map;

    .line 225
    iput-boolean v2, p0, Lcom/chartboost/sdk/f;->i:Z

    iput-boolean v2, p0, Lcom/chartboost/sdk/f;->j:Z

    .line 228
    iput-object p1, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/Model/a;

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/f;->m:Lcom/chartboost/sdk/f$a;

    .line 230
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()Lcom/chartboost/sdk/Libraries/e;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Libraries/e;

    .line 231
    iput-boolean v1, p0, Lcom/chartboost/sdk/f;->k:Z

    .line 232
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 436
    if-eqz p0, :cond_0

    .line 437
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 462
    :cond_0
    :goto_0
    return v1

    .line 441
    :catch_0
    move-exception v0

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 447
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 448
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 449
    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 450
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 451
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 454
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 457
    :cond_4
    :try_start_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto :goto_0

    .line 458
    :catch_1
    move-exception v0

    .line 459
    const-string v2, "CBViewProtocol"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error parsing color "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/Libraries/e;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/chartboost/sdk/f;->g:Lcom/chartboost/sdk/Libraries/e;

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 425
    iget-object v1, p0, Lcom/chartboost/sdk/f;->h:Ljava/util/Map;

    monitor-enter v1

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/f;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 427
    if-eqz v0, :cond_0

    .line 428
    iget-object v2, p0, Lcom/chartboost/sdk/f;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/f;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    iget-object v0, p0, Lcom/chartboost/sdk/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 432
    return-void

    .line 430
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/f;->l:Z

    .line 356
    iget-object v0, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 357
    return-void
.end method

.method a(Lcom/chartboost/sdk/f$a;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/chartboost/sdk/f;->m:Lcom/chartboost/sdk/f$a;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/f;->k:Z

    .line 41
    return-void
.end method

.method public a(Lcom/chartboost/sdk/f$b;)V
    .locals 2

    .prologue
    .line 257
    invoke-interface {p1}, Lcom/chartboost/sdk/f$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/chartboost/sdk/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 260
    iget-boolean v0, p0, Lcom/chartboost/sdk/f;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 263
    :cond_2
    const-string v0, "CBViewProtocol"

    const-string v1, "Error while downloading the assets"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ASSETS_DOWNLOAD_FAILURE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0
.end method

.method public a(ZLandroid/view/View;)V
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/chartboost/sdk/f;->a(ZLandroid/view/View;Z)V

    .line 382
    return-void
.end method

.method public a(ZLandroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const/16 v0, 0x8

    .line 386
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 388
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/f;->h:Ljava/util/Map;

    monitor-enter v1

    .line 389
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/f;->h:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 390
    monitor-exit v1

    .line 417
    :goto_0
    return-void

    .line 391
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :cond_3
    if-nez p3, :cond_5

    .line 395
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 396
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 399
    :cond_5
    new-instance v0, Lcom/chartboost/sdk/f$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/chartboost/sdk/f$1;-><init>(Lcom/chartboost/sdk/f;ZLandroid/view/View;)V

    .line 411
    iget-object v1, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->b:Lcom/chartboost/sdk/Model/a$b;

    sget-object v2, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    if-ne v1, v2, :cond_6

    .line 414
    :cond_6
    iget-object v1, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/d;

    iget-object v1, v1, Lcom/chartboost/sdk/d;->j:Lcom/chartboost/sdk/e;

    iget-object v1, v1, Lcom/chartboost/sdk/e;->a:Lcom/chartboost/sdk/impl/bc;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/chartboost/sdk/impl/bc;->a(ZLandroid/view/View;J)V

    .line 416
    invoke-virtual {p0, p2, v0, v4, v5}, Lcom/chartboost/sdk/f;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/Model/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "assets"

    aput-object v3, v2, v1

    invoke-static {p1, v2}, Lcom/chartboost/sdk/Libraries/d;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/f;->e:Lorg/json/JSONObject;

    .line 241
    iget-object v2, p0, Lcom/chartboost/sdk/f;->e:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    .line 242
    invoke-static {}, Lcom/chartboost/sdk/g;->a()Lcom/chartboost/sdk/g;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/chartboost/sdk/f;->e:Lorg/json/JSONObject;

    .line 243
    const-string v0, "CBViewProtocol"

    const-string v2, "Media got from the response is null or empty"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->INVALID_RESPONSE:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/f;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    move v0, v1

    .line 247
    :cond_0
    return v0
.end method

.method protected abstract b(Landroid/content/Context;)Lcom/chartboost/sdk/f$a;
.end method

.method public b(Lcom/chartboost/sdk/f$b;)V
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/chartboost/sdk/f;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/chartboost/sdk/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 271
    iget-boolean v1, p0, Lcom/chartboost/sdk/f;->l:Z

    if-eqz v1, :cond_0

    .line 272
    const-string v1, "CBViewProtocol"

    const-string v2, "refusing to display because the view protocol failed"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    :goto_0
    return v0

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/f;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    const-string v1, "CBViewProtocol"

    const-string v2, "not completed loading assets for impression"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->i()V

    .line 281
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/Model/a;

    iget-object v1, v1, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/d;

    iget-object v1, v1, Lcom/chartboost/sdk/d;->f:Lcom/chartboost/sdk/h;

    invoke-virtual {v1}, Lcom/chartboost/sdk/h;->h()Landroid/app/Activity;

    move-result-object v1

    .line 290
    if-nez v1, :cond_1

    .line 291
    iput-object v0, p0, Lcom/chartboost/sdk/f;->m:Lcom/chartboost/sdk/f$a;

    .line 293
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->NO_HOST_ACTIVITY:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    .line 310
    :cond_0
    :goto_0
    return-object v0

    .line 296
    :cond_1
    iget-boolean v2, p0, Lcom/chartboost/sdk/f;->j:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/chartboost/sdk/f;->i:Z

    if-nez v2, :cond_2

    .line 297
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->WRONG_ORIENTATION:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    goto :goto_0

    .line 300
    :cond_2
    iget-object v2, p0, Lcom/chartboost/sdk/f;->m:Lcom/chartboost/sdk/f$a;

    if-nez v2, :cond_3

    .line 301
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/f;->b(Landroid/content/Context;)Lcom/chartboost/sdk/f$a;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/f;->m:Lcom/chartboost/sdk/f$a;

    .line 302
    :cond_3
    iget-object v2, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->b:Lcom/chartboost/sdk/Model/a$b;

    sget-object v3, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v2, v3, :cond_0

    .line 303
    iget-object v2, p0, Lcom/chartboost/sdk/f;->m:Lcom/chartboost/sdk/f$a;

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/f$a;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    iput-object v0, p0, Lcom/chartboost/sdk/f;->m:Lcom/chartboost/sdk/f$a;

    .line 307
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->f()V

    .line 321
    iget-object v1, p0, Lcom/chartboost/sdk/f;->h:Ljava/util/Map;

    monitor-enter v1

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 323
    iget-object v3, p0, Lcom/chartboost/sdk/f;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 325
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/chartboost/sdk/f;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 326
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    return-void
.end method

.method public e()Lcom/chartboost/sdk/f$a;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/chartboost/sdk/f;->m:Lcom/chartboost/sdk/f$a;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/chartboost/sdk/f;->m:Lcom/chartboost/sdk/f$a;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/chartboost/sdk/f;->m:Lcom/chartboost/sdk/f$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f$a;->b()V

    .line 339
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/f;->m:Lcom/chartboost/sdk/f$a;

    .line 340
    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/chartboost/sdk/f;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/chartboost/sdk/f;->k:Z

    if-eqz v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/f;->k:Z

    .line 365
    iget-object v0, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->b()V

    goto :goto_0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/chartboost/sdk/f;->f:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->c()V

    .line 371
    return-void
.end method

.method public j()F
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x0

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 482
    iget-boolean v0, p0, Lcom/chartboost/sdk/f;->b:Z

    if-eqz v0, :cond_0

    .line 483
    iput-boolean v2, p0, Lcom/chartboost/sdk/f;->b:Z

    .line 484
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->e()Lcom/chartboost/sdk/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()Lcom/chartboost/sdk/Libraries/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->e()Lcom/chartboost/sdk/f$a;

    move-result-object v1

    iget-object v1, v1, Lcom/chartboost/sdk/f$a;->a:Lcom/chartboost/sdk/Libraries/e;

    if-eq v0, v1, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/chartboost/sdk/f;->e()Lcom/chartboost/sdk/f$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/f$a;->a(Z)V

    .line 486
    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/f;->b:Z

    .line 492
    return-void
.end method
