.class public abstract Lgc9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lec9;

.field public static final b:Lh58;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lec9;

    .line 3
    const/16 v1, 0xa

    .line 5
    new-array v2, v1, [J

    .line 7
    fill-array-data v2, :array_0

    .line 10
    new-array v3, v1, [J

    .line 12
    fill-array-data v3, :array_1

    .line 15
    new-array v4, v1, [J

    .line 17
    fill-array-data v4, :array_2

    .line 20
    invoke-direct {v0, v2, v3, v4}, Lec9;-><init>([J[J[J)V

    .line 23
    sput-object v0, Lgc9;->a:Lec9;

    .line 25
    new-instance v0, Lh58;

    .line 27
    new-instance v2, Llo8;

    .line 29
    new-array v3, v1, [J

    .line 31
    fill-array-data v3, :array_3

    .line 34
    new-array v4, v1, [J

    .line 36
    fill-array-data v4, :array_4

    .line 39
    new-array v5, v1, [J

    .line 41
    fill-array-data v5, :array_5

    .line 44
    invoke-direct {v2, v3, v4, v5, v1}, Llo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    new-array v1, v1, [J

    .line 49
    fill-array-data v1, :array_6

    .line 52
    const/16 v3, 0x17

    .line 54
    invoke-direct {v0, v2, v1, v3}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    sput-object v0, Lgc9;->b:Lh58;

    .line 59
    const/16 v0, 0x20

    .line 61
    new-array v0, v0, [B

    .line 63
    fill-array-data v0, :array_7

    .line 66
    sput-object v0, Lgc9;->c:[B

    .line 68
    return-void

    .line 69
    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 113
    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static a([B)[B
    .locals 8

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/16 v4, 0x20

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_0

    .line 12
    aget-byte v4, p0, v3

    .line 14
    and-int/lit8 v4, v4, 0xf

    .line 16
    add-int v6, v3, v3

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v1, v6

    .line 21
    add-int/2addr v6, v5

    .line 22
    aget-byte v4, p0, v3

    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 26
    shr-int/lit8 v4, v4, 0x4

    .line 28
    int-to-byte v4, v4

    .line 29
    aput-byte v4, v1, v6

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    move v3, p0

    .line 36
    :goto_1
    const/16 v4, 0x3f

    .line 38
    if-ge p0, v4, :cond_1

    .line 40
    aget-byte v4, v1, p0

    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-byte v3, v4

    .line 44
    aput-byte v3, v1, p0

    .line 46
    add-int/lit8 v4, v3, 0x8

    .line 48
    shr-int/lit8 v4, v4, 0x4

    .line 50
    shl-int/lit8 v6, v4, 0x4

    .line 52
    sub-int/2addr v3, v6

    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v1, p0

    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 58
    move v3, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    aget-byte p0, v1, v4

    .line 62
    add-int/2addr p0, v3

    .line 63
    int-to-byte p0, p0

    .line 64
    aput-byte p0, v1, v4

    .line 66
    new-instance p0, Lh58;

    .line 68
    const/16 v3, 0x17

    .line 70
    invoke-direct {p0, v3}, Lh58;-><init>(B)V

    .line 73
    new-instance v3, Lhy0;

    .line 75
    const/16 v4, 0x18

    .line 77
    invoke-direct {v3, v4}, Lhy0;-><init>(B)V

    .line 80
    :goto_2
    if-ge v5, v0, :cond_2

    .line 82
    new-instance v4, Lec9;

    .line 84
    invoke-direct {v4}, Lec9;-><init>()V

    .line 87
    div-int/lit8 v6, v5, 0x2

    .line 89
    aget-byte v7, v1, v5

    .line 91
    invoke-static {v4, v6, v7}, Lgc9;->h(Lec9;IB)V

    .line 94
    invoke-static {v3, p0}, Lhy0;->P(Lhy0;Lh58;)V

    .line 97
    invoke-static {p0, v3, v4}, Lgc9;->d(Lh58;Lhy0;Lec9;)V

    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v4, Llo8;

    .line 105
    const/16 v5, 0xa

    .line 107
    invoke-direct {v4, v5}, Llo8;-><init>(B)V

    .line 110
    invoke-static {p0, v4}, Llo8;->h(Lh58;Llo8;)V

    .line 113
    invoke-static {p0, v4}, Lgc9;->f(Lh58;Llo8;)V

    .line 116
    invoke-static {p0, v4}, Llo8;->h(Lh58;Llo8;)V

    .line 119
    invoke-static {p0, v4}, Lgc9;->f(Lh58;Llo8;)V

    .line 122
    invoke-static {p0, v4}, Llo8;->h(Lh58;Llo8;)V

    .line 125
    invoke-static {p0, v4}, Lgc9;->f(Lh58;Llo8;)V

    .line 128
    invoke-static {p0, v4}, Llo8;->h(Lh58;Llo8;)V

    .line 131
    invoke-static {p0, v4}, Lgc9;->f(Lh58;Llo8;)V

    .line 134
    :goto_3
    if-ge v2, v0, :cond_3

    .line 136
    new-instance v4, Lec9;

    .line 138
    invoke-direct {v4}, Lec9;-><init>()V

    .line 141
    div-int/lit8 v6, v2, 0x2

    .line 143
    aget-byte v7, v1, v2

    .line 145
    invoke-static {v4, v6, v7}, Lgc9;->h(Lec9;IB)V

    .line 148
    invoke-static {v3, p0}, Lhy0;->P(Lhy0;Lh58;)V

    .line 151
    invoke-static {p0, v3, v4}, Lgc9;->d(Lh58;Lhy0;Lec9;)V

    .line 154
    add-int/lit8 v2, v2, 0x2

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    new-instance v0, Llo8;

    .line 159
    invoke-direct {v0, p0}, Llo8;-><init>(Lh58;)V

    .line 162
    iget-object p0, v0, Llo8;->r:Ljava/lang/Object;

    .line 164
    check-cast p0, [J

    .line 166
    new-array v1, v5, [J

    .line 168
    invoke-static {v1, p0}, Lxc9;->d0([J[J)V

    .line 171
    iget-object p0, v0, Llo8;->s:Ljava/lang/Object;

    .line 173
    check-cast p0, [J

    .line 175
    new-array v2, v5, [J

    .line 177
    invoke-static {v2, p0}, Lxc9;->d0([J[J)V

    .line 180
    iget-object p0, v0, Llo8;->t:Ljava/lang/Object;

    .line 182
    check-cast p0, [J

    .line 184
    new-array v3, v5, [J

    .line 186
    invoke-static {v3, p0}, Lxc9;->d0([J[J)V

    .line 189
    new-array p0, v5, [J

    .line 191
    invoke-static {p0, v3}, Lxc9;->d0([J[J)V

    .line 194
    new-array v4, v5, [J

    .line 196
    invoke-static {v4, v2, v1}, Lxc9;->Z([J[J[J)V

    .line 199
    invoke-static {v4, v4, v3}, Lxc9;->c0([J[J[J)V

    .line 202
    new-array v3, v5, [J

    .line 204
    invoke-static {v3, v1, v2}, Lxc9;->c0([J[J[J)V

    .line 207
    sget-object v1, Lhc9;->a:[J

    .line 209
    invoke-static {v3, v3, v1}, Lxc9;->c0([J[J[J)V

    .line 212
    invoke-static {v3, v3, p0}, Lxc9;->Y([J[J[J)V

    .line 215
    invoke-static {v3, v3}, Lxc9;->a0([J[J)V

    .line 218
    invoke-static {v4}, Lxc9;->f0([J)[B

    .line 221
    move-result-object p0

    .line 222
    invoke-static {v3}, Lxc9;->f0([J)[B

    .line 225
    move-result-object v1

    .line 226
    invoke-static {p0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_4

    .line 232
    invoke-virtual {v0}, Llo8;->j()[B

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :cond_4
    const-string p0, "arithmetic error in scalar multiplication"

    .line 239
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 242
    const/4 p0, 0x0

    .line 243
    return-object p0
.end method

.method public static b([B)[B
    .locals 3

    .line 1
    sget-object v0, Ljl9;->e:Ljl9;

    .line 3
    const-string v1, "SHA-512"

    .line 5
    iget-object v0, v0, Ljl9;->a:Lil9;

    .line 7
    invoke-interface {v0, v1}, Lil9;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/security/MessageDigest;

    .line 13
    const/16 v1, 0x20

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    move-result-object p0

    .line 23
    aget-byte v0, p0, v2

    .line 25
    and-int/lit16 v0, v0, 0xf8

    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, p0, v2

    .line 30
    const/16 v0, 0x1f

    .line 32
    aget-byte v1, p0, v0

    .line 34
    and-int/lit8 v1, v1, 0x7f

    .line 36
    int-to-byte v2, v1

    .line 37
    aput-byte v2, p0, v0

    .line 39
    or-int/lit8 v1, v1, 0x40

    .line 41
    int-to-byte v1, v1

    .line 42
    aput-byte v1, p0, v0

    .line 44
    return-object p0
.end method

.method public static synthetic c([J)Z
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [J

    .line 5
    const/16 v1, 0xa

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v0}, Lxc9;->b0([J)V

    .line 14
    invoke-static {v0}, Lxc9;->f0([J)[B

    .line 17
    move-result-object p0

    .line 18
    move v0, v2

    .line 19
    :goto_0
    const/16 v1, 0x20

    .line 21
    if-ge v0, v1, :cond_1

    .line 23
    aget-byte v1, p0, v0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public static d(Lh58;Lhy0;Lec9;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lhy0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Llo8;

    .line 5
    iget-object v1, p0, Lh58;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Llo8;

    .line 9
    const/16 v2, 0xa

    .line 11
    new-array v2, v2, [J

    .line 13
    iget-object v3, v1, Llo8;->r:Ljava/lang/Object;

    .line 15
    check-cast v3, [J

    .line 17
    iget-object v4, v0, Llo8;->s:Ljava/lang/Object;

    .line 19
    check-cast v4, [J

    .line 21
    iget-object v5, v0, Llo8;->r:Ljava/lang/Object;

    .line 23
    check-cast v5, [J

    .line 25
    invoke-static {v3, v4, v5}, Lxc9;->Y([J[J[J)V

    .line 28
    iget-object v6, v1, Llo8;->s:Ljava/lang/Object;

    .line 30
    check-cast v6, [J

    .line 32
    invoke-static {v6, v4, v5}, Lxc9;->Z([J[J[J)V

    .line 35
    iget-object v4, p2, Lec9;->b:[J

    .line 37
    invoke-static {v6, v6, v4}, Lxc9;->c0([J[J[J)V

    .line 40
    iget-object v4, p2, Lec9;->a:[J

    .line 42
    iget-object v1, v1, Llo8;->t:Ljava/lang/Object;

    .line 44
    check-cast v1, [J

    .line 46
    invoke-static {v1, v3, v4}, Lxc9;->c0([J[J[J)V

    .line 49
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 51
    check-cast p0, [J

    .line 53
    iget-object p1, p1, Lhy0;->s:Ljava/lang/Object;

    .line 55
    check-cast p1, [J

    .line 57
    iget-object v4, p2, Lec9;->c:[J

    .line 59
    invoke-static {p0, p1, v4}, Lxc9;->c0([J[J[J)V

    .line 62
    iget-object p1, v0, Llo8;->t:Ljava/lang/Object;

    .line 64
    check-cast p1, [J

    .line 66
    invoke-virtual {p2, v3, p1}, Lec9;->a([J[J)V

    .line 69
    invoke-static {v2, v3, v3}, Lxc9;->Y([J[J[J)V

    .line 72
    invoke-static {v3, v1, v6}, Lxc9;->Z([J[J[J)V

    .line 75
    invoke-static {v6, v1, v6}, Lxc9;->Y([J[J[J)V

    .line 78
    invoke-static {v1, v2, p0}, Lxc9;->Y([J[J[J)V

    .line 81
    invoke-static {p0, v2, p0}, Lxc9;->Z([J[J[J)V

    .line 84
    return-void
.end method

.method public static e(Lh58;Lhy0;Lec9;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lhy0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Llo8;

    .line 5
    iget-object v1, p0, Lh58;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Llo8;

    .line 9
    const/16 v2, 0xa

    .line 11
    new-array v2, v2, [J

    .line 13
    iget-object v3, v1, Llo8;->r:Ljava/lang/Object;

    .line 15
    check-cast v3, [J

    .line 17
    iget-object v4, v0, Llo8;->s:Ljava/lang/Object;

    .line 19
    check-cast v4, [J

    .line 21
    iget-object v5, v0, Llo8;->r:Ljava/lang/Object;

    .line 23
    check-cast v5, [J

    .line 25
    invoke-static {v3, v4, v5}, Lxc9;->Y([J[J[J)V

    .line 28
    iget-object v6, v1, Llo8;->s:Ljava/lang/Object;

    .line 30
    check-cast v6, [J

    .line 32
    invoke-static {v6, v4, v5}, Lxc9;->Z([J[J[J)V

    .line 35
    iget-object v4, p2, Lec9;->a:[J

    .line 37
    invoke-static {v6, v6, v4}, Lxc9;->c0([J[J[J)V

    .line 40
    iget-object v4, p2, Lec9;->b:[J

    .line 42
    iget-object v1, v1, Llo8;->t:Ljava/lang/Object;

    .line 44
    check-cast v1, [J

    .line 46
    invoke-static {v1, v3, v4}, Lxc9;->c0([J[J[J)V

    .line 49
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 51
    check-cast p0, [J

    .line 53
    iget-object p1, p1, Lhy0;->s:Ljava/lang/Object;

    .line 55
    check-cast p1, [J

    .line 57
    iget-object v4, p2, Lec9;->c:[J

    .line 59
    invoke-static {p0, p1, v4}, Lxc9;->c0([J[J[J)V

    .line 62
    iget-object p1, v0, Llo8;->t:Ljava/lang/Object;

    .line 64
    check-cast p1, [J

    .line 66
    invoke-virtual {p2, v3, p1}, Lec9;->a([J[J)V

    .line 69
    invoke-static {v2, v3, v3}, Lxc9;->Y([J[J[J)V

    .line 72
    invoke-static {v3, v1, v6}, Lxc9;->Z([J[J[J)V

    .line 75
    invoke-static {v6, v1, v6}, Lxc9;->Y([J[J[J)V

    .line 78
    invoke-static {v1, v2, p0}, Lxc9;->Z([J[J[J)V

    .line 81
    invoke-static {p0, v2, p0}, Lxc9;->Y([J[J[J)V

    .line 84
    return-void
.end method

.method public static f(Lh58;Llo8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh58;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Llo8;

    .line 5
    iget-object v1, v0, Llo8;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    iget-object v2, p1, Llo8;->r:Ljava/lang/Object;

    .line 11
    check-cast v2, [J

    .line 13
    const/16 v3, 0xa

    .line 15
    new-array v3, v3, [J

    .line 17
    invoke-static {v1, v2}, Lxc9;->d0([J[J)V

    .line 20
    iget-object v4, v0, Llo8;->t:Ljava/lang/Object;

    .line 22
    check-cast v4, [J

    .line 24
    iget-object v5, p1, Llo8;->s:Ljava/lang/Object;

    .line 26
    check-cast v5, [J

    .line 28
    invoke-static {v4, v5}, Lxc9;->d0([J[J)V

    .line 31
    iget-object p0, p0, Lh58;->s:Ljava/lang/Object;

    .line 33
    check-cast p0, [J

    .line 35
    iget-object p1, p1, Llo8;->t:Ljava/lang/Object;

    .line 37
    check-cast p1, [J

    .line 39
    invoke-static {p0, p1}, Lxc9;->d0([J[J)V

    .line 42
    invoke-static {p0, p0, p0}, Lxc9;->Y([J[J[J)V

    .line 45
    iget-object p1, v0, Llo8;->s:Ljava/lang/Object;

    .line 47
    check-cast p1, [J

    .line 49
    invoke-static {p1, v2, v5}, Lxc9;->Y([J[J[J)V

    .line 52
    invoke-static {v3, p1}, Lxc9;->d0([J[J)V

    .line 55
    invoke-static {p1, v4, v1}, Lxc9;->Y([J[J[J)V

    .line 58
    invoke-static {v4, v4, v1}, Lxc9;->Z([J[J[J)V

    .line 61
    invoke-static {v1, v3, p1}, Lxc9;->Z([J[J[J)V

    .line 64
    invoke-static {p0, p0, v4}, Lxc9;->Z([J[J[J)V

    .line 67
    return-void
.end method

.method public static g(II)I
    .locals 0

    .line 1
    xor-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    shl-int/lit8 p1, p0, 0x4

    .line 7
    and-int/2addr p0, p1

    .line 8
    shl-int/lit8 p1, p0, 0x2

    .line 10
    and-int/2addr p0, p1

    .line 11
    add-int p1, p0, p0

    .line 13
    and-int/2addr p0, p1

    .line 14
    shr-int/lit8 p0, p0, 0x7

    .line 16
    return p0
.end method

.method public static h(Lec9;IB)V
    .locals 7

    .line 1
    sget-object v0, Lhc9;->d:[[Lec9;

    .line 3
    aget-object v1, v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    and-int/lit16 v3, p2, 0xff

    .line 10
    const/4 v4, 0x7

    .line 11
    shr-int/2addr v3, v4

    .line 12
    neg-int v5, v3

    .line 13
    and-int/2addr v5, p2

    .line 14
    add-int/2addr v5, v5

    .line 15
    sub-int/2addr p2, v5

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {p2, v5}, Lgc9;->g(II)I

    .line 20
    move-result v6

    .line 21
    invoke-virtual {p0, v1, v6}, Lec9;->b(Lec9;I)V

    .line 24
    aget-object v1, v0, p1

    .line 26
    aget-object v1, v1, v5

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-static {p2, v5}, Lgc9;->g(II)I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0, v1, v6}, Lec9;->b(Lec9;I)V

    .line 36
    aget-object v1, v0, p1

    .line 38
    aget-object v1, v1, v5

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-static {p2, v5}, Lgc9;->g(II)I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {p0, v1, v6}, Lec9;->b(Lec9;I)V

    .line 48
    aget-object v1, v0, p1

    .line 50
    aget-object v1, v1, v5

    .line 52
    const/4 v5, 0x4

    .line 53
    invoke-static {p2, v5}, Lgc9;->g(II)I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0, v1, v6}, Lec9;->b(Lec9;I)V

    .line 60
    aget-object v1, v0, p1

    .line 62
    aget-object v1, v1, v5

    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-static {p2, v5}, Lgc9;->g(II)I

    .line 68
    move-result v6

    .line 69
    invoke-virtual {p0, v1, v6}, Lec9;->b(Lec9;I)V

    .line 72
    aget-object v1, v0, p1

    .line 74
    aget-object v1, v1, v5

    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-static {p2, v5}, Lgc9;->g(II)I

    .line 80
    move-result v6

    .line 81
    invoke-virtual {p0, v1, v6}, Lec9;->b(Lec9;I)V

    .line 84
    aget-object v1, v0, p1

    .line 86
    aget-object v1, v1, v5

    .line 88
    invoke-static {p2, v4}, Lgc9;->g(II)I

    .line 91
    move-result v5

    .line 92
    invoke-virtual {p0, v1, v5}, Lec9;->b(Lec9;I)V

    .line 95
    aget-object p1, v0, p1

    .line 97
    aget-object p1, p1, v4

    .line 99
    const/16 v0, 0x8

    .line 101
    invoke-static {p2, v0}, Lgc9;->g(II)I

    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p1, p2}, Lec9;->b(Lec9;I)V

    .line 108
    iget-object p1, p0, Lec9;->c:[J

    .line 110
    iget-object p2, p0, Lec9;->a:[J

    .line 112
    iget-object p0, p0, Lec9;->b:[J

    .line 114
    const/16 v0, 0xa

    .line 116
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 119
    move-result-object v1

    .line 120
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 123
    move-result-object v4

    .line 124
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 127
    move-result-object v0

    .line 128
    :goto_0
    array-length v5, v0

    .line 129
    if-ge v2, v5, :cond_0

    .line 131
    aget-wide v5, v0, v2

    .line 133
    neg-long v5, v5

    .line 134
    aput-wide v5, v0, v2

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p2, v1, v3}, Lxc9;->X([J[JI)V

    .line 142
    invoke-static {p0, v4, v3}, Lxc9;->X([J[JI)V

    .line 145
    invoke-static {p1, v0, v3}, Lxc9;->X([J[JI)V

    .line 148
    return-void
.end method

.method public static i([B)[B
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_0

    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 12
    aget-byte v5, p0, v5

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    and-int/lit8 v6, v3, 0x7

    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v2

    .line 27
    :goto_1
    if-ge p0, v0, :cond_5

    .line 29
    aget-byte v3, v1, p0

    .line 31
    if-eqz v3, :cond_4

    .line 33
    move v3, v4

    .line 34
    :goto_2
    const/4 v5, 0x6

    .line 35
    if-gt v3, v5, :cond_4

    .line 37
    add-int v5, p0, v3

    .line 39
    if-ge v5, v0, :cond_4

    .line 41
    aget-byte v6, v1, v5

    .line 43
    if-eqz v6, :cond_3

    .line 45
    aget-byte v7, v1, p0

    .line 47
    shl-int/2addr v6, v3

    .line 48
    add-int v8, v7, v6

    .line 50
    const/16 v9, 0xf

    .line 52
    if-gt v8, v9, :cond_1

    .line 54
    int-to-byte v6, v8

    .line 55
    aput-byte v6, v1, p0

    .line 57
    aput-byte v2, v1, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_1
    sub-int/2addr v7, v6

    .line 61
    const/16 v6, -0xf

    .line 63
    if-lt v7, v6, :cond_4

    .line 65
    int-to-byte v6, v7

    .line 66
    aput-byte v6, v1, p0

    .line 68
    :goto_3
    if-ge v5, v0, :cond_3

    .line 70
    aget-byte v6, v1, v5

    .line 72
    if-nez v6, :cond_2

    .line 74
    aput-byte v4, v1, v5

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    aput-byte v2, v1, v5

    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    return-object v1
.end method

.method public static j(I[B)J
    .locals 6

    .line 1
    aget-byte v0, p1, p0

    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 6
    aget-byte v2, p1, v2

    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 10
    add-int/lit8 p0, p0, 0x2

    .line 12
    aget-byte p0, p1, p0

    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 16
    int-to-long v2, v2

    .line 17
    int-to-long p0, p0

    .line 18
    const-wide/16 v4, 0xff

    .line 20
    and-long/2addr v0, v4

    .line 21
    const/16 v4, 0x8

    .line 23
    shl-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    const/16 v2, 0x10

    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static k(I[B)J
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0x3

    .line 3
    invoke-static {p0, p1}, Lgc9;->j(I[B)J

    .line 6
    move-result-wide v1

    .line 7
    aget-byte p0, p1, v0

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v0, 0x18

    .line 14
    shl-long/2addr p0, v0

    .line 15
    or-long/2addr p0, v1

    .line 16
    return-wide p0
.end method
