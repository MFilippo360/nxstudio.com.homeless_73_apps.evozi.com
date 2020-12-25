.class final Lcom/flurry/sdk/jv$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jv;
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
        "Lcom/flurry/sdk/js;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jv;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jv;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/flurry/sdk/jv$10;->a:Lcom/flurry/sdk/jv;

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
            "Lcom/flurry/sdk/js;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Lcom/flurry/sdk/lu;

    new-instance v1, Lcom/flurry/sdk/js$a;

    invoke-direct {v1}, Lcom/flurry/sdk/js$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/lu;-><init>(Lcom/flurry/sdk/lv;)V

    return-object v0
.end method
