.class final Lcom/flurry/sdk/lm$4;
.super Lcom/flurry/sdk/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lm;->b()V
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
    .line 103
    iput-object p1, p0, Lcom/flurry/sdk/lm$4;->a:Lcom/flurry/sdk/lm;

    invoke-direct {p0}, Lcom/flurry/sdk/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/flurry/sdk/lm$4;->a:Lcom/flurry/sdk/lm;

    invoke-static {v0}, Lcom/flurry/sdk/lm;->c(Lcom/flurry/sdk/lm;)V

    .line 107
    return-void
.end method
