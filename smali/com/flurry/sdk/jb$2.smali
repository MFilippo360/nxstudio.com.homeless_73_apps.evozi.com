.class final Lcom/flurry/sdk/jb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/lh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/lh$a",
        "<[B",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jc;

.field final synthetic b:Lcom/flurry/sdk/jd;

.field final synthetic c:Lcom/flurry/sdk/jb;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jb;Lcom/flurry/sdk/jc;Lcom/flurry/sdk/jd;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/flurry/sdk/jb$2;->c:Lcom/flurry/sdk/jb;

    iput-object p2, p0, Lcom/flurry/sdk/jb$2;->a:Lcom/flurry/sdk/jc;

    iput-object p3, p0, Lcom/flurry/sdk/jb$2;->b:Lcom/flurry/sdk/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/lh;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 165
    check-cast p2, Ljava/lang/String;

    .line 1168
    iget-object v0, p0, Lcom/flurry/sdk/jb$2;->a:Lcom/flurry/sdk/jc;

    .line 2124
    iget-object v1, v0, Lcom/flurry/sdk/jc;->l:Ljava/lang/String;

    .line 1169
    iget-object v0, p0, Lcom/flurry/sdk/jb$2;->a:Lcom/flurry/sdk/jc;

    .line 2140
    iget-object v0, v0, Lcom/flurry/sdk/jc;->g:Lcom/flurry/sdk/jg;

    .line 3098
    iget-object v2, v0, Lcom/flurry/sdk/jg;->d:Ljava/lang/String;

    .line 1170
    iget-object v0, p0, Lcom/flurry/sdk/jb$2;->a:Lcom/flurry/sdk/jc;

    .line 3144
    iget-object v0, v0, Lcom/flurry/sdk/jc;->g:Lcom/flurry/sdk/jg;

    .line 4102
    iget-object v3, v0, Lcom/flurry/sdk/jg;->b:Lcom/flurry/sdk/jk;

    .line 1172
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/jb;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Pulse report to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", HTTP status code is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4166
    iget v6, p1, Lcom/flurry/sdk/lj;->q:I

    .line 1173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1172
    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5166
    iget v0, p1, Lcom/flurry/sdk/lj;->q:I

    .line 1177
    iget-object v4, p0, Lcom/flurry/sdk/jb$2;->b:Lcom/flurry/sdk/jd;

    .line 6090
    iget-wide v6, p1, Lcom/flurry/sdk/lj;->o:J

    .line 1177
    long-to-int v5, v6

    .line 7061
    if-gez v5, :cond_3

    .line 7063
    iget-wide v6, v4, Lcom/flurry/sdk/jd;->k:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_0

    .line 7064
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/flurry/sdk/jd;->k:J

    .line 1178
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/flurry/sdk/jb$2;->b:Lcom/flurry/sdk/jd;

    iput v0, v4, Lcom/flurry/sdk/jd;->e:I

    .line 1181
    invoke-virtual {p1}, Lcom/flurry/sdk/lh;->b()Z

    move-result v4

    if-nez v4, :cond_7

    .line 7170
    iget-object v4, p1, Lcom/flurry/sdk/lj;->p:Ljava/lang/Exception;

    .line 8123
    const/4 v0, 0x0

    .line 8124
    iget-object v5, p1, Lcom/flurry/sdk/lj;->p:Ljava/lang/Exception;

    if-eqz v5, :cond_1

    .line 8125
    iget-object v5, p1, Lcom/flurry/sdk/lj;->p:Ljava/lang/Exception;

    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_1

    .line 8126
    const/4 v0, 0x1

    .line 8130
    :cond_1
    iget-boolean v5, p1, Lcom/flurry/sdk/lj;->t:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 1184
    :goto_1
    if-eqz v0, :cond_6

    .line 1186
    invoke-virtual {p1}, Lcom/flurry/sdk/lh;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1187
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/jb;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Timeout occurred when trying to connect to: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 8170
    iget-object v6, p1, Lcom/flurry/sdk/lj;->p:Ljava/lang/Exception;

    .line 1188
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1187
    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1193
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/jb$2;->c:Lcom/flurry/sdk/jb;

    iget-object v4, p0, Lcom/flurry/sdk/jb$2;->b:Lcom/flurry/sdk/jd;

    iget-object v5, p0, Lcom/flurry/sdk/jb$2;->a:Lcom/flurry/sdk/jc;

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/jb;->a(Lcom/flurry/sdk/jb;Lcom/flurry/sdk/jd;Lcom/flurry/sdk/jc;)V

    .line 1202
    :goto_3
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jb$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/jk;)V

    .line 1213
    :goto_4
    return-void

    .line 7067
    :cond_3
    iget-wide v6, v4, Lcom/flurry/sdk/jd;->k:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/flurry/sdk/jd;->k:J

    goto :goto_0

    .line 8130
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1190
    :cond_5
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/jb;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Manually managed http request timeout occurred for: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1195
    :cond_6
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/jb;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error occurred when trying to connect to: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1196
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1195
    invoke-static {v0, v5, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1198
    iget-object v0, p0, Lcom/flurry/sdk/jb$2;->c:Lcom/flurry/sdk/jb;

    iget-object v4, p0, Lcom/flurry/sdk/jb$2;->b:Lcom/flurry/sdk/jd;

    iget-object v5, p0, Lcom/flurry/sdk/jb$2;->a:Lcom/flurry/sdk/jc;

    invoke-static {v0, v4, v5, p2}, Lcom/flurry/sdk/jb;->a(Lcom/flurry/sdk/jb;Lcom/flurry/sdk/jd;Lcom/flurry/sdk/jc;Ljava/lang/String;)V

    goto :goto_3

    .line 1207
    :cond_7
    const/16 v4, 0xc8

    if-lt v0, v4, :cond_8

    const/16 v4, 0x12c

    if-ge v0, v4, :cond_8

    .line 1208
    iget-object v0, p0, Lcom/flurry/sdk/jb$2;->c:Lcom/flurry/sdk/jb;

    iget-object v4, p0, Lcom/flurry/sdk/jb$2;->b:Lcom/flurry/sdk/jd;

    iget-object v5, p0, Lcom/flurry/sdk/jb$2;->a:Lcom/flurry/sdk/jc;

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/jb;->b(Lcom/flurry/sdk/jb;Lcom/flurry/sdk/jd;Lcom/flurry/sdk/jc;)V

    .line 1211
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jb$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/jk;)V

    goto :goto_4

    .line 1212
    :cond_8
    const/16 v4, 0x12c

    if-lt v0, v4, :cond_9

    const/16 v4, 0x190

    if-ge v0, v4, :cond_9

    .line 1213
    iget-object v0, p0, Lcom/flurry/sdk/jb$2;->c:Lcom/flurry/sdk/jb;

    iget-object v1, p0, Lcom/flurry/sdk/jb$2;->b:Lcom/flurry/sdk/jd;

    iget-object v2, p0, Lcom/flurry/sdk/jb$2;->a:Lcom/flurry/sdk/jc;

    invoke-static {v0, v1, v2, p1}, Lcom/flurry/sdk/jb;->a(Lcom/flurry/sdk/jb;Lcom/flurry/sdk/jd;Lcom/flurry/sdk/jc;Lcom/flurry/sdk/lh;)V

    goto :goto_4

    .line 1215
    :cond_9
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/jb;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " report failed sending to : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1217
    iget-object v0, p0, Lcom/flurry/sdk/jb$2;->c:Lcom/flurry/sdk/jb;

    iget-object v4, p0, Lcom/flurry/sdk/jb$2;->b:Lcom/flurry/sdk/jd;

    iget-object v5, p0, Lcom/flurry/sdk/jb$2;->a:Lcom/flurry/sdk/jc;

    invoke-static {v0, v4, v5, p2}, Lcom/flurry/sdk/jb;->a(Lcom/flurry/sdk/jb;Lcom/flurry/sdk/jd;Lcom/flurry/sdk/jc;Ljava/lang/String;)V

    .line 1220
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/jb$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/jk;)V

    goto/16 :goto_4
.end method
