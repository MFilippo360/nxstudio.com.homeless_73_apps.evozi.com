.class Lcom/facebook/ads/internal/a/i;
.super Lcom/facebook/ads/internal/a/h;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final f:Landroid/net/Uri;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/a/i;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/internal/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/m/c;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/internal/a/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/facebook/ads/internal/a/h;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;Lcom/facebook/ads/internal/a/l;)V

    iput-object p4, p0, Lcom/facebook/ads/internal/a/i;->f:Landroid/net/Uri;

    iput-object p5, p0, Lcom/facebook/ads/internal/a/i;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/j/a$a;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/j/a$a;->b:Lcom/facebook/ads/internal/j/a$a;

    return-object v0
.end method

.method e()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/facebook/ads/internal/q/c/g;

    invoke-direct {v1}, Lcom/facebook/ads/internal/q/c/g;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/a/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/a/i;->f:Landroid/net/Uri;

    const-string v4, "link"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/internal/a/i;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/ads/internal/q/c/g;->a(Lcom/facebook/ads/internal/q/c/g;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/a/i;->g:Ljava/util/Map;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/internal/a/i;->a(Ljava/util/Map;Lcom/facebook/ads/internal/a/a;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/ads/internal/a/i;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to open link url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/internal/a/i;->f:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lcom/facebook/ads/internal/a/a;->a:Lcom/facebook/ads/internal/a/a;

    goto :goto_0
.end method
