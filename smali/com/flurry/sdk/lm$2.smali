.class final Lcom/flurry/sdk/lm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/lm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kw",
        "<",
        "Lcom/flurry/sdk/kf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lm;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/flurry/sdk/lm$2;->a:Lcom/flurry/sdk/lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/kv;)V
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/flurry/sdk/kf;

    .line 1046
    iget-boolean v0, p1, Lcom/flurry/sdk/kf;->a:Z

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/flurry/sdk/lm$2;->a:Lcom/flurry/sdk/lm;

    invoke-static {v0}, Lcom/flurry/sdk/lm;->a(Lcom/flurry/sdk/lm;)V

    .line 43
    :cond_0
    return-void
.end method
