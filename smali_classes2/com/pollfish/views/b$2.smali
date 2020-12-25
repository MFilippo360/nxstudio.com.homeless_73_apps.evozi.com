.class Lcom/pollfish/views/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/views/b;-><init>(Landroid/content/Context;Lcom/pollfish/interfaces/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pollfish/views/b;


# direct methods
.method constructor <init>(Lcom/pollfish/views/b;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/views/b$2;->a:Lcom/pollfish/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    sparse-switch p2, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v1, p0, Lcom/pollfish/views/b$2;->a:Lcom/pollfish/views/b;

    invoke-virtual {v1}, Lcom/pollfish/views/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/pollfish/views/b$2$1;

    invoke-direct {v2, p0}, Lcom/pollfish/views/b$2$1;-><init>(Lcom/pollfish/views/b$2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/pollfish/views/b$2;->a:Lcom/pollfish/views/b;

    invoke-static {v1}, Lcom/pollfish/views/b;->b(Lcom/pollfish/views/b;)Lcom/pollfish/interfaces/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/pollfish/interfaces/b;->b()V

    iget-object v1, p0, Lcom/pollfish/views/b$2;->a:Lcom/pollfish/views/b;

    const-string v2, "javascript:Pollfish.mobile.interface.loseFocus(true);"

    invoke-virtual {v1, v2}, Lcom/pollfish/views/b;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/pollfish/views/b$2;->a:Lcom/pollfish/views/b;

    const-string v2, "javascript:Pollfish.mobile.interface.loseFocus(true);"

    invoke-virtual {v1, v2}, Lcom/pollfish/views/b;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/pollfish/views/b$2;->a:Lcom/pollfish/views/b;

    const-string v2, "javascript:Pollfish.mobile.interface.loseFocus(true);"

    invoke-virtual {v1, v2}, Lcom/pollfish/views/b;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x42 -> :sswitch_1
    .end sparse-switch
.end method
