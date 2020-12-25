.class public Lcom/facebook/ads/internal/q/d/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/ads/internal/q/d/a;->a(Landroid/content/Context;Ljava/lang/String;ID)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/internal/q/d/a;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;ID)Z
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/internal/l/a;->i(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/internal/l/a;->k(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/facebook/ads/internal/l/a;->j(Landroid/content/Context;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    div-double/2addr v0, v2

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/l/a;->k(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 3

    new-instance v0, Lcom/facebook/ads/internal/i/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/internal/i/c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/c;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "subtype"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subtype_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p0, v0}, Lcom/facebook/ads/internal/f/e;->a(Ljava/lang/Exception;Landroid/content/Context;Ljava/util/Map;)Lcom/facebook/ads/internal/f/d;

    return-void
.end method
