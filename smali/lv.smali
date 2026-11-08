.class public abstract Llv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\r\n"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    const/16 v0, 0xff

    .line 8
    new-array v1, v0, [B

    .line 10
    sput-object v1, Llv;->a:[B

    .line 12
    const/16 v1, 0x40

    .line 14
    new-array v1, v1, [B

    .line 16
    sput-object v1, Llv;->b:[B

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    sget-object v3, Llv;->a:[B

    .line 24
    const/4 v4, -0x1

    .line 25
    aput-byte v4, v3, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x5a

    .line 32
    :goto_1
    const/16 v2, 0x41

    .line 34
    if-lt v0, v2, :cond_1

    .line 36
    sget-object v2, Llv;->a:[B

    .line 38
    add-int/lit8 v3, v0, -0x41

    .line 40
    int-to-byte v3, v3

    .line 41
    aput-byte v3, v2, v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v0, 0x7a

    .line 48
    :goto_2
    const/16 v2, 0x61

    .line 50
    if-lt v0, v2, :cond_2

    .line 52
    sget-object v2, Llv;->a:[B

    .line 54
    add-int/lit8 v3, v0, -0x47

    .line 56
    int-to-byte v3, v3

    .line 57
    aput-byte v3, v2, v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v0, 0x39

    .line 64
    :goto_3
    const/16 v2, 0x30

    .line 66
    if-lt v0, v2, :cond_3

    .line 68
    sget-object v2, Llv;->a:[B

    .line 70
    add-int/lit8 v3, v0, 0x4

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, v2, v0

    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object v0, Llv;->a:[B

    .line 80
    const/16 v2, 0x2b

    .line 82
    const/16 v3, 0x3e

    .line 84
    aput-byte v3, v0, v2

    .line 86
    const/16 v4, 0x2f

    .line 88
    const/16 v5, 0x3f

    .line 90
    aput-byte v5, v0, v4

    .line 92
    move v0, v1

    .line 93
    :goto_4
    const/16 v6, 0x19

    .line 95
    if-gt v0, v6, :cond_4

    .line 97
    sget-object v6, Llv;->b:[B

    .line 99
    add-int/lit8 v7, v0, 0x41

    .line 101
    int-to-byte v7, v7

    .line 102
    aput-byte v7, v6, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    const/16 v0, 0x1a

    .line 109
    move v6, v1

    .line 110
    :goto_5
    const/16 v7, 0x33

    .line 112
    if-gt v0, v7, :cond_5

    .line 114
    sget-object v7, Llv;->b:[B

    .line 116
    add-int/lit8 v8, v6, 0x61

    .line 118
    int-to-byte v8, v8

    .line 119
    aput-byte v8, v7, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    const/16 v0, 0x34

    .line 128
    :goto_6
    const/16 v6, 0x3d

    .line 130
    if-gt v0, v6, :cond_6

    .line 132
    sget-object v6, Llv;->b:[B

    .line 134
    add-int/lit8 v7, v1, 0x30

    .line 136
    int-to-byte v7, v7

    .line 137
    aput-byte v7, v6, v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    sget-object v0, Llv;->b:[B

    .line 146
    aput-byte v2, v0, v3

    .line 148
    aput-byte v4, v0, v5

    .line 150
    return-void
.end method

.method public static a([B)[B
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 4
    mul-int/2addr v0, v1

    .line 5
    rem-int/lit8 v2, v0, 0x18

    .line 7
    div-int/lit8 v0, v0, 0x18

    .line 9
    if-eqz v2, :cond_0

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    mul-int/lit8 v3, v3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    mul-int/lit8 v3, v0, 0x4

    .line 18
    :goto_0
    new-array v3, v3, [B

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :goto_1
    sget-object v6, Llv;->b:[B

    .line 24
    if-ge v4, v0, :cond_4

    .line 26
    mul-int/lit8 v7, v4, 0x3

    .line 28
    aget-byte v8, p0, v7

    .line 30
    add-int/lit8 v9, v7, 0x1

    .line 32
    aget-byte v9, p0, v9

    .line 34
    add-int/lit8 v7, v7, 0x2

    .line 36
    aget-byte v7, p0, v7

    .line 38
    and-int/lit8 v10, v9, 0xf

    .line 40
    int-to-byte v10, v10

    .line 41
    and-int/lit8 v11, v8, 0x3

    .line 43
    int-to-byte v11, v11

    .line 44
    and-int/lit8 v12, v8, -0x80

    .line 46
    shr-int/lit8 v8, v8, 0x2

    .line 48
    if-nez v12, :cond_1

    .line 50
    :goto_2
    int-to-byte v8, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    xor-int/lit16 v8, v8, 0xc0

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    and-int/lit8 v12, v9, -0x80

    .line 57
    shr-int/lit8 v9, v9, 0x4

    .line 59
    if-nez v12, :cond_2

    .line 61
    :goto_4
    int-to-byte v9, v9

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    xor-int/lit16 v9, v9, 0xf0

    .line 65
    goto :goto_4

    .line 66
    :goto_5
    and-int/lit8 v12, v7, -0x80

    .line 68
    if-nez v12, :cond_3

    .line 70
    shr-int/lit8 v12, v7, 0x6

    .line 72
    :goto_6
    int-to-byte v12, v12

    .line 73
    goto :goto_7

    .line 74
    :cond_3
    shr-int/lit8 v12, v7, 0x6

    .line 76
    xor-int/lit16 v12, v12, 0xfc

    .line 78
    goto :goto_6

    .line 79
    :goto_7
    aget-byte v8, v6, v8

    .line 81
    aput-byte v8, v3, v5

    .line 83
    add-int/lit8 v8, v5, 0x1

    .line 85
    shl-int/lit8 v11, v11, 0x4

    .line 87
    or-int/2addr v9, v11

    .line 88
    aget-byte v9, v6, v9

    .line 90
    aput-byte v9, v3, v8

    .line 92
    add-int/lit8 v8, v5, 0x2

    .line 94
    shl-int/lit8 v9, v10, 0x2

    .line 96
    or-int/2addr v9, v12

    .line 97
    aget-byte v9, v6, v9

    .line 99
    aput-byte v9, v3, v8

    .line 101
    add-int/lit8 v8, v5, 0x3

    .line 103
    and-int/lit8 v7, v7, 0x3f

    .line 105
    aget-byte v6, v6, v7

    .line 107
    aput-byte v6, v3, v8

    .line 109
    add-int/lit8 v5, v5, 0x4

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    mul-int/lit8 v4, v4, 0x3

    .line 116
    const/16 v0, 0x3d

    .line 118
    if-ne v2, v1, :cond_6

    .line 120
    aget-byte p0, p0, v4

    .line 122
    and-int/lit8 v1, p0, 0x3

    .line 124
    int-to-byte v1, v1

    .line 125
    and-int/lit8 v2, p0, -0x80

    .line 127
    shr-int/lit8 p0, p0, 0x2

    .line 129
    if-nez v2, :cond_5

    .line 131
    :goto_8
    int-to-byte p0, p0

    .line 132
    goto :goto_9

    .line 133
    :cond_5
    xor-int/lit16 p0, p0, 0xc0

    .line 135
    goto :goto_8

    .line 136
    :goto_9
    aget-byte p0, v6, p0

    .line 138
    aput-byte p0, v3, v5

    .line 140
    add-int/lit8 p0, v5, 0x1

    .line 142
    shl-int/lit8 v1, v1, 0x4

    .line 144
    aget-byte v1, v6, v1

    .line 146
    aput-byte v1, v3, p0

    .line 148
    add-int/lit8 p0, v5, 0x2

    .line 150
    aput-byte v0, v3, p0

    .line 152
    add-int/lit8 v5, v5, 0x3

    .line 154
    aput-byte v0, v3, v5

    .line 156
    return-object v3

    .line 157
    :cond_6
    const/16 v1, 0x10

    .line 159
    if-ne v2, v1, :cond_9

    .line 161
    aget-byte v1, p0, v4

    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 165
    aget-byte p0, p0, v4

    .line 167
    and-int/lit8 v2, p0, 0xf

    .line 169
    int-to-byte v2, v2

    .line 170
    and-int/lit8 v4, v1, 0x3

    .line 172
    int-to-byte v4, v4

    .line 173
    and-int/lit8 v7, v1, -0x80

    .line 175
    shr-int/lit8 v1, v1, 0x2

    .line 177
    if-nez v7, :cond_7

    .line 179
    :goto_a
    int-to-byte v1, v1

    .line 180
    goto :goto_b

    .line 181
    :cond_7
    xor-int/lit16 v1, v1, 0xc0

    .line 183
    goto :goto_a

    .line 184
    :goto_b
    and-int/lit8 v7, p0, -0x80

    .line 186
    shr-int/lit8 p0, p0, 0x4

    .line 188
    if-nez v7, :cond_8

    .line 190
    :goto_c
    int-to-byte p0, p0

    .line 191
    goto :goto_d

    .line 192
    :cond_8
    xor-int/lit16 p0, p0, 0xf0

    .line 194
    goto :goto_c

    .line 195
    :goto_d
    aget-byte v1, v6, v1

    .line 197
    aput-byte v1, v3, v5

    .line 199
    add-int/lit8 v1, v5, 0x1

    .line 201
    shl-int/lit8 v4, v4, 0x4

    .line 203
    or-int/2addr p0, v4

    .line 204
    aget-byte p0, v6, p0

    .line 206
    aput-byte p0, v3, v1

    .line 208
    add-int/lit8 p0, v5, 0x2

    .line 210
    shl-int/lit8 v1, v2, 0x2

    .line 212
    aget-byte v1, v6, v1

    .line 214
    aput-byte v1, v3, p0

    .line 216
    add-int/lit8 v5, v5, 0x3

    .line 218
    aput-byte v0, v3, v5

    .line 220
    :cond_9
    return-object v3
.end method
