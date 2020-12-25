.class Lcom/pollfish/util/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/util/a;->c(Lcom/pollfish/classes/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pollfish/classes/b;

.field final synthetic b:Lcom/pollfish/util/a;


# direct methods
.method constructor <init>(Lcom/pollfish/util/a;Lcom/pollfish/classes/b;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/util/a$6;->b:Lcom/pollfish/util/a;

    iput-object p2, p0, Lcom/pollfish/util/a$6;->a:Lcom/pollfish/classes/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/pollfish/util/a$6;->b:Lcom/pollfish/util/a;

    iget-object v1, p0, Lcom/pollfish/util/a$6;->a:Lcom/pollfish/classes/b;

    invoke-virtual {v0, v1}, Lcom/pollfish/util/a;->b(Lcom/pollfish/classes/b;)V

    iget-object v0, p0, Lcom/pollfish/util/a$6;->b:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->s(Lcom/pollfish/util/a;)Lcom/pollfish/layouts/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/a$6;->b:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->s(Lcom/pollfish/util/a;)Lcom/pollfish/layouts/a;

    move-result-object v0

    iget-object v1, p0, Lcom/pollfish/util/a$6;->a:Lcom/pollfish/classes/b;

    invoke-virtual {v0, v1}, Lcom/pollfish/layouts/a;->a(Lcom/pollfish/classes/b;)V

    :cond_0
    return-void
.end method
