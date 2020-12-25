.class public Lcom/pollfish/classes/c;
.super Ljava/lang/Object;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Lorg/json/JSONArray;

.field private J:Lorg/json/JSONArray;

.field private K:Lorg/json/JSONArray;

.field private L:Lorg/json/JSONArray;

.field private M:Lorg/json/JSONObject;

.field private N:Lorg/json/JSONObject;

.field private O:Landroid/graphics/Point;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Ljava/lang/Object;

.field private U:Lcom/pollfish/constants/Position;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/pollfish/constants/Position;IZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/pollfish/classes/c;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/pollfish/classes/c;->I:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/pollfish/classes/c;->J:Lorg/json/JSONArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pollfish/classes/c;->S:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/pollfish/classes/c;->T:Ljava/lang/Object;

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object v1, p0, Lcom/pollfish/classes/c;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->f:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/pollfish/classes/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/pollfish/util/b;->q(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->b:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->c:Ljava/lang/String;

    invoke-static {}, Lcom/pollfish/util/b;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/pollfish/util/b;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/pollfish/util/b;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->j:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/pollfish/classes/c;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/pollfish/util/b;->r(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/pollfish/classes/c;->d:I

    invoke-static {}, Lcom/pollfish/util/b;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->n:Ljava/lang/String;

    invoke-static {}, Lcom/pollfish/util/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->o:Ljava/lang/String;

    invoke-static {}, Lcom/pollfish/util/b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/pollfish/util/b;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/pollfish/util/b;->g(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/pollfish/util/b;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/pollfish/util/b;->l(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->D:Ljava/lang/String;

    invoke-static {p1}, Lcom/pollfish/util/b;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->v:Ljava/lang/String;

    invoke-static {p1}, Lcom/pollfish/util/b;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/pollfish/util/b;->k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->x:Ljava/lang/String;

    invoke-static {p1}, Lcom/pollfish/util/b;->s(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/pollfish/util/b;->A(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->z:Ljava/lang/String;

    invoke-static {p1}, Lcom/pollfish/util/b;->y(Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->N:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/pollfish/util/b;->t(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->B:Ljava/lang/String;

    invoke-static {p1}, Lcom/pollfish/util/b;->v(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->C:Ljava/lang/String;

    invoke-static {p1}, Lcom/pollfish/util/b;->z(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->O:Landroid/graphics/Point;

    invoke-static {}, Lcom/pollfish/util/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->s:Ljava/lang/String;

    invoke-static {}, Lcom/pollfish/util/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->l:Ljava/lang/String;

    invoke-static {}, Lcom/pollfish/util/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pollfish/classes/c;->m:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/pollfish/classes/c;->P:Z

    iput-boolean p6, p0, Lcom/pollfish/classes/c;->Q:Z

    iput-object p4, p0, Lcom/pollfish/classes/c;->U:Lcom/pollfish/constants/Position;

    iput p5, p0, Lcom/pollfish/classes/c;->e:I

    invoke-static {p1}, Lcom/pollfish/util/b;->c(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pollfish/classes/c;->R:Z

    goto/16 :goto_0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/pollfish/classes/c;->e:I

    return v0
.end method

.method public B()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->K:Lorg/json/JSONArray;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/classes/c;->R:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->B:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->C:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->D:Ljava/lang/String;

    return-object v0
.end method

.method public J()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->J:Lorg/json/JSONArray;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public L()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->M:Lorg/json/JSONObject;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->E:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->F:Ljava/lang/String;

    return-object v0
.end method

.method public O()I
    .locals 1

    iget v0, p0, Lcom/pollfish/classes/c;->d:I

    return v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->G:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->H:Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public T()Lorg/json/JSONArray;
    .locals 2

    iget-object v1, p0, Lcom/pollfish/classes/c;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/classes/c;->L:Lorg/json/JSONArray;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/classes/c;->S:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/classes/c;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/classes/c;->A:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/classes/c;->I:Lorg/json/JSONArray;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/classes/c;->M:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/pollfish/classes/c;->S:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/classes/c;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/classes/c;->K:Lorg/json/JSONArray;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/classes/c;->E:Ljava/lang/String;

    return-void
.end method

.method public c(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/classes/c;->J:Lorg/json/JSONArray;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/classes/c;->F:Ljava/lang/String;

    return-void
.end method

.method public d(Lorg/json/JSONArray;)V
    .locals 2

    iget-object v1, p0, Lcom/pollfish/classes/c;->T:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/pollfish/classes/c;->L:Lorg/json/JSONArray;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/classes/c;->G:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/classes/c;->H:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->p:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->I:Lorg/json/JSONArray;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->y:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->N:Lorg/json/JSONObject;

    return-object v0
.end method

.method public u()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->O:Landroid/graphics/Point;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->O:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/classes/c;->O:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->O:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/classes/c;->O:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/classes/c;->P:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/classes/c;->Q:Z

    return v0
.end method

.method public z()Lcom/pollfish/constants/Position;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/c;->U:Lcom/pollfish/constants/Position;

    return-object v0
.end method
