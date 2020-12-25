.class Lnxstudio/com/homeless/activities/general_view/MainActivity$12;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/MainActivity;->alert_dialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

.field final synthetic val$packageid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/general_view/MainActivity;

    .prologue
    .line 728
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$12;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    iput-object p2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$12;->val$packageid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 731
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$12;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$12;->val$packageid:Ljava/lang/String;

    invoke-static {v0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->access$000(Lnxstudio/com/homeless/activities/general_view/MainActivity;Ljava/lang/String;)V

    .line 732
    return-void
.end method
