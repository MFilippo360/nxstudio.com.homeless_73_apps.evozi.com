.class public Lcom/pollfish/classes/b$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pollfish/classes/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pollfish/classes/b;

.field private b:Ljava/lang/String;

.field private c:Lcom/pollfish/classes/b;

.field private d:Lcom/pollfish/interfaces/a$d;


# direct methods
.method public constructor <init>(Lcom/pollfish/classes/b;Ljava/lang/String;Lcom/pollfish/classes/b;Lcom/pollfish/interfaces/a$d;)V
    .locals 1

    iput-object p1, p0, Lcom/pollfish/classes/b$a;->a:Lcom/pollfish/classes/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pollfish/classes/b$a;->c:Lcom/pollfish/classes/b;

    iput-object p2, p0, Lcom/pollfish/classes/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/pollfish/classes/b$a;->c:Lcom/pollfish/classes/b;

    iput-object p4, p0, Lcom/pollfish/classes/b$a;->d:Lcom/pollfish/interfaces/a$d;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/pollfish/classes/b$a;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v0, 0x2000

    invoke-direct {v3, v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/pollfish/classes/b;->q()Ljava/lang/String;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {}, Lcom/pollfish/classes/b;->r()I

    iget-object v3, p0, Lcom/pollfish/classes/b$a;->a:Lcom/pollfish/classes/b;

    invoke-static {v3}, Lcom/pollfish/classes/b;->a(Lcom/pollfish/classes/b;)Lcom/pollfish/constants/Position;

    move-result-object v3

    sget-object v4, Lcom/pollfish/constants/Position;->BOTTOM_LEFT:Lcom/pollfish/constants/Position;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/pollfish/classes/b$a;->a:Lcom/pollfish/classes/b;

    invoke-static {v3}, Lcom/pollfish/classes/b;->a(Lcom/pollfish/classes/b;)Lcom/pollfish/constants/Position;

    move-result-object v3

    sget-object v4, Lcom/pollfish/constants/Position;->TOP_LEFT:Lcom/pollfish/constants/Position;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/pollfish/classes/b$a;->a:Lcom/pollfish/classes/b;

    invoke-static {v3}, Lcom/pollfish/classes/b;->a(Lcom/pollfish/classes/b;)Lcom/pollfish/constants/Position;

    move-result-object v3

    sget-object v4, Lcom/pollfish/constants/Position;->MIDDLE_LEFT:Lcom/pollfish/constants/Position;

    if-ne v3, v4, :cond_3

    :cond_0
    iget-object v3, p0, Lcom/pollfish/classes/b$a;->a:Lcom/pollfish/classes/b;

    invoke-virtual {v3, v0}, Lcom/pollfish/classes/b;->a(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-static {}, Lcom/pollfish/classes/b;->s()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/classes/b$a;->d:Lcom/pollfish/interfaces/a$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/classes/b$a;->d:Lcom/pollfish/interfaces/a$d;

    iget-object v3, p0, Lcom/pollfish/classes/b$a;->c:Lcom/pollfish/classes/b;

    invoke-interface {v0, v3}, Lcom/pollfish/interfaces/a$d;->a(Lcom/pollfish/classes/b;)V

    :cond_1
    monitor-exit v2

    :cond_2
    :goto_2
    return-object v1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/pollfish/classes/b$a;->a:Lcom/pollfish/classes/b;

    invoke-virtual {v3, v0}, Lcom/pollfish/classes/b;->b(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pollfish/classes/b$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
