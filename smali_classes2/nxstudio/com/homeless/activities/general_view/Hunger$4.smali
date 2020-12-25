.class Lnxstudio/com/homeless/activities/general_view/Hunger$4;
.super Ljava/lang/Object;
.source "Hunger.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/Hunger;->alert_dialog(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/general_view/Hunger;

.field final synthetic val$src:I


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/general_view/Hunger;I)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/general_view/Hunger;

    .prologue
    .line 322
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/Hunger$4;->this$0:Lnxstudio/com/homeless/activities/general_view/Hunger;

    iput p2, p0, Lnxstudio/com/homeless/activities/general_view/Hunger$4;->val$src:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 325
    iget v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger$4;->val$src:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 326
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Hunger$4;->this$0:Lnxstudio/com/homeless/activities/general_view/Hunger;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/general_view/Hunger;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_home_link()V

    .line 328
    :cond_0
    return-void
.end method
