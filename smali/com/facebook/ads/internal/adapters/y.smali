.class public abstract Lcom/facebook/ads/internal/adapters/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/adapters/AdAdapter;


# instance fields
.field private a:Lcom/facebook/ads/internal/protocol/AdPlacementType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/y;->a:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Lcom/facebook/ads/internal/n/m;
.end method

.method public abstract D()I
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/n/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract I()Lcom/facebook/ads/internal/n/c;
.end method

.method public K()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/y;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/z;Lcom/facebook/ads/internal/m/c;Ljava/util/Map;Lcom/facebook/ads/internal/n/f$c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/z;",
            "Lcom/facebook/ads/internal/m/c;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/n/f$c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/View;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/ads/internal/adapters/z;)V
.end method

.method protected a(Lcom/facebook/ads/internal/protocol/AdPlacementType;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/y;->a:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-void
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract b(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b_()V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c_()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public final getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/y;->a:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()Lcom/facebook/ads/internal/n/h;
.end method

.method public abstract l()Lcom/facebook/ads/internal/n/h;
.end method

.method public abstract m()Lcom/facebook/ads/internal/n/k;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Lcom/facebook/ads/internal/n/j;
.end method

.method public abstract x()Lcom/facebook/ads/internal/n/h;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
