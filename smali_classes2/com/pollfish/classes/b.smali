.class public Lcom/pollfish/classes/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pollfish/classes/b$a;
    }
.end annotation


# static fields
.field private static t:I

.field private static u:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Lcom/pollfish/constants/Position;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Lcom/pollfish/interfaces/a$d;

.field private y:Lcom/pollfish/interfaces/a$b;

.field private z:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/pollfish/classes/b;->t:I

    const-string v0, ""

    sput-object v0, Lcom/pollfish/classes/b;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILcom/pollfish/constants/Position;Lcom/pollfish/interfaces/a$d;Ljava/lang/String;Ljava/lang/String;Lcom/pollfish/interfaces/a$b;Landroid/app/Activity;Ljava/lang/String;ZZILjava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/classes/b;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/classes/b;->k:Landroid/graphics/Bitmap;

    const-string v1, ""

    iput-object v1, p0, Lcom/pollfish/classes/b;->l:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/pollfish/classes/b;->m:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/pollfish/classes/b;->n:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/pollfish/classes/b;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/classes/b;->x:Lcom/pollfish/interfaces/a$d;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pollfish/classes/b;->y:Lcom/pollfish/interfaces/a$b;

    iput-object p1, p0, Lcom/pollfish/classes/b;->c:Ljava/lang/String;

    iput p3, p0, Lcom/pollfish/classes/b;->d:I

    iput-object p2, p0, Lcom/pollfish/classes/b;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/pollfish/classes/b;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/pollfish/classes/b;->i:Z

    iput-object p6, p0, Lcom/pollfish/classes/b;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/pollfish/classes/b;->m:Ljava/lang/String;

    iput p8, p0, Lcom/pollfish/classes/b;->g:I

    iput p9, p0, Lcom/pollfish/classes/b;->h:I

    iput-object p12, p0, Lcom/pollfish/classes/b;->n:Ljava/lang/String;

    iput-object p13, p0, Lcom/pollfish/classes/b;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p15

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/pollfish/classes/b;->z:Ljava/lang/ref/WeakReference;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/pollfish/classes/b;->f:Z

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/pollfish/classes/b;->r:Z

    move/from16 v0, p19

    iput v0, p0, Lcom/pollfish/classes/b;->e:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/pollfish/classes/b;->v:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/pollfish/classes/b;->w:Z

    const/4 v1, 0x0

    sput v1, Lcom/pollfish/classes/b;->t:I

    iput-object p10, p0, Lcom/pollfish/classes/b;->s:Lcom/pollfish/constants/Position;

    iput-object p11, p0, Lcom/pollfish/classes/b;->x:Lcom/pollfish/interfaces/a$d;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/pollfish/classes/b;->y:Lcom/pollfish/interfaces/a$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/pollfish/classes/b;->q:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/pollfish/classes/b;->p:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/pollfish/classes/b;->g()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/pollfish/classes/b;->a()V

    return-void

    :cond_1
    if-eqz p11, :cond_0

    iget-object v1, p0, Lcom/pollfish/classes/b;->x:Lcom/pollfish/interfaces/a$d;

    invoke-interface {v1, p0}, Lcom/pollfish/interfaces/a$d;->a(Lcom/pollfish/classes/b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/pollfish/classes/b;)Lcom/pollfish/constants/Position;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/b;->s:Lcom/pollfish/constants/Position;

    return-object v0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/pollfish/classes/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r()I
    .locals 2

    sget v0, Lcom/pollfish/classes/b;->t:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/pollfish/classes/b;->t:I

    return v0
.end method

.method static synthetic s()I
    .locals 1

    sget v0, Lcom/pollfish/classes/b;->t:I

    return v0
.end method

.method private t()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/b;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/classes/b;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/pollfish/constants/Position;[I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/pollfish/classes/b;->i:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    sget-object v1, Lcom/pollfish/constants/Position;->BOTTOM_LEFT:Lcom/pollfish/constants/Position;

    if-eq p2, v1, :cond_0

    sget-object v1, Lcom/pollfish/constants/Position;->TOP_LEFT:Lcom/pollfish/constants/Position;

    if-eq p2, v1, :cond_0

    sget-object v1, Lcom/pollfish/constants/Position;->MIDDLE_LEFT:Lcom/pollfish/constants/Position;

    if-ne p2, v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/pollfish/classes/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/pollfish/resources/a;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    aput v1, p3, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    aput v1, p3, v3

    :cond_2
    invoke-static {p1, v0}, Lcom/pollfish/resources/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/pollfish/classes/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/pollfish/resources/a;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    aput v1, p3, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    aput v1, p3, v3

    :cond_5
    invoke-static {p1, v0}, Lcom/pollfish/resources/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/pollfish/constants/Position;->BOTTOM_LEFT:Lcom/pollfish/constants/Position;

    if-eq p2, v0, :cond_7

    sget-object v0, Lcom/pollfish/constants/Position;->TOP_LEFT:Lcom/pollfish/constants/Position;

    if-eq p2, v0, :cond_7

    sget-object v0, Lcom/pollfish/constants/Position;->MIDDLE_LEFT:Lcom/pollfish/constants/Position;

    if-ne p2, v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/pollfish/classes/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    aput v1, p3, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    aput v0, p3, v3

    iget-object v0, p0, Lcom/pollfish/classes/b;->j:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/pollfish/resources/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/pollfish/classes/b;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    aput v1, p3, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    aput v0, p3, v3

    iget-object v0, p0, Lcom/pollfish/classes/b;->k:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/pollfish/resources/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 9

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/pollfish/classes/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/classes/b;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/pollfish/classes/b;->y:Lcom/pollfish/interfaces/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/classes/b;->y:Lcom/pollfish/interfaces/a$b;

    invoke-interface {v0}, Lcom/pollfish/interfaces/a$b;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/pollfish/classes/b;->t()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/pollfish/classes/b;->o:Ljava/lang/String;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_3

    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, p0, Lcom/pollfish/classes/b;->y:Lcom/pollfish/interfaces/a$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pollfish/classes/b;->y:Lcom/pollfish/interfaces/a$b;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/pollfish/interfaces/a$b;->b(I)V

    :cond_4
    move v6, v7

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_9

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cache_path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url_path"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "file_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "./"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "./"

    const-string v2, "/"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    new-instance v0, Lcom/pollfish/classes/d;

    const-string v2, ""

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Lcom/pollfish/classes/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v0, :cond_7

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/pollfish/classes/b;->t()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pollfish_cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/pollfish/classes/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_6
    iget-object v1, p0, Lcom/pollfish/classes/b;->y:Lcom/pollfish/interfaces/a$b;

    invoke-interface {v1, v0}, Lcom/pollfish/interfaces/a$b;->a(Lcom/pollfish/classes/d;)V

    :cond_7
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/pollfish/classes/b;->y:Lcom/pollfish/interfaces/a$b;

    invoke-interface {v0}, Lcom/pollfish/interfaces/a$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/pollfish/classes/b;->y:Lcom/pollfish/interfaces/a$b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/pollfish/classes/b;->y:Lcom/pollfish/interfaces/a$b;

    invoke-interface {v0, v7}, Lcom/pollfish/interfaces/a$b;->b(I)V

    :cond_9
    iget-object v0, p0, Lcom/pollfish/classes/b;->y:Lcom/pollfish/interfaces/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/classes/b;->y:Lcom/pollfish/interfaces/a$b;

    invoke-interface {v0}, Lcom/pollfish/interfaces/a$b;->c()V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/classes/b;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pollfish/classes/b;->q:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/classes/b;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/pollfish/classes/b;->d:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/classes/b;->q:Z

    return v0
.end method

.method public g()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/pollfish/classes/b;->s:Lcom/pollfish/constants/Position;

    sget-object v1, Lcom/pollfish/constants/Position;->BOTTOM_LEFT:Lcom/pollfish/constants/Position;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/pollfish/classes/b;->s:Lcom/pollfish/constants/Position;

    sget-object v1, Lcom/pollfish/constants/Position;->TOP_LEFT:Lcom/pollfish/constants/Position;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/pollfish/classes/b;->s:Lcom/pollfish/constants/Position;

    sget-object v1, Lcom/pollfish/constants/Position;->MIDDLE_LEFT:Lcom/pollfish/constants/Position;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/pollfish/classes/b;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/pollfish/classes/b;->t:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/pollfish/classes/b;->t:I

    new-instance v0, Lcom/pollfish/classes/b$a;

    iget-object v1, p0, Lcom/pollfish/classes/b;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/pollfish/classes/b;->x:Lcom/pollfish/interfaces/a$d;

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/pollfish/classes/b$a;-><init>(Lcom/pollfish/classes/b;Ljava/lang/String;Lcom/pollfish/classes/b;Lcom/pollfish/interfaces/a$d;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pollfish/classes/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/pollfish/classes/b;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/pollfish/classes/b;->t:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/pollfish/classes/b;->t:I

    new-instance v0, Lcom/pollfish/classes/b$a;

    iget-object v1, p0, Lcom/pollfish/classes/b;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/pollfish/classes/b;->x:Lcom/pollfish/interfaces/a$d;

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/pollfish/classes/b$a;-><init>(Lcom/pollfish/classes/b;Ljava/lang/String;Lcom/pollfish/classes/b;Lcom/pollfish/interfaces/a$d;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pollfish/classes/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/pollfish/classes/b;->g:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/pollfish/classes/b;->h:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/classes/b;->f:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/classes/b;->r:Z

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/pollfish/classes/b;->e:I

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/classes/b;->w:Z

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/b;->v:Ljava/lang/String;

    return-object v0
.end method
