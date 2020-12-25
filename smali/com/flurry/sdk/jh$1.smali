.class final Lcom/flurry/sdk/jh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ly",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/flurry/sdk/ji;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jh;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jh;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/flurry/sdk/jh$1;->a:Lcom/flurry/sdk/jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/lv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/lv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/ji;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lcom/flurry/sdk/lu;

    new-instance v1, Lcom/flurry/sdk/ji$a;

    invoke-direct {v1}, Lcom/flurry/sdk/ji$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/lu;-><init>(Lcom/flurry/sdk/lv;)V

    return-object v0
.end method
