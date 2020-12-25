.class public Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;
.super Ljava/lang/Object;
.source "BusinessVaultS.java"


# static fields
.field private static ourInstance:Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;


# instance fields
.field myBusinessVault:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;

    invoke-direct {v0}, Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;-><init>()V

    sput-object v0, Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;->ourInstance:Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;->myBusinessVault:Ljava/util/HashMap;

    .line 12
    return-void
.end method

.method public static getInstance()Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;->ourInstance:Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;

    return-object v0
.end method


# virtual methods
.method public addCashToVault(II)V
    .locals 4
    .param p1, "bid"    # I
    .param p2, "cash"    # I

    .prologue
    .line 18
    iget-object v1, p0, Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;->myBusinessVault:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    .local v0, "bufferCash":I
    add-int/2addr v0, p2

    .line 20
    iget-object v1, p0, Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;->myBusinessVault:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public emptyVault(I)I
    .locals 5
    .param p1, "bid"    # I

    .prologue
    const/4 v4, 0x0

    .line 24
    iget-object v1, p0, Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;->myBusinessVault:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    .local v0, "cash":I
    iget-object v1, p0, Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;->myBusinessVault:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return v0
.end method

.method public peekVault(I)I
    .locals 3
    .param p1, "bid"    # I

    .prologue
    .line 30
    iget-object v0, p0, Lnxstudio/com/homeless/business_module/micro/BusinessVaultS;->myBusinessVault:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
