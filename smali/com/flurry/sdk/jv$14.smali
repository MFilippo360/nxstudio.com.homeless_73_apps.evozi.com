.class final Lcom/flurry/sdk/jv$14;
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
    .line 247
    iput-object p1, p0, Lcom/flurry/sdk/jv$14;->a:Lcom/flurry/sdk/jv;

    invoke-direct {p0}, Lcom/flurry/sdk/mm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lcom/flurry/sdk/jv$14;->a:Lcom/flurry/sdk/jv;

    const/4 v1, 0x1

    .line 251
    invoke-static {}, Lcom/flurry/sdk/jy;->a()Lcom/flurry/sdk/jy;

    invoke-static {}, Lcom/flurry/sdk/jy;->d()J

    move-result-wide v2

    .line 250
    invoke-static {v0, v1, v2, v3}, Lcom/flurry/sdk/jv;->a(Lcom/flurry/sdk/jv;ZJ)V

    .line 252
    return-void
.end method
