.class Lcom/pollfish/layouts/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pollfish/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/layouts/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pollfish/layouts/a;


# direct methods
.method constructor <init>(Lcom/pollfish/layouts/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pollfish/layouts/a;->b(Lcom/pollfish/layouts/a;Z)Z

    :try_start_0
    invoke-static {}, Lcom/pollfish/layouts/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/pollfish/layouts/a$6$1;

    invoke-direct {v0, p0}, Lcom/pollfish/layouts/a$6$1;-><init>(Lcom/pollfish/layouts/a$6;)V

    iget-object v1, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v1}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v1}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/pollfish/util/b;->a(Landroid/content/Context;Ljava/lang/Runnable;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/pollfish/layouts/a$6$2;

    invoke-direct {v0, p0}, Lcom/pollfish/layouts/a$6$2;-><init>(Lcom/pollfish/layouts/a$6;)V

    iget-object v1, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v1}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v1}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/pollfish/util/b;->a(Landroid/content/Context;Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v1}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    iget-boolean v0, v0, Lcom/pollfish/layouts/a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/pollfish/io/e;

    iget-object v1, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v1}, Lcom/pollfish/layouts/a;->c(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pollfish/layouts/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/pollfish/layouts/a;->m()I

    move-result v3

    invoke-static {}, Lcom/pollfish/layouts/a;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v6}, Lcom/pollfish/layouts/a;->h(Lcom/pollfish/layouts/a;)Lcom/pollfish/interfaces/a$c;

    move-result-object v6

    iget-object v7, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v7}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    iget-object v11, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v11}, Lcom/pollfish/layouts/a;->i(Lcom/pollfish/layouts/a;)I

    move-result v13

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v13}, Lcom/pollfish/io/e;-><init>(Lcom/pollfish/classes/c;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/pollfish/interfaces/a$c;Landroid/app/Activity;ZLjava/lang/String;Lcom/pollfish/classes/b;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pollfish/io/e;->c([Ljava/lang/Object;)Lcom/pollfish/io/h;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    if-eqz p3, :cond_0

    :try_start_1
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v9

    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    iget-boolean v1, v1, Lcom/pollfish/layouts/a;->a:Z

    if-nez v1, :cond_1

    new-instance v1, Lcom/pollfish/io/e;

    iget-object v2, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v2}, Lcom/pollfish/layouts/a;->c(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pollfish/layouts/a;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/pollfish/layouts/a;->m()I

    move-result v4

    invoke-static {}, Lcom/pollfish/layouts/a;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v7}, Lcom/pollfish/layouts/a;->h(Lcom/pollfish/layouts/a;)Lcom/pollfish/interfaces/a$c;

    move-result-object v7

    iget-object v8, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v8}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v14}, Lcom/pollfish/layouts/a;->i(Lcom/pollfish/layouts/a;)I

    move-result v14

    invoke-direct/range {v1 .. v14}, Lcom/pollfish/io/e;-><init>(Lcom/pollfish/classes/c;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/pollfish/interfaces/a$c;Landroid/app/Activity;ZLjava/lang/String;Lcom/pollfish/classes/b;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/pollfish/io/e;->c([Ljava/lang/Object;)Lcom/pollfish/io/h;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->c(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->c(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pollfish/classes/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/pollfish/layouts/a$6$3;

    invoke-direct {v0, p0}, Lcom/pollfish/layouts/a$6$3;-><init>(Lcom/pollfish/layouts/a$6;)V

    iget-object v1, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v1}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v1}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/pollfish/util/b;->a(Landroid/content/Context;Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    iget-boolean v0, v0, Lcom/pollfish/layouts/a;->a:Z

    if-nez v0, :cond_2

    new-instance v0, Lcom/pollfish/io/e;

    iget-object v1, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v1}, Lcom/pollfish/layouts/a;->c(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pollfish/layouts/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/pollfish/layouts/a;->m()I

    move-result v3

    invoke-static {}, Lcom/pollfish/layouts/a;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v6}, Lcom/pollfish/layouts/a;->h(Lcom/pollfish/layouts/a;)Lcom/pollfish/interfaces/a$c;

    move-result-object v6

    iget-object v7, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v7}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_3

    move-object/from16 v11, p2

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_4

    move-object/from16 v12, p3

    :goto_1
    iget-object v13, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v13}, Lcom/pollfish/layouts/a;->i(Lcom/pollfish/layouts/a;)I

    move-result v13

    invoke-direct/range {v0 .. v13}, Lcom/pollfish/io/e;-><init>(Lcom/pollfish/classes/c;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/pollfish/interfaces/a$c;Landroid/app/Activity;ZLjava/lang/String;Lcom/pollfish/classes/b;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pollfish/io/e;->c([Ljava/lang/Object;)Lcom/pollfish/io/h;

    :cond_2
    return-void

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    goto :goto_1
.end method

.method public c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

    iget-object v1, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v1}, Lcom/pollfish/layouts/a;->d(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pollfish/classes/b;->m()Z

    move-result v1

    iget-object v2, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v2}, Lcom/pollfish/layouts/a;->d(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pollfish/classes/b;->n()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;->onPollfishSurveyCompleted(ZI)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->d(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pollfish/classes/b;->a(Z)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->f(Lcom/pollfish/layouts/a;)Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->f(Lcom/pollfish/layouts/a;)Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v1}, Lcom/pollfish/layouts/a;->d(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pollfish/classes/b;->m()Z

    move-result v1

    iget-object v2, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v2}, Lcom/pollfish/layouts/a;->d(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pollfish/classes/b;->n()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;->onPollfishSurveyCompleted(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public d()V
    .locals 2

    new-instance v0, Lcom/pollfish/io/d;

    iget-object v1, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v1}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pollfish/io/d;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pollfish/io/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->d(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->d(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pollfish/classes/b;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "{}"

    goto :goto_0
.end method

.method public f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;

    invoke-interface {v0}, Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;->onUserNotEligible()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->d(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pollfish/classes/b;->a(Z)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->g(Lcom/pollfish/layouts/a;)Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->g(Lcom/pollfish/layouts/a;)Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;->onUserNotEligible()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public g()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->c(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->c(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v0

    sget-object v2, Lcom/pollfish/constants/Position;->TOP_RIGHT:Lcom/pollfish/constants/Position;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->c(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v0

    sget-object v2, Lcom/pollfish/constants/Position;->BOTTOM_RIGHT:Lcom/pollfish/constants/Position;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->c(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->z()Lcom/pollfish/constants/Position;

    move-result-object v0

    sget-object v2, Lcom/pollfish/constants/Position;->MIDDLE_RIGHT:Lcom/pollfish/constants/Position;

    if-ne v0, v2, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v2}, Lcom/pollfish/layouts/a;->d(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v1}, Lcom/pollfish/layouts/a;->d(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pollfish/classes/b;->l()Z

    move-result v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"version\": \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v3}, Lcom/pollfish/layouts/a;->c(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\", \"language\": \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v3}, Lcom/pollfish/layouts/a;->c(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pollfish/classes/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\", \"host\": \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/pollfish/layouts/a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\", \"position\" : \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\", \"sdk_ver\" : \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\", \"hasaccepted\" : \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const-string v0, "{}"

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->d(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pollfish/classes/b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/pollfish/layouts/a$6$4;

    invoke-direct {v0, p0}, Lcom/pollfish/layouts/a$6$4;-><init>(Lcom/pollfish/layouts/a$6;)V

    iget-object v1, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v1}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    invoke-static {v1}, Lcom/pollfish/layouts/a;->e(Lcom/pollfish/layouts/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/pollfish/util/b;->a(Landroid/content/Context;Ljava/lang/Runnable;I)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
