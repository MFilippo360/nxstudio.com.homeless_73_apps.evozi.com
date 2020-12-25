.class Lcom/pollfish/layouts/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pollfish/layouts/a;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/pollfish/classes/c;ZLcom/pollfish/interfaces/a$c;Lcom/pollfish/interfaces/a$b;Lcom/pollfish/interfaces/PollfishSurveyCompletedListener;Lcom/pollfish/interfaces/PollfishOpenedListener;Lcom/pollfish/interfaces/PollfishClosedListener;Lcom/pollfish/interfaces/PollfishUserNotEligibleListener;Ljava/lang/String;ILjava/lang/String;IZZ)V
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

    iput-object p1, p0, Lcom/pollfish/layouts/a$1;->a:Lcom/pollfish/layouts/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/pollfish/layouts/a$1;->a:Lcom/pollfish/layouts/a;

    invoke-virtual {v0}, Lcom/pollfish/layouts/a;->a()V

    return-void
.end method
