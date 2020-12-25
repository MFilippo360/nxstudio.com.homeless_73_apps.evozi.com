.class public Lnxstudio/com/homeless/CBH/helper/C_Utility;
.super Ljava/lang/Object;
.source "C_Utility.java"


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lnxstudio/com/homeless/CBH/helper/C_Utility;->context:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public static HM_Commercial(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .param p1, "array1name"    # Ljava/lang/String;
    .param p3, "array2name"    # Ljava/lang/String;
    .param p5, "array3name"    # Ljava/lang/String;
    .param p7, "array4name"    # Ljava/lang/String;
    .param p9, "array5name"    # Ljava/lang/String;
    .param p11, "array6name"    # Ljava/lang/String;
    .param p13, "array7name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "array1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "array2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "array3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p6, "array4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p8, "array5":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p10, "array6":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p12, "array7":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .local v1, "Array_Collection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 96
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 97
    .local v2, "HM_COLLECTION":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Coins"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, p5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Units"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Coins"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p11

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-object/from16 v0, p12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p13

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 107
    .end local v2    # "HM_COLLECTION":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-object v1
.end method

.method public static HM_CommunityBuilding(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .param p1, "array1name"    # Ljava/lang/String;
    .param p3, "array2name"    # Ljava/lang/String;
    .param p5, "array3name"    # Ljava/lang/String;
    .param p7, "array4name"    # Ljava/lang/String;
    .param p9, "array5name"    # Ljava/lang/String;
    .param p11, "array6name"    # Ljava/lang/String;
    .param p13, "array7name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 113
    .local p0, "array1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "array2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "array3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p6, "array4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p8, "array5":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p10, "array6":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p12, "array7":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .local v1, "Array_Collection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 116
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 117
    .local v2, "HM_COLLECTION":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Coins"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, p5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Units"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Coins"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p11

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-object/from16 v0, p12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p13

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 127
    .end local v2    # "HM_COLLECTION":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-object v1
.end method

.method public static HM_Home(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "array1name"    # Ljava/lang/String;
    .param p3, "array2name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 58
    .local p0, "array1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "array2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .local v0, "Array_Collection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .local v1, "HM_COLLECTION":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 67
    .end local v1    # "HM_COLLECTION":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-object v0
.end method

.method public static HM_Residential(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .param p1, "array1name"    # Ljava/lang/String;
    .param p3, "array2name"    # Ljava/lang/String;
    .param p5, "array3name"    # Ljava/lang/String;
    .param p7, "array4name"    # Ljava/lang/String;
    .param p9, "array5name"    # Ljava/lang/String;
    .param p11, "array6name"    # Ljava/lang/String;
    .param p13, "array7name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 73
    .local p0, "array1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "array2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "array3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p6, "array4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p8, "array5":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p10, "array6":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p12, "array7":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .local v1, "Array_Collection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 76
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .local v2, "HM_COLLECTION":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Coins"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, p5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Units"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Coins"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p11

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-object/from16 v0, p12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p13

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 87
    .end local v2    # "HM_COLLECTION":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-object v1
.end method

.method private static al_to_set(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    .local p0, "e":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .local v0, "al":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 197
    .local v2, "s_al":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object v0, p0

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 199
    .local v1, "s":Ljava/lang/String;
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    .end local v1    # "s":Ljava/lang/String;
    :cond_0
    return-object v2
.end method

.method private static al_to_string(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 206
    .local p0, "e":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v0, ""

    .line 208
    .local v0, "output":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 209
    .local v1, "s":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<SET>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</SET>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    goto :goto_0

    .line 213
    .end local v1    # "s":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public static save_action(Lnxstudio/com/homeless/CBH/data/general/Mayor;)V
    .locals 0
    .param p0, "mayor"    # Lnxstudio/com/homeless/CBH/data/general/Mayor;

    .prologue
    .line 168
    invoke-static {p0}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->save_data(Lnxstudio/com/homeless/CBH/data/general/Mayor;)V

    .line 169
    return-void
.end method

.method public static save_data(Lnxstudio/com/homeless/CBH/data/general/Mayor;)V
    .locals 3
    .param p0, "mayora"    # Lnxstudio/com/homeless/CBH/data/general/Mayor;

    .prologue
    .line 173
    sget-object v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cash"

    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->getCash()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    sget-object v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "landOccupied"

    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->getLandOccupied()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    sget-object v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "landMax"

    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->getLandMax()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    sget-object v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "landLevel"

    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->getLandLevel()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 177
    sget-object v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "population"

    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->getPopulation()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    sget-object v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as_Residencies"

    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->as_Residencies()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->al_to_string(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    sget-object v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as_Commercial"

    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->as_Commercial()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->al_to_string(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 182
    sget-object v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as_CommunityBuildings"

    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->as_CommunityBuildings()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->al_to_string(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    sget-object v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as_ResidenciesCount"

    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->as_ResidenciesCount()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->al_to_string(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    sget-object v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as_CommercialCount"

    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->as_CommercialCount()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->al_to_string(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    sget-object v0, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "as_CommunityBuildingsCount"

    invoke-virtual {p0}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->as_CommunityBuildingsCount()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->al_to_string(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    return-void
.end method

.method private string_object(Lnxstudio/com/homeless/CBH/data/general/Mayor;)V
    .locals 17
    .param p1, "mayoram"    # Lnxstudio/com/homeless/CBH/data/general/Mayor;

    .prologue
    .line 442
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .local v3, "Housinga":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .local v1, "Commerciala":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .local v2, "CommunityBuildingsa":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;>;"
    new-instance v9, Ljava/util/TreeSet;

    invoke-direct {v9}, Ljava/util/TreeSet;-><init>()V

    .line 453
    .local v9, "def":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v12, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    const-string v13, "as_Residencies"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 454
    .local v6, "a_Housing":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v12, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    const-string v13, "as_Commercial"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 455
    .local v4, "a_Commercial":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-object v12, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    const-string v13, "as_CommunityBuildings"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    .line 458
    .local v5, "a_CommunityBuildings":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->values()[Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    move-result-object v13

    array-length v14, v13

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v14, :cond_2

    aget-object v10, v13, v12

    .line 459
    .local v10, "housing":Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 460
    .local v11, "s":Ljava/lang/String;
    invoke-virtual {v10}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 461
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 458
    .end local v11    # "s":Ljava/lang/String;
    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 465
    .end local v10    # "housing":Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;
    :cond_2
    invoke-static {}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->values()[Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    move-result-object v13

    array-length v14, v13

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v14, :cond_5

    aget-object v7, v13, v12

    .line 466
    .local v7, "commercial":Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 467
    .restart local v11    # "s":Ljava/lang/String;
    invoke-virtual {v7}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 468
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 465
    .end local v11    # "s":Ljava/lang/String;
    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 472
    .end local v7    # "commercial":Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;
    :cond_5
    invoke-static {}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->values()[Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    move-result-object v13

    array-length v14, v13

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v14, :cond_8

    aget-object v8, v13, v12

    .line 473
    .local v8, "communityBuildings":Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 474
    .restart local v11    # "s":Ljava/lang/String;
    invoke-virtual {v8}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 475
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 472
    .end local v11    # "s":Ljava/lang/String;
    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 481
    .end local v8    # "communityBuildings":Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;
    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->setResidencies(Ljava/util/ArrayList;)V

    .line 482
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->setCommercials(Ljava/util/ArrayList;)V

    .line 483
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->setCommunityBuildingses(Ljava/util/ArrayList;)V

    .line 485
    return-void
.end method

.method private static string_to_commercial(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .param p0, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .local v3, "output_s":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .local v2, "output_h":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;>;"
    const-string v4, "<SET>(.*?)</SET>"

    invoke-static {v4, p0}, Lnxstudio/com/homeless/CBH/helper/C_Nxmethods;->regularExpression(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 260
    .local v1, "output_":Ljava/lang/String;
    invoke-static {}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->values()[Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    move-result-object v6

    array-length v7, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v0, v6, v4

    .line 261
    .local v0, "commerc":Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 262
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 267
    .end local v0    # "commerc":Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;
    .end local v1    # "output_":Ljava/lang/String;
    :cond_2
    return-object v2
.end method

.method private static string_to_community(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .param p0, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .local v3, "output_s":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .local v2, "output_h":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;>;"
    const-string v4, "<SET>(.*?)</SET>"

    invoke-static {v4, p0}, Lnxstudio/com/homeless/CBH/helper/C_Nxmethods;->regularExpression(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 279
    .local v1, "output_":Ljava/lang/String;
    invoke-static {}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->values()[Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    move-result-object v6

    array-length v7, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v0, v6, v4

    .line 280
    .local v0, "cb":Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 281
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 286
    .end local v0    # "cb":Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;
    .end local v1    # "output_":Ljava/lang/String;
    :cond_2
    return-object v2
.end method

.method private static string_to_housing(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .param p0, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .local v3, "output_s":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .local v2, "output_h":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;>;"
    const-string v4, "<SET>(.*?)</SET>"

    invoke-static {v4, p0}, Lnxstudio/com/homeless/CBH/helper/C_Nxmethods;->regularExpression(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 241
    .local v1, "output_":Ljava/lang/String;
    invoke-static {}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->values()[Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    move-result-object v6

    array-length v7, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    aget-object v0, v6, v4

    .line 242
    .local v0, "housing":Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;
    invoke-virtual {v0}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 243
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 248
    .end local v0    # "housing":Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;
    .end local v1    # "output_":Ljava/lang/String;
    :cond_2
    return-object v2
.end method

.method private static string_to_ial(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .param p0, "s"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .local v2, "output_s":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .local v1, "output_i":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const-string v3, "<SET>(.*?)</SET>"

    invoke-static {v3, p0}, Lnxstudio/com/homeless/CBH/helper/C_Nxmethods;->regularExpression(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    .local v0, "output_":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    .end local v0    # "output_":Ljava/lang/String;
    :cond_0
    return-object v1
.end method


# virtual methods
.method public LA_Commercial(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/widget/ListAdapter;"
        }
    .end annotation

    .prologue
    .local p2, "ArraylistHashmap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v5, 0x7

    .line 147
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f040040

    new-array v4, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "commercial_Names"

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const-string v2, "commercial_Cost"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const-string v2, "commercial_PeopleRequired"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    const-string v2, "commercial_UnitsBought"

    aput-object v2, v4, v1

    const/4 v1, 0x4

    const-string v2, "commercial_Revenue"

    aput-object v2, v4, v1

    const/4 v1, 0x5

    const-string v2, "commercial_PicCash"

    aput-object v2, v4, v1

    const/4 v1, 0x6

    const-string v2, "commercial_PicHistory"

    aput-object v2, v4, v1

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 149
    .local v0, "adapter":Landroid/widget/ListAdapter;
    return-object v0

    .line 147
    :array_0
    .array-data 4
        0x7f0c0131
        0x7f0c012f
        0x7f0c0132
        0x7f0c0135
        0x7f0c0139
        0x7f0c0137
        0x7f0c0138
    .end array-data
.end method

.method public LA_CommunityBuilding(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/widget/ListAdapter;"
        }
    .end annotation

    .prologue
    .local p2, "ArraylistHashmap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v5, 0x7

    .line 153
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f040040

    new-array v4, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "communityBuildings_Names"

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const-string v2, "communityBuildings_Cost"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const-string v2, "communityBuildings_PeopleRequired"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    const-string v2, "communityBuildings_UnitsBought"

    aput-object v2, v4, v1

    const/4 v1, 0x4

    const-string v2, "communityBuildings_Revenue"

    aput-object v2, v4, v1

    const/4 v1, 0x5

    const-string v2, "communityBuildings_PicCash"

    aput-object v2, v4, v1

    const/4 v1, 0x6

    const-string v2, "communityBuildings_PicHistory"

    aput-object v2, v4, v1

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 155
    .local v0, "adapter":Landroid/widget/ListAdapter;
    return-object v0

    .line 153
    :array_0
    .array-data 4
        0x7f0c0131
        0x7f0c012f
        0x7f0c0132
        0x7f0c0135
        0x7f0c0139
        0x7f0c0137
        0x7f0c0138
    .end array-data
.end method

.method public LA_Home(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/widget/ListAdapter;"
        }
    .end annotation

    .prologue
    .local p2, "ArraylistHashmap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v5, 0x2

    .line 135
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f040042

    new-array v4, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "home_Menu_Names"

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const-string v2, "home_Menu_Icons"

    aput-object v2, v4, v1

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 137
    .local v0, "adapter":Landroid/widget/ListAdapter;
    return-object v0

    .line 135
    nop

    :array_0
    .array-data 4
        0x7f0c0132
        0x7f0c0128
    .end array-data
.end method

.method public LA_LandExpansion(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/widget/ListAdapter;"
        }
    .end annotation

    .prologue
    .local p2, "ArraylistHashmap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v5, 0x4

    .line 159
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f04003e

    new-array v4, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Cost"

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const-string v2, "landNow"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const-string v2, "upgradedLand"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    const-string v2, "icon"

    aput-object v2, v4, v1

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 161
    .local v0, "adapter":Landroid/widget/ListAdapter;
    return-object v0

    .line 159
    nop

    :array_0
    .array-data 4
        0x7f0c012f
        0x7f0c0132
        0x7f0c0135
        0x7f0c0134
    .end array-data
.end method

.method public LA_Residential(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/widget/ListAdapter;"
        }
    .end annotation

    .prologue
    .local p2, "ArraylistHashmap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v5, 0x7

    .line 141
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f040040

    new-array v4, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "residential_Names"

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const-string v2, "residential_Cost"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const-string v2, "residential_ExtraPeople"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    const-string v2, "residential_UnitsBought"

    aput-object v2, v4, v1

    const/4 v1, 0x4

    const-string v2, "residential_Revenue"

    aput-object v2, v4, v1

    const/4 v1, 0x5

    const-string v2, "residential_PicCash"

    aput-object v2, v4, v1

    const/4 v1, 0x6

    const-string v2, "residential_PicHistory"

    aput-object v2, v4, v1

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 143
    .local v0, "adapter":Landroid/widget/ListAdapter;
    return-object v0

    .line 141
    :array_0
    .array-data 4
        0x7f0c0131
        0x7f0c012f
        0x7f0c0132
        0x7f0c0135
        0x7f0c0139
        0x7f0c0137
        0x7f0c0138
    .end array-data
.end method

.method public get_data(Lnxstudio/com/homeless/CBH/data/general/Mayor;)V
    .locals 12
    .param p1, "mayors"    # Lnxstudio/com/homeless/CBH/data/general/Mayor;

    .prologue
    const/4 v7, 0x0

    .line 295
    const-string v4, ""

    .line 296
    .local v4, "defaults_as_ResidenciesCount":Ljava/lang/String;
    const-string v2, ""

    .line 297
    .local v2, "defaults_as_CommercialCount":Ljava/lang/String;
    const-string v3, ""

    .line 299
    .local v3, "defaults_as_CommunityBuildingsCount":Ljava/lang/String;
    invoke-static {}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;->values()[Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;

    move-result-object v8

    array-length v9, v8

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_0

    aget-object v5, v8, v6

    .line 300
    .local v5, "housing":Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "<SET>0</SET>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 299
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 304
    .end local v5    # "housing":Lnxstudio/com/homeless/CBH/data/enums/essentials/Housing;
    :cond_0
    invoke-static {}, Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;->values()[Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;

    move-result-object v8

    array-length v9, v8

    move v6, v7

    :goto_1
    if-ge v6, v9, :cond_1

    aget-object v0, v8, v6

    .line 305
    .local v0, "commercial":Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "<SET>0</SET>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 304
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 308
    .end local v0    # "commercial":Lnxstudio/com/homeless/CBH/data/enums/essentials/Commercial;
    :cond_1
    invoke-static {}, Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;->values()[Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;

    move-result-object v8

    array-length v9, v8

    move v6, v7

    :goto_2
    if-ge v6, v9, :cond_2

    aget-object v1, v8, v6

    .line 309
    .local v1, "communityBuildings":Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "<SET>0</SET>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 308
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 313
    .end local v1    # "communityBuildings":Lnxstudio/com/homeless/CBH/data/enums/others/CommunityBuildings;
    :cond_2
    sget-object v6, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    const-string v8, "cash"

    const/16 v9, 0x3e8

    .line 314
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 313
    invoke-virtual {p1, v6}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->setCash(I)V

    .line 319
    sget-object v6, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    const-string v8, "landOccupied"

    .line 320
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 319
    invoke-virtual {p1, v6}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->setLandOccupied(I)V

    .line 325
    sget-object v6, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    const-string v8, "landMax"

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Credentials;->MAX_LAND:I

    .line 326
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 325
    invoke-virtual {p1, v6}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->setLandMax(I)V

    .line 331
    sget-object v6, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    const-string v8, "landLevel"

    sget v9, Lnxstudio/com/homeless/CBH/data/resource/C_Credentials;->LAND_LEVEL:I

    .line 332
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 331
    invoke-virtual {p1, v6}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->setLandLevel(I)V

    .line 337
    sget-object v6, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    const-string v8, "population"

    .line 338
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 337
    invoke-virtual {p1, v6}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->setPopulation(I)V

    .line 344
    sget-object v6, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    const-string v7, "as_ResidenciesCount"

    .line 346
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 345
    invoke-static {v6}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->string_to_ial(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 344
    invoke-virtual {p1, v6}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->setResidenciesCount(Ljava/util/ArrayList;)V

    .line 353
    sget-object v6, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    const-string v7, "as_CommercialCount"

    .line 355
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 354
    invoke-static {v6}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->string_to_ial(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 353
    invoke-virtual {p1, v6}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->setCommercialsCount(Ljava/util/ArrayList;)V

    .line 362
    sget-object v6, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    const-string v7, "as_CommunityBuildingsCount"

    .line 364
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 363
    invoke-static {v6}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->string_to_ial(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 362
    invoke-virtual {p1, v6}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->setCommunityBuildingsesCount(Ljava/util/ArrayList;)V

    .line 372
    sget-object v6, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    const-string v7, "as_Residencies"

    const-string v8, ""

    .line 374
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 373
    invoke-static {v6}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->string_to_housing(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 372
    invoke-virtual {p1, v6}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->setResidencies(Ljava/util/ArrayList;)V

    .line 382
    sget-object v6, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    const-string v7, "as_Commercial"

    const-string v8, ""

    .line 384
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 383
    invoke-static {v6}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->string_to_commercial(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 382
    invoke-virtual {p1, v6}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->setCommercials(Ljava/util/ArrayList;)V

    .line 392
    sget-object v6, Lnxstudio/com/homeless/CBH/views/CityBuilderHome;->c_global_shared_preference:Landroid/content/SharedPreferences;

    const-string v7, "as_CommunityBuildings"

    const-string v8, "ss"

    .line 394
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 393
    invoke-static {v6}, Lnxstudio/com/homeless/CBH/helper/C_Utility;->string_to_community(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 392
    invoke-virtual {p1, v6}, Lnxstudio/com/homeless/CBH/data/general/Mayor;->setCommunityBuildingses(Ljava/util/ArrayList;)V

    .line 403
    return-void
.end method

.method public isNetworkAvailable()Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 406
    const/4 v3, 0x0

    .line 408
    .local v3, "status":Z
    :try_start_0
    iget-object v5, p0, Lnxstudio/com/homeless/CBH/helper/C_Utility;->context:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 409
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 410
    .local v0, "cm":Landroid/net/ConnectivityManager;
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 412
    .local v2, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_1

    .line 413
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v6, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v5, v6, :cond_1

    .line 414
    const/4 v3, 0x1

    :cond_0
    :goto_0
    move v4, v3

    .line 425
    .end local v0    # "cm":Landroid/net/ConnectivityManager;
    .end local v2    # "netInfo":Landroid/net/NetworkInfo;
    :goto_1
    return v4

    .line 416
    .restart local v0    # "cm":Landroid/net/ConnectivityManager;
    .restart local v2    # "netInfo":Landroid/net/NetworkInfo;
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 417
    if-eqz v2, :cond_0

    .line 418
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v5

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v4, :cond_0

    .line 419
    const/4 v3, 0x1

    goto :goto_0

    .line 421
    .end local v0    # "cm":Landroid/net/ConnectivityManager;
    .end local v2    # "netInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v1

    .line 422
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public randomString(I)Ljava/lang/String;
    .locals 6
    .param p1, "len"    # I

    .prologue
    .line 43
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 44
    .local v0, "AB":Ljava/lang/String;
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 47
    .local v2, "rnd":Ljava/security/SecureRandom;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 49
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public submit_score(JLcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 1
    .param p1, "score"    # J
    .param p3, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p4, "leaderboard_leaderboard"    # Ljava/lang/String;

    .prologue
    .line 430
    sget-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    invoke-interface {v0, p3, p4, p1, p2}, Lcom/google/android/gms/games/leaderboard/Leaderboards;->submitScore(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;J)V

    .line 434
    return-void
.end method
