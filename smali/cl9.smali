.class public final Lcl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu89;


# static fields
.field public static final e:Lfe;


# instance fields
.field public final a:[B

.field public final b:Lve9;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfe;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Lfe;-><init>(B)V

    .line 8
    sput-object v0, Lcl9;->e:Lfe;

    .line 10
    return-void
.end method

.method public constructor <init>([BI[B)V
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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    const/16 v0, 0xc

    .line 14
    if-eq p2, v0, :cond_1

    .line 16
    const/16 v0, 0x10

    .line 18
    if-ne p2, v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "IV size should be either 12 or 16 bytes"

    .line 23
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_0
    iput p2, p0, Lcl9;->d:I

    .line 29
    array-length p2, p1

    .line 30
    invoke-static {p2}, Lzw0;->K(I)V

    .line 33
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    const-string v1, "AES"

    .line 37
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 40
    iput-object v0, p0, Lcl9;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    invoke-static {p2}, Lue9;->b(I)Lue9;

    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lc67;

    .line 48
    invoke-static {p1}, Lul9;->a([B)Lul9;

    .line 51
    move-result-object p1

    .line 52
    const/16 v1, 0xf

    .line 54
    invoke-direct {v0, p1, v1}, Lc67;-><init>(Ljava/lang/Object;B)V

    .line 57
    invoke-static {p2, v0}, Lte9;->Q(Lue9;Lc67;)Lte9;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lvu0;->F(Lte9;)Lve9;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcl9;->b:Lve9;

    .line 67
    iput-object p3, p0, Lcl9;->a:[B

    .line 69
    return-void

    .line 70
    :cond_2
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 72
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 75
    throw v1
.end method

.method public static a(Lx99;)Lcl9;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Low8;->L(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lx99;->f:Laa9;

    .line 10
    new-instance v0, Lcl9;

    .line 12
    iget-object v1, p0, Lx99;->g:Lc67;

    .line 14
    iget-object v1, v1, Lc67;->r:Ljava/lang/Object;

    .line 16
    check-cast v1, Lul9;

    .line 18
    invoke-virtual {v1}, Lul9;->b()[B

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lx99;->f:Laa9;

    .line 24
    iget v2, v2, Laa9;->b:I

    .line 26
    iget-object p0, p0, Lx99;->h:Lul9;

    .line 28
    invoke-virtual {p0}, Lul9;->b()[B

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, v2, p0}, Lcl9;-><init>([BI[B)V

    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string p0, "Can not use AES-EAX in FIPS-mode."

    .line 38
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final b(III[B)[B
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    const/16 v1, 0xf

    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, v0, v1

    .line 10
    const/16 p1, 0x10

    .line 12
    invoke-static {p4, p2, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object p0, p0, Lcl9;->b:Lve9;

    .line 17
    invoke-interface {p0, p1, v0}, Lve9;->i(I[B)[B

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h([B[B)[B
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcl9;->a:[B

    .line 4
    array-length v2, v1

    .line 5
    sub-int v3, v0, v2

    .line 7
    iget v4, p0, Lcl9;->d:I

    .line 9
    sub-int/2addr v3, v4

    .line 10
    add-int/lit8 v3, v3, -0x10

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v3, :cond_4

    .line 15
    invoke-static {v1, p1}, Lzd9;->c([B[B)Z

    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {p0, v5, v2, v4, p1}, Lcl9;->b(III[B)[B

    .line 25
    move-result-object v6

    .line 26
    if-nez p2, :cond_0

    .line 28
    new-array p2, v5, [B

    .line 30
    :cond_0
    array-length v7, p2

    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-virtual {p0, v8, v5, v7, p2}, Lcl9;->b(III[B)[B

    .line 35
    move-result-object p2

    .line 36
    const/4 v7, 0x2

    .line 37
    add-int/2addr v2, v4

    .line 38
    invoke-virtual {p0, v7, v2, v3, p1}, Lcl9;->b(III[B)[B

    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v0, v0, -0x10

    .line 44
    move v7, v5

    .line 45
    :goto_0
    const/16 v9, 0x10

    .line 47
    if-ge v5, v9, :cond_1

    .line 49
    add-int v9, v0, v5

    .line 51
    aget-byte v9, p1, v9

    .line 53
    aget-byte v10, p2, v5

    .line 55
    xor-int/2addr v9, v10

    .line 56
    aget-byte v10, v6, v5

    .line 58
    xor-int/2addr v9, v10

    .line 59
    aget-byte v10, v2, v5

    .line 61
    xor-int/2addr v9, v10

    .line 62
    or-int/2addr v7, v9

    .line 63
    int-to-byte v7, v7

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-nez v7, :cond_2

    .line 69
    sget-object p2, Lcl9;->e:Lfe;

    .line 71
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljavax/crypto/Cipher;

    .line 77
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 79
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 82
    iget-object p0, p0, Lcl9;->c:Ljavax/crypto/spec/SecretKeySpec;

    .line 84
    invoke-virtual {p2, v8, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 87
    array-length p0, v1

    .line 88
    add-int/2addr p0, v4

    .line 89
    invoke-virtual {p2, p1, p0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    new-instance p0, Ljavax/crypto/AEADBadTagException;

    .line 96
    const-string p1, "tag mismatch"

    .line 98
    invoke-direct {p0, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0

    .line 102
    :cond_3
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 104
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 107
    return-object v5

    .line 108
    :cond_4
    const-string p0, "ciphertext too short"

    .line 110
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 113
    return-object v5
.end method
