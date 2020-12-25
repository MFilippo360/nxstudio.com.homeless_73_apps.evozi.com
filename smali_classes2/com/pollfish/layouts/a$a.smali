.class Lcom/pollfish/layouts/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pollfish/layouts/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/pollfish/layouts/a;


# direct methods
.method private constructor <init>(Lcom/pollfish/layouts/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/layouts/a$a;->a:Lcom/pollfish/layouts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pollfish/layouts/a;Lcom/pollfish/layouts/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pollfish/layouts/a$a;-><init>(Lcom/pollfish/layouts/a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/pollfish/layouts/a$a;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->a(Lcom/pollfish/layouts/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pollfish/layouts/a$a;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->b(Lcom/pollfish/layouts/a;)Lcom/pollfish/views/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pollfish/layouts/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/layouts/a$a;->a:Lcom/pollfish/layouts/a;

    invoke-virtual {v0}, Lcom/pollfish/layouts/a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/pollfish/layouts/a$a;->a:Lcom/pollfish/layouts/a;

    invoke-static {v0}, Lcom/pollfish/layouts/a;->c(Lcom/pollfish/layouts/a;)Lcom/pollfish/classes/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pollfish/classes/c;->y()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pollfish/layouts/a$a;->a:Lcom/pollfish/layouts/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pollfish/layouts/a;->a(Lcom/pollfish/layouts/a;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/pollfish/layouts/a$a;->a:Lcom/pollfish/layouts/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pollfish/layouts/a;->a(Lcom/pollfish/layouts/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
