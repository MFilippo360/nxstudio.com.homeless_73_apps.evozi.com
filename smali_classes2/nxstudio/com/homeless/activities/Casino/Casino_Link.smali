.class public Lnxstudio/com/homeless/activities/Casino/Casino_Link;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Casino_Link.java"


# instance fields
.field $username:Landroid/widget/EditText;

.field alertDialog:Landroid/support/v7/app/AlertDialog;

.field alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

.field local_shared_preference:Landroid/content/SharedPreferences;

.field min_version_code_for_roundup:J

.field private remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field selectedUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 34
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 36
    const-wide/16 v0, 0x37

    iput-wide v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->min_version_code_for_roundup:J

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->selectedUsername:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lnxstudio/com/homeless/activities/Casino/Casino_Link;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/Casino/Casino_Link;

    .prologue
    .line 29
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->setUsername()V

    return-void
.end method

.method static synthetic access$100(Lnxstudio/com/homeless/activities/Casino/Casino_Link;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/Casino/Casino_Link;

    .prologue
    .line 29
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object v0
.end method

.method static synthetic access$200(Lnxstudio/com/homeless/activities/Casino/Casino_Link;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/Casino/Casino_Link;

    .prologue
    .line 29
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->setRemoteConfig()V

    return-void
.end method

.method private alert_dialog(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 169
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    .line 170
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 172
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    const-string v1, "Ok"

    new-instance v2, Lnxstudio/com/homeless/activities/Casino/Casino_Link$3;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/Casino/Casino_Link$3;-><init>(Lnxstudio/com/homeless/activities/Casino/Casino_Link;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 180
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->alertDialog:Landroid/support/v7/app/AlertDialog;

    .line 181
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->alertDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 182
    return-void
.end method

.method private checkIfUserHasUsername()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->local_shared_preference:Landroid/content/SharedPreferences;

    const-string v1, "uname"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->createUsername()V

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    const-class v0, Lnxstudio/com/homeless/activities/Casino/Take_Em;

    invoke-static {v0, p0}, Lnxstudio/com/homeless/helpers/Utility;->goto_activity(Ljava/lang/Class;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private createUsername()V
    .locals 5

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 102
    .local v0, "dialog":Lcom/afollestad/materialdialogs/MaterialDialog;
    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Enter a username"

    .line 103
    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const v2, 0x7f040056

    const/4 v3, 0x1

    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->customView(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x14

    const v4, 0x7f0b0052

    .line 105
    invoke-virtual {v1, v2, v3, v4}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->inputRangeRes(III)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const-string v2, "Set"

    .line 106
    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    new-instance v2, Lnxstudio/com/homeless/activities/Casino/Casino_Link$1;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/Casino/Casino_Link$1;-><init>(Lnxstudio/com/homeless/activities/Casino/Casino_Link;)V

    .line 107
    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onPositive(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->getCustomView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c0129

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->$username:Landroid/widget/EditText;

    .line 123
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    .line 126
    return-void
.end method

.method private remoteConfig()V
    .locals 6

    .prologue
    .line 135
    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    const/4 v4, 0x1

    .line 137
    invoke-virtual {v3, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setDeveloperModeEnabled(Z)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    .local v0, "defaults":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "min_version_code_for_roundup"

    const/16 v3, 0x37

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaults(Ljava/util/Map;)V

    .line 146
    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xc

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 147
    .local v1, "fetch":Lcom/google/android/gms/tasks/Task;, "Lcom/google/android/gms/tasks/Task<Ljava/lang/Void;>;"
    new-instance v2, Lnxstudio/com/homeless/activities/Casino/Casino_Link$2;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/Casino/Casino_Link$2;-><init>(Lnxstudio/com/homeless/activities/Casino/Casino_Link;)V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 155
    return-void
.end method

.method private setRemoteConfig()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->remoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "min_version_code_for_roundup"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->min_version_code_for_roundup:J

    .line 159
    return-void
.end method

.method private setUsername()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->local_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "uname"

    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->selectedUsername:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    const-class v0, Lnxstudio/com/homeless/activities/Casino/Take_Em;

    invoke-static {v0, p0}, Lnxstudio/com/homeless/helpers/Utility;->goto_activity(Ljava/lang/Class;Landroid/content/Context;)V

    .line 131
    return-void
.end method

.method private showMinDialogForRoundup()Z
    .locals 4

    .prologue
    .line 162
    const-wide/16 v0, 0x49

    iget-wide v2, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->min_version_code_for_roundup:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public goto_lottery(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 58
    const-class v0, Lnxstudio/com/homeless/activities/Casino/Lottery;

    invoke-static {v0, p0}, Lnxstudio/com/homeless/helpers/Utility;->goto_activity(Ljava/lang/Class;Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method public goto_take_em(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 62
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->showMinDialogForRoundup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "Update the app to use this feature"

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->alert_dialog(Ljava/lang/String;)V

    .line 69
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->checkIfUserHasUsername()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v1, 0x7f040027

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->setContentView(I)V

    .line 48
    const-string v1, "nxstudio.com.homeless"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->local_shared_preference:Landroid/content/SharedPreferences;

    .line 49
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->remoteConfig()V

    .line 51
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 52
    .local v0, "toolbar":Landroid/support/v7/app/ActionBar;
    const-string v1, "The RLC Casino"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 55
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 75
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 77
    :pswitch_0
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/Casino_Link;->finish()V

    .line 78
    const/4 v0, 0x1

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
