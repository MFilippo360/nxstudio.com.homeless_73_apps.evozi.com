.class Lcom/pollfish/util/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pollfish/interfaces/a$d;


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

    iput-object p1, p0, Lcom/pollfish/util/a$5;->a:Lcom/pollfish/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pollfish/classes/b;)V
    .locals 1

    iget-object v0, p0, Lcom/pollfish/util/a$5;->a:Lcom/pollfish/util/a;

    invoke-virtual {v0, p1}, Lcom/pollfish/util/a;->a(Lcom/pollfish/classes/b;)V

    return-void
.end method
