.class public Lcom/pollfish/classes/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pollfish/classes/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pollfish/classes/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/pollfish/classes/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/pollfish/classes/d;->d:Ljava/lang/String;

    iput p5, p0, Lcom/pollfish/classes/d;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/pollfish/classes/d;->e:I

    return v0
.end method
