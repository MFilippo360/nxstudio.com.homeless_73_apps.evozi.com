.class final Lcom/flurry/sdk/jf$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jf;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jf;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jf;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/flurry/sdk/jf$6;->a:Lcom/flurry/sdk/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 274
    invoke-static {}, Lcom/flurry/sdk/jf;->c()Lcom/flurry/sdk/jf;

    invoke-static {}, Lcom/flurry/sdk/jf;->b()Ljava/util/List;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/flurry/sdk/jf;->e:Lcom/flurry/sdk/ku;

    if-nez v1, :cond_0

    .line 277
    invoke-static {}, Lcom/flurry/sdk/jf;->e()V

    .line 280
    :cond_0
    sget-object v1, Lcom/flurry/sdk/jf;->e:Lcom/flurry/sdk/ku;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ku;->a(Ljava/lang/Object;)V

    .line 281
    return-void
.end method
