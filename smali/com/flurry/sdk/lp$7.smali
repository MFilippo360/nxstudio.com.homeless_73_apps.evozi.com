.class final Lcom/flurry/sdk/lp$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/lp;->k(Ljava/lang/String;)Z
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
        "Lcom/flurry/sdk/lq;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/lp;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/lp;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/flurry/sdk/lp$7;->a:Lcom/flurry/sdk/lp;

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
            "Lcom/flurry/sdk/lq;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 480
    new-instance v0, Lcom/flurry/sdk/lu;

    new-instance v1, Lcom/flurry/sdk/lq$a;

    invoke-direct {v1}, Lcom/flurry/sdk/lq$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/lu;-><init>(Lcom/flurry/sdk/lv;)V

    return-object v0
.end method
