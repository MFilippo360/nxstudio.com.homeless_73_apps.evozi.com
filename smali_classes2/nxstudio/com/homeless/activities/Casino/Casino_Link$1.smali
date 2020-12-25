.class Lnxstudio/com/homeless/activities/Casino/Casino_Link$1;
.super Ljava/lang/Object;
.source "Casino_Link.java"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Casino/Casino_Link;->createUsername()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/Casino/Casino_Link;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/Casino/Casino_Link;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/Casino/Casino_Link;

    .prologue
    .line 107
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link$1;->this$0:Lnxstudio/com/homeless/activities/Casino/Casino_Link;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 3
    .param p1, "dialog"    # Lcom/afollestad/materialdialogs/MaterialDialog;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "which"    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 110
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link$1;->this$0:Lnxstudio/com/homeless/activities/Casino/Casino_Link;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link$1;->this$0:Lnxstudio/com/homeless/activities/Casino/Casino_Link;

    iget-object v1, v1, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->$username:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->selectedUsername:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link$1;->this$0:Lnxstudio/com/homeless/activities/Casino/Casino_Link;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->selectedUsername:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link$1;->this$0:Lnxstudio/com/homeless/activities/Casino/Casino_Link;

    invoke-static {v0}, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->access$000(Lnxstudio/com/homeless/activities/Casino/Casino_Link;)V

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link$1;->this$0:Lnxstudio/com/homeless/activities/Casino/Casino_Link;

    const-string v1, "Enter a username to proceed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
