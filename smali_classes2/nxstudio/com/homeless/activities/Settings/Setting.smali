.class public Lnxstudio/com/homeless/activities/Settings/Setting;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Setting.java"


# instance fields
.field alertDialog:Landroid/support/v7/app/AlertDialog;

.field alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

.field bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

.field utility:Lnxstudio/com/homeless/helpers/Utility;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lnxstudio/com/homeless/activities/Settings/Setting;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/Settings/Setting;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lnxstudio/com/homeless/activities/Settings/Setting;->gotoPlayStore(Ljava/lang/String;)V

    return-void
.end method

.method private alert_dialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "packageid"    # Ljava/lang/String;

    .prologue
    .line 107
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Setting;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    .line 108
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Setting;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 110
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Setting;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    const-string v1, "Sure thing!"

    new-instance v2, Lnxstudio/com/homeless/activities/Settings/Setting$2;

    invoke-direct {v2, p0, p2}, Lnxstudio/com/homeless/activities/Settings/Setting$2;-><init>(Lnxstudio/com/homeless/activities/Settings/Setting;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 117
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Setting;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Setting;->alertDialog:Landroid/support/v7/app/AlertDialog;

    .line 118
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Settings/Setting;->alertDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 119
    return-void
.end method

.method private gotoPlayStore(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageID"    # Ljava/lang/String;

    .prologue
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 124
    .local v1, "marketUri":Landroid/net/Uri;
    :try_start_0
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Settings/Setting;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "ex":Landroid/content/ActivityNotFoundException;
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Settings/Setting;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600d2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public CityBuilderMode(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 90
    new-instance v0, Lnxstudio/com/homeless/helpers/Utility;

    invoke-direct {v0, p0}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    .line 91
    .local v0, "utility":Lnxstudio/com/homeless/helpers/Utility;
    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_CityBuilderMode()V

    .line 93
    return-void
.end method

.method public Credits(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 83
    new-instance v0, Lnxstudio/com/homeless/helpers/Utility;

    invoke-direct {v0, p0}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    .line 84
    .local v0, "utility":Lnxstudio/com/homeless/helpers/Utility;
    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_credits()V

    .line 86
    return-void
.end method

.method public Redeem(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 65
    new-instance v0, Lnxstudio/com/homeless/helpers/Utility;

    invoke-direct {v0, p0}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    .line 66
    .local v0, "utility":Lnxstudio/com/homeless/helpers/Utility;
    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_redeem()V

    .line 68
    return-void
.end method

.method public Share(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .local v0, "sharingIntent":Landroid/content/Intent;
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0600da

    invoke-virtual {p0, v3}, Lnxstudio/com/homeless/activities/Settings/Setting;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nhttps://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Settings/Setting;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const v1, 0x7f0600db

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/Settings/Setting;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/Settings/Setting;->startActivity(Landroid/content/Intent;)V

    .line 79
    return-void
.end method

.method public getBusinessEmpire(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 103
    const-string v0, "Do you want to get the next series of Life Simulator?"

    const-string v1, "com.spizentechnologies.businessempire"

    invoke-direct {p0, v0, v1}, Lnxstudio/com/homeless/activities/Settings/Setting;->alert_dialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v1, 0x7f040033

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/Settings/Setting;->setContentView(I)V

    .line 32
    new-instance v1, Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Settings/Setting;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnxstudio/com/homeless/activities/Settings/Setting;->utility:Lnxstudio/com/homeless/helpers/Utility;

    .line 33
    const v1, 0x7f0c00ab

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/Settings/Setting;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/BottomNavigationView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/Settings/Setting;->bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

    .line 35
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Settings/Setting;->bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

    const v2, 0x7f0c019a

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 38
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Settings/Setting;->bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

    new-instance v2, Lnxstudio/com/homeless/activities/Settings/Setting$1;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/Settings/Setting$1;-><init>(Lnxstudio/com/homeless/activities/Settings/Setting;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomNavigationView;->setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 61
    return-void
.end method

.method public theTraderMode(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 97
    const-string v0, "Do you want to download this extension pack ?"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lnxstudio/com/homeless/activities/Settings/Setting;->alert_dialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method
