.class final Lcom/flurry/sdk/kx$1;
.super Lcom/flurry/sdk/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/kx;->a(Lcom/flurry/sdk/kv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/kw;

.field final synthetic b:Lcom/flurry/sdk/kv;

.field final synthetic c:Lcom/flurry/sdk/kx;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/kx;Lcom/flurry/sdk/kw;Lcom/flurry/sdk/kv;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/flurry/sdk/kx$1;->c:Lcom/flurry/sdk/kx;

    iput-object p2, p0, Lcom/flurry/sdk/kx$1;->a:Lcom/flurry/sdk/kw;

    iput-object p3, p0, Lcom/flurry/sdk/kx$1;->b:Lcom/flurry/sdk/kv;

    invoke-direct {p0}, Lcom/flurry/sdk/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/flurry/sdk/kx$1;->a:Lcom/flurry/sdk/kw;

    iget-object v1, p0, Lcom/flurry/sdk/kx$1;->b:Lcom/flurry/sdk/kv;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/kw;->a(Lcom/flurry/sdk/kv;)V

    .line 122
    return-void
.end method
