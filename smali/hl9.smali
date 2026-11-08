.class public final Lhl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu89;


# instance fields
.field public final a:Lbl9;

.field public final b:Lnl9;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lbl9;Lnl9;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhl9;->a:Lbl9;

    .line 6
    iput-object p2, p0, Lhl9;->b:Lnl9;

    .line 8
    iput p3, p0, Lhl9;->c:I

    .line 10
    iput-object p4, p0, Lhl9;->d:[B

    .line 12
    return-void
.end method

.method public static a(Lq99;)Lhl9;
    .locals 9

    .line 1
    new-instance v0, Lhl9;

    .line 3
    new-instance v1, Lbl9;

    .line 5
    iget-object v2, p0, Lq99;->g:Lc67;

    .line 7
    iget-object v2, v2, Lc67;->r:Ljava/lang/Object;

    .line 9
    check-cast v2, Lul9;

    .line 11
    invoke-virtual {v2}, Lul9;->b()[B

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lq99;->f:Lw99;

    .line 17
    iget v4, v3, Lw99;->c:I

    .line 19
    invoke-direct {v1, v4, v2}, Lbl9;-><init>(I[B)V

    .line 22
    new-instance v2, Lnl9;

    .line 24
    new-instance v4, La5a;

    .line 26
    iget-object v5, v3, Lw99;->f:Lu99;

    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    iget-object v7, p0, Lq99;->h:Lc67;

    .line 36
    iget-object v7, v7, Lc67;->r:Ljava/lang/Object;

    .line 38
    check-cast v7, Lul9;

    .line 40
    invoke-virtual {v7}, Lul9;->b()[B

    .line 43
    move-result-object v7

    .line 44
    const-string v8, "HMAC"

    .line 46
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v4, v5, v6}, La5a;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 56
    iget v3, v3, Lw99;->d:I

    .line 58
    invoke-direct {v2, v4, v3}, Lnl9;-><init>(La5a;I)V

    .line 61
    iget-object p0, p0, Lq99;->i:Lul9;

    .line 63
    invoke-virtual {p0}, Lul9;->b()[B

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, v1, v2, v3, p0}, Lhl9;-><init>(Lbl9;Lnl9;I[B)V

    .line 70
    return-object v0
.end method


# virtual methods
.method public final h([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lhl9;->d:[B

    .line 4
    array-length v2, v1

    .line 5
    iget v3, p0, Lhl9;->c:I

    .line 7
    add-int v4, v3, v2

    .line 9
    const/4 v5, 0x0

    .line 10
    if-lt v0, v4, :cond_6

    .line 12
    invoke-static {v1, p1}, Lzd9;->c([B[B)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 18
    sub-int v1, v0, v3

    .line 20
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 23
    move-result-object v7

    .line 24
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 31
    new-array p2, v0, [B

    .line 33
    :cond_0
    const/16 v1, 0x8

    .line 35
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v2

    .line 39
    array-length v3, p2

    .line 40
    int-to-long v3, v3

    .line 41
    const-wide/16 v8, 0x8

    .line 43
    mul-long/2addr v3, v8

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 55
    move-result-object v1

    .line 56
    filled-new-array {p2, v7, v1}, [[B

    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lx00;->n0([[B)[B

    .line 63
    move-result-object p2

    .line 64
    iget-object v1, p0, Lhl9;->b:Lnl9;

    .line 66
    iget v2, v1, Lnl9;->b:I

    .line 68
    iget-object v3, v1, Lnl9;->a:Lve9;

    .line 70
    iget-object v4, v1, Lnl9;->d:[B

    .line 72
    array-length v6, v4

    .line 73
    iget-object v1, v1, Lnl9;->c:[B

    .line 75
    if-lez v6, :cond_1

    .line 77
    filled-new-array {p2, v4}, [[B

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Lx00;->n0([[B)[B

    .line 84
    move-result-object p2

    .line 85
    invoke-interface {v3, v2, p2}, Lve9;->i(I[B)[B

    .line 88
    move-result-object p2

    .line 89
    filled-new-array {v1, p2}, [[B

    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lx00;->n0([[B)[B

    .line 96
    move-result-object p2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v3, v2, p2}, Lve9;->i(I[B)[B

    .line 101
    move-result-object p2

    .line 102
    filled-new-array {v1, p2}, [[B

    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lx00;->n0([[B)[B

    .line 109
    move-result-object p2

    .line 110
    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 116
    array-length p1, v7

    .line 117
    iget-object p0, p0, Lhl9;->a:Lbl9;

    .line 119
    iget v8, p0, Lbl9;->b:I

    .line 121
    if-lt p1, v8, :cond_3

    .line 123
    new-array p2, v8, [B

    .line 125
    invoke-static {v7, v0, p2, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    sub-int v9, p1, v8

    .line 130
    new-array v10, v9, [B

    .line 132
    sget-object p1, Lbl9;->d:Lfe;

    .line 134
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    move-object v6, p1

    .line 139
    check-cast v6, Ljavax/crypto/Cipher;

    .line 141
    iget p1, p0, Lbl9;->c:I

    .line 143
    new-array p1, p1, [B

    .line 145
    invoke-static {p2, v0, p1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 150
    invoke-direct {p2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 153
    const/4 p1, 0x2

    .line 154
    iget-object p0, p0, Lbl9;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 156
    invoke-virtual {v6, p1, p0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 163
    move-result p0

    .line 164
    if-ne p0, v9, :cond_2

    .line 166
    return-object v10

    .line 167
    :cond_2
    const-string p0, "stored output\'s length does not match input\'s length"

    .line 169
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 172
    return-object v5

    .line 173
    :cond_3
    const-string p0, "ciphertext too short"

    .line 175
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 178
    return-object v5

    .line 179
    :cond_4
    const-string p0, "invalid MAC"

    .line 181
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 184
    return-object v5

    .line 185
    :cond_5
    const-string p0, "Decryption failed (OutputPrefix mismatch)."

    .line 187
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 190
    return-object v5

    .line 191
    :cond_6
    const-string p0, "Decryption failed (ciphertext too short)."

    .line 193
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 196
    return-object v5
.end method
