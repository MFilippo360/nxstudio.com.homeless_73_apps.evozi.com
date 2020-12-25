.class final Lcom/flurry/sdk/jv$11;
.super Lcom/flurry/sdk/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jv;
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
    .line 223
    iput-object p1, p0, Lcom/flurry/sdk/jv$11;->a:Lcom/flurry/sdk/jv;

    invoke-direct {p0}, Lcom/flurry/sdk/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v0

    .line 1126
    iget-object v0, v0, Lcom/flurry/sdk/ie;->a:Lcom/flurry/sdk/iz;

    .line 226
    invoke-virtual {v0}, Lcom/flurry/sdk/iz;->a()V

    .line 227
    return-void
.end method
