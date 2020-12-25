.class Lnxstudio/com/homeless/activities/general_view/MainActivity$5;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/MainActivity;->alert_dialog(Ljava/lang/String;)V
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
    .line 447
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$5;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .prologue
    .line 450
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$5;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->tap_target_helper_click_job()V

    .line 451
    return-void
.end method
