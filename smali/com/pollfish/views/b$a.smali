.class public Lcom/pollfish/views/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pollfish/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pollfish/views/b;


# direct methods
.method public constructor <init>(Lcom/pollfish/views/b;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCacheQueue()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-static {v0}, Lcom/pollfish/views/b;->b(Lcom/pollfish/views/b;)Lcom/pollfish/interfaces/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/pollfish/interfaces/b;->d()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-static {v0}, Lcom/pollfish/views/b;->b(Lcom/pollfish/views/b;)Lcom/pollfish/interfaces/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/pollfish/interfaces/b;->b()V

    return-void
.end method

.method public closeAndNoShow()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-static {v0}, Lcom/pollfish/views/b;->b(Lcom/pollfish/views/b;)Lcom/pollfish/interfaces/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/pollfish/interfaces/b;->h()V

    return-void
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-static {v0}, Lcom/pollfish/views/b;->b(Lcom/pollfish/views/b;)Lcom/pollfish/interfaces/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/pollfish/interfaces/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFromServer()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-static {v0}, Lcom/pollfish/views/b;->b(Lcom/pollfish/views/b;)Lcom/pollfish/interfaces/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/pollfish/interfaces/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notifyVideoEnd()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/pollfish/views/b$a$1;

    invoke-direct {v1, p0}, Lcom/pollfish/views/b$a$1;-><init>(Lcom/pollfish/views/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openWebsite(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-static {v0}, Lcom/pollfish/views/b;->b(Lcom/pollfish/views/b;)Lcom/pollfish/interfaces/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pollfish/interfaces/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public sendToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-static {v0}, Lcom/pollfish/views/b;->b(Lcom/pollfish/views/b;)Lcom/pollfish/interfaces/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/pollfish/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sentDataOfUserConsentToServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-static {v0}, Lcom/pollfish/views/b;->b(Lcom/pollfish/views/b;)Lcom/pollfish/interfaces/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/pollfish/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sentDataOfUserConsentToServerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-static {v0}, Lcom/pollfish/views/b;->b(Lcom/pollfish/views/b;)Lcom/pollfish/interfaces/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/pollfish/interfaces/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSurveyCompleted()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-static {v0}, Lcom/pollfish/views/b;->b(Lcom/pollfish/views/b;)Lcom/pollfish/interfaces/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/pollfish/interfaces/b;->c()V

    return-void
.end method

.method public showToastMsg(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-static {v0}, Lcom/pollfish/views/b;->c(Lcom/pollfish/views/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-static {v0}, Lcom/pollfish/views/b;->c(Lcom/pollfish/views/b;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public textFieldFocus()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pollfish/views/b;->a(Lcom/pollfish/views/b;Z)Z

    return-void
.end method

.method public textFieldUnFocus()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-static {v0, v2}, Lcom/pollfish/views/b;->a(Lcom/pollfish/views/b;Z)Z

    iget-object v0, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-static {v0}, Lcom/pollfish/views/b;->c(Lcom/pollfish/views/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-static {v0}, Lcom/pollfish/views/b;->c(Lcom/pollfish/views/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-virtual {v1}, Lcom/pollfish/views/b;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public userNotEligible()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-static {v0}, Lcom/pollfish/views/b;->b(Lcom/pollfish/views/b;)Lcom/pollfish/interfaces/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/pollfish/interfaces/b;->f()V

    return-void
.end method

.method public webViewLoaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/pollfish/views/b$a;->a:Lcom/pollfish/views/b;

    invoke-static {v0}, Lcom/pollfish/views/b;->b(Lcom/pollfish/views/b;)Lcom/pollfish/interfaces/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/pollfish/interfaces/b;->a()V

    return-void
.end method
