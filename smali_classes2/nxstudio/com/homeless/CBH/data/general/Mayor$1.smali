.class synthetic Lnxstudio/com/homeless/CBH/data/general/Mayor$1;
.super Ljava/lang/Object;
.source "Mayor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnxstudio/com/homeless/CBH/data/general/Mayor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$nxstudio$com$homeless$CBH$data$enums$BuildingType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->values()[Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lnxstudio/com/homeless/CBH/data/general/Mayor$1;->$SwitchMap$nxstudio$com$homeless$CBH$data$enums$BuildingType:[I

    :try_start_0
    sget-object v0, Lnxstudio/com/homeless/CBH/data/general/Mayor$1;->$SwitchMap$nxstudio$com$homeless$CBH$data$enums$BuildingType:[I

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->Residential:Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    invoke-virtual {v1}, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lnxstudio/com/homeless/CBH/data/general/Mayor$1;->$SwitchMap$nxstudio$com$homeless$CBH$data$enums$BuildingType:[I

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->Commercial:Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    invoke-virtual {v1}, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lnxstudio/com/homeless/CBH/data/general/Mayor$1;->$SwitchMap$nxstudio$com$homeless$CBH$data$enums$BuildingType:[I

    sget-object v1, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->CommunityBuilding:Lnxstudio/com/homeless/CBH/data/enums/BuildingType;

    invoke-virtual {v1}, Lnxstudio/com/homeless/CBH/data/enums/BuildingType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
