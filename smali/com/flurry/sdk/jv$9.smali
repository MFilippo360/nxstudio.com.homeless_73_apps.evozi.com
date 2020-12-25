.class final Lcom/flurry/sdk/jv$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kw",
        "<",
        "Lcom/flurry/sdk/ma;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/jv;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/jv;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/flurry/sdk/jv$9;->a:Lcom/flurry/sdk/jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kv;)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v7, 0x1

    const/4 v6, 0x4

    .line 140
    check-cast p1, Lcom/flurry/sdk/ma;

    .line 1143
    iget-object v0, p0, Lcom/flurry/sdk/jv$9;->a:Lcom/flurry/sdk/jv;

    invoke-static {v0}, Lcom/flurry/sdk/jv;->a(Lcom/flurry/sdk/jv;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/flurry/sdk/ma;->b:Lcom/flurry/sdk/lz;

    iget-object v1, p0, Lcom/flurry/sdk/jv$9;->a:Lcom/flurry/sdk/jv;

    invoke-static {v1}, Lcom/flurry/sdk/jv;->a(Lcom/flurry/sdk/jv;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1147
    :cond_0
    sget-object v0, Lcom/flurry/sdk/jv$8;->a:[I

    iget v1, p1, Lcom/flurry/sdk/ma;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1247
    :cond_1
    :goto_0
    return-void

    .line 1149
    :pswitch_0
    iget-object v2, p0, Lcom/flurry/sdk/jv$9;->a:Lcom/flurry/sdk/jv;

    iget-object v1, p1, Lcom/flurry/sdk/ma;->b:Lcom/flurry/sdk/lz;

    iget-object v0, p1, Lcom/flurry/sdk/ma;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1177
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/flurry/sdk/jv;->g:Ljava/lang/ref/WeakReference;

    .line 1179
    invoke-static {}, Lcom/flurry/sdk/me;->a()Lcom/flurry/sdk/me;

    move-result-object v3

    .line 1181
    const-string v1, "LogEvents"

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lcom/flurry/sdk/jv;->k:Z

    .line 1182
    const-string v1, "LogEvents"

    invoke-virtual {v3, v1, v2}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;Lcom/flurry/sdk/mf$a;)V

    .line 1183
    sget-object v1, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSettings, LogEvents = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v2, Lcom/flurry/sdk/jv;->k:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1185
    const-string v1, "UserId"

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/flurry/sdk/jv;->l:Ljava/lang/String;

    .line 1186
    const-string v1, "UserId"

    invoke-virtual {v3, v1, v2}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;Lcom/flurry/sdk/mf$a;)V

    .line 1187
    sget-object v1, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSettings, UserId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/flurry/sdk/jv;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1189
    const-string v1, "Gender"

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput-byte v1, v2, Lcom/flurry/sdk/jv;->m:B

    .line 1190
    const-string v1, "Gender"

    invoke-virtual {v3, v1, v2}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;Lcom/flurry/sdk/mf$a;)V

    .line 1191
    sget-object v1, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSettings, Gender = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v5, v2, Lcom/flurry/sdk/jv;->m:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1193
    const-string v1, "Age"

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iput-object v1, v2, Lcom/flurry/sdk/jv;->n:Ljava/lang/Long;

    .line 1194
    const-string v1, "Age"

    invoke-virtual {v3, v1, v2}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;Lcom/flurry/sdk/mf$a;)V

    .line 1195
    sget-object v1, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initSettings, BirthDate = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/flurry/sdk/jv;->n:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1197
    const-string v1, "analyticsEnabled"

    invoke-virtual {v3, v1}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lcom/flurry/sdk/jv;->p:Z

    .line 1198
    const-string v1, "analyticsEnabled"

    invoke-virtual {v3, v1, v2}, Lcom/flurry/sdk/mf;->a(Ljava/lang/String;Lcom/flurry/sdk/mf$a;)V

    .line 1199
    sget-object v1, Lcom/flurry/sdk/jv;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initSettings, AnalyticsEnabled = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/flurry/sdk/jv;->p:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1261
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ".flurryagent."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v3

    .line 2068
    iget-object v3, v3, Lcom/flurry/sdk/kn;->d:Ljava/lang/String;

    .line 1262
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1201
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, v2, Lcom/flurry/sdk/jv;->h:Ljava/io/File;

    .line 1203
    new-instance v1, Lcom/flurry/sdk/ku;

    .line 2266
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ".yflurryreport."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2267
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v4

    .line 3068
    iget-object v4, v4, Lcom/flurry/sdk/kn;->d:Ljava/lang/String;

    .line 2267
    invoke-static {v4}, Lcom/flurry/sdk/mk;->i(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1204
    invoke-virtual {v0, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v4, ".yflurryreport."

    new-instance v5, Lcom/flurry/sdk/jv$10;

    invoke-direct {v5, v2}, Lcom/flurry/sdk/jv$10;-><init>(Lcom/flurry/sdk/jv;)V

    invoke-direct {v1, v3, v4, v7, v5}, Lcom/flurry/sdk/ku;-><init>(Ljava/io/File;Ljava/lang/String;ILcom/flurry/sdk/ly;)V

    iput-object v1, v2, Lcom/flurry/sdk/jv;->i:Lcom/flurry/sdk/ku;

    .line 1215
    invoke-static {}, Lcom/flurry/sdk/lz;->a()Z

    move-result v1

    iput-boolean v1, v2, Lcom/flurry/sdk/jv;->o:Z

    .line 1217
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/jv;->a(Landroid/content/Context;)V

    .line 1218
    invoke-virtual {v2, v7}, Lcom/flurry/sdk/jv;->a(Z)V

    .line 1222
    invoke-static {}, Lcom/flurry/sdk/ie;->a()Lcom/flurry/sdk/ie;

    move-result-object v0

    .line 3126
    iget-object v0, v0, Lcom/flurry/sdk/ie;->a:Lcom/flurry/sdk/iz;

    .line 1222
    if-eqz v0, :cond_2

    .line 1223
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jv$11;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/jv$11;-><init>(Lcom/flurry/sdk/jv;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 1231
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jv$12;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/jv$12;-><init>(Lcom/flurry/sdk/jv;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 1237
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jv$13;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/jv$13;-><init>(Lcom/flurry/sdk/jv;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    .line 1246
    invoke-static {}, Lcom/flurry/sdk/ka;->a()Lcom/flurry/sdk/ka;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ka;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1247
    invoke-static {}, Lcom/flurry/sdk/kn;->a()Lcom/flurry/sdk/kn;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/jv$14;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/jv$14;-><init>(Lcom/flurry/sdk/jv;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/kn;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1255
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/kx;->a()Lcom/flurry/sdk/kx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.IdProviderFinishedEvent"

    iget-object v2, v2, Lcom/flurry/sdk/jv;->q:Lcom/flurry/sdk/kw;

    .line 1256
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kx;->a(Ljava/lang/String;Lcom/flurry/sdk/kw;)V

    goto/16 :goto_0

    .line 1153
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/sdk/jv$9;->a:Lcom/flurry/sdk/jv;

    iget-object v1, p1, Lcom/flurry/sdk/ma;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/jv;->b()V

    goto/16 :goto_0

    .line 1157
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/sdk/jv$9;->a:Lcom/flurry/sdk/jv;

    iget-object v1, p1, Lcom/flurry/sdk/ma;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/flurry/sdk/jv;->c()V

    goto/16 :goto_0

    .line 1161
    :pswitch_3
    invoke-static {}, Lcom/flurry/sdk/kx;->a()Lcom/flurry/sdk/kx;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.FlurrySessionEvent"

    iget-object v2, p0, Lcom/flurry/sdk/jv$9;->a:Lcom/flurry/sdk/jv;

    .line 1162
    invoke-static {v2}, Lcom/flurry/sdk/jv;->b(Lcom/flurry/sdk/jv;)Lcom/flurry/sdk/kw;

    move-result-object v2

    .line 1161
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/kx;->b(Ljava/lang/String;Lcom/flurry/sdk/kw;)V

    .line 1164
    iget-object v0, p0, Lcom/flurry/sdk/jv$9;->a:Lcom/flurry/sdk/jv;

    iget-wide v2, p1, Lcom/flurry/sdk/ma;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/jv;->a(J)V

    goto/16 :goto_0

    .line 1147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
