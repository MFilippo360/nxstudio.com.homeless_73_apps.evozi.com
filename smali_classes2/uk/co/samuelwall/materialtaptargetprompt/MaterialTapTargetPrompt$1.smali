.class Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$1;
.super Ljava/lang/Object;
.source "MaterialTapTargetPrompt.java"

# interfaces
.implements Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView$OnPromptTouchedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;


# direct methods
.method constructor <init>(Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;)V
    .locals 0
    .param p1, "this$0"    # Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    .prologue
    .line 293
    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$1;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPromptTouched(Landroid/view/MotionEvent;Z)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "tappedTarget"    # Z

    .prologue
    .line 297
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$1;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-boolean v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mDismissing:Z

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$1;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    invoke-virtual {v0, p1, p2}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->onHidePrompt(Landroid/view/MotionEvent;Z)V

    .line 300
    if-eqz p2, :cond_1

    .line 302
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$1;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-boolean v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAutoFinish:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$1;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    invoke-virtual {v0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->finish()V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$1;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-boolean v0, v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->mAutoDismiss:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$1;->this$0:Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    invoke-virtual {v0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;->dismiss()V

    goto :goto_0
.end method
