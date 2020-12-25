.class final Lcom/flurry/sdk/iz$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/iz;
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
        "Lcom/flurry/sdk/kf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/iz;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/iz;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/flurry/sdk/iz$6;->a:Lcom/flurry/sdk/iz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/flurry/sdk/kv;)V
    .locals 1

    .prologue
    .line 142
    check-cast p1, Lcom/flurry/sdk/kf;

    .line 1145
    iget-boolean v0, p1, Lcom/flurry/sdk/kf;->a:Z

    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/flurry/sdk/iz$6;->a:Lcom/flurry/sdk/iz;

    invoke-static {v0}, Lcom/flurry/sdk/iz;->a(Lcom/flurry/sdk/iz;)V

    .line 142
    :cond_0
    return-void
.end method
