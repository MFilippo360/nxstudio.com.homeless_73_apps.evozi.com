.class public abstract Lcom/flurry/sdk/ln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ln$a;
    }
.end annotation


# instance fields
.field private a:Lcom/flurry/sdk/kw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/kw",
            "<",
            "Lcom/flurry/sdk/kf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/flurry/sdk/lp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "defaultDataKey_"

    iput-object v0, p0, Lcom/flurry/sdk/ln;->c:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ln;->d:Ljava/util/Set;

    .line 32
    new-instance v0, Lcom/flurry/sdk/ln$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ln$1;-><init>(Lcom/flurry/sdk/ln;)V

    iput-object v0, p0, Lcom/flurry/sdk/ln;->a:Lcom/flurry/sdk/kw;

    .line 45
    iput-object p2, p0, Lcom/flurry/sdk/ln;->b:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/flurry/sdk/kx;->a()Lcom/flurry/sdk/kx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.NetworkStateEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ln;->a:Lcom/flurry/sdk/kw;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(Ljava/lang/String;Lcom/flurry/sdk/kw;)V

    .line 1052
    new-instance v0, Lcom/flurry/sdk/ln$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ln$2;-><init>(Lcom/flurry/sdk/ln;Ljava/lang/String;)V

    .line 1061
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lcom/flurry/sdk/ln$8;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ln$8;-><init>(Lcom/flurry/sdk/ln;Ljava/lang/String;)V

    .line 5061
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 318
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 285
    new-instance v0, Lcom/flurry/sdk/ln$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/ln$7;-><init>(Lcom/flurry/sdk/ln;Ljava/lang/String;Ljava/lang/String;)V

    .line 4061
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 304
    return-void
.end method

.method public abstract a([BLjava/lang/String;Ljava/lang/String;)V
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 115
    new-instance v0, Lcom/flurry/sdk/ln$4;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ln$4;-><init>(Lcom/flurry/sdk/ln;)V

    .line 3061
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method public final b([BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    .line 1094
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 1096
    :cond_0
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/flurry/sdk/ln;->b:Ljava/lang/String;

    const-string v2, "Report that has to be sent is EMPTY or NULL"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1097
    :goto_0
    return-void

    .line 1106
    :cond_1
    new-instance v0, Lcom/flurry/sdk/ln$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/flurry/sdk/ln$3;-><init>(Lcom/flurry/sdk/ln;[BLjava/lang/String;Ljava/lang/String;)V

    .line 2061
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 1101
    invoke-virtual {p0}, Lcom/flurry/sdk/ln;->b()V

    goto :goto_0
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 231
    .line 3240
    iget-object v0, p0, Lcom/flurry/sdk/ln;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 231
    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
