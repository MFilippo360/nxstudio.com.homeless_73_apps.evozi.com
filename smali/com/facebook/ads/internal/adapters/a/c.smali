.class public Lcom/facebook/ads/internal/adapters/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/a/c$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x49a3265cc5b0bddaL


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/internal/adapters/a/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/a/c$a;->a(Lcom/facebook/ads/internal/adapters/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/a/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/a/c$a;->b(Lcom/facebook/ads/internal/adapters/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/a/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/internal/adapters/a/c$a;->c(Lcom/facebook/ads/internal/adapters/a/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/a/c;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/internal/adapters/a/c$a;Lcom/facebook/ads/internal/adapters/a/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/a/c;-><init>(Lcom/facebook/ads/internal/adapters/a/c$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/c;->c:Ljava/lang/String;

    return-object v0
.end method
