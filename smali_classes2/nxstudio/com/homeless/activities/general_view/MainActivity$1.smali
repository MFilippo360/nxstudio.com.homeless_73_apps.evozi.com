.class Lnxstudio/com/homeless/activities/general_view/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/general_view/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 135
    iput-object p1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$1;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

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
    .line 138
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 154
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$1;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_works_link()V

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$1;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_buy_link()V

    goto :goto_0

    .line 148
    :pswitch_3
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$1;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_education_link()V

    goto :goto_0

    .line 151
    :pswitch_4
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity$1;->this$0:Lnxstudio/com/homeless/activities/general_view/MainActivity;

    iget-object v0, v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_settings()V

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0196
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
