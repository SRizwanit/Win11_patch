.class public final Ljk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf99;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Ljk9;->a:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method public static a(Lij9;)Ljk9;
    .locals 6

    .line 1
    invoke-static {}, Lw19;->y()Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Ljk9;

    .line 9
    iget-object v2, p0, Lij9;->g:Lc67;

    .line 11
    iget-object p0, p0, Lij9;->f:Lkj9;

    .line 13
    iget-object v2, v2, Lc67;->r:Ljava/lang/Object;

    .line 15
    check-cast v2, Lul9;

    .line 17
    invoke-virtual {v2}, Lul9;->b()[B

    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lkj9;->h:Lul9;

    .line 23
    invoke-virtual {p0}, Lul9;->b()[B

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {p0}, Low8;->L(I)Z

    .line 33
    move-result p0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    array-length p0, v2

    .line 38
    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 40
    const/16 v5, 0x20

    .line 42
    if-ne p0, v5, :cond_0

    .line 44
    sget-object p0, Ljk9;->a:[B

    .line 46
    filled-new-array {p0, v2}, [[B

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lx00;->n0([[B)[B

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v4, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 57
    const-string p0, "Ed25519"

    .line 59
    invoke-static {p0, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 66
    return-object v1

    .line 67
    :cond_0
    const-string p0, "Given private key\'s length is not 32"

    .line 69
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 72
    return-object v3

    .line 73
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 75
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 78
    return-object v3

    .line 79
    :cond_2
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 81
    const-string v0, "Ed25519SignJce requires the Conscrypt provider."

    .line 83
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method public static b(Lzj9;)Ljk9;
    .locals 13

    .line 1
    sget v0, Lzd9;->a:I

    .line 3
    const-string v0, "java.vendor"

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The Android Project"

    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    move-object v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x17

    .line 42
    if-gt v0, v1, :cond_1

    .line 44
    move-object v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lw19;->y()Ljava/security/Provider;

    .line 49
    move-result-object v0

    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 52
    const-string v1, "RSA"

    .line 54
    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lzj9;->f:Lak9;

    .line 60
    iget-object v2, v1, Lak9;->f:Lyj9;

    .line 62
    new-instance v4, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 64
    iget-object v5, v1, Lak9;->g:Ljava/math/BigInteger;

    .line 66
    iget-object v6, v2, Lyj9;->b:Ljava/math/BigInteger;

    .line 68
    iget-object v7, p0, Lzj9;->g:Ls18;

    .line 70
    iget-object v7, v7, Ls18;->r:Ljava/lang/Object;

    .line 72
    check-cast v7, Ljava/math/BigInteger;

    .line 74
    iget-object v8, p0, Lzj9;->h:Ls18;

    .line 76
    iget-object v8, v8, Ls18;->r:Ljava/lang/Object;

    .line 78
    check-cast v8, Ljava/math/BigInteger;

    .line 80
    iget-object v9, p0, Lzj9;->i:Ls18;

    .line 82
    iget-object v9, v9, Ls18;->r:Ljava/lang/Object;

    .line 84
    check-cast v9, Ljava/math/BigInteger;

    .line 86
    iget-object v10, p0, Lzj9;->j:Ls18;

    .line 88
    iget-object v10, v10, Ls18;->r:Ljava/lang/Object;

    .line 90
    check-cast v10, Ljava/math/BigInteger;

    .line 92
    iget-object v11, p0, Lzj9;->k:Ls18;

    .line 94
    iget-object v11, v11, Ls18;->r:Ljava/lang/Object;

    .line 96
    check-cast v11, Ljava/math/BigInteger;

    .line 98
    iget-object p0, p0, Lzj9;->l:Ls18;

    .line 100
    iget-object p0, p0, Ls18;->r:Ljava/lang/Object;

    .line 102
    move-object v12, p0

    .line 103
    check-cast v12, Ljava/math/BigInteger;

    .line 105
    invoke-direct/range {v4 .. v12}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 108
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 114
    new-instance v0, Ljk9;

    .line 116
    iget-object v4, v2, Lyj9;->d:Lxj9;

    .line 118
    iget-object v5, v2, Lyj9;->e:Lxj9;

    .line 120
    iget v2, v2, Lyj9;->f:I

    .line 122
    iget-object v1, v1, Lak9;->h:Lul9;

    .line 124
    invoke-virtual {v1}, Lul9;->b()[B

    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-static {v1}, Low8;->L(I)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 137
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Lzw0;->O(I)V

    .line 148
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lzw0;->Q(Ljava/math/BigInteger;)V

    .line 155
    invoke-static {v4}, Lyk9;->a(Lxj9;)Ljava/lang/String;

    .line 158
    invoke-static {v4, v5, v2}, Lyk9;->b(Lxj9;Lxj9;I)Ljava/security/spec/PSSParameterSpec;

    .line 161
    return-object v0

    .line 162
    :cond_2
    const-string p0, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 164
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 167
    return-object v3

    .line 168
    :cond_3
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 170
    const-string v0, "RSA SSA PSS using Conscrypt is not supported."

    .line 172
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0
.end method
