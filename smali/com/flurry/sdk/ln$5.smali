.class final Lcom/flurry/sdk/ln$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ln;
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
        "Lcom/flurry/sdk/lo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ln;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ln;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/flurry/sdk/ln$5;->a:Lcom/flurry/sdk/ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/flurry/sdk/lv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/lv",
            "<",
            "Lcom/flurry/sdk/lo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lcom/flurry/sdk/lo$a;

    invoke-direct {v0}, Lcom/flurry/sdk/lo$a;-><init>()V

    return-object v0
.end method
