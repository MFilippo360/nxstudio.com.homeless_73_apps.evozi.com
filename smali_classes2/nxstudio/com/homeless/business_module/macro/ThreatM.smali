.class public Lnxstudio/com/homeless/business_module/macro/ThreatM;
.super Ljava/lang/Object;
.source "ThreatM.java"


# static fields
.field private static ourInstance:Lnxstudio/com/homeless/business_module/macro/ThreatM;


# instance fields
.field private threat:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lnxstudio/com/homeless/business_module/macro/ThreatM;

    invoke-direct {v0}, Lnxstudio/com/homeless/business_module/macro/ThreatM;-><init>()V

    sput-object v0, Lnxstudio/com/homeless/business_module/macro/ThreatM;->ourInstance:Lnxstudio/com/homeless/business_module/macro/ThreatM;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method

.method public static getInstance()Lnxstudio/com/homeless/business_module/macro/ThreatM;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lnxstudio/com/homeless/business_module/macro/ThreatM;->ourInstance:Lnxstudio/com/homeless/business_module/macro/ThreatM;

    return-object v0
.end method


# virtual methods
.method public addThreat(D)V
    .locals 3
    .param p1, "threatToAdd"    # D

    .prologue
    .line 17
    iget-wide v0, p0, Lnxstudio/com/homeless/business_module/macro/ThreatM;->threat:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lnxstudio/com/homeless/business_module/macro/ThreatM;->threat:D

    .line 18
    return-void
.end method

.method public getThreat()D
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lnxstudio/com/homeless/business_module/macro/ThreatM;->threat:D

    return-wide v0
.end method

.method public makeThreatToZero()V
    .locals 2

    .prologue
    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnxstudio/com/homeless/business_module/macro/ThreatM;->threat:D

    .line 22
    return-void
.end method
