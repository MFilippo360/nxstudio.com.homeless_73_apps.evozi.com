.class final Lcom/flurry/sdk/jf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/jf;->a(Lcom/flurry/sdk/jd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jd;

.field final synthetic b:Lcom/flurry/sdk/jf;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jf;Lcom/flurry/sdk/jd;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/flurry/sdk/jf$5;->b:Lcom/flurry/sdk/jf;

    iput-object p2, p0, Lcom/flurry/sdk/jf$5;->a:Lcom/flurry/sdk/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 238
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    .line 1095
    iget-object v0, v0, Lcom/flurry/sdk/kn;->a:Landroid/content/Context;

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PulseCallbackReportInfo HTTP Response Code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/jf$5;->a:Lcom/flurry/sdk/jd;

    iget v2, v2, Lcom/flurry/sdk/jd;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/jf$5;->a:Lcom/flurry/sdk/jd;

    .line 2080
    iget-object v2, v2, Lcom/flurry/sdk/jd;->l:Lcom/flurry/sdk/jc;

    .line 3058
    iget-object v2, v2, Lcom/flurry/sdk/ll;->r:Ljava/lang/String;

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 238
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 243
    return-void
.end method
