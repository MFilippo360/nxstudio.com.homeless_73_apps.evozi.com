.class public Lnxstudio/com/homeless/helpers/Nxmethods;
.super Ljava/lang/Object;
.source "Nxmethods.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Send_Post_Request(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "URL_POST"    # Ljava/lang/String;
    .param p1, "POST_VAR1_NAME"    # Ljava/lang/String;
    .param p2, "POST_VAR1"    # Ljava/lang/String;
    .param p3, "POST_VAR2_NAME"    # Ljava/lang/String;
    .param p4, "POST_VAR2"    # Ljava/lang/String;
    .param p5, "POST_VAR3_NAME"    # Ljava/lang/String;
    .param p6, "POST_VAR3"    # Ljava/lang/String;
    .param p7, "POST_VAR4_NAME"    # Ljava/lang/String;
    .param p8, "POST_VAR4"    # Ljava/lang/String;

    .prologue
    .line 140
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 141
    .local v1, "client":Lokhttp3/OkHttpClient;
    new-instance v4, Lokhttp3/FormBody$Builder;

    invoke-direct {v4}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 142
    invoke-virtual {v4, p1, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    .line 143
    invoke-virtual {v4, p3, p4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    .line 144
    invoke-virtual {v4, p5, p6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    .line 145
    invoke-virtual {v4, p7, p8}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    .line 148
    .local v0, "body":Lokhttp3/RequestBody;
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 149
    invoke-virtual {v4, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 150
    invoke-virtual {v4, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 154
    .local v3, "request":Lokhttp3/Request;
    :try_start_0
    invoke-virtual {v1, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-void

    .line 155
    :catch_0
    move-exception v2

    .line 156
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getSourceCodeOfWebsite(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "urlget"    # Ljava/lang/String;

    .prologue
    .line 32
    const-string v2, ""

    .line 34
    .local v2, "fetched_data":Ljava/lang/String;
    const/4 v7, 0x0

    .line 35
    .local v7, "url":Ljava/net/URL;
    :try_start_0
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .end local v7    # "url":Ljava/net/URL;
    .local v8, "url":Ljava/net/URL;
    :try_start_1
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 37
    .local v0, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    const v9, 0xc350

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .local v6, "response":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 40
    .local v4, "inputStream":Ljava/io/InputStream;
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-direct {v9, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 41
    .local v5, "rd":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 42
    .local v3, "i":I
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->read()I

    move-result v3

    if-lez v3, :cond_0

    .line 43
    int-to-char v9, v3

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 46
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v3    # "i":I
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .end local v5    # "rd":Ljava/io/BufferedReader;
    .end local v6    # "response":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v1

    move-object v7, v8

    .line 47
    .end local v8    # "url":Ljava/net/URL;
    .local v1, "e":Ljava/lang/Exception;
    .restart local v7    # "url":Ljava/net/URL;
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v7    # "url":Ljava/net/URL;
    :goto_2
    return-object v2

    .line 45
    .restart local v0    # "connection":Ljava/net/HttpURLConnection;
    .restart local v3    # "i":I
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v5    # "rd":Ljava/io/BufferedReader;
    .restart local v6    # "response":Ljava/lang/StringBuilder;
    .restart local v8    # "url":Ljava/net/URL;
    :cond_0
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    goto :goto_2

    .line 46
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v3    # "i":I
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .end local v5    # "rd":Ljava/io/BufferedReader;
    .end local v6    # "response":Ljava/lang/StringBuilder;
    .end local v8    # "url":Ljava/net/URL;
    .restart local v7    # "url":Ljava/net/URL;
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static hashmapit(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "array1name"    # Ljava/lang/String;
    .param p3, "array2name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 99
    .local p0, "array1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "array2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .local v0, "Array_Collection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 102
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 103
    .local v1, "HM_COLLECTION":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    .end local v1    # "HM_COLLECTION":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-object v0
.end method

.method public static hashmapit2(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "array1name"    # Ljava/lang/String;
    .param p3, "array2name"    # Ljava/lang/String;
    .param p5, "array3name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 114
    .local p0, "array1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "array2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "array3":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .local v0, "Array_Collection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 118
    .local v1, "HM_COLLECTION":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    .end local v1    # "HM_COLLECTION":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-object v0
.end method

.method public static hashmapitx(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p1, "arrayname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 85
    .local p0, "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .local v0, "Array_Collection":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 88
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .local v1, "HM_COLLECTION":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    .end local v1    # "HM_COLLECTION":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-object v0
.end method

.method public static regularExpression(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .param p0, "PatternBegginingEndAndRegex"    # Ljava/lang/String;
    .param p1, "PatternSource"    # Ljava/lang/String;

    .prologue
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v0, "ArraylistToAdd":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 58
    .local v2, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 60
    .local v1, "m":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    return-object v0
.end method

.method public static regularExpressionLite(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "PatternBegginingEndAndRegex"    # Ljava/lang/String;
    .param p1, "PatternSource"    # Ljava/lang/String;

    .prologue
    .line 70
    const-string v0, ""

    .line 72
    .local v0, "finalString":Ljava/lang/String;
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 73
    .local v2, "p":Ljava/util/regex/Pattern;
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 75
    .local v1, "m":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    return-object v0
.end method


# virtual methods
.method public adapt_list(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    .local p2, "ArraylistHashmap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    return-void
.end method
