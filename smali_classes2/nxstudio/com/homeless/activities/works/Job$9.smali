.class Lnxstudio/com/homeless/activities/works/Job$9;
.super Ljava/lang/Object;
.source "Job.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/works/Job;->noVideoFreeReviveDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/works/Job;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/works/Job;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/works/Job;

    .prologue
    .line 556
    iput-object p1, p0, Lnxstudio/com/homeless/activities/works/Job$9;->this$0:Lnxstudio/com/homeless/activities/works/Job;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 559
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->died()V

    .line 560
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job$9;->this$0:Lnxstudio/com/homeless/activities/works/Job;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/works/Job;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_home_link()V

    .line 561
    return-void
.end method
