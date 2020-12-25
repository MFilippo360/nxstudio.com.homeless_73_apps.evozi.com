.class final Lcom/flurry/sdk/la$3;
.super Lcom/flurry/sdk/mm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/la;->b(Lcom/flurry/sdk/mn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/mn;

.field final synthetic b:Lcom/flurry/sdk/la;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/la;Lcom/flurry/sdk/mn;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/flurry/sdk/la$3;->b:Lcom/flurry/sdk/la;

    iput-object p2, p0, Lcom/flurry/sdk/la$3;->a:Lcom/flurry/sdk/mn;

    invoke-direct {p0}, Lcom/flurry/sdk/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/flurry/sdk/la$3;->a:Lcom/flurry/sdk/mn;

    invoke-virtual {v0}, Lcom/flurry/sdk/mn;->h()V

    .line 213
    return-void
.end method
