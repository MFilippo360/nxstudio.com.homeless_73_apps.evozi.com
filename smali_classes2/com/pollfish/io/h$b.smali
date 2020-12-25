.class Lcom/pollfish/io/h$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pollfish/io/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/pollfish/io/h;

.field final b:[Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Lcom/pollfish/io/h;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pollfish/io/h$b;->a:Lcom/pollfish/io/h;

    iput-object p2, p0, Lcom/pollfish/io/h$b;->b:[Ljava/lang/Object;

    return-void
.end method
