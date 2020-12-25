.class public Lnxstudio/com/homeless/data/Bank/Bank_Acc;
.super Ljava/lang/Object;
.source "Bank_Acc.java"


# instance fields
.field interest:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0xa

    iput v0, p0, Lnxstudio/com/homeless/data/Bank/Bank_Acc;->interest:I

    return-void
.end method

.method public static banking(Lnxstudio/com/homeless/data/Bank/Banking;I)Z
    .locals 3
    .param p0, "banking"    # Lnxstudio/com/homeless/data/Bank/Banking;
    .param p1, "amount"    # I

    .prologue
    .line 44
    new-instance v0, Lnxstudio/com/homeless/data/Bank/Bank_Acc;

    invoke-direct {v0}, Lnxstudio/com/homeless/data/Bank/Bank_Acc;-><init>()V

    .line 46
    .local v0, "bankAcc":Lnxstudio/com/homeless/data/Bank/Bank_Acc;
    const/4 v1, 0x0

    .line 48
    .local v1, "result":Z
    sget-object v2, Lnxstudio/com/homeless/data/Bank/Banking;->deposit:Lnxstudio/com/homeless/data/Bank/Banking;

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/data/Bank/Banking;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v0, p1}, Lnxstudio/com/homeless/data/Bank/Bank_Acc;->deposit_cash(I)Z

    move-result v1

    .line 54
    :cond_0
    :goto_0
    return v1

    .line 50
    :cond_1
    sget-object v2, Lnxstudio/com/homeless/data/Bank/Banking;->withdraw:Lnxstudio/com/homeless/data/Bank/Banking;

    invoke-virtual {p0, v2}, Lnxstudio/com/homeless/data/Bank/Banking;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lnxstudio/com/homeless/data/Bank/Bank_Acc;->withdraw_cash(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2
    .param p0, "srgs"    # [Ljava/lang/String;

    .prologue
    .line 37
    sget-object v0, Lnxstudio/com/homeless/data/Bank/Banking;->deposit:Lnxstudio/com/homeless/data/Bank/Banking;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lnxstudio/com/homeless/data/Bank/Bank_Acc;->banking(Lnxstudio/com/homeless/data/Bank/Banking;I)Z

    .line 39
    return-void
.end method


# virtual methods
.method public deposit_cash(I)Z
    .locals 2
    .param p1, "cash"    # I

    .prologue
    .line 15
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Person;->getCash_in_dollars()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0

    .line 18
    :cond_0
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    iget v1, v0, Lnxstudio/com/homeless/data/Person;->bank_cash_in_dollars:I

    add-int/2addr v1, p1

    iput v1, v0, Lnxstudio/com/homeless/data/Person;->bank_cash_in_dollars:I

    .line 19
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0, p1}, Lnxstudio/com/homeless/data/Person;->decrease_cash(I)Ljava/lang/Boolean;

    .line 20
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public withdraw_cash(I)Ljava/lang/Boolean;
    .locals 2
    .param p1, "cash"    # I

    .prologue
    .line 25
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    iget v0, v0, Lnxstudio/com/homeless/data/Person;->bank_cash_in_dollars:I

    if-ge v0, p1, :cond_0

    .line 26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    sget-object v1, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    iget v1, v1, Lnxstudio/com/homeless/data/Person;->bank_cash_in_dollars:I

    sub-int/2addr v1, p1

    iput v1, v0, Lnxstudio/com/homeless/data/Person;->bank_cash_in_dollars:I

    .line 29
    sget-object v0, Lnxstudio/com/homeless/data/Person;->person:Lnxstudio/com/homeless/data/Person;

    invoke-virtual {v0, p1}, Lnxstudio/com/homeless/data/Person;->increase_cash(I)Ljava/lang/Boolean;

    .line 31
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
