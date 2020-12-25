.class Lnxstudio/com/homeless/activities/Settings/Setting$2;
.super Ljava/lang/Object;
.source "Setting.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Settings/Setting;->alert_dialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/Settings/Setting;

.field final synthetic val$packageid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/Settings/Setting;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/Settings/Setting;

    .prologue
    .line 110
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Settings/Setting$2;->this$0:Lnxstudio/com/homeless/activities/Settings/Setting;

    iput-object p2, p0, Lnxstudio/com/homeless/activities/Settings/Setting$2;->val$packageid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 113
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Setting$2;->this$0:Lnxstudio/com/homeless/activities/Settings/Setting;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/Settings/Setting$2;->val$packageid:Ljava/lang/String;

    invoke-static {v0, v1}, Lnxstudio/com/homeless/activities/Settings/Setting;->access$000(Lnxstudio/com/homeless/activities/Settings/Setting;Ljava/lang/String;)V

    .line 114
    return-void
.end method
