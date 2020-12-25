.class public Lnxstudio/com/homeless/activities/general_view/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field public static global_adrequest:Lcom/google/android/gms/ads/AdRequest;

.field public static global_shared_preference:Landroid/content/SharedPreferences;

.field public static mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private static session:I


# instance fields
.field age:Ljava/lang/String;

.field alertDialog:Landroid/support/v7/app/AlertDialog;

.field alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

.field apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

.field businessEmpireText:Landroid/widget/TextView;

.field cash:I

.field dp:Landroid/widget/ImageView;

.field education:Lnxstudio/com/homeless/data/Learn/Education;

.field fbContainer:Landroid/widget/LinearLayout;

.field health:I

.field health_max:I

.field hunger:I

.field hunger_max:I

.field lodging:Lnxstudio/com/homeless/data/Stuff/Lodging;

.field lodging_time_apartment:I

.field lodging_time_basement:I

.field orange:I

.field p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

.field p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

.field person:Lnxstudio/com/homeless/data/Person;

.field profile:I

.field transport:Lnxstudio/com/homeless/data/Stuff/Transport;

.field tv_age:Landroid/widget/TextView;

.field tv_cash:Landroid/widget/TextView;

.field tv_education:Landroid/widget/TextView;

.field tv_health:Landroid/widget/TextView;

.field tv_hunger:Landroid/widget/TextView;

.field tv_lodging:Landroid/widget/TextView;

.field tv_transport:Landroid/widget/TextView;

.field utility:Lnxstudio/com/homeless/helpers/Utility;

.field white:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    sput v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->session:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 122
    const v0, 0x7f0b005c

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->orange:I

    .line 123
    const v0, 0x7f0b0075

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->white:I

    return-void
.end method

.method static synthetic access$000(Lnxstudio/com/homeless/activities/general_view/MainActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/general_view/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->gotoPlayStore(Ljava/lang/String;)V

    return-void
.end method

.method private alert_dialog(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 437
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    .line 438
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 440
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f060074

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnxstudio/com/homeless/activities/general_view/MainActivity$4;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity$4;-><init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 447
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v1, Lnxstudio/com/homeless/activities/general_view/MainActivity$5;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity$5;-><init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 454
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    new-instance v1, Lnxstudio/com/homeless/activities/general_view/MainActivity$6;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity$6;-><init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 462
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialog:Landroid/support/v7/app/AlertDialog;

    .line 463
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 464
    return-void
.end method

.method private alert_dialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "packageid"    # Ljava/lang/String;

    .prologue
    .line 725
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    .line 726
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 728
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    const-string v1, "Sure thing!"

    new-instance v2, Lnxstudio/com/homeless/activities/general_view/MainActivity$12;

    invoke-direct {v2, p0, p2}, Lnxstudio/com/homeless/activities/general_view/MainActivity$12;-><init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 735
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialog:Landroid/support/v7/app/AlertDialog;

    .line 736
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 737
    return-void
.end method

.method private alert_dialog2(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 467
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    .line 468
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 470
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    const-string v1, "Ok"

    new-instance v2, Lnxstudio/com/homeless/activities/general_view/MainActivity$7;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity$7;-><init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 478
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialog:Landroid/support/v7/app/AlertDialog;

    .line 479
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 480
    return-void
.end method

.method private businessEmpireColorChanger()V
    .locals 2

    .prologue
    .line 695
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnxstudio/com/homeless/activities/general_view/MainActivity$11;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity$11;-><init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 716
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 717
    return-void
.end method

.method private checkIfComeFromNotification()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 192
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "winDisp"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 193
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "qty"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 194
    .local v2, "qty":I
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "numWin"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 195
    .local v1, "numWin":I
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "cashWin"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 196
    .local v0, "cashWin":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "You won "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " lottery tickets. You won a total of $"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 197
    .local v3, "winDisp":Ljava/lang/String;
    sget-object v4, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v4, v0}, Lnxstudio/com/homeless/data/Person;->increase_cash(I)Ljava/lang/Boolean;

    .line 198
    invoke-static {}, Lnxstudio/com/homeless/helpers/Utility;->save_action()V

    .line 199
    invoke-direct {p0, v3}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alert_dialog2(Ljava/lang/String;)V

    .line 201
    .end local v0    # "cashWin":I
    .end local v1    # "numWin":I
    .end local v2    # "qty":I
    .end local v3    # "winDisp":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private coroutine()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->initialize()V

    .line 178
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->general_co_routine()V

    .line 179
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->first_time()V

    .line 180
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->main()V

    .line 181
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->set_views()V

    .line 182
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->sdkIntegrations()V

    .line 183
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->first_time_tutorial()V

    .line 184
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->checkIfComeFromNotification()V

    .line 185
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->businessEmpireColorChanger()V

    .line 186
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getCasinoParameter()V

    .line 187
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->initAdRequester()V

    .line 188
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->loadFbAds()V

    .line 189
    return-void
.end method

.method private createUsername()V
    .locals 3

    .prologue
    .line 248
    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->utility:Lnxstudio/com/homeless/helpers/Utility;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lnxstudio/com/homeless/helpers/Utility;->randomString(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    .local v0, "userName":Ljava/lang/String;
    sget-object v1, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Username"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    return-void
.end method

.method private dreamloConnection(ILjava/lang/String;)V
    .locals 2
    .param p1, "score"    # I
    .param p2, "username"    # Ljava/lang/String;

    .prologue
    .line 253
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnxstudio/com/homeless/activities/general_view/MainActivity$2;

    invoke-direct {v1, p0, p2, p1}, Lnxstudio/com/homeless/activities/general_view/MainActivity$2;-><init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 259
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 260
    return-void
.end method

.method private first_time()V
    .locals 3

    .prologue
    .line 265
    sget-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FirstTime"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 266
    return-void
.end method

.method private first_time_tutorial()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 206
    sget-object v4, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v5, "MainActivity-FirstTime"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 207
    .local v3, "MainActivity_FirstTime":Z
    sget-object v4, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v5, "Job-FirstTime"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 208
    .local v2, "Job_FirstTime":Z
    sget-object v4, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v5, "Hunger-FirstTime"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 209
    .local v1, "Hunger_FirstTime":Z
    sget-object v4, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v5, "Health-FirstTime"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 214
    .local v0, "Health_FirstTime":Z
    if-eqz v3, :cond_3

    .line 215
    const v4, 0x7f06003d

    invoke-virtual {p0, v4}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alert_dialog(Ljava/lang/String;)V

    .line 216
    sget-object v4, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "MainActivity-FirstTime"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->createUsername()V

    .line 219
    if-eqz v3, :cond_0

    .line 220
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->tap_target_helper_click_job()V

    .line 229
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->tap_target_helper_click_hunger()V

    .line 234
    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->tap_target_helper_click_health()V

    .line 240
    :cond_2
    return-void

    .line 224
    :cond_3
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->pushScoreOnlineToDreamlo()V

    goto :goto_0
.end method

.method private getAllBusinessData()V
    .locals 2

    .prologue
    .line 791
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnxstudio/com/homeless/activities/general_view/MainActivity$14;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity$14;-><init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 796
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 797
    return-void
.end method

.method private getCasinoParameter()V
    .locals 2

    .prologue
    .line 753
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnxstudio/com/homeless/activities/general_view/MainActivity$13;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity$13;-><init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 775
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 777
    return-void
.end method

.method private gotoPlayStore(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageID"    # Ljava/lang/String;

    .prologue
    .line 740
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

    .line 742
    .local v1, "marketUri":Landroid/net/Uri;
    :try_start_0
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getApplicationContext()Landroid/content/Context;

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

    .line 746
    :goto_0
    return-void

    .line 743
    :catch_0
    move-exception v0

    .line 744
    .local v0, "ex":Landroid/content/ActivityNotFoundException;
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0600d2

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private goto_splash()V
    .locals 3

    .prologue
    .line 167
    sget v1, Lnxstudio/com/homeless/activities/general_view/MainActivity;->session:I

    if-nez v1, :cond_0

    .line 168
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnxstudio/com/homeless/activities/general_view/SplashScreen;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 173
    .end local v0    # "i":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method private initialize()V
    .locals 3

    .prologue
    .line 328
    :try_start_0
    new-instance v1, Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->utility:Lnxstudio/com/homeless/helpers/Utility;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    const-string v1, "nxstudio.com.homeless"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    .line 334
    const v1, 0x7f0c00ee

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->tv_age:Landroid/widget/TextView;

    .line 335
    const v1, 0x7f0c00ef

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->tv_cash:Landroid/widget/TextView;

    .line 336
    const v1, 0x7f0c00f1

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->tv_lodging:Landroid/widget/TextView;

    .line 337
    const v1, 0x7f0c00f2

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->tv_transport:Landroid/widget/TextView;

    .line 338
    const v1, 0x7f0c00f3

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->tv_education:Landroid/widget/TextView;

    .line 339
    const v1, 0x7f0c00f8

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->tv_health:Landroid/widget/TextView;

    .line 340
    const v1, 0x7f0c00f5

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->tv_hunger:Landroid/widget/TextView;

    .line 342
    const v1, 0x7f0c00ed

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->businessEmpireText:Landroid/widget/TextView;

    .line 344
    const v1, 0x7f0c00f6

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 345
    const v1, 0x7f0c00f9

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    .line 347
    const v1, 0x7f0c00ab

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/BottomNavigationView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

    .line 349
    const v1, 0x7f0c00b0

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->dp:Landroid/widget/ImageView;

    .line 350
    const v1, 0x7f0c00ce

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->fbContainer:Landroid/widget/LinearLayout;

    .line 352
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    .local v0, "E":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private loadFbAds()V
    .locals 2

    .prologue
    .line 886
    sget-object v0, Lnxstudio/com/homeless/helpers/AdController;->fbAdView:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->fbContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->fbContainer:Landroid/widget/LinearLayout;

    sget-object v1, Lnxstudio/com/homeless/helpers/AdController;->fbAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 888
    sget-object v0, Lnxstudio/com/homeless/helpers/AdController;->fbAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V

    .line 890
    :cond_0
    return-void
.end method

.method private main()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->get_education()Lnxstudio/com/homeless/data/Learn/Education;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->education:Lnxstudio/com/homeless/data/Learn/Education;

    .line 285
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->get_lodging()Lnxstudio/com/homeless/data/Stuff/Lodging;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->lodging:Lnxstudio/com/homeless/data/Stuff/Lodging;

    .line 286
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->get_transport()Lnxstudio/com/homeless/data/Stuff/Transport;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->transport:Lnxstudio/com/homeless/data/Stuff/Transport;

    .line 287
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->cash:I

    .line 288
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getHunger()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->hunger:I

    .line 289
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getHealth()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->health:I

    .line 290
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getMax_hunger()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->hunger_max:I

    .line 291
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getMax_health()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->health_max:I

    .line 292
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->get_display_age()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->age:Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getDuration_lodging_rent_basement()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->lodging_time_basement:I

    .line 294
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getDuration_lodging_rent_apartment()I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->lodging_time_apartment:I

    .line 295
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->profileManager()V

    .line 296
    return-void
.end method

.method private profileManager()V
    .locals 8

    .prologue
    .line 315
    const v1, 0x7f030068

    .line 317
    .local v1, "myIcon":I
    invoke-static {}, Lnxstudio/com/homeless/data/Bosses;->values()[Lnxstudio/com/homeless/data/Bosses;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 318
    .local v0, "bosses":Lnxstudio/com/homeless/data/Bosses;
    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Bosses;->getCash()I

    move-result v5

    sget-object v6, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v6}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v6

    sget-object v7, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v7}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_0

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Bosses;->getIcon()I

    move-result v1

    .line 317
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 321
    .end local v0    # "bosses":Lnxstudio/com/homeless/data/Bosses;
    :cond_1
    iput v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->profile:I

    .line 322
    return-void
.end method

.method private pushScoreOnlineToDreamlo()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v0

    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v1

    add-int/2addr v0, v1

    sget-object v1, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v2, "Username"

    const-string v3, "def"

    .line 244
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-direct {p0, v0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->dreamloConnection(ILjava/lang/String;)V

    .line 245
    return-void
.end method

.method private sdkIntegrations()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    .line 359
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    .line 360
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    new-instance v1, Lnxstudio/com/homeless/activities/general_view/MainActivity$3;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity$3;-><init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;)V

    .line 361
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->enableAutoManage(Landroid/support/v4/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 369
    :cond_0
    new-instance v0, Lcom/flurry/android/FlurryAgent$Builder;

    invoke-direct {v0}, Lcom/flurry/android/FlurryAgent$Builder;-><init>()V

    const/4 v1, 0x1

    .line 370
    invoke-virtual {v0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->withLogEnabled(Z)Lcom/flurry/android/FlurryAgent$Builder;

    move-result-object v0

    const-string v1, "95RPMSN7FDXJBT5S2JDV"

    .line 371
    invoke-virtual {v0, p0, v1}, Lcom/flurry/android/FlurryAgent$Builder;->build(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method private setFCMToken()V
    .locals 6

    .prologue
    .line 685
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 686
    .local v0, "token":Ljava/lang/String;
    const-string v1, "MainActivity.class"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v4, "Username"

    const-string v5, "def"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    return-void
.end method

.method private setRewardNotification()V
    .locals 8

    .prologue
    .line 675
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lnxstudio/com/homeless/activities/Casino/LotteryReciever;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 676
    .local v0, "alarmIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 677
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "alarm"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 679
    .local v1, "alarmManager":Landroid/app/AlarmManager;
    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    add-long/2addr v4, v6

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 680
    return-void
.end method

.method private set_health(I)V
    .locals 2
    .param p1, "health"    # I

    .prologue
    .line 379
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->p_health:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setProgress(F)V

    .line 380
    return-void
.end method

.method private set_hunger(I)V
    .locals 2
    .param p1, "hunger"    # I

    .prologue
    .line 383
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->p_hunger:Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerProgressBar;->setProgress(F)V

    .line 384
    return-void
.end method

.method private set_views()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->tv_age:Landroid/widget/TextView;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->age:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->tv_cash:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->cash:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->tv_lodging:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lodging : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->lodging:Lnxstudio/com/homeless/data/Stuff/Lodging;

    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Stuff/Lodging;->get_display_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->tv_transport:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transport : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->transport:Lnxstudio/com/homeless/data/Stuff/Transport;

    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Stuff/Transport;->get_display_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->tv_education:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Education : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->education:Lnxstudio/com/homeless/data/Learn/Education;

    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Learn/Education;->get_display_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->tv_health:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->health:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->health_max:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->tv_hunger:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->hunger:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->hunger_max:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->dp:Landroid/widget/ImageView;

    iget v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->profile:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    iget v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->hunger:I

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->set_hunger(I)V

    .line 310
    iget v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->health:I

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->set_health(I)V

    .line 311
    return-void
.end method

.method private showID()V
    .locals 4

    .prologue
    .line 691
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v1, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v2, "Username"

    const-string v3, "def"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 692
    return-void
.end method

.method private tutorialMode()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 548
    sget-object v5, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v6, "Health-FirstTime"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v3

    .line 549
    .local v0, "healthTutorialCompleted":Z
    :goto_0
    sget-object v5, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v6, "Hunger-FirstTime"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1

    move v1, v3

    .line 550
    .local v1, "hungerTutorialCompleted":Z
    :goto_1
    sget-object v5, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v6, "Job-FirstTime"

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    move v2, v3

    .line 553
    .local v2, "jobTutorialCompleted":Z
    :goto_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 557
    :goto_3
    return v4

    .end local v0    # "healthTutorialCompleted":Z
    .end local v1    # "hungerTutorialCompleted":Z
    .end local v2    # "jobTutorialCompleted":Z
    :cond_0
    move v0, v4

    .line 548
    goto :goto_0

    .restart local v0    # "healthTutorialCompleted":Z
    :cond_1
    move v1, v4

    .line 549
    goto :goto_1

    .restart local v1    # "hungerTutorialCompleted":Z
    :cond_2
    move v2, v4

    .line 550
    goto :goto_2

    .restart local v2    # "jobTutorialCompleted":Z
    :cond_3
    move v4, v3

    .line 557
    goto :goto_3
.end method


# virtual methods
.method public general_co_routine()V
    .locals 1

    .prologue
    .line 270
    sget v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->session:I

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lnxstudio/com/homeless/data/Person;

    invoke-direct {v0}, Lnxstudio/com/homeless/data/Person;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->person:Lnxstudio/com/homeless/data/Person;

    .line 272
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->utility:Lnxstudio/com/homeless/helpers/Utility;

    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-static {v0}, Lnxstudio/com/homeless/helpers/Utility;->get_data(Lnxstudio/com/homeless/data/Person;)V

    .line 273
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->person:Lnxstudio/com/homeless/data/Person;

    .line 274
    const/4 v0, 0x1

    sput v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->session:I

    .line 279
    :goto_0
    return-void

    .line 276
    :cond_0
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->person:Lnxstudio/com/homeless/data/Person;

    goto :goto_0
.end method

.method public getBusinessEmpire(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 721
    const-string v0, "Do you want to get the next series of Life Simulator?"

    const-string v1, "com.spizentechnologies.businessempire"

    invoke-direct {p0, v0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alert_dialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    return-void
.end method

.method public gotoBusinessMode(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 783
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->utility:Lnxstudio/com/homeless/helpers/Utility;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_businessMode()V

    .line 788
    :goto_0
    return-void

    .line 786
    :cond_0
    const-string v0, "Try Again"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public goto_bosses(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 572
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_boss()V

    .line 573
    return-void
.end method

.method public goto_health(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 564
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_health()V

    .line 565
    return-void
.end method

.method public goto_hunger(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 568
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v0}, Lnxstudio/com/homeless/helpers/Utility;->goto_hunger()V

    .line 569
    return-void
.end method

.method public initAdRequester()V
    .locals 0

    .prologue
    .line 414
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->initAdmobAds()V

    .line 415
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->initFbAds()V

    .line 416
    return-void
.end method

.method public initAdmobAds()V
    .locals 3

    .prologue
    .line 419
    sget-object v1, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_adrequest:Lcom/google/android/gms/ads/AdRequest;

    if-nez v1, :cond_0

    .line 420
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v2, "android_studio:ad_template"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    const-string v2, "5B167E1FAA98FFCBD9FFCE5783AC3D84"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 421
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    sput-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_adrequest:Lcom/google/android/gms/ads/AdRequest;

    .line 422
    sget-object v1, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_adrequest:Lcom/google/android/gms/ads/AdRequest;

    sput-object v1, Lnxstudio/com/homeless/helpers/AdController;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    .line 424
    .end local v0    # "adRequest":Lcom/google/android/gms/ads/AdRequest;
    :cond_0
    return-void
.end method

.method public initFbAds()V
    .locals 3

    .prologue
    .line 426
    sget-object v1, Lnxstudio/com/homeless/helpers/AdController;->fbAdView:Lcom/facebook/ads/AdView;

    if-nez v1, :cond_0

    .line 428
    new-instance v0, Lcom/facebook/ads/AdView;

    const-string v1, "468321120297814_471923566604236"

    sget-object v2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    .line 429
    .local v0, "adView":Lcom/facebook/ads/AdView;
    sput-object v0, Lnxstudio/com/homeless/helpers/AdController;->fbAdView:Lcom/facebook/ads/AdView;

    .line 431
    .end local v0    # "adView":Lcom/facebook/ads/AdView;
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 581
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 584
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 129
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    const v0, 0x7f040032

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->setContentView(I)V

    .line 132
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->coroutine()V

    .line 134
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->bottomNavigationView:Landroid/support/design/widget/BottomNavigationView;

    new-instance v1, Lnxstudio/com/homeless/activities/general_view/MainActivity$1;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity$1;-><init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomNavigationView;->setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$OnNavigationItemSelectedListener;)V

    .line 159
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    sput-object v0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->mFirebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 160
    const-string v0, "ca-app-pub-6964252778602125~7703058696"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->setFCMToken()V

    .line 162
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->showID()V

    .line 164
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 599
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 600
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 860
    const-string v0, "Destroyed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 861
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 862
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const v4, 0x7f0600ce

    const v3, 0x7f0600cd

    const/4 v1, 0x1

    .line 606
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 608
    .local v0, "id":I
    const v2, 0x7f0c019c

    if-ne v0, v2, :cond_2

    .line 609
    iget-object v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v2}, Lnxstudio/com/homeless/helpers/Utility;->isNetworkAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v2, :cond_1

    .line 610
    iget-object v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 611
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->showLeaderboard()V

    .line 640
    :goto_0
    return v1

    .line 613
    :cond_0
    invoke-virtual {p0, v4}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alert_dialog2(Ljava/lang/String;)V

    goto :goto_0

    .line 616
    :cond_1
    invoke-virtual {p0, v3}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alert_dialog2(Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_2
    const v2, 0x7f0c019b

    if-ne v0, v2, :cond_3

    .line 623
    iget-object v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v2}, Lnxstudio/com/homeless/helpers/Utility;->goto_boss()V

    goto :goto_0

    .line 627
    :cond_3
    const v2, 0x7f0c019d

    if-ne v0, v2, :cond_6

    .line 628
    iget-object v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v2}, Lnxstudio/com/homeless/helpers/Utility;->isNetworkAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v2, :cond_5

    .line 629
    iget-object v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v2}, Lnxstudio/com/homeless/helpers/Utility;->isNetworkAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 630
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->showAchievements()V

    goto :goto_0

    .line 632
    :cond_4
    invoke-virtual {p0, v4}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alert_dialog2(Ljava/lang/String;)V

    goto :goto_0

    .line 635
    :cond_5
    invoke-virtual {p0, v3}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alert_dialog2(Ljava/lang/String;)V

    goto :goto_0

    .line 640
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->fbContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 853
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    .line 854
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 646
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    .line 647
    new-instance v1, Lcom/pollfish/main/PollFish$ParamsBuilder;

    const v2, 0x7f0600d3

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/pollfish/main/PollFish$ParamsBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/pollfish/constants/Position;->MIDDLE_RIGHT:Lcom/pollfish/constants/Position;

    .line 648
    invoke-virtual {v1, v2}, Lcom/pollfish/main/PollFish$ParamsBuilder;->indicatorPosition(Lcom/pollfish/constants/Position;)Lcom/pollfish/main/PollFish$ParamsBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 649
    invoke-virtual {v1, v2}, Lcom/pollfish/main/PollFish$ParamsBuilder;->releaseMode(Z)Lcom/pollfish/main/PollFish$ParamsBuilder;

    move-result-object v1

    .line 650
    invoke-virtual {v1}, Lcom/pollfish/main/PollFish$ParamsBuilder;->build()Lcom/pollfish/main/PollFish$ParamsBuilder;

    move-result-object v0

    .line 653
    .local v0, "paramsBuilder":Lcom/pollfish/main/PollFish$ParamsBuilder;
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 589
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 590
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialog:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 592
    const/4 v0, 0x0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->alertDialog:Landroid/support/v7/app/AlertDialog;

    .line 594
    :cond_0
    return-void
.end method

.method public showAchievements()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/games/achievement/Achievements;->getAchievementsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 411
    :cond_0
    return-void
.end method

.method public showLeaderboard()V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    .line 399
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f0600c3

    .line 401
    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->getLeaderboardIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 399
    invoke-virtual {p0, v0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 404
    :cond_0
    return-void
.end method

.method public submit_score(J)V
    .locals 3
    .param p1, "score"    # J

    .prologue
    .line 391
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/general_view/MainActivity;->apiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const v2, 0x7f0600c3

    .line 392
    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 391
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->submitScore(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;J)V

    .line 395
    return-void
.end method

.method public tap_target_helper_click_health()V
    .locals 2

    .prologue
    .line 505
    new-instance v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    invoke-direct {v0, p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f0c00f8

    .line 506
    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setTarget(Landroid/view/View;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    const v1, 0x7f0600be

    .line 507
    invoke-virtual {v0, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setPrimaryText(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    const v1, 0x7f0600e0

    .line 508
    invoke-virtual {v0, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setSecondaryText(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    new-instance v1, Lnxstudio/com/homeless/activities/general_view/MainActivity$9;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity$9;-><init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;)V

    .line 509
    invoke-virtual {v0, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setOnHidePromptListener(Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    .line 520
    invoke-virtual {v0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->show()Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    .line 522
    return-void
.end method

.method public tap_target_helper_click_hunger()V
    .locals 2

    .prologue
    .line 484
    new-instance v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    invoke-direct {v0, p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f0c00f5

    .line 485
    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setTarget(Landroid/view/View;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    const v1, 0x7f0600a6

    .line 486
    invoke-virtual {v0, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setPrimaryText(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    const v1, 0x7f0600e2

    .line 487
    invoke-virtual {v0, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setSecondaryText(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    new-instance v1, Lnxstudio/com/homeless/activities/general_view/MainActivity$8;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity$8;-><init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;)V

    .line 488
    invoke-virtual {v0, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setOnHidePromptListener(Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->show()Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    .line 501
    return-void
.end method

.method public tap_target_helper_click_job()V
    .locals 2

    .prologue
    .line 526
    new-instance v0, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    invoke-direct {v0, p0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f0c0197

    .line 527
    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/general_view/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setTarget(Landroid/view/View;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 528
    invoke-virtual {v0, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setAutoDismiss(Z)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    const v1, 0x7f0600fd

    .line 529
    invoke-virtual {v0, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setPrimaryText(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    const v1, 0x7f0600e1

    .line 530
    invoke-virtual {v0, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setSecondaryText(I)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    new-instance v1, Lnxstudio/com/homeless/activities/general_view/MainActivity$10;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/general_view/MainActivity$10;-><init>(Lnxstudio/com/homeless/activities/general_view/MainActivity;)V

    .line 531
    invoke-virtual {v0, v1}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->setOnHidePromptListener(Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$OnHidePromptListener;)Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt$Builder;->show()Luk/co/samuelwall/materialtaptargetprompt/MaterialTapTargetPrompt;

    .line 544
    return-void
.end method
