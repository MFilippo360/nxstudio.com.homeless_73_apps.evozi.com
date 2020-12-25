.class synthetic Lnxstudio/com/homeless/data/Person$1;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnxstudio/com/homeless/data/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$nxstudio$com$homeless$data$Stuff$Lodging:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lnxstudio/com/homeless/data/Stuff/Lodging;->values()[Lnxstudio/com/homeless/data/Stuff/Lodging;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lnxstudio/com/homeless/data/Person$1;->$SwitchMap$nxstudio$com$homeless$data$Stuff$Lodging:[I

    :try_start_0
    sget-object v0, Lnxstudio/com/homeless/data/Person$1;->$SwitchMap$nxstudio$com$homeless$data$Stuff$Lodging:[I

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_basement:Lnxstudio/com/homeless/data/Stuff/Lodging;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lnxstudio/com/homeless/data/Person$1;->$SwitchMap$nxstudio$com$homeless$data$Stuff$Lodging:[I

    sget-object v1, Lnxstudio/com/homeless/data/Stuff/Lodging;->rent_apartment:Lnxstudio/com/homeless/data/Stuff/Lodging;

    invoke-virtual {v1}, Lnxstudio/com/homeless/data/Stuff/Lodging;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
