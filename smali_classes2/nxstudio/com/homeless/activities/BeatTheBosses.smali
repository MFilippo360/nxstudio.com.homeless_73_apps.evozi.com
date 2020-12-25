.class public Lnxstudio/com/homeless/activities/BeatTheBosses;
.super Landroid/support/v7/app/AppCompatActivity;
.source "BeatTheBosses.java"


# instance fields
.field cost:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field icon:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field listview:Landroid/widget/ListView;

.field name:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field utility:Lnxstudio/com/homeless/helpers/Utility;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/BeatTheBosses;->icon:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/BeatTheBosses;->name:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/BeatTheBosses;->cost:Ljava/util/ArrayList;

    return-void
.end method

.method private arraylistit()V
    .locals 7

    .prologue
    .line 61
    invoke-static {}, Lnxstudio/com/homeless/data/Bosses;->values()[Lnxstudio/com/homeless/data/Bosses;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 62
    .local v0, "boss":Lnxstudio/com/homeless/data/Bosses;
    iget-object v4, p0, Lnxstudio/com/homeless/activities/BeatTheBosses;->name:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Bosses;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v4, p0, Lnxstudio/com/homeless/activities/BeatTheBosses;->icon:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Bosses;->getIcon_s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v4, p0, Lnxstudio/com/homeless/activities/BeatTheBosses;->cost:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnxstudio/com/homeless/data/Bosses;->getCash()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    .end local v0    # "boss":Lnxstudio/com/homeless/data/Bosses;
    :cond_0
    return-void
.end method

.method private couroutine()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lnxstudio/com/homeless/helpers/Utility;

    invoke-direct {v0, p0}, Lnxstudio/com/homeless/helpers/Utility;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnxstudio/com/homeless/activities/BeatTheBosses;->utility:Lnxstudio/com/homeless/helpers/Utility;

    .line 53
    const v0, 0x7f0c00ad

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/BeatTheBosses;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lnxstudio/com/homeless/activities/BeatTheBosses;->listview:Landroid/widget/ListView;

    .line 55
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/BeatTheBosses;->arraylistit()V

    .line 56
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/BeatTheBosses;->displayArrayList()V

    .line 57
    return-void
.end method


# virtual methods
.method public adapt_list(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;
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
    const/4 v5, 0x3

    .line 76
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f04003c

    new-array v4, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "$icon"

    aput-object v2, v4, v1

    const/4 v1, 0x1

    const-string v2, "$name"

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const-string v2, "$cost"

    aput-object v2, v4, v1

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 78
    .local v0, "adapter":Landroid/widget/ListAdapter;
    return-object v0

    .line 76
    :array_0
    .array-data 4
        0x7f0c012d
        0x7f0c012e
        0x7f0c012f
    .end array-data
.end method

.method public backer(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 82
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/BeatTheBosses;->finish()V

    .line 83
    return-void
.end method

.method public displayArrayList()V
    .locals 8

    .prologue
    .line 70
    invoke-virtual {p0}, Lnxstudio/com/homeless/activities/BeatTheBosses;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, Lnxstudio/com/homeless/activities/BeatTheBosses;->icon:Ljava/util/ArrayList;

    const-string v1, "$icon"

    iget-object v2, p0, Lnxstudio/com/homeless/activities/BeatTheBosses;->name:Ljava/util/ArrayList;

    const-string v3, "$name"

    iget-object v4, p0, Lnxstudio/com/homeless/activities/BeatTheBosses;->cost:Ljava/util/ArrayList;

    const-string v5, "$cost"

    invoke-static/range {v0 .. v5}, Lnxstudio/com/homeless/helpers/Nxmethods;->hashmapit2(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lnxstudio/com/homeless/activities/BeatTheBosses;->adapt_list(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/widget/ListAdapter;

    move-result-object v6

    .line 71
    .local v6, "adapter":Landroid/widget/ListAdapter;
    iget-object v0, p0, Lnxstudio/com/homeless/activities/BeatTheBosses;->listview:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f04001c

    invoke-virtual {p0, v0}, Lnxstudio/com/homeless/activities/BeatTheBosses;->setContentView(I)V

    .line 37
    invoke-direct {p0}, Lnxstudio/com/homeless/activities/BeatTheBosses;->couroutine()V

    .line 47
    return-void
.end method
