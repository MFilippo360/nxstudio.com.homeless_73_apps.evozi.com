.class final Lcom/flurry/sdk/jv$13;
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
    .line 237
    iput-object p1, p0, Lcom/flurry/sdk/jv$13;->a:Lcom/flurry/sdk/jv;

    invoke-direct {p0}, Lcom/flurry/sdk/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/flurry/sdk/jv$13;->a:Lcom/flurry/sdk/jv;

    invoke-static {v0}, Lcom/flurry/sdk/jv;->d(Lcom/flurry/sdk/jv;)V

    .line 241
    return-void
.end method
