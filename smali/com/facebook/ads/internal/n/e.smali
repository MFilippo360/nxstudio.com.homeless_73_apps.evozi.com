.class public final enum Lcom/facebook/ads/internal/n/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/internal/n/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/n/e;

.field public static final enum b:Lcom/facebook/ads/internal/n/e;

.field private static final synthetic d:[Lcom/facebook/ads/internal/n/e;


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/ads/internal/n/e;

    const-string v1, "NONE"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/ads/internal/n/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/n/e;

    new-instance v0, Lcom/facebook/ads/internal/n/e;

    const-string v1, "ALL"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/ads/internal/n/e;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/facebook/ads/internal/n/e;->b:Lcom/facebook/ads/internal/n/e;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/ads/internal/n/e;

    sget-object v1, Lcom/facebook/ads/internal/n/e;->a:Lcom/facebook/ads/internal/n/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/n/e;->b:Lcom/facebook/ads/internal/n/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/ads/internal/n/e;->d:[Lcom/facebook/ads/internal/n/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/facebook/ads/internal/n/e;->c:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/n/e;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/n/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/n/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/internal/n/e;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/n/e;->d:[Lcom/facebook/ads/internal/n/e;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/n/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/n/e;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/n/e;->c:J

    return-wide v0
.end method
