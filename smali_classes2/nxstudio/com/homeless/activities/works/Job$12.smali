.class Lnxstudio/com/homeless/activities/works/Job$12;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/works/Job;->alert_dialog(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/works/Job;

.field final synthetic val$src:I


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/works/Job;I)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/works/Job;

    .prologue
    .line 626
    iput-object p1, p0, Lnxstudio/com/homeless/activities/works/Job$12;->this$0:Lnxstudio/com/homeless/activities/works/Job;

    iput p2, p0, Lnxstudio/com/homeless/activities/works/Job$12;->val$src:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 629
    iget v0, p0, Lnxstudio/com/homeless/activities/works/Job$12;->val$src:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 630
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job$12;->this$0:Lnxstudio/com/homeless/activities/works/Job;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/works/Job;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_home_link()V

    .line 634
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget v0, p0, Lnxstudio/com/homeless/activities/works/Job$12;->val$src:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 632
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job$12;->this$0:Lnxstudio/com/homeless/activities/works/Job;

    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/works/Job;->Share()V

    goto :goto_0
.end method
