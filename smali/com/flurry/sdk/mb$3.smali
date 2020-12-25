.class final Lcom/flurry/sdk/mb$3;
.super Lcom/flurry/sdk/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/mb;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lz;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/flurry/sdk/mb;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/mb;Lcom/flurry/sdk/lz;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/flurry/sdk/mb$3;->c:Lcom/flurry/sdk/mb;

    iput-object p2, p0, Lcom/flurry/sdk/mb$3;->a:Lcom/flurry/sdk/lz;

    iput-object p3, p0, Lcom/flurry/sdk/mb$3;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/flurry/sdk/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 264
    iget-object v0, p0, Lcom/flurry/sdk/mb$3;->a:Lcom/flurry/sdk/lz;

    sget v1, Lcom/flurry/sdk/lz$a;->c:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/lz;->a(I)V

    .line 269
    new-instance v0, Lcom/flurry/sdk/ma;

    invoke-direct {v0}, Lcom/flurry/sdk/ma;-><init>()V

    .line 270
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/flurry/sdk/mb$3;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/ma;->a:Ljava/lang/ref/WeakReference;

    .line 271
    iget-object v1, p0, Lcom/flurry/sdk/mb$3;->a:Lcom/flurry/sdk/lz;

    iput-object v1, v0, Lcom/flurry/sdk/ma;->b:Lcom/flurry/sdk/lz;

    .line 272
    sget v1, Lcom/flurry/sdk/ma$a;->f:I

    iput v1, v0, Lcom/flurry/sdk/ma;->c:I

    .line 273
    invoke-virtual {v0}, Lcom/flurry/sdk/ma;->b()V

    .line 274
    return-void
.end method
