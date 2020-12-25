.class public Lnxstudio/com/homeless/activities/Casino/Take_Em;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Take_Em.java"


# static fields
.field private static booler:I


# instance fields
.field $etBetAmount:Landroid/widget/EditText;

.field PD:Landroid/app/ProgressDialog;

.field private al_betAmount:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private al_players:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private al_totalEarnings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field alertDialog:Landroid/support/v7/app/AlertDialog;

.field alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

.field final api:Ljava/lang/String;

.field private global_active:Ljava/lang/Boolean;

.field hostWebView:Landroid/webkit/WebView;

.field iAmAllocated:Z

.field private isHost:Z

.field private lastTimeString:Ljava/lang/String;

.field local_shared_preference:Landroid/content/SharedPreferences;

.field private mNode:Lcom/google/firebase/database/DatabaseReference;

.field money_pledged:I

.field myRoundupValuable:Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

.field mySlot:I

.field player_1:Landroid/widget/ImageView;

.field player_2:Landroid/widget/ImageView;

.field player_3:Landroid/widget/ImageView;

.field player_4:Landroid/widget/ImageView;

.field private room_id:I

.field slot_cash_1:Landroid/widget/TextView;

.field slot_cash_2:Landroid/widget/TextView;

.field slot_cash_3:Landroid/widget/TextView;

.field slot_cash_4:Landroid/widget/TextView;

.field tag:I

.field private time:Ljava/lang/String;

.field timer:Landroid/widget/TextView;

.field private username:Ljava/lang/String;

.field username_slot1:Landroid/widget/TextView;

.field username_slot2:Landroid/widget/TextView;

.field username_slot3:Landroid/widget/TextView;

.field username_slot4:Landroid/widget/TextView;

.field went_out_of_room:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput v0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->booler:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 45
    iput-boolean v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->went_out_of_room:Z

    .line 48
    iput-boolean v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->isHost:Z

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->lastTimeString:Ljava/lang/String;

    .line 52
    iput v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->money_pledged:I

    .line 53
    const-string v0, "example.com"

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->api:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->iAmAllocated:Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_players:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_betAmount:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_totalEarnings:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lnxstudio/com/homeless/activities/Casino/Take_Em;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/Casino/Take_Em;
    .param p1, "x1"    # Lcom/google/firebase/database/DataSnapshot;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->playersAndBetSnapShotHandler(Lcom/google/firebase/database/DataSnapshot;)V

    return-void
.end method

.method static synthetic access$100(Lnxstudio/com/homeless/activities/Casino/Take_Em;)Lcom/google/firebase/database/DatabaseReference;
    .locals 1
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/Casino/Take_Em;

    .prologue
    .line 41
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->mNode:Lcom/google/firebase/database/DatabaseReference;

    return-object v0
.end method

.method static synthetic access$200(Lnxstudio/com/homeless/activities/Casino/Take_Em;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/Casino/Take_Em;
    .param p1, "x1"    # Lcom/google/firebase/database/DataSnapshot;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->hostM(Lcom/google/firebase/database/DataSnapshot;)V

    return-void
.end method

.method static synthetic access$300(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/Casino/Take_Em;

    .prologue
    .line 41
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->assigningDecisionBasedOnServerUID()V

    return-void
.end method

.method static synthetic access$400(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/Casino/Take_Em;

    .prologue
    .line 41
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->justLoadPage()V

    return-void
.end method

.method static synthetic access$500(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/Casino/Take_Em;

    .prologue
    .line 41
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->justUnloadPage()V

    return-void
.end method

.method static synthetic access$600(Lnxstudio/com/homeless/activities/Casino/Take_Em;Lcom/google/firebase/database/DataSnapshot;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/Casino/Take_Em;
    .param p1, "x1"    # Lcom/google/firebase/database/DataSnapshot;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->claimReward(Lcom/google/firebase/database/DataSnapshot;)V

    return-void
.end method

.method static synthetic access$700(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/Casino/Take_Em;

    .prologue
    .line 41
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->checkTimer()V

    return-void
.end method

.method static synthetic access$800(Lnxstudio/com/homeless/activities/Casino/Take_Em;Lcom/google/firebase/database/DataSnapshot;I)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/Casino/Take_Em;
    .param p1, "x1"    # Lcom/google/firebase/database/DataSnapshot;
    .param p2, "x2"    # I

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->checkIfAllocated(Lcom/google/firebase/database/DataSnapshot;I)V

    return-void
.end method

.method private alert_dialog(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 530
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    .line 531
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 533
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    const-string v1, "Ok"

    new-instance v2, Lnxstudio/com/homeless/activities/Casino/Take_Em$7;

    invoke-direct {v2, p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em$7;-><init>(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 541
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->alertDialogBuilder:Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->alertDialog:Landroid/support/v7/app/AlertDialog;

    .line 542
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->alertDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 543
    return-void
.end method

.method private assignMyselfAsHost()V
    .locals 4

    .prologue
    .line 388
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->went_out_of_room:Z

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Lnxstudio/com/homeless/activities/Casino/RoundupHost;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->local_shared_preference:Landroid/content/SharedPreferences;

    const-string v2, "Username"

    const-string v3, "player"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnxstudio/com/homeless/activities/Casino/RoundupHost;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 392
    :cond_0
    return-void
.end method

.method private assigningDecisionBasedOnServerUID()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->mNode:Lcom/google/firebase/database/DatabaseReference;

    const-string v1, "host"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    new-instance v1, Lnxstudio/com/homeless/activities/Casino/Take_Em$4;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em$4;-><init>(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 446
    return-void
.end method

.method private checkAmIFirstOneToJoin()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->time:Ljava/lang/String;

    const-string v1, "30 sec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->initiateServerTimer()V

    .line 508
    :cond_0
    return-void
.end method

.method private checkIfAllocated(Lcom/google/firebase/database/DataSnapshot;I)V
    .locals 4
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;
    .param p2, "i"    # I

    .prologue
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    invoke-virtual {v1}, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;->getUserID()Ljava/lang/String;

    move-result-object v0

    .line 193
    .local v0, "userID":Ljava/lang/String;
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->local_shared_preference:Landroid/content/SharedPreferences;

    const-string v2, "Username"

    const-string v3, "def"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iput p2, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->mySlot:I

    .line 195
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->iAmAllocated:Z

    .line 197
    :cond_0
    return-void
.end method

.method private checkTimer()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 631
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->went_out_of_room:Z

    if-eqz v0, :cond_1

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->global_active:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->lastTimeString:Ljava/lang/String;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 636
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->clearKeyVariables()V

    goto :goto_0

    .line 638
    :cond_2
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->time:Ljava/lang/String;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->lastTimeString:Ljava/lang/String;

    goto :goto_0
.end method

.method private claimReward(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 6
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .prologue
    .line 473
    :try_start_0
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->reset_round()V

    .line 475
    sget-object v3, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    iget v4, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->money_pledged:I

    invoke-virtual {v3, v4}, Lnxstudio/com/homeless/data/Person;->decrease_cash(I)Ljava/lang/Boolean;

    .line 476
    invoke-static {}, Lnxstudio/com/homeless/helpers/Utility;->save_action()V

    .line 477
    const/4 v3, 0x0

    iput v3, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->money_pledged:I

    .line 479
    const-class v3, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;

    invoke-virtual {p1, v3}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;

    invoke-virtual {v3}, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;->getVictor_user_id()Ljava/lang/String;

    move-result-object v1

    .line 480
    .local v1, "uid":Ljava/lang/String;
    const-class v3, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;

    invoke-virtual {p1, v3}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;

    invoke-virtual {v3}, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;->getVictor_user_name()Ljava/lang/String;

    move-result-object v2

    .line 481
    .local v2, "username":Ljava/lang/String;
    const-class v3, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;

    invoke-virtual {p1, v3}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;

    invoke-virtual {v3}, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;->getCash_won()I

    move-result v0

    .line 483
    .local v0, "cash":I
    iget-object v3, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->local_shared_preference:Landroid/content/SharedPreferences;

    const-string v4, "Username"

    const-string v5, "def"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 484
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v3, v2, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->showVictorAlert(Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 485
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->removeMyVictoryInstance()V

    .line 486
    sget-object v3, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v3, v0}, Lnxstudio/com/homeless/data/Person;->increase_cash(I)Ljava/lang/Boolean;

    .line 487
    invoke-static {}, Lnxstudio/com/homeless/helpers/Utility;->save_action()V

    .line 496
    .end local v0    # "cash":I
    .end local v1    # "uid":Ljava/lang/String;
    .end local v2    # "username":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 489
    .restart local v0    # "cash":I
    .restart local v1    # "uid":Ljava/lang/String;
    .restart local v2    # "username":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 490
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v3, v2, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->showVictorAlert(Ljava/lang/Boolean;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 494
    .end local v0    # "cash":I
    .end local v1    # "uid":Ljava/lang/String;
    .end local v2    # "username":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private clearKeyVariables()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 643
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->global_active:Ljava/lang/Boolean;

    .line 644
    iput-boolean v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->went_out_of_room:Z

    .line 645
    iput-boolean v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->isHost:Z

    .line 646
    const-string v0, ""

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->lastTimeString:Ljava/lang/String;

    .line 647
    return-void
.end method

.method private clearPreviousArraylists()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_players:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_betAmount:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 172
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_totalEarnings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 173
    return-void
.end method

.method private disconnectOnOfflineIfHost()V
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->isHost:Z

    if-eqz v0, :cond_0

    .line 424
    :cond_0
    return-void
.end method

.method private help_dialog()V
    .locals 3

    .prologue
    .line 593
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iAmAllocated : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->iAmAllocated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 595
    const-string v0, "Welcome To the game of Roundup!\n\nThis is a realtime multiplayer game where each of the four player places a sum of money on the table.\nMore the money you put higher the chances of winning.\nIf you win all al_players money belong to you.\nif you lose your money goes to the winner.\n\nGood Luck!\n\n\n\n NOTE : THIS FEATURE IS IN BETA"

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->alert_dialog(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->local_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ShowHelpDialog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 598
    return-void
.end method

.method private hostM(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 1
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .prologue
    .line 380
    const-class v0, Lnxstudio/com/homeless/activities/Casino/RoundupHost;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/activities/Casino/RoundupHost;

    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/Casino/RoundupHost;->getIs_active()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->global_active:Ljava/lang/Boolean;

    .line 381
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->global_active:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->isHost:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->went_out_of_room:Z

    if-nez v0, :cond_0

    .line 382
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->assignMyselfAsHost()V

    .line 383
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->loadPage(Z)V

    .line 385
    :cond_0
    return-void
.end method

.method private hostingListener()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->mNode:Lcom/google/firebase/database/DatabaseReference;

    const-string v1, "host"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    new-instance v1, Lnxstudio/com/homeless/activities/Casino/Take_Em$3;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em$3;-><init>(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 377
    return-void
.end method

.method private init()V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->initializeUsernameTextViews()V

    .line 246
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->initializecashTextViews()V

    .line 247
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->initializeImageViews()V

    .line 248
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->initializeOthers()V

    .line 249
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->disconnectOnOfflineIfHost()V

    .line 250
    return-void
.end method

.method private initializeImageViews()V
    .locals 1

    .prologue
    .line 276
    const v0, 0x7f0c010d

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->player_1:Landroid/widget/ImageView;

    .line 277
    const v0, 0x7f0c010e

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->player_2:Landroid/widget/ImageView;

    .line 278
    const v0, 0x7f0c010f

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->player_3:Landroid/widget/ImageView;

    .line 279
    const v0, 0x7f0c0110

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->player_4:Landroid/widget/ImageView;

    .line 280
    return-void
.end method

.method private initializeOthers()V
    .locals 3

    .prologue
    .line 253
    const v1, 0x7f0c010b

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->timer:Landroid/widget/TextView;

    .line 254
    const v1, 0x7f0c011e

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->$etBetAmount:Landroid/widget/EditText;

    .line 255
    const v1, 0x7f0c010a

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->hostWebView:Landroid/webkit/WebView;

    .line 256
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->hostWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 257
    .local v0, "webSettings":Landroid/webkit/WebSettings;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 258
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    const-string v2, "casino"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    const-string v2, "roundup"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    const-string v2, "room_1"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    iput-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->mNode:Lcom/google/firebase/database/DatabaseReference;

    .line 259
    return-void
.end method

.method private initializeUsernameTextViews()V
    .locals 1

    .prologue
    .line 262
    const v0, 0x7f0c0111

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->username_slot1:Landroid/widget/TextView;

    .line 263
    const v0, 0x7f0c0112

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->username_slot2:Landroid/widget/TextView;

    .line 264
    const v0, 0x7f0c0113

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->username_slot3:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f0c0114

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->username_slot4:Landroid/widget/TextView;

    .line 266
    return-void
.end method

.method private initializecashTextViews()V
    .locals 1

    .prologue
    .line 269
    const v0, 0x7f0c0117

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->slot_cash_1:Landroid/widget/TextView;

    .line 270
    const v0, 0x7f0c0119

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->slot_cash_2:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f0c011d

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->slot_cash_3:Landroid/widget/TextView;

    .line 272
    const v0, 0x7f0c011b

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->slot_cash_4:Landroid/widget/TextView;

    .line 273
    return-void
.end method

.method private initiateServerTimer()V
    .locals 2

    .prologue
    .line 511
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnxstudio/com/homeless/activities/Casino/Take_Em$6;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em$6;-><init>(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 517
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 518
    return-void
.end method

.method private isGlobalTimerWorking()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 618
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->went_out_of_room:Z

    if-eqz v0, :cond_0

    .line 628
    :goto_0
    return-void

    .line 619
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lnxstudio/com/homeless/activities/Casino/Take_Em$8;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em$8;-><init>(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V

    const-wide/16 v2, 0x3a98

    const-wide/16 v4, 0xfa0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method private justLoadPage()V
    .locals 2

    .prologue
    .line 414
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->went_out_of_room:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->isHost:Z

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->hostWebView:Landroid/webkit/WebView;

    const-string v1, "example.com"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->isHost:Z

    .line 418
    :cond_0
    return-void
.end method

.method private justUnloadPage()V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->hostWebView:Landroid/webkit/WebView;

    const-string v1, "example.com"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->isHost:Z

    .line 411
    return-void
.end method

.method private listeners()V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->went_out_of_room:Z

    if-eqz v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->playersAndBetListener()V

    .line 145
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->rewardListener()V

    .line 147
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->hostingListener()V

    .line 148
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->userAllocatedListener()V

    goto :goto_0
.end method

.method private loadPage(Z)V
    .locals 2
    .param p1, "should"    # Z

    .prologue
    .line 395
    if-eqz p1, :cond_1

    .line 396
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->isHost:Z

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->hostWebView:Landroid/webkit/WebView;

    const-string v1, "example.com"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 398
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->isHost:Z

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->justUnloadPage()V

    goto :goto_0
.end method

.method private loadad()V
    .locals 4

    .prologue
    .line 116
    const v2, 0x7f0c00aa

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 117
    .local v1, "adView":Lcom/google/android/gms/ads/AdView;
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v3, "android_studio:ad_template"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v2

    const-string v3, "5B167E1FAA98FFCBD9FFCE5783AC3D84"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 118
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 119
    return-void
.end method

.method private loading()V
    .locals 4

    .prologue
    .line 128
    sget v1, Lnxstudio/com/homeless/activities/Casino/Take_Em;->booler:I

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->PD:Landroid/app/ProgressDialog;

    .line 130
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->PD:Landroid/app/ProgressDialog;

    const-string v2, "Loading Mechanics ..."

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->PD:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 133
    const v1, 0x7f0c0109

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 134
    .local v0, "ll":Landroid/widget/LinearLayout;
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    .end local v0    # "ll":Landroid/widget/LinearLayout;
    :cond_0
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->local_shared_preference:Landroid/content/SharedPreferences;

    const-string v2, "ShowHelpDialog"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->help_dialog()V

    .line 140
    :cond_1
    return-void
.end method

.method private playersAndBetDataIterator(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 2
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .prologue
    .line 176
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 177
    invoke-direct {p0, p1, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->populateArraylists(Lcom/google/firebase/database/DataSnapshot;I)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method

.method private playersAndBetListener()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->mNode:Lcom/google/firebase/database/DatabaseReference;

    new-instance v1, Lnxstudio/com/homeless/activities/Casino/Take_Em$1;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em$1;-><init>(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 167
    return-void
.end method

.method private playersAndBetSnapShotHandler(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 3
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;

    .prologue
    .line 201
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->clearPreviousArraylists()V

    .line 202
    invoke-direct {p0, p1}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->playersAndBetDataIterator(Lcom/google/firebase/database/DataSnapshot;)V

    .line 205
    const-string v1, "config"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/Casino/RoundupConfigurable;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/activities/Casino/RoundupConfigurable;

    invoke-virtual {v1}, Lnxstudio/com/homeless/activities/Casino/RoundupConfigurable;->getRoom_id()I

    move-result v1

    iput v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->room_id:I

    .line 206
    const-string v1, "config"

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/Casino/RoundupConfigurable;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxstudio/com/homeless/activities/Casino/RoundupConfigurable;

    invoke-virtual {v1}, Lnxstudio/com/homeless/activities/Casino/RoundupConfigurable;->getTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->time:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->timer:Landroid/widget/TextView;

    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->time:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->setViews()V

    .line 212
    sget v1, Lnxstudio/com/homeless/activities/Casino/Take_Em;->booler:I

    if-nez v1, :cond_0

    .line 213
    const/4 v1, 0x1

    sput v1, Lnxstudio/com/homeless/activities/Casino/Take_Em;->booler:I

    .line 214
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->PD:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->hide()V

    .line 215
    const v1, 0x7f0c0109

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 216
    .local v0, "ll":Landroid/widget/LinearLayout;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    .end local v0    # "ll":Landroid/widget/LinearLayout;
    :cond_0
    return-void
.end method

.method private populateArraylists(Lcom/google/firebase/database/DataSnapshot;I)V
    .locals 5
    .param p1, "dataSnapshot"    # Lcom/google/firebase/database/DataSnapshot;
    .param p2, "i"    # I

    .prologue
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "u"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v3

    const-class v4, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    invoke-virtual {v3}, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 183
    .local v2, "user":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "u"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v3

    const-class v4, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    invoke-virtual {v3}, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;->getCash()I

    move-result v0

    .line 184
    .local v0, "cash":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "u"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/firebase/database/DataSnapshot;->child(Ljava/lang/String;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v3

    const-class v4, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/DataSnapshot;->getValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    invoke-virtual {v3}, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;->getI_have()I

    move-result v1

    .line 186
    .local v1, "i_have_amt":I
    iget-object v3, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_players:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v3, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_betAmount:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v3, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_totalEarnings:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    return-void
.end method

.method private profileManager(I)I
    .locals 6
    .param p1, "cash"    # I

    .prologue
    .line 609
    const v1, 0x7f030068

    .line 610
    .local v1, "myIcon":I
    invoke-static {}, Lnxstudio/com/homeless/data/Bosses;->values()[Lnxstudio/com/homeless/data/Bosses;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 611
    .local v0, "bosses":Lnxstudio/com/homeless/data/Bosses;
    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Bosses;->getCash()I

    move-result v5

    if-ge v5, p1, :cond_0

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Bosses;->getIcon()I

    move-result v1

    .line 610
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 613
    .end local v0    # "bosses":Lnxstudio/com/homeless/data/Bosses;
    :cond_1
    return v1
.end method

.method private removeMyVictoryInstance()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 499
    new-instance v0, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lnxstudio/com/homeless/activities/Casino/RoundupVictor;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 500
    .local v0, "roundupVictor":Lnxstudio/com/homeless/activities/Casino/RoundupVictor;
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->mNode:Lcom/google/firebase/database/DatabaseReference;

    const-string v2, "victor"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 501
    return-void
.end method

.method private reset_round()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 546
    iput-boolean v3, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->iAmAllocated:Z

    .line 547
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iAmAllocated : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->iAmAllocated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 549
    iput v3, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->tag:I

    .line 550
    iput v3, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->mySlot:I

    .line 551
    return-void
.end method

.method private rewardListener()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->mNode:Lcom/google/firebase/database/DatabaseReference;

    const-string v1, "victor"

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    new-instance v1, Lnxstudio/com/homeless/activities/Casino/Take_Em$5;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em$5;-><init>(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 469
    return-void
.end method

.method private setViews()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 223
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->username_slot1:Landroid/widget/TextView;

    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_players:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->username_slot2:Landroid/widget/TextView;

    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_players:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->username_slot3:Landroid/widget/TextView;

    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_players:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->stringToVerticalString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->username_slot4:Landroid/widget/TextView;

    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_players:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->stringToVerticalString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->slot_cash_1:Landroid/widget/TextView;

    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_betAmount:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->slot_cash_2:Landroid/widget/TextView;

    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_betAmount:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->slot_cash_3:Landroid/widget/TextView;

    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_betAmount:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->slot_cash_4:Landroid/widget/TextView;

    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_betAmount:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->player_1:Landroid/widget/ImageView;

    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_totalEarnings:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->profileManager(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->player_2:Landroid/widget/ImageView;

    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_totalEarnings:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->profileManager(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->player_3:Landroid/widget/ImageView;

    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_totalEarnings:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->profileManager(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->player_4:Landroid/widget/ImageView;

    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->al_totalEarnings:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->profileManager(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    return-void
.end method

.method private showVictorAlert(Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 2
    .param p1, "victoryCondition"    # Ljava/lang/Boolean;
    .param p2, "user"    # Ljava/lang/String;
    .param p3, "cash"    # I

    .prologue
    .line 521
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Congratulations, you have won a prize money of $"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->alert_dialog(Ljava/lang/String;)V

    .line 527
    :goto_0
    return-void

    .line 524
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Player "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has won the prize money of $"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->alert_dialog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private stringToVerticalString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 555
    const-string v1, ""

    .line 557
    .local v1, "newS":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 557
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 562
    :cond_0
    return-object v1
.end method

.method private toolbar()V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 123
    .local v0, "toolbar":Landroid/support/v7/app/ActionBar;
    const-string v1, "Roundup - Multiplayer"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 125
    return-void
.end method

.method private userAllocatedListener()V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->mNode:Lcom/google/firebase/database/DatabaseReference;

    new-instance v1, Lnxstudio/com/homeless/activities/Casino/Take_Em$9;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em$9;-><init>(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 669
    return-void
.end method


# virtual methods
.method public allocateMe(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 289
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->checkAmIFirstOneToJoin()V

    .line 291
    iget-boolean v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->iAmAllocated:Z

    if-nez v0, :cond_0

    .line 294
    iput v5, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->tag:I

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->tag:I

    .line 296
    new-instance v0, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->local_shared_preference:Landroid/content/SharedPreferences;

    const-string v2, "uname"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->local_shared_preference:Landroid/content/SharedPreferences;

    const-string v3, "Username"

    const-string v4, "def"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v3}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v3

    sget-object v4, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v4}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v5, v2, v3}, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->myRoundupValuable:Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    .line 297
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->mNode:Lcom/google/firebase/database/DatabaseReference;

    new-instance v1, Lnxstudio/com/homeless/activities/Casino/Take_Em$2;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em$2;-><init>(Lnxstudio/com/homeless/activities/Casino/Take_Em;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/DatabaseReference;->addListenerForSingleValueEvent(Lcom/google/firebase/database/ValueEventListener;)V

    .line 338
    :goto_0
    return-void

    .line 334
    :cond_0
    const-string v0, "Already Participating this round"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 602
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 603
    iget-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->hostWebView:Landroid/webkit/WebView;

    const-string v1, "example.com"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 605
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->finish()V

    .line 606
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const v0, 0x7f040035

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->setContentView(I)V

    .line 105
    const-string v0, "nxstudio.com.homeless"

    invoke-virtual {p0, v0, v1}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->local_shared_preference:Landroid/content/SharedPreferences;

    .line 106
    iput-boolean v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->went_out_of_room:Z

    .line 108
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->loading()V

    .line 109
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->init()V

    .line 110
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->listeners()V

    .line 111
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->toolbar()V

    .line 112
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->loadad()V

    .line 113
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 569
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 570
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v0, 0x1

    .line 576
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 587
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 578
    :sswitch_0
    iput-boolean v0, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->went_out_of_room:Z

    .line 579
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->hostWebView:Landroid/webkit/WebView;

    const-string v2, "example.com"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 580
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->mNode:Lcom/google/firebase/database/DatabaseReference;

    const-string v2, "host"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    new-instance v2, Lnxstudio/com/homeless/activities/Casino/RoundupHost;

    iget-object v3, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->local_shared_preference:Landroid/content/SharedPreferences;

    const-string v4, "Username"

    const-string v5, "iamtherandomuser"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnxstudio/com/homeless/activities/Casino/RoundupHost;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 581
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->finish()V

    goto :goto_0

    .line 584
    :sswitch_1
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/Casino/Take_Em;->help_dialog()V

    goto :goto_0

    .line 576
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f0c019e -> :sswitch_1
    .end sparse-switch
.end method

.method public quote(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 341
    iget-boolean v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->iAmAllocated:Z

    if-eqz v1, :cond_1

    .line 342
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->$etBetAmount:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    .local v0, "text":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 344
    new-instance v1, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->local_shared_preference:Landroid/content/SharedPreferences;

    const-string v3, "uname"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->local_shared_preference:Landroid/content/SharedPreferences;

    const-string v5, "Username"

    const-string v6, "def"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v5}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v5

    sget-object v6, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v6}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lnxstudio/com/homeless/activities/Casino/RoundupValuable;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->myRoundupValuable:Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    .line 345
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->mNode:Lcom/google/firebase/database/DatabaseReference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "u"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->mySlot:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    iget-object v2, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->myRoundupValuable:Lnxstudio/com/homeless/activities/Casino/RoundupValuable;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 346
    iget-object v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->$etBetAmount:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lnxstudio/com/homeless/activities/Casino/Take_Em;->money_pledged:I

    .line 355
    .end local v0    # "text":Ljava/lang/String;
    :goto_0
    return-void

    .line 349
    .restart local v0    # "text":Ljava/lang/String;
    :cond_0
    const-string v1, "You cant afford that !"

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 353
    .end local v0    # "text":Ljava/lang/String;
    :cond_1
    const-string v1, "You are not participating"

    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
