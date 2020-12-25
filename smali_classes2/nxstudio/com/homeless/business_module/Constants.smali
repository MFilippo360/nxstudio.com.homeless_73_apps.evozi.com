.class public Lnxstudio/com/homeless/business_module/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static equationForBusinessUpgrade:D

.field public static equationForCashPerSecond:D

.field public static equationForMaxHold:D

.field public static equationForThreat:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    sput-wide v0, Lnxstudio/com/homeless/business_module/Constants;->equationForBusinessUpgrade:D

    .line 8
    const-wide v0, 0x3ff2666666666666L    # 1.15

    sput-wide v0, Lnxstudio/com/homeless/business_module/Constants;->equationForCashPerSecond:D

    .line 9
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    sput-wide v0, Lnxstudio/com/homeless/business_module/Constants;->equationForMaxHold:D

    .line 10
    const-wide v0, 0x3ff3333333333333L    # 1.2

    sput-wide v0, Lnxstudio/com/homeless/business_module/Constants;->equationForThreat:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
