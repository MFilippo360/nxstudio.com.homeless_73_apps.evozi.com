.class Lcom/pollfish/layouts/a$6$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/layouts/a$6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pollfish/layouts/a$6;


# direct methods
.method constructor <init>(Lcom/pollfish/layouts/a$6;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/layouts/a$6$2;->a:Lcom/pollfish/layouts/a$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/pollfish/layouts/a$6$2;->a:Lcom/pollfish/layouts/a$6;

    iget-object v0, v0, Lcom/pollfish/layouts/a$6;->a:Lcom/pollfish/layouts/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pollfish/layouts/a;->a(Z)V

    return-void
.end method
