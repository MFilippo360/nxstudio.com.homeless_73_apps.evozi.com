.class Lnxstudio/com/homeless/activities/general_view/Health$5;
.super Ljava/lang/Object;
.source "Health.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/Health;->alert_dialog(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/general_view/Health;

.field final synthetic val$src:I


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/general_view/Health;I)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/general_view/Health;

    .prologue
    .line 193
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/Health$5;->this$0:Lnxstudio/com/homeless/activities/general_view/Health;

    iput p2, p0, Lnxstudio/com/homeless/activities/general_view/Health$5;->val$src:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 196
    iget v0, p0, Lnxstudio/com/homeless/activities/general_view/Health$5;->val$src:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health$5;->this$0:Lnxstudio/com/homeless/activities/general_view/Health;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/general_view/Health;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_home_link()V

    .line 199
    :cond_0
    return-void
.end method
