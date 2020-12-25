.class final Lcom/flurry/sdk/ie$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ie;
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
        "Lcom/flurry/sdk/ma;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ie;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ie;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/flurry/sdk/ie$1;->a:Lcom/flurry/sdk/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/kv;)V
    .locals 2

    .prologue
    .line 44
    check-cast p1, Lcom/flurry/sdk/ma;

    .line 1048
    sget-object v0, Lcom/flurry/sdk/ie$2;->a:[I

    iget v1, p1, Lcom/flurry/sdk/ma;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44
    :goto_0
    return-void

    .line 1050
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/sdk/ie$1;->a:Lcom/flurry/sdk/ie;

    invoke-static {v0}, Lcom/flurry/sdk/ie;->a(Lcom/flurry/sdk/ie;)V

    goto :goto_0

    .line 1048
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
