.class public final Lnb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu89;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    .line 3
    invoke-static {v0}, Lpq0;->L(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnb9;->d:[B

    .line 9
    const-string v0, "070000004041424344454647"

    .line 11
    invoke-static {v0}, Lpq0;->L(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnb9;->e:[B

    .line 17
    const-string v0, "a0784d7a4716f3feb4f64e7f4b39bf04"

    .line 19
    invoke-static {v0}, Lpq0;->L(Ljava/lang/String;)[B

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnb9;->f:[B

    .line 25
    return-void
.end method

.method public constructor <init>([B[BLjava/security/Provider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Low8;->L(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x20

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    const-string v1, "ChaCha20"

    .line 20
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    iput-object v0, p0, Lnb9;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 25
    iput-object p2, p0, Lnb9;->b:[B

    .line 27
    iput-object p3, p0, Lnb9;->c:Ljava/security/Provider;

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 32
    const-string p1, "The key length in bytes must be 32."

    .line 34
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_1
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 40
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public static a()Ljavax/crypto/Cipher;
    .locals 7

    .line 1
    sget-object v0, Ljl9;->b:Ljl9;

    .line 3
    const-string v1, "ChaCha20-Poly1305"

    .line 5
    iget-object v0, v0, Ljl9;->a:Lil9;

    .line 7
    invoke-interface {v0, v1}, Lil9;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/crypto/Cipher;

    .line 13
    const-string v1, "ChaCha20"

    .line 15
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    sget-object v3, Lnb9;->e:[B

    .line 19
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 22
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    sget-object v4, Lnb9;->d:[B

    .line 26
    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-virtual {v0, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    sget-object v3, Lnb9;->f:[B

    .line 35
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 38
    move-result-object v6

    .line 39
    array-length v6, v6

    .line 40
    if-nez v6, :cond_0

    .line 42
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 44
    invoke-direct {v6, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    invoke-virtual {v0, v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    move-result-object v1

    .line 54
    array-length v1, v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v1, :cond_0

    .line 57
    return-object v0

    .line 58
    :catch_0
    :cond_0
    const-string v0, "JCE does not support algorithm: ChaCha20-Poly1305"

    .line 60
    invoke-static {v0}, Lk06;->r(Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method


# virtual methods
.method public final h([B[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    array-length v1, p1

    .line 5
    iget-object v2, p0, Lnb9;->b:[B

    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v4, v3, 0x1c

    .line 10
    if-lt v1, v4, :cond_2

    .line 12
    invoke-static {v2, p1}, Lzd9;->c([B[B)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    const/16 v0, 0xc

    .line 20
    new-array v2, v0, [B

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 28
    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 31
    const-string v2, "ChaCha20-Poly1305"

    .line 33
    iget-object v4, p0, Lnb9;->c:Ljava/security/Provider;

    .line 35
    invoke-static {v2, v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x2

    .line 40
    iget-object p0, p0, Lnb9;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    invoke-virtual {v2, v4, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 45
    if-eqz p2, :cond_0

    .line 47
    array-length p0, p2

    .line 48
    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {v2, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 53
    :cond_0
    add-int/lit8 p0, v3, 0xc

    .line 55
    sub-int/2addr v1, v3

    .line 56
    add-int/lit8 v1, v1, -0xc

    .line 58
    invoke-virtual {v2, p1, p0, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 65
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 68
    return-object v0

    .line 69
    :cond_2
    const-string p0, "ciphertext too short"

    .line 71
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 74
    return-object v0

    .line 75
    :cond_3
    const-string p0, "ciphertext is null"

    .line 77
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 80
    return-object v0
.end method
