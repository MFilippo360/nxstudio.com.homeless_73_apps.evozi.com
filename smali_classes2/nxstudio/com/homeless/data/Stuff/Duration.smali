.class public final enum Lnxstudio/com/homeless/data/Stuff/Duration;
.super Ljava/lang/Enum;
.source "Duration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnxstudio/com/homeless/data/Stuff/Duration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnxstudio/com/homeless/data/Stuff/Duration;

.field public static final enum Forever:Lnxstudio/com/homeless/data/Stuff/Duration;

.field public static final enum temporary:Lnxstudio/com/homeless/data/Stuff/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lnxstudio/com/homeless/data/Stuff/Duration;

    const-string v1, "temporary"

    invoke-direct {v0, v1, v2}, Lnxstudio/com/homeless/data/Stuff/Duration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnxstudio/com/homeless/data/Stuff/Duration;->temporary:Lnxstudio/com/homeless/data/Stuff/Duration;

    .line 9
    new-instance v0, Lnxstudio/com/homeless/data/Stuff/Duration;

    const-string v1, "Forever"

    invoke-direct {v0, v1, v3}, Lnxstudio/com/homeless/data/Stuff/Duration;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnxstudio/com/homeless/data/Stuff/Duration;->Forever:Lnxstudio/com/homeless/data/Stuff/Duration;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lnxstudio/com/homeless/data/Stuff/Duration;

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Duration;->temporary:Lnxstudio/com/homeless/data/Stuff/Duration;

    aput-object v1, v0, v2

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Duration;->Forever:Lnxstudio/com/homeless/data/Stuff/Duration;

    aput-object v1, v0, v3

    sput-object v0, Lnxstudio/com/homeless/data/Stuff/Duration;->$VALUES:[Lnxstudio/com/homeless/data/Stuff/Duration;

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

.method public static valueOf(Ljava/lang/String;)Lnxstudio/com/homeless/data/Stuff/Duration;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lnxstudio/com/homeless/data/Stuff/Duration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnxstudio/com/homeless/data/Stuff/Duration;

    return-object v0
.end method

.method public static values()[Lnxstudio/com/homeless/data/Stuff/Duration;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lnxstudio/com/homeless/data/Stuff/Duration;->$VALUES:[Lnxstudio/com/homeless/data/Stuff/Duration;

    invoke-virtual {v0}, [Lnxstudio/com/homeless/data/Stuff/Duration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnxstudio/com/homeless/data/Stuff/Duration;

    return-object v0
.end method
