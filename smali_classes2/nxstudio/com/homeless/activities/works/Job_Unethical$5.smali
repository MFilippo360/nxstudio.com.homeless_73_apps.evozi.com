.class Lnxstudio/com/homeless/activities/works/Job_Unethical$5;
.super Ljava/lang/Object;
.source "Job_Unethical.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/works/Job_Unethical;->noVideoFreeReviveDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/works/Job_Unethical;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/works/Job_Unethical;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/works/Job_Unethical;

    .prologue
    .line 385
    iput-object p1, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical$5;->this$0:Lnxstudio/com/homeless/activities/works/Job_Unethical;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 388
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->died()V

    .line 389
    iget-object v0, p0, Lnxstudio/com/homeless/activities/works/Job_Unethical$5;->this$0:Lnxstudio/com/homeless/activities/works/Job_Unethical;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/works/Job_Unethical;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_home_link()V

    .line 390
    return-void
.end method
