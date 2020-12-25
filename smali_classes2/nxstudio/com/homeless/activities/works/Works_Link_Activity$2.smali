.class Lnxstudio/com/homeless/activities/works/Works_Link_Activity$2;
.super Ljava/lang/Object;
.source "Works_Link_Activity.java"

# interfaces
.implements Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/works/Works_Link_Activity;->tap_target_helper_click_job()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/works/Works_Link_Activity;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    .prologue
    .line 165
    iput-object p1, p0, Lnxstudio/com/homeless/activities/works/Works_Link_Activity$2;->this$0:Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHidePrompt(Landroid/view/MotionEvent;Z)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "tappedTarget"    # Z

    .prologue
    .line 169
    return-void
.end method

.method public onHidePromptComplete()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method
