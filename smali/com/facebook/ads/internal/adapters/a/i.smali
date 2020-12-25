.class public Lcom/facebook/ads/internal/adapters/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/a/i$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e149b77709aff0L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/adapters/a/i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/a/i$a;->a(Lcom/facebook/ads/internal/adapters/a/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/a/i;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/a/i$a;->b(Lcom/facebook/ads/internal/adapters/a/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/a/i;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/a/i$a;->c(Lcom/facebook/ads/internal/adapters/a/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/a/i;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/a/i$a;->d(Lcom/facebook/ads/internal/adapters/a/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/a/i;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/adapters/a/i$a;Lcom/facebook/ads/internal/adapters/a/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/a/i;-><init>(Lcom/facebook/ads/internal/adapters/a/i$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/i;->d:Ljava/lang/String;

    return-object v0
.end method
