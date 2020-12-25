.class Lcom/facebook/ads/internal/view/f/c$2;
.super Lcom/facebook/ads/internal/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/f/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Lcom/facebook/ads/internal/view/f/c$a;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/f/c;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/f/c;DDDZ)V
    .locals 10

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c$2;->a:Lcom/facebook/ads/internal/view/f/c;

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/internal/b/b;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method protected a(ZZLcom/facebook/ads/internal/b/c;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c$2;->a:Lcom/facebook/ads/internal/view/f/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/f/c;->b(Lcom/facebook/ads/internal/view/f/c;)Lcom/facebook/ads/internal/m/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/c$2;->a:Lcom/facebook/ads/internal/view/f/c;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/f/c;->a(Lcom/facebook/ads/internal/view/f/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/internal/view/f/c$2;->a:Lcom/facebook/ads/internal/view/f/c;

    sget-object v3, Lcom/facebook/ads/internal/view/f/c$b;->i:Lcom/facebook/ads/internal/view/f/c$b;

    invoke-static {v2, v3}, Lcom/facebook/ads/internal/view/f/c;->a(Lcom/facebook/ads/internal/view/f/c;Lcom/facebook/ads/internal/view/f/c$b;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/m/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
