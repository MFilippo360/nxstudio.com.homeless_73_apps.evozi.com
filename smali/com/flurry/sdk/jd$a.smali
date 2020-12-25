.class public final Lcom/flurry/sdk/jd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/lv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/lv",
        "<",
        "Lcom/flurry/sdk/jd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    .line 1135
    if-nez p1, :cond_0

    .line 1136
    const/4 v2, 0x0

    :goto_0
    return-object v2

    .line 1139
    :cond_0
    new-instance v2, Lcom/flurry/sdk/jd$a$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/flurry/sdk/jd$a$2;-><init>(Lcom/flurry/sdk/jd$a;Ljava/io/InputStream;)V

    .line 1146
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 1147
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    .line 1148
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    .line 1149
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v9

    .line 1150
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    .line 1152
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {v3}, Lcom/flurry/sdk/je;->a(I)Lcom/flurry/sdk/je;

    move-result-object v11

    .line 1153
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v12

    .line 1154
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    .line 1155
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14

    .line 1156
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v16

    .line 1157
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v18

    .line 1159
    new-instance v2, Lcom/flurry/sdk/jd;

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/flurry/sdk/jd;-><init>(Lcom/flurry/sdk/jc;JJI)V

    .line 1162
    iput-boolean v9, v2, Lcom/flurry/sdk/jd;->d:Z

    .line 1163
    iput v10, v2, Lcom/flurry/sdk/jd;->e:I

    .line 1164
    iput-object v11, v2, Lcom/flurry/sdk/jd;->f:Lcom/flurry/sdk/je;

    .line 1165
    iput-object v12, v2, Lcom/flurry/sdk/jd;->g:Ljava/lang/String;

    .line 1166
    iput v13, v2, Lcom/flurry/sdk/jd;->h:I

    .line 1167
    iput-wide v14, v2, Lcom/flurry/sdk/jd;->i:J

    .line 1168
    move/from16 v0, v16

    iput-boolean v0, v2, Lcom/flurry/sdk/jd;->j:Z

    .line 1169
    move-wide/from16 v0, v18

    iput-wide v0, v2, Lcom/flurry/sdk/jd;->k:J

    goto :goto_0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 95
    check-cast p2, Lcom/flurry/sdk/jd;

    .line 2101
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2102
    :cond_0
    :goto_0
    return-void

    .line 2105
    :cond_1
    new-instance v0, Lcom/flurry/sdk/jd$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/jd$a$1;-><init>(Lcom/flurry/sdk/jd$a;Ljava/io/OutputStream;)V

    .line 2112
    iget v1, p2, Lcom/flurry/sdk/jd;->a:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2113
    iget-wide v2, p2, Lcom/flurry/sdk/jd;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2114
    iget-wide v2, p2, Lcom/flurry/sdk/jd;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2115
    iget-boolean v1, p2, Lcom/flurry/sdk/jd;->d:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2116
    iget v1, p2, Lcom/flurry/sdk/jd;->e:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2117
    iget-object v1, p2, Lcom/flurry/sdk/jd;->f:Lcom/flurry/sdk/je;

    .line 3034
    iget v1, v1, Lcom/flurry/sdk/je;->e:I

    .line 2117
    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2119
    iget-object v1, p2, Lcom/flurry/sdk/jd;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2120
    iget-object v1, p2, Lcom/flurry/sdk/jd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2125
    :goto_1
    iget v1, p2, Lcom/flurry/sdk/jd;->h:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2126
    iget-wide v2, p2, Lcom/flurry/sdk/jd;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2127
    iget-boolean v1, p2, Lcom/flurry/sdk/jd;->j:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2128
    iget-wide v2, p2, Lcom/flurry/sdk/jd;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2130
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0

    .line 2122
    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1
.end method
