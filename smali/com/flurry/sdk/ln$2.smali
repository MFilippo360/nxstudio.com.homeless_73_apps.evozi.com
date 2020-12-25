.class final Lcom/flurry/sdk/ln$2;
.super Lcom/flurry/sdk/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/ln;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ln;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/flurry/sdk/ln$2;->b:Lcom/flurry/sdk/ln;

    iput-object p2, p0, Lcom/flurry/sdk/ln$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/flurry/sdk/ln$2;->b:Lcom/flurry/sdk/ln;

    new-instance v1, Lcom/flurry/sdk/lp;

    iget-object v2, p0, Lcom/flurry/sdk/ln$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/lp;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/flurry/sdk/ln;->e:Lcom/flurry/sdk/lp;

    .line 56
    return-void
.end method
