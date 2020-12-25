.class Lnxstudio/com/homeless/activities/education/Education_Link$1;
.super Ljava/lang/Object;
.source "Education_Link.java"

# interfaces
.implements Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/education/Education_Link;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/education/Education_Link;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/education/Education_Link;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/education/Education_Link;

    .prologue
    .line 41
    iput-object p1, p0, Lnxstudio/com/homeless/activities/education/Education_Link$1;->this$0:Lnxstudio/com/homeless/activities/education/Education_Link;

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
    .line 44
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Education_Link$1;->this$0:Lnxstudio/com/homeless/activities/education/Education_Link;

    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/education/Education_Link;->goto_main_activity()V

    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Education_Link$1;->this$0:Lnxstudio/com/homeless/activities/education/Education_Link;

    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/education/Education_Link;->goto_works_link()V

    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Education_Link$1;->this$0:Lnxstudio/com/homeless/activities/education/Education_Link;

    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/education/Education_Link;->goto_buy()V

    goto :goto_0

    .line 57
    :pswitch_4
    iget-object v0, p0, Lnxstudio/com/homeless/activities/education/Education_Link$1;->this$0:Lnxstudio/com/homeless/activities/education/Education_Link;

    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/education/Education_Link;->goto_settings()V

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0196
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
