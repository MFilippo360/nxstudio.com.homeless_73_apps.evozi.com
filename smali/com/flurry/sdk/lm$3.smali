.class final Lcom/flurry/sdk/lm$3;
.super Lcom/flurry/sdk/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lm;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lm;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/flurry/sdk/lm$3;->a:Lcom/flurry/sdk/lm;

    invoke-direct {p0}, Lcom/flurry/sdk/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/flurry/sdk/lm$3;->a:Lcom/flurry/sdk/lm;

    iget-object v1, p0, Lcom/flurry/sdk/lm$3;->a:Lcom/flurry/sdk/lm;

    invoke-static {v1}, Lcom/flurry/sdk/lm;->b(Lcom/flurry/sdk/lm;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lm;->a(Ljava/util/List;)V

    .line 65
    iget-object v0, p0, Lcom/flurry/sdk/lm$3;->a:Lcom/flurry/sdk/lm;

    invoke-static {v0}, Lcom/flurry/sdk/lm;->a(Lcom/flurry/sdk/lm;)V

    .line 66
    return-void
.end method
