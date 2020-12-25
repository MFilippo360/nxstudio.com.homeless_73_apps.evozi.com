.class Lnxstudio/com/homeless/activities/general_view/Health$8;
.super Ljava/lang/Object;
.source "Health.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/Health;->noVideoFreeReviveDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/general_view/Health;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/general_view/Health;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/general_view/Health;

    .prologue
    .line 432
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/Health$8;->this$0:Lnxstudio/com/homeless/activities/general_view/Health;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 435
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->died()V

    .line 436
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/Health$8;->this$0:Lnxstudio/com/homeless/activities/general_view/Health;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/general_view/Health;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_home_link()V

    .line 437
    return-void
.end method
