.class public Lcom/chartboost/sdk/Model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/Model/a$1;,
        Lcom/chartboost/sdk/Model/a$d;,
        Lcom/chartboost/sdk/Model/a$b;,
        Lcom/chartboost/sdk/Model/a$c;,
        Lcom/chartboost/sdk/Model/a$a;,
        Lcom/chartboost/sdk/Model/a$e;
    }
.end annotation


# instance fields
.field public A:Z

.field private B:Lorg/json/JSONObject;

.field private C:Z

.field private D:Ljava/lang/Boolean;

.field private E:Lcom/chartboost/sdk/f;

.field private F:Lcom/chartboost/sdk/Model/a$d;

.field private G:Ljava/lang/Runnable;

.field public final a:Lcom/chartboost/sdk/d;

.field public b:Lcom/chartboost/sdk/Model/a$b;

.field public final c:Ljava/util/Date;

.field public d:Lcom/chartboost/sdk/Model/a$e;

.field public final e:Lcom/chartboost/sdk/Model/a$a;

.field public f:Ljava/lang/String;

.field public g:Lcom/chartboost/sdk/Model/a$c;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public final m:Landroid/content/SharedPreferences;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/chartboost/sdk/impl/bk;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lcom/chartboost/sdk/impl/aj;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/d;Lcom/chartboost/sdk/Model/a$a;Landroid/content/SharedPreferences;ZLjava/lang/String;ZLcom/chartboost/sdk/Model/a$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    sget-object v0, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->b:Lcom/chartboost/sdk/Model/a$b;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->D:Ljava/lang/Boolean;

    .line 83
    iput v2, p0, Lcom/chartboost/sdk/Model/a;->h:I

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/sdk/Model/a;->l:J

    .line 93
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->n:Z

    .line 113
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->s:Z

    .line 118
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->t:Z

    .line 120
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->u:Z

    .line 122
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->v:Z

    .line 128
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->y:Z

    .line 130
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->z:Z

    .line 132
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->A:Z

    .line 142
    iput-object p1, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/d;

    .line 143
    sget-object v0, Lcom/chartboost/sdk/Model/a$e;->a:Lcom/chartboost/sdk/Model/a$e;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$e;

    .line 144
    iput-boolean p4, p0, Lcom/chartboost/sdk/Model/a;->o:Z

    .line 145
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->c:Ljava/util/Date;

    .line 146
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->p:Z

    .line 147
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->x:Z

    .line 148
    iput-boolean v3, p0, Lcom/chartboost/sdk/Model/a;->z:Z

    .line 149
    iput-object p2, p0, Lcom/chartboost/sdk/Model/a;->e:Lcom/chartboost/sdk/Model/a$a;

    .line 150
    iput-boolean p6, p0, Lcom/chartboost/sdk/Model/a;->r:Z

    .line 151
    invoke-static {}, Lcom/chartboost/sdk/g;->a()Lcom/chartboost/sdk/g;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->B:Lorg/json/JSONObject;

    .line 152
    sget-object v0, Lcom/chartboost/sdk/Model/a$c;->d:Lcom/chartboost/sdk/Model/a$c;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->g:Lcom/chartboost/sdk/Model/a$c;

    .line 153
    iput-object p5, p0, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    .line 154
    iput-boolean v3, p0, Lcom/chartboost/sdk/Model/a;->C:Z

    .line 155
    iput-object p7, p0, Lcom/chartboost/sdk/Model/a;->b:Lcom/chartboost/sdk/Model/a$b;

    .line 156
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 157
    const-string v0, "Default"

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->f:Ljava/lang/String;

    .line 159
    :cond_0
    iput-object p3, p0, Lcom/chartboost/sdk/Model/a;->m:Landroid/content/SharedPreferences;

    .line 160
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->F:Lcom/chartboost/sdk/Model/a$d;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->F:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/Model/a$d;->a(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    .line 328
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/chartboost/sdk/Model/a;->G:Ljava/lang/Runnable;

    .line 451
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 515
    if-nez p1, :cond_0

    invoke-static {}, Lcom/chartboost/sdk/g;->a()Lcom/chartboost/sdk/g;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    :goto_0
    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->B:Lorg/json/JSONObject;

    .line 518
    return-void

    :cond_0
    move-object v0, p1

    .line 515
    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;Lcom/chartboost/sdk/Model/a$d;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 163
    iput-object p1, p0, Lcom/chartboost/sdk/Model/a;->B:Lorg/json/JSONObject;

    .line 164
    sget-object v1, Lcom/chartboost/sdk/Model/a$e;->a:Lcom/chartboost/sdk/Model/a$e;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$e;

    .line 165
    iput-object p2, p0, Lcom/chartboost/sdk/Model/a;->F:Lcom/chartboost/sdk/Model/a$d;

    .line 167
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string v2, "native"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->b:Lcom/chartboost/sdk/Model/a$b;

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/Model/a;->b:Lcom/chartboost/sdk/Model/a$b;

    sget-object v2, Lcom/chartboost/sdk/Model/a$b;->a:Lcom/chartboost/sdk/Model/a$b;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 174
    :goto_1
    if-eqz v1, :cond_3

    .line 175
    sget-object v1, Lcom/chartboost/sdk/Model/a$1;->a:[I

    iget-object v2, p0, Lcom/chartboost/sdk/Model/a;->e:Lcom/chartboost/sdk/Model/a$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 261
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/f;->a(Lorg/json/JSONObject;)Z

    .line 262
    return-void

    .line 171
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/Model/a$b;->b:Lcom/chartboost/sdk/Model/a$b;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->b:Lcom/chartboost/sdk/Model/a$b;

    goto :goto_0

    :cond_1
    move v1, v0

    .line 173
    goto :goto_1

    .line 177
    :pswitch_1
    const-string v1, "media-type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->b:Lcom/chartboost/sdk/Model/a$c;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->g:Lcom/chartboost/sdk/Model/a$c;

    .line 180
    new-instance v1, Lcom/chartboost/sdk/impl/l;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/l;-><init>(Lcom/chartboost/sdk/Model/a;)V

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    .line 181
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->C:Z

    goto :goto_2

    .line 184
    :cond_2
    sget-object v0, Lcom/chartboost/sdk/Model/a$c;->a:Lcom/chartboost/sdk/Model/a$c;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->g:Lcom/chartboost/sdk/Model/a$c;

    .line 185
    new-instance v0, Lcom/chartboost/sdk/impl/k;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/k;-><init>(Lcom/chartboost/sdk/Model/a;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    goto :goto_2

    .line 189
    :pswitch_2
    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->g:Lcom/chartboost/sdk/Model/a$c;

    .line 190
    new-instance v1, Lcom/chartboost/sdk/impl/l;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/l;-><init>(Lcom/chartboost/sdk/Model/a;)V

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    .line 191
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->C:Z

    .line 192
    const-string v0, "reward"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/Model/a;->h:I

    .line 193
    const-string v0, "currency-name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;

    goto :goto_2

    .line 196
    :pswitch_3
    new-instance v1, Lcom/chartboost/sdk/impl/z;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/z;-><init>(Lcom/chartboost/sdk/Model/a;)V

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    .line 197
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->C:Z

    goto :goto_2

    .line 205
    :cond_3
    sget-object v1, Lcom/chartboost/sdk/Model/a$1;->a:[I

    iget-object v2, p0, Lcom/chartboost/sdk/Model/a;->e:Lcom/chartboost/sdk/Model/a$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/Model/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 257
    :cond_4
    :goto_3
    :pswitch_4
    new-instance v0, Lcom/chartboost/sdk/impl/bo;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/d;

    iget-object v2, v1, Lcom/chartboost/sdk/d;->a:Lcom/chartboost/sdk/impl/b;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/d;

    iget-object v3, v1, Lcom/chartboost/sdk/d;->d:Lcom/chartboost/sdk/impl/af;

    iget-object v4, p0, Lcom/chartboost/sdk/Model/a;->m:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/d;

    iget-object v5, v1, Lcom/chartboost/sdk/d;->i:Lcom/chartboost/sdk/Tracking/a;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/d;

    iget-object v6, v1, Lcom/chartboost/sdk/d;->j:Lcom/chartboost/sdk/e;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/bo;-><init>(Lcom/chartboost/sdk/Model/a;Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/impl/af;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/Tracking/a;Lcom/chartboost/sdk/e;)V

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    goto/16 :goto_2

    .line 207
    :pswitch_5
    const-string v1, "media-type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 210
    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->b:Lcom/chartboost/sdk/Model/a$c;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->g:Lcom/chartboost/sdk/Model/a$c;

    .line 211
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->C:Z

    goto :goto_3

    .line 212
    :cond_5
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    sget-object v0, Lcom/chartboost/sdk/Model/a$c;->a:Lcom/chartboost/sdk/Model/a$c;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->g:Lcom/chartboost/sdk/Model/a$c;

    goto :goto_3

    .line 216
    :cond_6
    const-string v0, "CBImpression"

    const-string v1, "Unknown media type in the response, so have issues determining which ad type to create the view for."

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/Model/a;->a(Lcom/chartboost/sdk/Model/CBError$CBImpressionError;)V

    goto :goto_3

    .line 221
    :pswitch_6
    sget-object v1, Lcom/chartboost/sdk/Model/a$c;->c:Lcom/chartboost/sdk/Model/a$c;

    iput-object v1, p0, Lcom/chartboost/sdk/Model/a;->g:Lcom/chartboost/sdk/Model/a$c;

    .line 222
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->C:Z

    .line 223
    const-string v1, "reward"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/chartboost/sdk/Model/a;->h:I

    .line 224
    iget v1, p0, Lcom/chartboost/sdk/Model/a;->h:I

    if-gtz v1, :cond_4

    .line 226
    :try_start_0
    const-string v1, "webview"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    const-string v2, "elements"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_4

    .line 230
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 231
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_8

    .line 233
    const-string v3, "param"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    const-string v4, "reward_amount"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 235
    const-string v4, "value"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/chartboost/sdk/Model/a;->h:I

    .line 237
    :cond_7
    const-string v4, "reward_currency"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 238
    const-string v3, "value"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/Model/a;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "prepare webview rewarded video"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_3

    .line 250
    :pswitch_7
    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->C:Z

    goto/16 :goto_3

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 205
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->C:Z

    return v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->d:Lcom/chartboost/sdk/Model/a$e;

    sget-object v3, Lcom/chartboost/sdk/Model/a$e;->c:Lcom/chartboost/sdk/Model/a$e;

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 309
    :goto_0
    return v0

    .line 287
    :cond_1
    if-nez p1, :cond_2

    .line 288
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->B:Lorg/json/JSONObject;

    const-string v3, "link"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->B:Lorg/json/JSONObject;

    const-string v3, "deep-link"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 293
    :try_start_0
    invoke-static {v0}, Lcom/chartboost/sdk/impl/al;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_4

    .line 295
    :try_start_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/chartboost/sdk/Model/a;->D:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v0

    .line 304
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->x:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 305
    goto :goto_0

    .line 297
    :cond_4
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->D:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 300
    :catch_0
    move-exception v0

    .line 301
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "onClick"

    invoke-static {v3, v4, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 306
    :cond_5
    iput-boolean v2, p0, Lcom/chartboost/sdk/Model/a;->x:Z

    .line 307
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->z:Z

    .line 308
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->F:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v0, p0, p1, p2}, Lcom/chartboost/sdk/Model/a$d;->a(Lcom/chartboost/sdk/Model/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v2

    .line 309
    goto :goto_0

    .line 300
    :catch_1
    move-exception v3

    move-object p1, v0

    move-object v0, v3

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->F:Lcom/chartboost/sdk/Model/a$d;

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->z:Z

    .line 272
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->F:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/a$d;->b(Lcom/chartboost/sdk/Model/a;)V

    .line 274
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->F:Lcom/chartboost/sdk/Model/a$d;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->F:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/a$d;->a(Lcom/chartboost/sdk/Model/a;)V

    .line 280
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->F:Lcom/chartboost/sdk/Model/a$d;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->F:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/a$d;->c(Lcom/chartboost/sdk/Model/a;)V

    .line 334
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->F:Lcom/chartboost/sdk/Model/a$d;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->F:Lcom/chartboost/sdk/Model/a$d;

    invoke-interface {v0, p0}, Lcom/chartboost/sdk/Model/a$d;->d(Lcom/chartboost/sdk/Model/a;)V

    .line 341
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->b()Z

    .line 349
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->e()Lcom/chartboost/sdk/f$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 350
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    .line 352
    :cond_0
    const-string v0, "CBImpression"

    const-string v1, "reinitializing -- no view protocol exists!!"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    :cond_1
    const-string v0, "CBImpression"

    const-string v1, "reinitializing -- view not yet created"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->j()V

    .line 362
    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->p:Z

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->d()V

    .line 367
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    .line 368
    const-string v0, "CBImpression"

    const-string v1, "Destroying the view and view data"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()V
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->q:Lcom/chartboost/sdk/impl/bk;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->q:Lcom/chartboost/sdk/impl/bk;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/bk;->d()V

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->e()Lcom/chartboost/sdk/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->e()Lcom/chartboost/sdk/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/f$a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->q:Lcom/chartboost/sdk/impl/bk;

    iget-object v1, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    invoke-virtual {v1}, Lcom/chartboost/sdk/f;->e()Lcom/chartboost/sdk/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/bk;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->q:Lcom/chartboost/sdk/impl/bk;

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->f()V

    .line 387
    :cond_2
    const-string v0, "CBImpression"

    const-string v1, "Destroying the view"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    return-void

    .line 378
    :catch_0
    move-exception v0

    .line 379
    const-string v1, "CBImpression"

    const-string v2, "Exception raised while cleaning up views"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "cleanUpViews"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public k()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    .locals 3

    .prologue
    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->c()Lcom/chartboost/sdk/Model/CBError$CBImpressionError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "tryCreatingView"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/Tracking/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 402
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/Model/CBError$CBImpressionError;

    goto :goto_0
.end method

.method public l()Lcom/chartboost/sdk/f$a;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->e()Lcom/chartboost/sdk/f$a;

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->e()Lcom/chartboost/sdk/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->e()Lcom/chartboost/sdk/f$a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/f$a;->setVisibility(I)V

    .line 419
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->t:Z

    .line 455
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 458
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->G:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->G:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 460
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chartboost/sdk/Model/a;->G:Ljava/lang/Runnable;

    .line 462
    :cond_0
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->t:Z

    .line 463
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->s:Z

    .line 464
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->B:Lorg/json/JSONObject;

    const-string v1, "ad_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/chartboost/sdk/d;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->a:Lcom/chartboost/sdk/d;

    return-object v0
.end method

.method public r()V
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/chartboost/sdk/Model/a;->q()Lcom/chartboost/sdk/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/d;->j(Lcom/chartboost/sdk/Model/a;)V

    .line 480
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->l()Z

    move-result v0

    .line 486
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 490
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->x:Z

    .line 491
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->y:Z

    if-eqz v0, :cond_0

    .line 492
    iput-boolean v1, p0, Lcom/chartboost/sdk/Model/a;->y:Z

    .line 493
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->m()V

    .line 495
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->x:Z

    .line 499
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->y:Z

    if-nez v0, :cond_0

    .line 503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->y:Z

    .line 504
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    invoke-virtual {v0}, Lcom/chartboost/sdk/f;->n()V

    .line 506
    :cond_0
    return-void
.end method

.method public w()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->B:Lorg/json/JSONObject;

    return-object v0
.end method

.method public x()Lcom/chartboost/sdk/f;
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/chartboost/sdk/Model/a;->E:Lcom/chartboost/sdk/f;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 525
    iget-boolean v0, p0, Lcom/chartboost/sdk/Model/a;->z:Z

    return v0
.end method
