.class public Lcom/pollfish/classes/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pollfish/classes/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/pollfish/classes/a;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/pollfish/classes/a;->b:Ljava/lang/Boolean;

    return-object v0
.end method
