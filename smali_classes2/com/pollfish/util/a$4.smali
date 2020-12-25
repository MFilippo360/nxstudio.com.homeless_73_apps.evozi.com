.class Lcom/pollfish/util/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pollfish/interfaces/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pollfish/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pollfish/util/a;


# direct methods
.method constructor <init>(Lcom/pollfish/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pollfish/classes/e;)V
    .locals 18

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/e;->h()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/e;->f()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/e;->a()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/e;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v3}, Lcom/pollfish/util/a;->h(Lcom/pollfish/util/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/v2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/device/register"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xc8

    move/from16 v0, v16

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcc

    move/from16 v0, v16

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/e;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/e;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/e;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/e;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/e;->i()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v1}, Lcom/pollfish/util/a;->f(Lcom/pollfish/util/a;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/pollfish/io/e;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v2}, Lcom/pollfish/util/a;->g(Lcom/pollfish/util/a;)Lcom/pollfish/classes/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v4}, Lcom/pollfish/util/a;->h(Lcom/pollfish/util/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/v2"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/device/info"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v4}, Lcom/pollfish/util/a;->i(Lcom/pollfish/util/a;)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v5}, Lcom/pollfish/util/a;->j(Lcom/pollfish/util/a;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v7}, Lcom/pollfish/util/a;->k(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/a$c;

    move-result-object v7

    invoke-static {}, Lcom/pollfish/util/a;->d()Landroid/app/Activity;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v17, 0x1

    move/from16 v0, v17

    if-le v14, v0, :cond_8

    :goto_0
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v17, 0x1

    move/from16 v0, v17

    if-le v14, v0, :cond_9

    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v14}, Lcom/pollfish/util/a;->l(Lcom/pollfish/util/a;)I

    move-result v14

    invoke-direct/range {v1 .. v14}, Lcom/pollfish/io/e;-><init>(Lcom/pollfish/classes/c;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/pollfish/interfaces/a$c;Landroid/app/Activity;ZLjava/lang/String;Lcom/pollfish/classes/b;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/pollfish/io/e;->c([Ljava/lang/Object;)Lcom/pollfish/io/h;

    :cond_3
    const/16 v1, 0xc8

    move/from16 v0, v16

    if-ne v0, v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/e;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v3}, Lcom/pollfish/util/a;->h(Lcom/pollfish/util/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/v2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/device/register"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/e;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v2}, Lcom/pollfish/util/a;->g(Lcom/pollfish/util/a;)Lcom/pollfish/classes/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v3}, Lcom/pollfish/util/a;->m(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/a$d;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v4}, Lcom/pollfish/util/a;->n(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/a$b;

    move-result-object v4

    invoke-static {}, Lcom/pollfish/util/a;->d()Landroid/app/Activity;

    move-result-object v5

    move v6, v15

    invoke-static/range {v1 .. v6}, Lcom/pollfish/util/b;->a(Ljava/lang/String;Lcom/pollfish/classes/c;Lcom/pollfish/interfaces/a$d;Lcom/pollfish/interfaces/a$b;Landroid/app/Activity;Z)Lcom/pollfish/classes/b;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/pollfish/util/a;->b(Lcom/pollfish/classes/b;)V

    :try_start_0
    invoke-static {}, Lcom/pollfish/util/a;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/pollfish/util/a;->d()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/pollfish/util/a;->d()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v2}, Lcom/pollfish/util/a;->o(Lcom/pollfish/util/a;)Lcom/pollfish/classes/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pollfish/classes/b;->m()Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v3}, Lcom/pollfish/util/a;->o(Lcom/pollfish/util/a;)Lcom/pollfish/classes/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pollfish/classes/b;->n()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;->onPollfishSurveyReceived(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    const/16 v1, 0xc8

    move/from16 v0, v16

    if-eq v0, v1, :cond_5

    const/16 v1, 0x196

    move/from16 v0, v16

    if-eq v0, v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/e;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v3}, Lcom/pollfish/util/a;->h(Lcom/pollfish/util/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/v2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/device/register"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_1
    invoke-static {}, Lcom/pollfish/util/a;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/pollfish/util/a;->d()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/pollfish/util/a;->d()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;

    invoke-interface {v1}, Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;->onPollfishSurveyNotAvailable()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/e;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xc8

    move/from16 v0, v16

    if-eq v0, v1, :cond_6

    const/16 v1, 0xcc

    move/from16 v0, v16

    if-ne v0, v1, :cond_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/e;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v3}, Lcom/pollfish/util/a;->h(Lcom/pollfish/util/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/v2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/device/register"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/pollfish/io/b;

    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/pollfish/util/a;->d()Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v4}, Lcom/pollfish/util/a;->r(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/a$e;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/pollfish/io/b;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/pollfish/interfaces/a$e;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/pollfish/io/b;->c([Ljava/lang/Object;)Lcom/pollfish/io/h;

    :cond_7
    :goto_4
    return-void

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_a
    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v1}, Lcom/pollfish/util/a;->p(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v1}, Lcom/pollfish/util/a;->p(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v2}, Lcom/pollfish/util/a;->o(Lcom/pollfish/util/a;)Lcom/pollfish/classes/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pollfish/classes/b;->m()Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v3}, Lcom/pollfish/util/a;->o(Lcom/pollfish/util/a;)Lcom/pollfish/classes/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/pollfish/classes/b;->n()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/pollfish/interfaces/PollfishSurveyReceivedListener;->onPollfishSurveyReceived(ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_b
    const/16 v1, 0xcc

    move/from16 v0, v16

    if-eq v0, v1, :cond_4

    const/16 v1, 0x190

    move/from16 v0, v16

    if-eq v0, v1, :cond_4

    const/16 v1, 0x191

    move/from16 v0, v16

    if-eq v0, v1, :cond_4

    const/16 v1, 0x196

    move/from16 v0, v16

    if-ne v0, v1, :cond_4

    const-string v1, "Pollfish"

    const-string v2, "Wrong Pollfish API Key"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_c
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v1}, Lcom/pollfish/util/a;->q(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v1}, Lcom/pollfish/util/a;->q(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;->onPollfishSurveyNotAvailable()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_3

    :cond_d
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/pollfish/classes/e;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_4
    invoke-static {}, Lcom/pollfish/util/a;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/pollfish/util/a;->d()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/pollfish/util/a;->d()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;

    invoke-interface {v1}, Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;->onPollfishSurveyNotAvailable()V

    goto/16 :goto_4

    :catch_2
    move-exception v1

    goto/16 :goto_4

    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v1}, Lcom/pollfish/util/a;->q(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v1}, Lcom/pollfish/util/a;->q(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/pollfish/interfaces/PollfishSurveyNotAvailableListener;->onPollfishSurveyNotAvailable()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_4
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 14

    const/4 v8, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->g(Lcom/pollfish/util/a;)Lcom/pollfish/classes/c;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->g(Lcom/pollfish/util/a;)Lcom/pollfish/classes/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->T()Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->g(Lcom/pollfish/util/a;)Lcom/pollfish/classes/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pollfish/classes/c;->d(Lorg/json/JSONArray;)V

    const-string v12, "0000100000"

    iget-object v0, p0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->f(Lcom/pollfish/util/a;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/pollfish/io/e;

    iget-object v1, p0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v1}, Lcom/pollfish/util/a;->g(Lcom/pollfish/util/a;)Lcom/pollfish/classes/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v3}, Lcom/pollfish/util/a;->h(Lcom/pollfish/util/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/v2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/device/info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v3}, Lcom/pollfish/util/a;->i(Lcom/pollfish/util/a;)I

    move-result v3

    iget-object v4, p0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v4}, Lcom/pollfish/util/a;->j(Lcom/pollfish/util/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v6}, Lcom/pollfish/util/a;->k(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/a$c;

    move-result-object v6

    invoke-static {}, Lcom/pollfish/util/a;->d()Landroid/app/Activity;

    move-result-object v7

    iget-object v9, p0, Lcom/pollfish/util/a$4;->a:Lcom/pollfish/util/a;

    invoke-static {v9}, Lcom/pollfish/util/a;->l(Lcom/pollfish/util/a;)I

    move-result v13

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v0 .. v13}, Lcom/pollfish/io/e;-><init>(Lcom/pollfish/classes/c;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/pollfish/interfaces/a$c;Landroid/app/Activity;ZLjava/lang/String;Lcom/pollfish/classes/b;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pollfish/io/e;->c([Ljava/lang/Object;)Lcom/pollfish/io/h;

    :cond_1
    return-void
.end method
