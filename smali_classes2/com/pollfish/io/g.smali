.class public Lcom/pollfish/io/g;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/HashMap;

.field private c:Lcom/pollfish/views/b;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/pollfish/views/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/pollfish/io/g;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pollfish/io/g;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/pollfish/io/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pollfish/io/g;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/pollfish/io/g;->c:Lcom/pollfish/views/b;

    iput-object p4, p0, Lcom/pollfish/io/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/pollfish/io/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/io/g;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/io/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v3, p0, Lcom/pollfish/io/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/io/g;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pollfish/io/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/pollfish/io/g;->c:Lcom/pollfish/views/b;

    iget-object v2, p0, Lcom/pollfish/io/g;->a:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/pollfish/views/b;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pollfish/io/g;->c:Lcom/pollfish/views/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pollfish/views/b;->setBackgroundColor(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pollfish/io/g;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/pollfish/io/g;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
