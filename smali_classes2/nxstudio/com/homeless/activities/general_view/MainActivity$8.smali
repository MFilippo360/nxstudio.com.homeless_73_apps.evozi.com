.class Lnxstudio/com/homeless/activities/general_view/MainActivity$8;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/MainActivity;->tap_target_helper_click_hunger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/general_view/MainActivity;

    .prologue
    .line 488
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$8;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidePrompt(Landroid/view/MotionEvent;Z)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "tappedTarget"    # Z

    .prologue
    .line 492
    return-void
.end method

.method public onHidePromptComplete()V
    .locals 0

    .prologue
    .line 497
    return-void
.end method
