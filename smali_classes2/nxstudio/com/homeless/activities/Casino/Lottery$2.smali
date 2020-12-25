.class Lnxstudio/com/homeless/activities/Casino/Lottery$2;
.super Ljava/lang/Object;
.source "Lottery.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Casino/Lottery;->buyDialogShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/Casino/Lottery;

.field final synthetic val$positiveAction:Lcom/afollestad/materialdialogs/internal/MDButton;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/Casino/Lottery;Lcom/afollestad/materialdialogs/internal/MDButton;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/Casino/Lottery;

    .prologue
    .line 139
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Casino/Lottery$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Lottery;

    iput-object p2, p0, Lnxstudio/com/homeless/activities/Casino/Lottery$2;->val$positiveAction:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 158
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 141
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 147
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Lottery$2;->val$positiveAction:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setEnabled(Z)V

    .line 152
    :cond_0
    :try_start_0
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Lottery$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Lottery;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lnxstudio/com/homeless/activities/Casino/Lottery;->qty:I

    .line 153
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Lottery$2;->val$positiveAction:Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lnxstudio/com/homeless/activities/Casino/Lottery$2;->this$0:Lnxstudio/com/homeless/activities/Casino/Lottery;

    iget v3, v3, Lnxstudio/com/homeless/activities/Casino/Lottery;->maxCanBuy:I

    if-gt v2, v3, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    goto :goto_0
.end method
