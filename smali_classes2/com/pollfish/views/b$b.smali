.class Lcom/pollfish/views/b$b;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pollfish/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/pollfish/views/b;


# direct methods
.method public constructor <init>(Lcom/pollfish/views/b;Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    iput-object p1, p0, Lcom/pollfish/views/b$b;->a:Lcom/pollfish/views/b;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/pollfish/views/b$b;->a:Lcom/pollfish/views/b;

    const-string v1, "javascript:Pollfish.mobile.interface.loseFocus(true);"

    invoke-virtual {v0, v1}, Lcom/pollfish/views/b;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public performEditorAction(I)Z
    .locals 2

    iget-object v0, p0, Lcom/pollfish/views/b$b;->a:Lcom/pollfish/views/b;

    const-string v1, "javascript:Pollfish.mobile.interface.loseFocus(true);"

    invoke-virtual {v0, v1}, Lcom/pollfish/views/b;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
