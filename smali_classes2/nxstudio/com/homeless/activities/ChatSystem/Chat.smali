.class public Lnxstudio/com/homeless/activities/ChatSystem/Chat;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Chat.java"


# static fields
.field public static final MINE:I = 0x0

.field public static final OTHERS:I = 0x1

.field private static booler:I


# instance fields
.field PD:Landroid/app/ProgressDialog;

.field private TAG:Ljava/lang/String;

.field private al_mDataSetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private al_messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private al_profile:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private al_usernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;

.field private mDatabase:Lcom/google/firebase/database/DatabaseReference;

.field private mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private messageRef:Lcom/google/firebase/database/DatabaseReference;

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/activities/ChatSystem/Message;",
            ">;"
        }
    .end annotation
.end field

.field tempKey:Ljava/lang/String;

.field private utility:Lnxstudio/com/homeless/helpers/Utility;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput v0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->booler:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 52
    const-string v0, "Chat.java"

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->TAG:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->messages:Ljava/util/ArrayList;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_usernames:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_messages:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_profile:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_mDataSetTypes:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lnxstudio/com/homeless/activities/ChatSystem/Chat;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/ChatSystem/Chat;

    .prologue
    .line 38
    iget-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->messages:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$002(Lnxstudio/com/homeless/activities/ChatSystem/Chat;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/ChatSystem/Chat;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 38
    iput-object p1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->messages:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$102(Lnxstudio/com/homeless/activities/ChatSystem/Chat;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/ChatSystem/Chat;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 38
    iput-object p1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_usernames:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$202(Lnxstudio/com/homeless/activities/ChatSystem/Chat;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/ChatSystem/Chat;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 38
    iput-object p1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_messages:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$302(Lnxstudio/com/homeless/activities/ChatSystem/Chat;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/ChatSystem/Chat;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 38
    iput-object p1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_profile:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$402(Lnxstudio/com/homeless/activities/ChatSystem/Chat;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/ChatSystem/Chat;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 38
    iput-object p1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_mDataSetTypes:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$500(Lnxstudio/com/homeless/activities/ChatSystem/Chat;)V
    .locals 0
    .param p0, "x0"    # Lnxstudio/com/homeless/activities/ChatSystem/Chat;

    .prologue
    .line 38
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->updateRecycleView()V

    return-void
.end method

.method static synthetic access$600()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->booler:I

    return v0
.end method

.method static synthetic access$602(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 38
    sput p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->booler:I

    return p0
.end method

.method private initialize()V
    .locals 4

    .prologue
    .line 165
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    iput-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->mDatabase:Lcom/google/firebase/database/DatabaseReference;

    .line 166
    invoke-static {}, Lcom/google/firebase/database/FirebaseDatabase;->getInstance()Lcom/google/firebase/database/FirebaseDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/FirebaseDatabase;->getReference()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    const-string v2, "messages"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    iput-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->messageRef:Lcom/google/firebase/database/DatabaseReference;

    .line 167
    new-instance v1, Lnxstudio/com/homeless/helpers/Utility;

    invoke-direct {v1, p0}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->utility:Lnxstudio/com/homeless/helpers/Utility;

    .line 169
    sget-object v1, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v2, "uname"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const v1, 0x7f0c00d9

    invoke-virtual {p0, v1}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    .line 171
    .local v0, "cv":Landroid/support/v7/widget/CardView;
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 173
    .end local v0    # "cv":Landroid/support/v7/widget/CardView;
    :cond_0
    return-void
.end method

.method private sendAnonymousChatRequest()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 350
    sget-object v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v3, "uname"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 352
    const v2, 0x7f0c00d7

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 353
    .local v0, "et":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 354
    .local v1, "result":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 355
    sget-object v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v3, "uname"

    const-string v4, "anonymousUser"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->postNewMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .end local v0    # "et":Landroid/widget/EditText;
    .end local v1    # "result":Ljava/lang/String;
    :goto_0
    return-void

    .line 358
    .restart local v0    # "et":Landroid/widget/EditText;
    .restart local v1    # "result":Ljava/lang/String;
    :cond_0
    const-string v2, "Enter a message"

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 362
    .end local v0    # "et":Landroid/widget/EditText;
    .end local v1    # "result":Ljava/lang/String;
    :cond_1
    const-string v2, "Create a username before messaging"

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private setAL()V
    .locals 6

    .prologue
    .line 244
    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/activities/ChatSystem/Message;

    .line 245
    .local v0, "message":Lnxstudio/com/homeless/activities/ChatSystem/Message;
    iget-object v2, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_usernames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/ChatSystem/Message;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v2, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/ChatSystem/Message;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v2, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_profile:Ljava/util/ArrayList;

    const-string v3, "male"

    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/ChatSystem/Message;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->profile_pic(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {v0}, Lnxstudio/com/homeless/activities/ChatSystem/Message;->getUserName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v4, "uname"

    const-string v5, "anonymousUser"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    iget-object v2, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_mDataSetTypes:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 252
    :cond_0
    iget-object v2, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_mDataSetTypes:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    .end local v0    # "message":Lnxstudio/com/homeless/activities/ChatSystem/Message;
    :cond_1
    return-void
.end method

.method private updateRecycleView()V
    .locals 5

    .prologue
    .line 226
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->setAL()V

    .line 228
    const v0, 0x7f0c00d5

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 229
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230
    iget-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 233
    new-instance v0, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_mDataSetTypes:Ljava/util/ArrayList;

    iget-object v2, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_profile:Ljava/util/ArrayList;

    iget-object v3, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_usernames:Ljava/util/ArrayList;

    iget-object v4, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_messages:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, v4}, Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->mAdapter:Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;

    .line 234
    iget-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->mAdapter:Lnxstudio/com/homeless/activities/ChatSystem/CustomAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 236
    iget-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_usernames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 237
    iget-object v0, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->al_usernames:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 239
    :cond_0
    return-void
.end method

.method private writeNewUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 213
    new-instance v0, Lnxstudio/com/homeless/activities/ChatSystem/User;

    invoke-direct {v0, p2}, Lnxstudio/com/homeless/activities/ChatSystem/User;-><init>(Ljava/lang/String;)V

    .line 214
    .local v0, "user":Lnxstudio/com/homeless/activities/ChatSystem/User;
    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->mDatabase:Lcom/google/firebase/database/DatabaseReference;

    const-string v2, "users"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 215
    return-void
.end method


# virtual methods
.method public addUser(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 179
    const v3, 0x7f0c00db

    invoke-virtual {p0, v3}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 180
    .local v2, "et":Landroid/widget/EditText;
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    .local v0, "Username":Ljava/lang/String;
    sget-object v3, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "uname"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    sget-object v3, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v4, "Username"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->writeNewUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v3, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->utility:Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {v3}, Lnxstudio/com/homeless/helpers/Utility;->isNetworkAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    const-string v3, "Successfully Added Username"

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 185
    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    const v3, 0x7f0c00d9

    invoke-virtual {p0, v3}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    .line 187
    .local v1, "cv":Landroid/support/v7/widget/CardView;
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 189
    .end local v1    # "cv":Landroid/support/v7/widget/CardView;
    :cond_0
    return-void
.end method

.method public main()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->initialize()V

    .line 162
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    const v2, 0x7f040028

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->setContentView(I)V

    .line 74
    const v2, 0x7f0c00aa

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdView;

    .line 76
    .local v0, "adView":Lcom/google/android/gms/ads/AdView;
    sget-object v2, Lnxstudio/com/homeless/helpers/AdController;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    if-eqz v2, :cond_0

    .line 77
    sget-object v2, Lnxstudio/com/homeless/helpers/AdController;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 81
    :cond_0
    sget v2, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->booler:I

    if-nez v2, :cond_1

    .line 82
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->PD:Landroid/app/ProgressDialog;

    .line 83
    iget-object v2, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->PD:Landroid/app/ProgressDialog;

    const-string v3, "Getting Messages ..."

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->PD:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->main()V

    .line 89
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 90
    .local v1, "toolbar":Landroid/support/v7/app/ActionBar;
    const-string v2, "Life Simulator Chat"

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 95
    iget-object v2, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->messageRef:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v2}, Lcom/google/firebase/database/DatabaseReference;->orderByValue()Lcom/google/firebase/database/Query;

    move-result-object v2

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/Query;->limitToLast(I)Lcom/google/firebase/database/Query;

    move-result-object v2

    new-instance v3, Lnxstudio/com/homeless/activities/ChatSystem/Chat$1;

    invoke-direct {v3, p0}, Lnxstudio/com/homeless/activities/ChatSystem/Chat$1;-><init>(Lnxstudio/com/homeless/activities/ChatSystem/Chat;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/Query;->addValueEventListener(Lcom/google/firebase/database/ValueEventListener;)Lcom/google/firebase/database/ValueEventListener;

    .line 156
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 340
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 341
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 323
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 331
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 325
    :pswitch_0
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->finish()V

    .line 326
    const/4 v0, 0x1

    goto :goto_0

    .line 323
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public postMSG(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 193
    sget-object v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v3, "uname"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    const v2, 0x7f0c00d7

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 196
    .local v0, "et":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    .local v1, "result":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    sget-object v2, Lnxstudio/com/homeless/activities/general_view/MainActivity;->global_shared_preference:Landroid/content/SharedPreferences;

    const-string v3, "uname"

    const-string v4, "anonymousUser"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->postNewMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .end local v0    # "et":Landroid/widget/EditText;
    .end local v1    # "result":Ljava/lang/String;
    :goto_0
    return-void

    .line 201
    .restart local v0    # "et":Landroid/widget/EditText;
    .restart local v1    # "result":Ljava/lang/String;
    :cond_0
    const-string v2, "Enter a message"

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 205
    .end local v0    # "et":Landroid/widget/EditText;
    .end local v1    # "result":Ljava/lang/String;
    :cond_1
    const-string v2, "Create a username before messaging"

    invoke-static {p0, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public postNewMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "userName"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 218
    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->messageRef:Lcom/google/firebase/database/DatabaseReference;

    invoke-virtual {v1}, Lcom/google/firebase/database/DatabaseReference;->push()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/DatabaseReference;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->tempKey:Ljava/lang/String;

    .line 219
    new-instance v0, Lnxstudio/com/homeless/activities/ChatSystem/Message;

    invoke-direct {v0, p2, p1}, Lnxstudio/com/homeless/activities/ChatSystem/Message;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .local v0, "msg":Lnxstudio/com/homeless/activities/ChatSystem/Message;
    iget-object v1, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->mDatabase:Lcom/google/firebase/database/DatabaseReference;

    const-string v2, "messages"

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    iget-object v2, p0, Lnxstudio/com/homeless/activities/ChatSystem/Chat;->tempKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DatabaseReference;->child(Ljava/lang/String;)Lcom/google/firebase/database/DatabaseReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/DatabaseReference;->setValue(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 221
    return-void
.end method

.method public profile_pic(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p1, "Gender"    # Ljava/lang/String;
    .param p2, "Name"    # Ljava/lang/String;

    .prologue
    .line 263
    const/4 v4, 0x0

    .line 267
    .local v4, "pp":I
    const/high16 v0, 0x7f030000

    .line 268
    .local v0, "Gender_N1":I
    const v1, 0x7f03005b

    .line 269
    .local v1, "Gender_N2":I
    const v2, 0x7f030068

    .line 271
    .local v2, "Gender_N3":I
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 273
    .local v3, "charecter":Ljava/lang/String;
    const-string v5, "male"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 275
    const-string v5, "a"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "b"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "c"

    .line 276
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "d"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "e"

    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 279
    :cond_0
    move v4, v0

    .line 281
    :cond_1
    const-string v5, "f"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "g"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "h"

    .line 282
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "i"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "j"

    .line 283
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 285
    :cond_2
    move v4, v2

    .line 287
    :cond_3
    const-string v5, "k"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "l"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "m"

    .line 288
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "n"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "o"

    .line 289
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 291
    :cond_4
    move v4, v2

    .line 293
    :cond_5
    const-string v5, "p"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "q"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "r"

    .line 294
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "s"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "t"

    .line 295
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 297
    :cond_6
    move v4, v1

    .line 299
    :cond_7
    const-string v5, "v"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "w"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "x"

    .line 300
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "y"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "z"

    .line 301
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "u"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 303
    :cond_8
    move v4, v0

    .line 312
    :cond_9
    :goto_0
    if-nez v4, :cond_a

    move v4, v0

    .line 314
    :cond_a
    return v4

    .line 308
    :cond_b
    move v4, v0

    goto :goto_0
.end method
