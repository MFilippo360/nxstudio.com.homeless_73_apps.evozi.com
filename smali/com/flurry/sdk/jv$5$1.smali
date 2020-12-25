.class final Lcom/flurry/sdk/jv$5$1;
.super Lcom/flurry/sdk/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jv$5;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jv$5;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jv$5;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/flurry/sdk/jv$5$1;->a:Lcom/flurry/sdk/jv$5;

    invoke-direct {p0}, Lcom/flurry/sdk/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 720
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v0

    .line 1134
    iget-object v0, v0, Lcom/flurry/sdk/ie;->c:Lcom/flurry/sdk/jb;

    .line 1214
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/lm;->c:Z

    .line 721
    return-void
.end method
