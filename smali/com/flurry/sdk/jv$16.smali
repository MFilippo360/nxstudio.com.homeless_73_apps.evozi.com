.class final Lcom/flurry/sdk/jv$16;
.super Lcom/flurry/sdk/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jv;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jv;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jv;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/flurry/sdk/jv$16;->a:Lcom/flurry/sdk/jv;

    invoke-direct {p0}, Lcom/flurry/sdk/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 531
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v0

    .line 1126
    iget-object v0, v0, Lcom/flurry/sdk/ie;->a:Lcom/flurry/sdk/iz;

    .line 531
    invoke-virtual {v0}, Lcom/flurry/sdk/iz;->b()V

    .line 532
    return-void
.end method
