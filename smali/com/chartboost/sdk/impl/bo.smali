.class public Lcom/chartboost/sdk/impl/bo;
.super Lcom/chartboost/sdk/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/bo$a;,
        Lcom/chartboost/sdk/impl/bo$c;,
        Lcom/chartboost/sdk/impl/bo$b;
    }
.end annotation


# instance fields
.field private A:Lcom/chartboost/sdk/impl/bo$b;

.field final k:Lcom/chartboost/sdk/Tracking/a;

.field final l:Lcom/chartboost/sdk/e;

.field final m:Landroid/content/SharedPreferences;

.field public n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field protected p:I

.field q:J

.field r:J

.field s:Z

.field private final t:Lcom/chartboost/sdk/impl/b;

.field private final u:Lcom/chartboost/sdk/impl/af;

.field private v:Ljava/lang/String;

.field private w:Lorg/json/JSONObject;

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/impl/af;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Tracking/a;Lcom/chartboost/sdk/e;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 129
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/f;-><init>(Lcom/chartboost/sdk/Model/a;)V

    .line 41
    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bo;->n:Ljava/lang/String;

    .line 43
    iput-object v3, p0, Lcom/chartboost/sdk/impl/bo;->v:Ljava/lang/String;

    .line 44
    iput-object v3, p0, Lcom/chartboost/sdk/impl/bo;->o:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/bo;->p:I

    .line 48
    iput v1, p0, Lcom/chartboost/sdk/impl/bo;->x:F

    .line 49
    iput v1, p0, Lcom/chartboost/sdk/impl/bo;->y:F

    .line 51
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/bo;->z:Z

    .line 52
    iput-wide v4, p0, Lcom/chartboost/sdk/impl/bo;->q:J

    .line 53
    iput-wide v4, p0, Lcom/chartboost/sdk/impl/bo;->r:J

    .line 54
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/bo;->s:Z

    .line 56
    sget-object v0, Lcom/chartboost/sdk/impl/bo$b;->a:Lcom/chartboost/sdk/impl/bo$b;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/bo;->A:Lcom/chartboost/sdk/impl/bo$b;

    .line 130
    iput-object p2, p0, Lcom/chartboost/sdk/impl/bo;->t:Lcom/chartboost/sdk/impl/b;

    .line 131
    iput-object p3, p0, Lcom/chartboost/sdk/impl/bo;->u:Lcom/chartboost/sdk/impl/af;

    .line 132
    iput-object p5, p0, Lcom/chartboost/sdk/impl/bo;->k:Lcom/chartboost/sdk/Tracking/a;

    .line 133
    iput-object p6, p0, Lcom/chartboost/sdk/impl/bo;->l:Lcom/chartboost/sdk/e;

    .line 134
    iput-object p4, p0, Lcom/chartboost/sdk/impl/bo;->m:Landroid/content/SharedPreferences;

    .line 135
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 341
    iput p1, p0, Lcom/chartboost/sdk/impl/bo;->y:F

    .line 342
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/bo$b;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/chartboost/sdk/impl/bo;->A:Lcom/chartboost/sdk/impl/bo$b;

    .line 333
    return-void
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 145
    invoke-static {}, Lcom/chartboost/sdk/Libraries/g;->e()Lcom/chartboost/sdk/Libraries/h;

    move-result-object v2

    iget-object v2, v2, Lcom/chartboost/sdk/Libraries/h;->a:Ljava/io/File;

    .line 146
    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "events"

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Lcom/chartboost/sdk/Libraries/d;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/chartboost/sdk/impl/bo;->w:Lorg/json/JSONObject;

    .line 147
    if-nez v2, :cond_0

    .line 148
    const-string v1, "CBWebViewProtocol"

    const-string v2, "External Storage path is unavailable or media not mounted"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/bo;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 178
    :goto_0
    return v0

    .line 153
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/chartboost/sdk/impl/bo;->o:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/chartboost/sdk/impl/g;->a()Lcom/chartboost/sdk/impl/g;

    move-result-object v3

    iget-object v4, p0, Lcom/chartboost/sdk/impl/bo;->f:Lcom/chartboost/sdk/Model/a;

    iget-object v4, v4, Lcom/chartboost/sdk/Model/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/chartboost/sdk/impl/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 155
    const-string v1, "CBWebViewProtocol"

    const-string v2, "Invalid adId being passed in th response"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/bo;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/bo;->f:Lcom/chartboost/sdk/Model/a;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/a;->k:Ljava/lang/String;

    .line 160
    if-nez v3, :cond_2

    .line 161
    const-string v1, "CBWebViewProtocol"

    const-string v2, "No html data found in memory"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/bo;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 165
    :cond_2
    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "webview"

    aput-object v5, v4, v0

    invoke-static {p1, v4}, Lcom/chartboost/sdk/Libraries/d;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 166
    if-nez v4, :cond_3

    .line 167
    const-string v1, "CBWebViewProtocol"

    const-string v2, "No webview element in response"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/bo;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 171
    :cond_3
    iget-object v5, p0, Lcom/chartboost/sdk/impl/bo;->t:Lcom/chartboost/sdk/impl/b;

    invoke-virtual {v5, v4, v2}, Lcom/chartboost/sdk/impl/b;->a(Lorg/json/JSONObject;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 172
    const-string v1, "CBWebViewProtocol"

    const-string v2, "Missing assets for template"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v1, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/bo;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_0

    .line 176
    :cond_4
    iput-object v3, p0, Lcom/chartboost/sdk/impl/bo;->v:Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bo;->b()Z

    move v0, v1

    .line 178
    goto/16 :goto_0
.end method

.method protected b(Landroid/content/Context;)Lcom/chartboost/sdk/f$a;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lcom/chartboost/sdk/impl/bo$c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bo;->v:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, Lcom/chartboost/sdk/impl/bo$c;-><init>(Lcom/chartboost/sdk/impl/bo;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 345
    iput p1, p0, Lcom/chartboost/sdk/impl/bo;->x:F

    .line 346
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 186
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->w:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->w:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_1

    .line 189
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 190
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 192
    iget-object v3, p0, Lcom/chartboost/sdk/impl/bo;->u:Lcom/chartboost/sdk/impl/af;

    invoke-interface {v3, v2}, Lcom/chartboost/sdk/impl/af;->a(Ljava/lang/String;)V

    .line 194
    const-string v3, "CBWebViewProtocol"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "###### Sending VAST Tracking Event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->k:Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bo;->f:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/d;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bo;->f:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/bo;->f:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 310
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bo;->q()Lcom/chartboost/sdk/impl/bo$c;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_3

    .line 312
    iget-object v1, v0, Lcom/chartboost/sdk/impl/bo$c;->c:Lcom/chartboost/sdk/impl/bn;

    if-eqz v1, :cond_0

    .line 313
    const-string v1, "CBWebViewProtocol"

    const-string v2, "Destroying the webview object and cleaning up the references"

    invoke-static {v1, v2}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v1, v0, Lcom/chartboost/sdk/impl/bo$c;->c:Lcom/chartboost/sdk/impl/bn;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/bn;->destroy()V

    .line 315
    iput-object v3, v0, Lcom/chartboost/sdk/impl/bo$c;->c:Lcom/chartboost/sdk/impl/bn;

    .line 317
    :cond_0
    iget-object v1, v0, Lcom/chartboost/sdk/impl/bo$c;->d:Lcom/chartboost/sdk/impl/bm;

    if-eqz v1, :cond_1

    .line 318
    iput-object v3, v0, Lcom/chartboost/sdk/impl/bo$c;->d:Lcom/chartboost/sdk/impl/bm;

    .line 319
    :cond_1
    iget-object v1, v0, Lcom/chartboost/sdk/impl/bo$c;->e:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    .line 320
    iput-object v3, v0, Lcom/chartboost/sdk/impl/bo$c;->e:Landroid/widget/RelativeLayout;

    .line 321
    :cond_2
    iget-object v1, v0, Lcom/chartboost/sdk/impl/bo$c;->f:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    .line 322
    iput-object v3, v0, Lcom/chartboost/sdk/impl/bo$c;->f:Landroid/widget/RelativeLayout;

    .line 324
    :cond_3
    invoke-super {p0}, Lcom/chartboost/sdk/f;->d()V

    .line 325
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 205
    invoke-static {}, Lcom/chartboost/sdk/impl/g;->a()Lcom/chartboost/sdk/impl/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "Unknown Webview error"

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->k:Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bo;->f:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/d;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bo;->f:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/bo;->f:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    const-string v0, "CBWebViewProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview error occurred closing the webview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/bo;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 209
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bo;->h()V

    .line 210
    return-void

    :cond_0
    move-object v4, p1

    .line 205
    goto :goto_0
.end method

.method public synthetic e()Lcom/chartboost/sdk/f$a;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bo;->q()Lcom/chartboost/sdk/impl/bo$c;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 213
    invoke-static {}, Lcom/chartboost/sdk/impl/g;->a()Lcom/chartboost/sdk/impl/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Unknown Webview warning message"

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->k:Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bo;->f:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v1}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/d;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bo;->f:Lcom/chartboost/sdk/Model/a;

    iget-object v2, v2, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/bo;->f:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v3}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/chartboost/sdk/Tracking/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, "CBWebViewProtocol"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webview warning occurred closing the webview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0}, Lcom/chartboost/sdk/f;->h()V

    .line 183
    return-void
.end method

.method public j()F
    .locals 1

    .prologue
    .line 349
    iget v0, p0, Lcom/chartboost/sdk/impl/bo;->x:F

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/chartboost/sdk/impl/bo;->y:F

    return v0
.end method

.method public l()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 247
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->A:Lcom/chartboost/sdk/impl/bo$b;

    sget-object v1, Lcom/chartboost/sdk/impl/bo$b;->c:Lcom/chartboost/sdk/impl/bo$b;

    if-ne v0, v1, :cond_0

    .line 255
    :goto_0
    return v2

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bo;->q()Lcom/chartboost/sdk/impl/bo$c;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/chartboost/sdk/impl/bo$c;->d:Lcom/chartboost/sdk/impl/bm;

    if-eqz v1, :cond_1

    .line 252
    iget-object v0, v0, Lcom/chartboost/sdk/impl/bo$c;->d:Lcom/chartboost/sdk/impl/bm;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bm;->onHideCustomView()V

    .line 254
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bo;->h()V

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 260
    invoke-super {p0}, Lcom/chartboost/sdk/f;->m()V

    .line 261
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bo;->q()Lcom/chartboost/sdk/impl/bo$c;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/chartboost/sdk/impl/bo$c;->c:Lcom/chartboost/sdk/impl/bn;

    if-eqz v1, :cond_0

    .line 263
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/chartboost/sdk/impl/bo$1;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/impl/bo$1;-><init>(Lcom/chartboost/sdk/impl/bo;Lcom/chartboost/sdk/impl/bo$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->k:Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bo;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bo;->f:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Tracking/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 283
    invoke-super {p0}, Lcom/chartboost/sdk/f;->n()V

    .line 284
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/bo;->q()Lcom/chartboost/sdk/impl/bo$c;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/chartboost/sdk/impl/bo$c;->c:Lcom/chartboost/sdk/impl/bn;

    if-eqz v1, :cond_0

    .line 286
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->c()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/chartboost/sdk/impl/bo$2;

    invoke-direct {v2, p0, v0}, Lcom/chartboost/sdk/impl/bo$2;-><init>(Lcom/chartboost/sdk/impl/bo;Lcom/chartboost/sdk/impl/bo$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->k:Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bo;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bo;->f:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Tracking/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 301
    iget v0, p0, Lcom/chartboost/sdk/impl/bo;->p:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->f:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->f()V

    .line 303
    iget v0, p0, Lcom/chartboost/sdk/impl/bo;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/bo;->p:I

    .line 305
    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->k:Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/bo;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bo;->f:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Tracking/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public q()Lcom/chartboost/sdk/impl/bo$c;
    .locals 1

    .prologue
    .line 337
    invoke-super {p0}, Lcom/chartboost/sdk/f;->e()Lcom/chartboost/sdk/f$a;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/bo$c;

    return-object v0
.end method

.method public r()V
    .locals 3

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/bo;->z:Z

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->k:Lcom/chartboost/sdk/Tracking/a;

    const-string v1, ""

    iget-object v2, p0, Lcom/chartboost/sdk/impl/bo;->f:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/Tracking/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/chartboost/sdk/impl/bo;->f:Lcom/chartboost/sdk/Model/a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/Model/a;->r()V

    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/bo;->z:Z

    .line 362
    :cond_0
    return-void
.end method
