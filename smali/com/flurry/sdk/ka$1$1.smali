.class final Lcom/flurry/sdk/ka$1$1;
.super Lcom/flurry/sdk/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ka$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ka$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ka$1;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/flurry/sdk/ka$1$1;->a:Lcom/flurry/sdk/ka$1;

    invoke-direct {p0}, Lcom/flurry/sdk/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/flurry/sdk/ka$1$1;->a:Lcom/flurry/sdk/ka$1;

    iget-object v0, v0, Lcom/flurry/sdk/ka$1;->a:Lcom/flurry/sdk/ka;

    invoke-static {v0}, Lcom/flurry/sdk/ka;->a(Lcom/flurry/sdk/ka;)V

    .line 65
    return-void
.end method
