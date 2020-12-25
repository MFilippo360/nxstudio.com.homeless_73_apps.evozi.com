.class final Lcom/flurry/sdk/jv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jv;
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
        "Lcom/flurry/sdk/kb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jv;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jv;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/flurry/sdk/jv$1;->a:Lcom/flurry/sdk/jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kv;)V
    .locals 2

    .prologue
    .line 126
    .line 1130
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jv$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/jv$1$1;-><init>(Lcom/flurry/sdk/jv$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method
