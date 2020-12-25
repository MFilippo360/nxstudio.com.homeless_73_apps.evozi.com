.class public Lnxstudio/com/homeless/CBH/data/resource/C_Credentials;
.super Ljava/lang/Object;
.source "C_Credentials.java"


# static fields
.field public static final INITIAL_CASH:I = 0x3e8

.field public static final INITIAL_LAND_OCCUPIED:I

.field public static LAND_LEVEL:I

.field public static MAX_LAND:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x64

    sput v0, Lnxstudio/com/homeless/CBH/data/resource/C_Credentials;->MAX_LAND:I

    .line 13
    const/4 v0, 0x0

    sput v0, Lnxstudio/com/homeless/CBH/data/resource/C_Credentials;->LAND_LEVEL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
