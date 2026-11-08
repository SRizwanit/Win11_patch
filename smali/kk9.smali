.class public final Lkk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg99;


# static fields
.field public static final f:[B


# instance fields
.field public final synthetic a:B

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/security/PublicKey;

.field public final e:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lkk9;->f:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lll9;[B[B)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkk9;->a:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcc9;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {p2}, Lzw0;->M(Lll9;)V

    .line 68
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lzw0;->O(I)V

    .line 69
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lzw0;->Q(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lkk9;->d:Ljava/security/PublicKey;

    iput-object p2, p0, Lkk9;->e:Ljava/io/Serializable;

    iput-object p3, p0, Lkk9;->b:[B

    iput-object p4, p0, Lkk9;->c:[B

    return-void

    .line 70
    :cond_0
    const-string p0, "Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode."

    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B[B[BLjava/security/Provider;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkk9;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Low8;->L(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    array-length v0, p1

    .line 16
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 18
    const/16 v3, 0x20

    .line 20
    if-ne v0, v3, :cond_0

    .line 22
    sget-object v0, Lkk9;->f:[B

    .line 24
    filled-new-array {v0, p1}, [[B

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lx00;->n0([[B)[B

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 35
    const-string p1, "Ed25519"

    .line 37
    invoke-static {p1, p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lkk9;->d:Ljava/security/PublicKey;

    .line 47
    iput-object p2, p0, Lkk9;->b:[B

    .line 49
    iput-object p3, p0, Lkk9;->c:[B

    .line 51
    iput-object p4, p0, Lkk9;->e:Ljava/io/Serializable;

    .line 53
    return-void

    .line 54
    :cond_0
    const-string p0, "Given public key\'s length is not 32."

    .line 56
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 62
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 65
    throw v1
.end method

.method public static a(Lkj9;)Lkk9;
    .locals 7

    .line 1
    invoke-static {}, Lw19;->y()Ljava/security/Provider;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Low8;->L(I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    new-instance v2, Lkk9;

    .line 16
    iget-object v3, p0, Lkj9;->g:Lul9;

    .line 18
    invoke-virtual {v3}, Lul9;->b()[B

    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lkj9;->h:Lul9;

    .line 24
    invoke-virtual {v4}, Lul9;->b()[B

    .line 27
    move-result-object v4

    .line 28
    iget-object p0, p0, Lkj9;->f:Lhj9;

    .line 30
    iget-object p0, p0, Lhj9;->a:Lla9;

    .line 32
    sget-object v5, Lla9;->h:Lla9;

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq p0, v5, :cond_0

    .line 37
    new-array p0, v6, [B

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array p0, v1, [B

    .line 42
    aput-byte v6, p0, v6

    .line 44
    :goto_0
    invoke-direct {v2, v3, v4, p0, v0}, Lkk9;-><init>([B[B[BLjava/security/Provider;)V

    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string p0, "Can not use Ed25519 in FIPS-mode."

    .line 50
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Ljava/security/NoSuchProviderException;

    .line 57
    const-string v0, "Ed25519VerifyJce requires the Conscrypt provider."

    .line 59
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method


# virtual methods
.method public b([B[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkk9;->d:Ljava/security/PublicKey;

    .line 3
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 5
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x7

    .line 19
    div-int/lit8 v2, v2, 0x8

    .line 21
    array-length v3, p1

    .line 22
    if-ne v2, v3, :cond_8

    .line 24
    new-instance v3, Ljava/math/BigInteger;

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 30
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 33
    move-result p1

    .line 34
    if-gez p1, :cond_7

    .line 36
    invoke-virtual {v3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Lw19;->C(Ljava/math/BigInteger;I)[B

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lkk9;->e:Ljava/io/Serializable;

    .line 46
    check-cast v0, Lll9;

    .line 48
    invoke-static {v0}, Lzw0;->M(Lll9;)V

    .line 51
    sget-object v1, Ljl9;->e:Ljl9;

    .line 53
    invoke-static {v0}, Lyu0;->T(Lll9;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    iget-object v1, v1, Ljl9;->a:Lil9;

    .line 59
    invoke-interface {v1, v3}, Lil9;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/security/MessageDigest;

    .line 65
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 68
    iget-object p0, p0, Lkk9;->c:[B

    .line 70
    array-length p2, p0

    .line 71
    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result p2

    .line 84
    const/4 v1, 0x2

    .line 85
    if-eq p2, v1, :cond_3

    .line 87
    const/4 v3, 0x3

    .line 88
    if-eq p2, v3, :cond_2

    .line 90
    const/4 v3, 0x4

    .line 91
    if-ne p2, v3, :cond_1

    .line 93
    const-string p2, "3051300d060960864801650304020305000440"

    .line 95
    invoke-static {p2}, Lpq0;->L(Ljava/lang/String;)[B

    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const-string p2, "Unsupported hash "

    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_2
    const-string p2, "3041300d060960864801650304020205000430"

    .line 118
    invoke-static {p2}, Lpq0;->L(Ljava/lang/String;)[B

    .line 121
    move-result-object p2

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string p2, "3031300d060960864801650304020105000420"

    .line 125
    invoke-static {p2}, Lpq0;->L(Ljava/lang/String;)[B

    .line 128
    move-result-object p2

    .line 129
    :goto_0
    array-length v0, p0

    .line 130
    array-length v3, p2

    .line 131
    add-int/2addr v3, v0

    .line 132
    add-int/lit8 v0, v3, 0xb

    .line 134
    if-lt v2, v0, :cond_6

    .line 136
    new-array v0, v2, [B

    .line 138
    const/4 v5, 0x0

    .line 139
    aput-byte v5, v0, v5

    .line 141
    aput-byte v4, v0, v4

    .line 143
    move v4, v5

    .line 144
    :goto_1
    add-int/lit8 v6, v1, 0x1

    .line 146
    sub-int v7, v2, v3

    .line 148
    add-int/lit8 v7, v7, -0x3

    .line 150
    if-ge v4, v7, :cond_4

    .line 152
    const/4 v7, -0x1

    .line 153
    aput-byte v7, v0, v1

    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 157
    move v1, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    aput-byte v5, v0, v1

    .line 161
    array-length v1, p2

    .line 162
    invoke-static {p2, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    array-length p2, p0

    .line 166
    add-int/2addr v6, v1

    .line 167
    invoke-static {p0, v5, v0, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    invoke-static {p1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_5

    .line 176
    return-void

    .line 177
    :cond_5
    const-string p0, "invalid signature"

    .line 179
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    :cond_6
    const-string p0, "intended encoded message length too short"

    .line 185
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 188
    return-void

    .line 189
    :cond_7
    const-string p0, "signature out of range"

    .line 191
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 194
    return-void

    .line 195
    :cond_8
    const-string p0, "invalid signature\'s length"

    .line 197
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public final h([B[B)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lkk9;->a:B

    .line 3
    const-string v1, "Invalid signature (output prefix mismatch)"

    .line 5
    iget-object v2, p0, Lkk9;->b:[B

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    array-length v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lkk9;->b([B[B)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2, p1}, Lzd9;->c([B[B)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    array-length v1, p1

    .line 24
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lkk9;->b([B[B)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Lk06;->r(Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void

    .line 36
    :pswitch_0
    array-length v0, v2

    .line 37
    array-length v3, p1

    .line 38
    add-int/lit8 v4, v0, 0x40

    .line 40
    if-ne v3, v4, :cond_4

    .line 42
    invoke-static {v2, p1}, Lzd9;->c([B[B)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    iget-object v1, p0, Lkk9;->e:Ljava/io/Serializable;

    .line 50
    check-cast v1, Ljava/security/Provider;

    .line 52
    const-string v2, "Ed25519"

    .line 54
    invoke-static {v2, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lkk9;->d:Ljava/security/PublicKey;

    .line 60
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 63
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 66
    iget-object p0, p0, Lkk9;->c:[B

    .line 68
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 71
    const/16 p0, 0x40

    .line 73
    :try_start_0
    invoke-virtual {v1, p1, v0, p0}, Ljava/security/Signature;->verify([BII)Z

    .line 76
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz p0, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    :cond_2
    const-string p0, "Signature check failed."

    .line 82
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1}, Lk06;->r(Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string p0, "Invalid signature length: 64"

    .line 92
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 95
    :goto_1
    return-void

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
