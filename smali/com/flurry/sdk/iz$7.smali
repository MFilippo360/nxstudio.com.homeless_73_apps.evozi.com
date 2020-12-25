.class final Lcom/flurry/sdk/iz$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ly;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/iz;-><init>()V
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
        "Lcom/flurry/sdk/ix;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/iz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/iz;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/flurry/sdk/iz$7;->a:Lcom/flurry/sdk/iz;

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
            "Lcom/flurry/sdk/ix;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Lcom/flurry/sdk/ix$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ix$a;-><init>()V

    return-object v0
.end method
