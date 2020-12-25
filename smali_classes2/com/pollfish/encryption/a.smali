.class public Lcom/pollfish/encryption/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private b:Ljavax/crypto/Cipher;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/pollfish/encryption/a;->c:[B

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    const-string v1, "skasdh*h3jkas^7938UbnJGshas72123"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iget-object v2, p0, Lcom/pollfish/encryption/a;->c:[B

    invoke-direct {v0, v1, v2, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BI)V

    const-string v1, "PBEWithMD5AndDES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/pollfish/encryption/a;->a:Ljavax/crypto/Cipher;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/pollfish/encryption/a;->b:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    iget-object v2, p0, Lcom/pollfish/encryption/a;->c:[B

    invoke-direct {v1, v2, v4}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iget-object v2, p0, Lcom/pollfish/encryption/a;->a:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v2, p0, Lcom/pollfish/encryption/a;->b:Ljavax/crypto/Cipher;

    invoke-virtual {v2, v4, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x57t
        -0x65t
        -0x38t
        0x32t
        0x56t
        0x35t
        -0x1dt
        0x3t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/pollfish/encryption/a;->b:Ljavax/crypto/Cipher;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
