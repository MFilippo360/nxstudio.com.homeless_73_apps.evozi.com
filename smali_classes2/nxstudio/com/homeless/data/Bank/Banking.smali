.class public final enum Lnxstudio/com/homeless/data/Bank/Banking;
.super Ljava/lang/Enum;
.source "Banking.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/data/Bank/Banking;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/data/Bank/Banking;

.field public static final enum deposit:Lnxstudio/com/homeless/data/Bank/Banking;

.field public static final enum withdraw:Lnxstudio/com/homeless/data/Bank/Banking;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lnxstudio/com/homeless/data/Bank/Banking;

    const-string v1, "deposit"

    invoke-direct {v0, v1, v2}, Lnxstudio/com/homeless/data/Bank/Banking;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnxstudio/com/homeless/data/Bank/Banking;->deposit:Lnxstudio/com/homeless/data/Bank/Banking;

    .line 9
    new-instance v0, Lnxstudio/com/homeless/data/Bank/Banking;

    const-string v1, "withdraw"

    invoke-direct {v0, v1, v3}, Lnxstudio/com/homeless/data/Bank/Banking;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnxstudio/com/homeless/data/Bank/Banking;->withdraw:Lnxstudio/com/homeless/data/Bank/Banking;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lnxstudio/com/homeless/data/Bank/Banking;

    sget-object v1, Lnxstudio/com/homeless/data/Bank/Banking;->deposit:Lnxstudio/com/homeless/data/Bank/Banking;

    aput-object v1, v0, v2

    sget-object v1, Lnxstudio/com/homeless/data/Bank/Banking;->withdraw:Lnxstudio/com/homeless/data/Bank/Banking;

    aput-object v1, v0, v3

    sput-object v0, Lnxstudio/com/homeless/data/Bank/Banking;->$VALUES:[Lnxstudio/com/homeless/data/Bank/Banking;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/data/Bank/Banking;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lnxstudio/com/homeless/data/Bank/Banking;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Bank/Banking;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/data/Bank/Banking;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lnxstudio/com/homeless/data/Bank/Banking;->$VALUES:[Lnxstudio/com/homeless/data/Bank/Banking;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/data/Bank/Banking;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/data/Bank/Banking;

    return-object v0
.end method
