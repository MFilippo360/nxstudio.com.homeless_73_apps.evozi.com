.class Lcom/pollfish/util/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/pollfish/interfaces/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pollfish/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pollfish/util/a;


# direct methods
.method constructor <init>(Lcom/pollfish/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/pollfish/util/a$2;->a:Lcom/pollfish/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    const/4 v9, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/pollfish/util/a$2;->a:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->f(Lcom/pollfish/util/a;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/pollfish/io/e;

    iget-object v1, p0, Lcom/pollfish/util/a$2;->a:Lcom/pollfish/util/a;

    invoke-static {v1}, Lcom/pollfish/util/a;->g(Lcom/pollfish/util/a;)Lcom/pollfish/classes/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/pollfish/util/a$2;->a:Lcom/pollfish/util/a;

    invoke-static {v3}, Lcom/pollfish/util/a;->h(Lcom/pollfish/util/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/v2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/device/register"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pollfish/util/a$2;->a:Lcom/pollfish/util/a;

    invoke-static {v3}, Lcom/pollfish/util/a;->i(Lcom/pollfish/util/a;)I

    move-result v3

    iget-object v4, p0, Lcom/pollfish/util/a$2;->a:Lcom/pollfish/util/a;

    invoke-static {v4}, Lcom/pollfish/util/a;->j(Lcom/pollfish/util/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/pollfish/util/a$2;->a:Lcom/pollfish/util/a;

    invoke-static {v5}, Lcom/pollfish/util/a;->g(Lcom/pollfish/util/a;)Lcom/pollfish/classes/c;

    move-result-object v5

    invoke-static {v5}, Lcom/pollfish/util/b;->a(Lcom/pollfish/classes/c;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/pollfish/util/a$2;->a:Lcom/pollfish/util/a;

    invoke-static {v6}, Lcom/pollfish/util/a;->k(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/a$c;

    move-result-object v6

    invoke-static {}, Lcom/pollfish/util/a;->d()Landroid/app/Activity;

    move-result-object v7

    iget-object v10, p0, Lcom/pollfish/util/a$2;->a:Lcom/pollfish/util/a;

    invoke-static {v10}, Lcom/pollfish/util/a;->l(Lcom/pollfish/util/a;)I

    move-result v13

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v0 .. v13}, Lcom/pollfish/io/e;-><init>(Lcom/pollfish/classes/c;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/pollfish/interfaces/a$c;Landroid/app/Activity;ZLjava/lang/String;Lcom/pollfish/classes/b;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/pollfish/io/e;->c([Ljava/lang/Object;)Lcom/pollfish/io/h;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v5, 0xc8

    const-string v6, "{\"response_type\":\"survey\",\"intrusion\":0,\"content\":\"<!DOCTYPE html>\\n<html><head><script>Native.webViewLoaded(); function clickHandler() { Native.setSurveyCompleted(); Native.close(); };</script></head> <body bgcolor=\\\"#FFFFFF\\\"><div onclick=\\\"clickHandler()\\\" style=\\\"color: #fff; background: #e44044; padding: 10px; width: 200px; margin: 100px auto; text-align: center; \\\">SET SURVEY COMPLETED</div></body></html>\",\"s_id\":14,\"custom_indicator\":false,\"indicator_image_left\":\"\",\"indicator_image_right\":\"\",\"indicatorRight\":\"\",\"width_percentage\":90,\"height_percentage\":100,\"background_color\":\"#55000000\",\"mobile_data\":\"{},\\\"hasIncentive\\\":true,\\\"response_type\\\":\\\"survey\\\",\\\"lang\\\":\\\"en\\\",\\\"incentive\\\":false,\\\"allow_recruitment\\\":true,\\\"allow_call_to_action\\\":true,\\\"sdk_version\\\":10,\\\"has_email\\\":false}\",\"assets\":[],\"has_accepted_terms\":true,\"short_survey\":false,\"survey_price\":30,\"has_email\":false}\n"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    :goto_1
    new-instance v4, Lcom/pollfish/classes/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/pollfish/util/a$2;->a:Lcom/pollfish/util/a;

    invoke-static {v1}, Lcom/pollfish/util/a;->h(Lcom/pollfish/util/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/device/register"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "0000"

    const-string v13, "0000000000"

    move v10, v8

    move v11, v8

    move v14, v8

    invoke-direct/range {v4 .. v14}, Lcom/pollfish/classes/e;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/pollfish/util/a$2;->a:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->k(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pollfish/util/a$2;->a:Lcom/pollfish/util/a;

    invoke-static {v0}, Lcom/pollfish/util/a;->k(Lcom/pollfish/util/a;)Lcom/pollfish/interfaces/a$c;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/pollfish/interfaces/a$c;->a(Lcom/pollfish/classes/e;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v9, ""

    goto :goto_1
.end method
