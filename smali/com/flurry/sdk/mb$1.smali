.class final Lcom/flurry/sdk/mb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kw",
        "<",
        "Lcom/flurry/sdk/md;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/mb;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/mb;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/flurry/sdk/mb$1;->a:Lcom/flurry/sdk/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/kv;)V
    .locals 1

    .prologue
    .line 37
    .line 1040
    iget-object v0, p0, Lcom/flurry/sdk/mb$1;->a:Lcom/flurry/sdk/mb;

    invoke-static {v0}, Lcom/flurry/sdk/mb;->a(Lcom/flurry/sdk/mb;)V

    .line 37
    return-void
.end method
