.class public final enum Lcom/facebook/ads/internal/adapters/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/internal/adapters/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/adapters/g;

.field public static final enum b:Lcom/facebook/ads/internal/adapters/g;

.field public static final enum c:Lcom/facebook/ads/internal/adapters/g;

.field public static final enum d:Lcom/facebook/ads/internal/adapters/g;

.field public static final enum e:Lcom/facebook/ads/internal/adapters/g;

.field public static final enum f:Lcom/facebook/ads/internal/adapters/g;

.field public static final enum g:Lcom/facebook/ads/internal/adapters/g;

.field public static final enum h:Lcom/facebook/ads/internal/adapters/g;

.field public static final enum i:Lcom/facebook/ads/internal/adapters/g;

.field private static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/adapters/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lcom/facebook/ads/internal/adapters/g;


# instance fields
.field public j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Lcom/facebook/ads/internal/adapters/f;

.field public m:Lcom/facebook/ads/internal/protocol/AdPlacementType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/internal/adapters/g;

    const-string v1, "ANBANNER"

    const-class v3, Lcom/facebook/ads/internal/adapters/i;

    sget-object v4, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/g;->a:Lcom/facebook/ads/internal/adapters/g;

    new-instance v3, Lcom/facebook/ads/internal/adapters/g;

    const-string v4, "ANINTERSTITIAL"

    const-class v6, Lcom/facebook/ads/internal/adapters/k;

    sget-object v7, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V

    sput-object v3, Lcom/facebook/ads/internal/adapters/g;->b:Lcom/facebook/ads/internal/adapters/g;

    new-instance v3, Lcom/facebook/ads/internal/adapters/g;

    const-string v4, "ADMOBNATIVE"

    const-class v6, Lcom/facebook/ads/internal/adapters/d;

    sget-object v7, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/adapters/f;

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V

    sput-object v3, Lcom/facebook/ads/internal/adapters/g;->c:Lcom/facebook/ads/internal/adapters/g;

    new-instance v3, Lcom/facebook/ads/internal/adapters/g;

    const-string v4, "ANNATIVE"

    const-class v6, Lcom/facebook/ads/internal/adapters/m;

    sget-object v7, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V

    sput-object v3, Lcom/facebook/ads/internal/adapters/g;->d:Lcom/facebook/ads/internal/adapters/g;

    new-instance v3, Lcom/facebook/ads/internal/adapters/g;

    const-string v4, "ANNATIVEBANNER"

    const-class v6, Lcom/facebook/ads/internal/adapters/m;

    sget-object v7, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V

    sput-object v3, Lcom/facebook/ads/internal/adapters/g;->e:Lcom/facebook/ads/internal/adapters/g;

    new-instance v3, Lcom/facebook/ads/internal/adapters/g;

    const-string v4, "ANINSTREAMVIDEO"

    const/4 v5, 0x5

    const-class v6, Lcom/facebook/ads/internal/adapters/j;

    sget-object v7, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INSTREAM:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V

    sput-object v3, Lcom/facebook/ads/internal/adapters/g;->f:Lcom/facebook/ads/internal/adapters/g;

    new-instance v3, Lcom/facebook/ads/internal/adapters/g;

    const-string v4, "ANREWARDEDVIDEO"

    const/4 v5, 0x6

    const-class v6, Lcom/facebook/ads/internal/adapters/n;

    sget-object v7, Lcom/facebook/ads/internal/adapters/f;->b:Lcom/facebook/ads/internal/adapters/f;

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V

    sput-object v3, Lcom/facebook/ads/internal/adapters/g;->g:Lcom/facebook/ads/internal/adapters/g;

    new-instance v3, Lcom/facebook/ads/internal/adapters/g;

    const-string v4, "INMOBINATIVE"

    const/4 v5, 0x7

    const-class v6, Lcom/facebook/ads/internal/adapters/r;

    sget-object v7, Lcom/facebook/ads/internal/adapters/f;->d:Lcom/facebook/ads/internal/adapters/f;

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V

    sput-object v3, Lcom/facebook/ads/internal/adapters/g;->h:Lcom/facebook/ads/internal/adapters/g;

    new-instance v3, Lcom/facebook/ads/internal/adapters/g;

    const-string v4, "YAHOONATIVE"

    const/16 v5, 0x8

    const-class v6, Lcom/facebook/ads/internal/adapters/o;

    sget-object v7, Lcom/facebook/ads/internal/adapters/f;->e:Lcom/facebook/ads/internal/adapters/f;

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/internal/adapters/g;-><init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V

    sput-object v3, Lcom/facebook/ads/internal/adapters/g;->i:Lcom/facebook/ads/internal/adapters/g;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/ads/internal/adapters/g;

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->a:Lcom/facebook/ads/internal/adapters/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->b:Lcom/facebook/ads/internal/adapters/g;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->c:Lcom/facebook/ads/internal/adapters/g;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->d:Lcom/facebook/ads/internal/adapters/g;

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/ads/internal/adapters/g;->e:Lcom/facebook/ads/internal/adapters/g;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->f:Lcom/facebook/ads/internal/adapters/g;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->g:Lcom/facebook/ads/internal/adapters/g;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->h:Lcom/facebook/ads/internal/adapters/g;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->i:Lcom/facebook/ads/internal/adapters/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/ads/internal/adapters/g;->o:[Lcom/facebook/ads/internal/adapters/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/protocol/AdPlacementType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/facebook/ads/internal/adapters/f;",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/g;->j:Ljava/lang/Class;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/g;->l:Lcom/facebook/ads/internal/adapters/f;

    iput-object p5, p0, Lcom/facebook/ads/internal/adapters/g;->m:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/adapters/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    if-nez v0, :cond_3

    const-class v1, Lcom/facebook/ads/internal/adapters/g;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->a:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->b:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->d:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->e:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->f:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->g:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/internal/adapters/f;->e:Lcom/facebook/ads/internal/adapters/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/w;->a(Lcom/facebook/ads/internal/adapters/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->i:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/adapters/f;->d:Lcom/facebook/ads/internal/adapters/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/w;->a(Lcom/facebook/ads/internal/adapters/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->h:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/adapters/f;->c:Lcom/facebook/ads/internal/adapters/f;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/w;->a(Lcom/facebook/ads/internal/adapters/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/internal/adapters/g;->c:Lcom/facebook/ads/internal/adapters/g;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->n:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/g;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/internal/adapters/g;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/g;->o:[Lcom/facebook/ads/internal/adapters/g;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/adapters/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/adapters/g;

    return-object v0
.end method
