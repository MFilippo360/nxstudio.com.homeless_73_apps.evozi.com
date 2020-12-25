.class final Lcom/flurry/sdk/jf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jf;->b(Lcom/flurry/sdk/jg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jf;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jf;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/flurry/sdk/jf$4;->a:Lcom/flurry/sdk/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/flurry/sdk/jf$4;->a:Lcom/flurry/sdk/jf;

    invoke-static {v0}, Lcom/flurry/sdk/jf;->a(Lcom/flurry/sdk/jf;)V

    .line 191
    return-void
.end method
