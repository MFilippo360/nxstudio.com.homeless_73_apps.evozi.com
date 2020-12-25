.class final Lcom/flurry/sdk/mb$4;
.super Lcom/flurry/sdk/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/mb;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lz;

.field final synthetic b:Lcom/flurry/sdk/mb;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/mb;Lcom/flurry/sdk/lz;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/flurry/sdk/mb$4;->b:Lcom/flurry/sdk/mb;

    iput-object p2, p0, Lcom/flurry/sdk/mb$4;->a:Lcom/flurry/sdk/lz;

    invoke-direct {p0}, Lcom/flurry/sdk/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/flurry/sdk/mb$4;->b:Lcom/flurry/sdk/mb;

    iget-object v1, p0, Lcom/flurry/sdk/mb$4;->a:Lcom/flurry/sdk/lz;

    invoke-static {v0, v1}, Lcom/flurry/sdk/mb;->a(Lcom/flurry/sdk/mb;Lcom/flurry/sdk/lz;)V

    .line 399
    iget-object v0, p0, Lcom/flurry/sdk/mb$4;->b:Lcom/flurry/sdk/mb;

    invoke-static {v0}, Lcom/flurry/sdk/mb;->b(Lcom/flurry/sdk/mb;)Z

    .line 400
    return-void
.end method
