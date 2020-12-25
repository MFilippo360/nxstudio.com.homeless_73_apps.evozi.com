.class public Lcom/pollfish/classes/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/pollfish/classes/e;->i:Z

    iput-boolean v0, p0, Lcom/pollfish/classes/e;->j:Z

    iput p1, p0, Lcom/pollfish/classes/e;->a:I

    iput-object p2, p0, Lcom/pollfish/classes/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/pollfish/classes/e;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/pollfish/classes/e;->h:Z

    iput-object p5, p0, Lcom/pollfish/classes/e;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/pollfish/classes/e;->i:Z

    iput-boolean p7, p0, Lcom/pollfish/classes/e;->g:Z

    iput-object p8, p0, Lcom/pollfish/classes/e;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/pollfish/classes/e;->f:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/pollfish/classes/e;->j:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/pollfish/classes/e;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/classes/e;->i:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/classes/e;->g:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/pollfish/classes/e;->j:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/e;->f:Ljava/lang/String;

    return-object v0
.end method
