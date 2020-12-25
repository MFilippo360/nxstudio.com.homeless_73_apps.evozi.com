.class Lnxstudio/com/homeless/activities/buy/buy_link$1;
.super Ljava/lang/Object;
.source "buy_link.java"

# interfaces
.implements Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnxstudio/com/homeless/activities/buy/buy_link;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnxstudio/com/homeless/activities/buy/buy_link;


# direct methods
.method constructor <init>(Lnxstudio/com/homeless/activities/buy/buy_link;)V
    .locals 0
    .param p1, "this$0"    # Lnxstudio/com/homeless/activities/buy/buy_link;

    .prologue
    .line 43
    iput-object p1, p0, Lnxstudio/com/homeless/activities/buy/buy_link$1;->this$0:Lnxstudio/com/homeless/activities/buy/buy_link;

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
    .line 46
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 62
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_link$1;->this$0:Lnxstudio/com/homeless/activities/buy/buy_link;

    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/buy/buy_link;->goto_main_activity()V

    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_link$1;->this$0:Lnxstudio/com/homeless/activities/buy/buy_link;

    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/buy/buy_link;->goto_works_link()V

    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_link$1;->this$0:Lnxstudio/com/homeless/activities/buy/buy_link;

    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/buy/buy_link;->goto_education_link()V

    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Lnxstudio/com/homeless/activities/buy/buy_link$1;->this$0:Lnxstudio/com/homeless/activities/buy/buy_link;

    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/buy/buy_link;->goto_settings()V

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0196
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
