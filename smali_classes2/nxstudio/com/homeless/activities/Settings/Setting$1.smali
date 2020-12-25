.class Lnxstudio/com/homeless/activities/Settings/Setting$1;
.super Ljava/lang/Object;
.source "Setting.java"

# interfaces
.implements Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/Settings/Setting;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/Settings/Setting;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/Settings/Setting;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/Settings/Setting;

    .prologue
    .line 39
    iput-object p1, p0, Lnxstudio/com/homeless/activities/Settings/Setting$1;->this$0:Lnxstudio/com/homeless/activities/Settings/Setting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 58
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Setting$1;->this$0:Lnxstudio/com/homeless/activities/Settings/Setting;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/Settings/Setting;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_home_link()V

    goto :goto_0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Setting$1;->this$0:Lnxstudio/com/homeless/activities/Settings/Setting;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/Settings/Setting;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_works_link()V

    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Setting$1;->this$0:Lnxstudio/com/homeless/activities/Settings/Setting;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/Settings/Setting;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_buy_link()V

    goto :goto_0

    .line 53
    :pswitch_3
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Setting$1;->this$0:Lnxstudio/com/homeless/activities/Settings/Setting;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/Settings/Setting;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_education_link()V

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0196
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
