.class public Lcom/facebook/ads/internal/adapters/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4a480ae214649e53L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/a/j;->a:Ljava/lang/String;

    iput p2, p0, Lcom/facebook/ads/internal/adapters/a/j;->b:I

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/a/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/adapters/a/j;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/a/j;->c:Ljava/lang/String;

    return-object v0
.end method
