.class public Lnxstudio/com/homeless/activities/bank/Banking;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Banking.java"


# instance fields
.field private amount:I

.field person:Lnxstudio/com/homeless/data/Person;

.field toast:Landroid/widget/Toast;

.field transaction:Ljava/lang/Boolean;

.field tv_amount:Landroid/widget/EditText;

.field tv_bank:Landroid/widget/TextView;

.field tv_casho:Landroid/widget/TextView;

.field utility:Lnxstudio/com/homeless/helpers/Utility;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 27
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/bank/Banking;->person:Lnxstudio/com/homeless/data/Person;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lnxstudio/com/homeless/activities/bank/Banking;->amount:I

    return-void
.end method

.method private get_data()V
    .locals 5

    .prologue
    .line 51
    const v2, 0x7f0c00a2

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/bank/Banking;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lnxstudio/com/homeless/activities/bank/Banking;->tv_amount:Landroid/widget/EditText;

    .line 52
    iget-object v2, p0, Lnxstudio/com/homeless/activities/bank/Banking;->tv_amount:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setPaintFlags(I)V

    .line 53
    const v2, 0x7f0c009b

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/bank/Banking;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lnxstudio/com/homeless/activities/bank/Banking;->tv_casho:Landroid/widget/TextView;

    .line 54
    const v2, 0x7f0c009f

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/activities/bank/Banking;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lnxstudio/com/homeless/activities/bank/Banking;->tv_bank:Landroid/widget/TextView;

    .line 55
    iget-object v2, p0, Lnxstudio/com/homeless/activities/bank/Banking;->tv_amount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    iget-object v2, p0, Lnxstudio/com/homeless/activities/bank/Banking;->tv_amount:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lnxstudio/com/homeless/activities/bank/Banking;->amount:I

    .line 59
    :cond_0
    iget-object v2, p0, Lnxstudio/com/homeless/activities/bank/Banking;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v1

    .line 60
    .local v1, "cash_in_hand":I
    iget-object v2, p0, Lnxstudio/com/homeless/activities/bank/Banking;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v2}, Lnxstudio/com/homeless/data/Person;->getBank_cash_in_dollars()I

    move-result v0

    .line 62
    .local v0, "cash_in_bank":I
    iget-object v2, p0, Lnxstudio/com/homeless/activities/bank/Banking;->tv_casho:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v2, p0, Lnxstudio/com/homeless/activities/bank/Banking;->tv_bank:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method private show_toast(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 100
    iget-object v0, p0, Lnxstudio/com/homeless/activities/bank/Banking;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lnxstudio/com/homeless/activities/bank/Banking;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 103
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/bank/Banking;->toast:Landroid/widget/Toast;

    .line 104
    iget-object v0, p0, Lnxstudio/com/homeless/activities/bank/Banking;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 106
    return-void
.end method


# virtual methods
.method public deposit(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 67
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/bank/Banking;->get_data()V

    .line 69
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/bank/Banking;->transaction:Ljava/lang/Boolean;

    .line 71
    iget v0, p0, Lnxstudio/com/homeless/activities/bank/Banking;->amount:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 72
    const v0, 0x7f0600ca

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/bank/Banking;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/bank/Banking;->show_toast(Ljava/lang/String;)V

    .line 77
    :goto_0
    iget-object v0, p0, Lnxstudio/com/homeless/activities/bank/Banking;->transaction:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const v0, 0x7f0600f3

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/bank/Banking;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/bank/Banking;->show_toast(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lnxstudio/com/homeless/activities/bank/Banking;->tv_amount:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_1
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/bank/Banking;->get_data()V

    .line 85
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lnxstudio/com/homeless/activities/bank/Banking;->person:Lnxstudio/com/homeless/data/Person;

    sget-object v1, Lnxstudio/com/homeless/data/Bank/Banking;->deposit:Lnxstudio/com/homeless/data/Bank/Banking;

    iget v2, p0, Lnxstudio/com/homeless/activities/bank/Banking;->amount:I

    invoke-virtual {v0, v1, v2}, Lnxstudio/com/homeless/data/Person;->banking(Lnxstudio/com/homeless/data/Bank/Banking;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/bank/Banking;->transaction:Ljava/lang/Boolean;

    goto :goto_0

    .line 81
    :cond_1
    const v0, 0x7f0600f2

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/bank/Banking;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/bank/Banking;->show_toast(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public go_back(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 109
    invoke-static {}, Lnxstudio/com/homeless/helpers/Utility;->save_action()V

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/bank/Banking;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnxstudio/com/homeless/activities/works/Works_Link_Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .local v0, "i":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/bank/Banking;->startActivity(Landroid/content/Intent;)V

    .line 113
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/bank/Banking;->setContentView(I)V

    .line 43
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/bank/Banking;->get_data()V

    .line 45
    new-instance v0, Lnxstudio/com/homeless/helpers/Utility;

    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/bank/Banking;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/bank/Banking;->utility:Lnxstudio/com/homeless/helpers/Utility;

    .line 47
    return-void
.end method

.method public withdraw(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 87
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/bank/Banking;->get_data()V

    .line 88
    iget-object v0, p0, Lnxstudio/com/homeless/activities/bank/Banking;->person:Lnxstudio/com/homeless/data/Person;

    sget-object v1, Lnxstudio/com/homeless/data/Bank/Banking;->withdraw:Lnxstudio/com/homeless/data/Bank/Banking;

    iget v2, p0, Lnxstudio/com/homeless/activities/bank/Banking;->amount:I

    invoke-virtual {v0, v1, v2}, Lnxstudio/com/homeless/data/Person;->banking(Lnxstudio/com/homeless/data/Bank/Banking;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnxstudio/com/homeless/activities/bank/Banking;->transaction:Ljava/lang/Boolean;

    .line 90
    iget-object v0, p0, Lnxstudio/com/homeless/activities/bank/Banking;->transaction:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const v0, 0x7f0600f3

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/bank/Banking;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/bank/Banking;->show_toast(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lnxstudio/com/homeless/activities/bank/Banking;->tv_amount:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_0
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/bank/Banking;->get_data()V

    .line 98
    return-void

    .line 94
    :cond_0
    const v0, 0x7f0600f1

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/bank/Banking;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnxstudio/com/homeless/activities/bank/Banking;->show_toast(Ljava/lang/String;)V

    goto :goto_0
.end method
