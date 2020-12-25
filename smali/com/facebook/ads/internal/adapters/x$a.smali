.class public final enum Lcom/facebook/ads/internal/adapters/x$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/adapters/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/internal/adapters/x$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/ads/internal/adapters/x$a;

.field public static final enum b:Lcom/facebook/ads/internal/adapters/x$a;

.field public static final enum c:Lcom/facebook/ads/internal/adapters/x$a;

.field private static final synthetic e:[Lcom/facebook/ads/internal/adapters/x$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/ads/internal/adapters/x$a;

    const-string v1, "ALL"

    const-string v2, "all"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ads/internal/adapters/x$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/x$a;->a:Lcom/facebook/ads/internal/adapters/x$a;

    new-instance v0, Lcom/facebook/ads/internal/adapters/x$a;

    const-string v1, "NONE"

    const-string v2, "none"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/ads/internal/adapters/x$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/x$a;->b:Lcom/facebook/ads/internal/adapters/x$a;

    new-instance v0, Lcom/facebook/ads/internal/adapters/x$a;

    const-string v1, "MANUAL"

    const-string v2, "manual"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/ads/internal/adapters/x$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/internal/adapters/x$a;->c:Lcom/facebook/ads/internal/adapters/x$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ads/internal/adapters/x$a;

    sget-object v1, Lcom/facebook/ads/internal/adapters/x$a;->a:Lcom/facebook/ads/internal/adapters/x$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/internal/adapters/x$a;->b:Lcom/facebook/ads/internal/adapters/x$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/internal/adapters/x$a;->c:Lcom/facebook/ads/internal/adapters/x$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/ads/internal/adapters/x$a;->e:[Lcom/facebook/ads/internal/adapters/x$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/x$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/internal/adapters/x$a;
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/x$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/x$a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/internal/adapters/x$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/x$a;->e:[Lcom/facebook/ads/internal/adapters/x$a;

    invoke-virtual {v0}, [Lcom/facebook/ads/internal/adapters/x$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/adapters/x$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/x$a;->d:Ljava/lang/String;

    return-object v0
.end method
