.class public Lcom/flurry/sdk/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/lv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/lv",
        "<",
        "Lcom/flurry/sdk/il;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/flurry/sdk/jl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/jl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 153
    if-eqz p2, :cond_0

    .line 154
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1162
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Deserialize not supported for request"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 20
    check-cast p2, Lcom/flurry/sdk/il;

    .line 2052
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2144
    :cond_0
    :goto_0
    return-void

    .line 2056
    :cond_1
    new-instance v2, Lcom/flurry/sdk/jl$1;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/jl$1;-><init>(Lcom/flurry/sdk/jl;Ljava/io/OutputStream;)V

    .line 2063
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2065
    :try_start_0
    const-string v0, "project_key"

    iget-object v4, p2, Lcom/flurry/sdk/il;->a:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/flurry/sdk/jl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    const-string v0, "bundle_id"

    iget-object v4, p2, Lcom/flurry/sdk/il;->b:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/flurry/sdk/jl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    const-string v0, "app_version"

    iget-object v4, p2, Lcom/flurry/sdk/il;->c:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/flurry/sdk/jl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2068
    const-string v0, "sdk_version"

    iget v4, p2, Lcom/flurry/sdk/il;->d:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2069
    const-string v0, "platform"

    iget v4, p2, Lcom/flurry/sdk/il;->e:I

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2070
    const-string v0, "platform_version"

    iget-object v4, p2, Lcom/flurry/sdk/il;->f:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lcom/flurry/sdk/jl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    const-string v0, "limit_ad_tracking"

    iget-boolean v4, p2, Lcom/flurry/sdk/il;->g:Z

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2075
    iget-object v0, p2, Lcom/flurry/sdk/il;->h:Lcom/flurry/sdk/io;

    if-eqz v0, :cond_7

    .line 2076
    iget-object v0, p2, Lcom/flurry/sdk/il;->h:Lcom/flurry/sdk/io;

    iget-object v0, v0, Lcom/flurry/sdk/io;->a:Lcom/flurry/sdk/ii;

    if-eqz v0, :cond_7

    .line 2077
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2078
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2080
    const-string v5, "model"

    iget-object v6, p2, Lcom/flurry/sdk/il;->h:Lcom/flurry/sdk/io;

    iget-object v6, v6, Lcom/flurry/sdk/io;->a:Lcom/flurry/sdk/ii;

    iget-object v6, v6, Lcom/flurry/sdk/ii;->a:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/jl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    const-string v5, "brand"

    iget-object v6, p2, Lcom/flurry/sdk/il;->h:Lcom/flurry/sdk/io;

    iget-object v6, v6, Lcom/flurry/sdk/io;->a:Lcom/flurry/sdk/ii;

    iget-object v6, v6, Lcom/flurry/sdk/ii;->b:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/jl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    const-string v5, "id"

    iget-object v6, p2, Lcom/flurry/sdk/il;->h:Lcom/flurry/sdk/io;

    iget-object v6, v6, Lcom/flurry/sdk/io;->a:Lcom/flurry/sdk/ii;

    iget-object v6, v6, Lcom/flurry/sdk/ii;->c:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/jl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    const-string v5, "device"

    iget-object v6, p2, Lcom/flurry/sdk/il;->h:Lcom/flurry/sdk/io;

    iget-object v6, v6, Lcom/flurry/sdk/io;->a:Lcom/flurry/sdk/ii;

    iget-object v6, v6, Lcom/flurry/sdk/ii;->d:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/jl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2084
    const-string v5, "product"

    iget-object v6, p2, Lcom/flurry/sdk/il;->h:Lcom/flurry/sdk/io;

    iget-object v6, v6, Lcom/flurry/sdk/io;->a:Lcom/flurry/sdk/ii;

    iget-object v6, v6, Lcom/flurry/sdk/ii;->e:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/jl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2086
    const-string v5, "version_release"

    iget-object v6, p2, Lcom/flurry/sdk/il;->h:Lcom/flurry/sdk/io;

    iget-object v6, v6, Lcom/flurry/sdk/io;->a:Lcom/flurry/sdk/ii;

    iget-object v6, v6, Lcom/flurry/sdk/ii;->f:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/flurry/sdk/jl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    const-string v5, "com.flurry.proton.generated.avro.v2.AndroidTags"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2092
    :goto_1
    if-eqz v0, :cond_2

    .line 2093
    const-string v4, "device_tags"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2099
    :goto_2
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 2101
    iget-object v0, p2, Lcom/flurry/sdk/il;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/in;

    .line 2102
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2103
    const-string v7, "type"

    iget v8, v0, Lcom/flurry/sdk/in;->a:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2104
    const-string v7, "id"

    iget-object v0, v0, Lcom/flurry/sdk/in;->b:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lcom/flurry/sdk/jl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 2140
    :catch_0
    move-exception v0

    .line 2141
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Invalid Json"

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2143
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    throw v0

    .line 2095
    :cond_2
    :try_start_2
    const-string v0, "device_tags"

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 2109
    :cond_3
    const-string v0, "device_ids"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2112
    iget-object v0, p2, Lcom/flurry/sdk/il;->j:Lcom/flurry/sdk/is;

    if-eqz v0, :cond_6

    .line 2113
    iget-object v0, p2, Lcom/flurry/sdk/il;->j:Lcom/flurry/sdk/is;

    iget-object v0, v0, Lcom/flurry/sdk/is;->a:Lcom/flurry/sdk/ir;

    if-eqz v0, :cond_6

    .line 2114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2115
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2116
    const-string v4, "latitude"

    iget-object v5, p2, Lcom/flurry/sdk/il;->j:Lcom/flurry/sdk/is;

    iget-object v5, v5, Lcom/flurry/sdk/is;->a:Lcom/flurry/sdk/ir;

    iget-wide v6, v5, Lcom/flurry/sdk/ir;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2117
    const-string v4, "longitude"

    iget-object v5, p2, Lcom/flurry/sdk/il;->j:Lcom/flurry/sdk/is;

    iget-object v5, v5, Lcom/flurry/sdk/is;->a:Lcom/flurry/sdk/ir;

    iget-wide v6, v5, Lcom/flurry/sdk/ir;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2118
    const-string v4, "accuracy"

    iget-object v5, p2, Lcom/flurry/sdk/il;->j:Lcom/flurry/sdk/is;

    iget-object v5, v5, Lcom/flurry/sdk/is;->a:Lcom/flurry/sdk/ir;

    iget v5, v5, Lcom/flurry/sdk/ir;->c:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2119
    const-string v4, "com.flurry.proton.generated.avro.v2.Geolocation"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2122
    :goto_4
    if-eqz v0, :cond_4

    .line 2123
    const-string v1, "geo"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2128
    :goto_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2129
    iget-object v1, p2, Lcom/flurry/sdk/il;->k:Lcom/flurry/sdk/iv;

    if-eqz v1, :cond_5

    .line 2130
    const-string v1, "string"

    iget-object v4, p2, Lcom/flurry/sdk/il;->k:Lcom/flurry/sdk/iv;

    iget-object v4, v4, Lcom/flurry/sdk/iv;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/flurry/sdk/jl;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    const-string v1, "publisher_user_id"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2136
    :goto_6
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/jl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Proton Request String: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/flurry/sdk/lb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2138
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 2139
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2143
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto/16 :goto_0

    .line 2125
    :cond_4
    :try_start_3
    const-string v0, "geo"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 2133
    :cond_5
    const-string v0, "publisher_user_id"

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_6
    move-object v0, v1

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method
