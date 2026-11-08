.class public final Lfa5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:Ldo5;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:Lp12;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:B

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ldo5;Lp12;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x100

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lfa5;->b:[I

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    iput-object v0, p0, Lfa5;->t:Landroid/graphics/Bitmap$Config;

    .line 14
    iput-object p1, p0, Lfa5;->c:Ldo5;

    .line 16
    new-instance p1, Lp12;

    .line 18
    invoke-direct {p1}, Lp12;-><init>()V

    .line 21
    iput-object p1, p0, Lfa5;->l:Lp12;

    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_4

    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput-byte p4, p0, Lfa5;->o:B

    .line 35
    iput-object p2, p0, Lfa5;->l:Lp12;

    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lfa5;->k:I

    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lfa5;->d:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    iget-object p3, p0, Lfa5;->d:Ljava/nio/ByteBuffer;

    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    iput-boolean p4, p0, Lfa5;->n:Z

    .line 58
    iget-object p3, p2, Lp12;->e:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v0

    .line 64
    :cond_0
    if-ge p4, v0, :cond_1

    .line 66
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 72
    check-cast v1, Ll12;

    .line 74
    iget v1, v1, Ll12;->g:I

    .line 76
    const/4 v2, 0x3

    .line 77
    if-ne v1, v2, :cond_0

    .line 79
    const/4 p3, 0x1

    .line 80
    iput-boolean p3, p0, Lfa5;->n:Z

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_0
    iput p1, p0, Lfa5;->p:I

    .line 87
    iget p3, p2, Lp12;->f:I

    .line 89
    div-int p4, p3, p1

    .line 91
    iput p4, p0, Lfa5;->r:I

    .line 93
    iget p2, p2, Lp12;->g:I

    .line 95
    div-int p1, p2, p1

    .line 97
    iput p1, p0, Lfa5;->q:I

    .line 99
    iget-object p1, p0, Lfa5;->c:Ldo5;

    .line 101
    mul-int/2addr p3, p2

    .line 102
    iget-object p1, p1, Ldo5;->s:Ljava/lang/Object;

    .line 104
    check-cast p1, Liv2;

    .line 106
    if-nez p1, :cond_2

    .line 108
    new-array p1, p3, [B

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-class p2, [B

    .line 113
    invoke-virtual {p1, p2, p3}, Liv2;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, [B

    .line 119
    :goto_1
    iput-object p1, p0, Lfa5;->i:[B

    .line 121
    iget-object p1, p0, Lfa5;->c:Ldo5;

    .line 123
    iget p2, p0, Lfa5;->r:I

    .line 125
    iget p3, p0, Lfa5;->q:I

    .line 127
    mul-int/2addr p2, p3

    .line 128
    iget-object p1, p1, Ldo5;->s:Ljava/lang/Object;

    .line 130
    check-cast p1, Liv2;

    .line 132
    if-nez p1, :cond_3

    .line 134
    new-array p1, p2, [I

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const-class p3, [I

    .line 139
    invoke-virtual {p1, p3, p2}, Liv2;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, [I

    .line 145
    :goto_2
    iput-object p1, p0, Lfa5;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    new-instance p3, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p2

    .line 167
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa5;->s:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lfa5;->t:Landroid/graphics/Bitmap$Config;

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    :goto_1
    iget-object v1, p0, Lfa5;->c:Ldo5;

    .line 19
    iget-object v1, v1, Ldo5;->r:Ljava/lang/Object;

    .line 21
    check-cast v1, Lgz;

    .line 23
    iget v2, p0, Lfa5;->r:I

    .line 25
    iget p0, p0, Lfa5;->q:I

    .line 27
    invoke-interface {v1, v2, p0, v0}, Lgz;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 35
    return-object p0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Lfa5;->l:Lp12;

    .line 10
    iget v3, v3, Lp12;->c:I

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 16
    iget v3, p0, Lfa5;->k:I

    .line 18
    if-gez v3, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_0
    :goto_0
    const-string v3, "fa5"

    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const-string v3, "fa5"

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lfa5;->l:Lp12;

    .line 41
    iget v2, v2, Lp12;->c:I

    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, ", framePointer="

    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v2, p0, Lfa5;->k:I

    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1
    iput-byte v5, p0, Lfa5;->o:B

    .line 65
    :cond_2
    iget-byte v2, p0, Lfa5;->o:B

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_b

    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput-byte v0, p0, Lfa5;->o:B

    .line 78
    iget-object v2, p0, Lfa5;->e:[B

    .line 80
    if-nez v2, :cond_5

    .line 82
    iget-object v2, p0, Lfa5;->c:Ldo5;

    .line 84
    iget-object v2, v2, Ldo5;->s:Ljava/lang/Object;

    .line 86
    check-cast v2, Liv2;

    .line 88
    const/16 v7, 0xff

    .line 90
    if-nez v2, :cond_4

    .line 92
    new-array v2, v7, [B

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-class v8, [B

    .line 97
    invoke-virtual {v2, v8, v7}, Liv2;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [B

    .line 103
    :goto_1
    iput-object v2, p0, Lfa5;->e:[B

    .line 105
    :cond_5
    iget-object v2, p0, Lfa5;->l:Lp12;

    .line 107
    iget-object v2, v2, Lp12;->e:Ljava/util/ArrayList;

    .line 109
    iget v7, p0, Lfa5;->k:I

    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ll12;

    .line 117
    iget v7, p0, Lfa5;->k:I

    .line 119
    sub-int/2addr v7, v5

    .line 120
    if-ltz v7, :cond_6

    .line 122
    iget-object v8, p0, Lfa5;->l:Lp12;

    .line 124
    iget-object v8, v8, Lp12;->e:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ll12;

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v7, v3

    .line 134
    :goto_2
    iget-object v8, v2, Ll12;->k:[I

    .line 136
    if-eqz v8, :cond_7

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v8, p0, Lfa5;->l:Lp12;

    .line 141
    iget-object v8, v8, Lp12;->a:[I

    .line 143
    :goto_3
    iput-object v8, p0, Lfa5;->a:[I

    .line 145
    if-nez v8, :cond_9

    .line 147
    const-string v0, "fa5"

    .line 149
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 155
    const-string v0, "fa5"

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    iget v1, p0, Lfa5;->k:I

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_8
    iput-byte v5, p0, Lfa5;->o:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    .line 177
    return-object v3

    .line 178
    :cond_9
    :try_start_1
    iget-boolean v1, v2, Ll12;->f:Z

    .line 180
    if-eqz v1, :cond_a

    .line 182
    iget-object v1, p0, Lfa5;->b:[I

    .line 184
    array-length v3, v8

    .line 185
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget-object v1, p0, Lfa5;->b:[I

    .line 190
    iput-object v1, p0, Lfa5;->a:[I

    .line 192
    iget v3, v2, Ll12;->h:I

    .line 194
    aput v0, v1, v3

    .line 196
    iget v0, v2, Ll12;->g:I

    .line 198
    if-ne v0, v6, :cond_a

    .line 200
    iget v0, p0, Lfa5;->k:I

    .line 202
    if-nez v0, :cond_a

    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    iput-object v0, p0, Lfa5;->s:Ljava/lang/Boolean;

    .line 208
    :cond_a
    invoke-virtual {p0, v2, v7}, Lfa5;->d(Ll12;Ll12;)Landroid/graphics/Bitmap;

    .line 211
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :cond_b
    :goto_4
    :try_start_2
    const-string v1, "fa5"

    .line 216
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 222
    const-string v1, "fa5"

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    iget-byte v0, p0, Lfa5;->o:B

    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :cond_c
    monitor-exit p0

    .line 242
    return-object v3

    .line 243
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "Unsupported format: "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, ", must be one of "

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " or "

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, Lfa5;->t:Landroid/graphics/Bitmap$Config;

    .line 48
    return-void
.end method

.method public final d(Ll12;Ll12;)Landroid/graphics/Bitmap;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lfa5;->c:Ldo5;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v6, v0, Lfa5;->j:[I

    .line 12
    if-nez v2, :cond_1

    .line 14
    iget-object v5, v0, Lfa5;->m:Landroid/graphics/Bitmap;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    iget-object v7, v3, Ldo5;->r:Ljava/lang/Object;

    .line 20
    check-cast v7, Lgz;

    .line 22
    invoke-interface {v7, v5}, Lgz;->e(Landroid/graphics/Bitmap;)V

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    iput-object v5, v0, Lfa5;->m:Landroid/graphics/Bitmap;

    .line 28
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget v5, v2, Ll12;->g:I

    .line 36
    if-ne v5, v13, :cond_2

    .line 38
    iget-object v5, v0, Lfa5;->m:Landroid/graphics/Bitmap;

    .line 40
    if-nez v5, :cond_2

    .line 42
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([II)V

    .line 45
    :cond_2
    iget v14, v0, Lfa5;->r:I

    .line 47
    iget v15, v0, Lfa5;->p:I

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v2, :cond_6

    .line 52
    iget v7, v2, Ll12;->g:I

    .line 54
    if-lez v7, :cond_6

    .line 56
    if-ne v7, v5, :cond_7

    .line 58
    iget-boolean v7, v1, Ll12;->f:Z

    .line 60
    if-nez v7, :cond_3

    .line 62
    iget-object v7, v0, Lfa5;->l:Lp12;

    .line 64
    iget v8, v7, Lp12;->k:I

    .line 66
    iget-object v9, v1, Ll12;->k:[I

    .line 68
    if-eqz v9, :cond_4

    .line 70
    iget v7, v7, Lp12;->j:I

    .line 72
    iget v9, v1, Ll12;->h:I

    .line 74
    if-ne v7, v9, :cond_4

    .line 76
    :cond_3
    move v8, v4

    .line 77
    :cond_4
    iget v7, v2, Ll12;->d:I

    .line 79
    div-int/2addr v7, v15

    .line 80
    iget v9, v2, Ll12;->b:I

    .line 82
    div-int/2addr v9, v15

    .line 83
    iget v10, v2, Ll12;->c:I

    .line 85
    div-int/2addr v10, v15

    .line 86
    iget v2, v2, Ll12;->a:I

    .line 88
    div-int/2addr v2, v15

    .line 89
    mul-int/2addr v9, v14

    .line 90
    add-int/2addr v9, v2

    .line 91
    mul-int/2addr v7, v14

    .line 92
    add-int/2addr v7, v9

    .line 93
    :goto_0
    if-ge v9, v7, :cond_6

    .line 95
    add-int v2, v9, v10

    .line 97
    move v11, v9

    .line 98
    :goto_1
    if-ge v11, v2, :cond_5

    .line 100
    aput v8, v6, v11

    .line 102
    add-int/lit8 v11, v11, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    add-int/2addr v9, v14

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v2, v5

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    if-ne v7, v13, :cond_6

    .line 111
    move v2, v5

    .line 112
    iget-object v5, v0, Lfa5;->m:Landroid/graphics/Bitmap;

    .line 114
    if-eqz v5, :cond_8

    .line 116
    const/4 v10, 0x0

    .line 117
    iget v12, v0, Lfa5;->q:I

    .line 119
    const/4 v7, 0x0

    .line 120
    iget v8, v0, Lfa5;->r:I

    .line 122
    const/4 v9, 0x0

    .line 123
    move v11, v8

    .line 124
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 127
    :cond_8
    :goto_2
    iget-object v5, v0, Lfa5;->d:Ljava/nio/ByteBuffer;

    .line 129
    iget v7, v1, Ll12;->j:I

    .line 131
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    iget v5, v1, Ll12;->c:I

    .line 136
    iget v7, v1, Ll12;->d:I

    .line 138
    mul-int/2addr v5, v7

    .line 139
    iget-object v7, v0, Lfa5;->i:[B

    .line 141
    if-eqz v7, :cond_9

    .line 143
    array-length v8, v7

    .line 144
    if-ge v8, v5, :cond_b

    .line 146
    :cond_9
    iget-object v3, v3, Ldo5;->s:Ljava/lang/Object;

    .line 148
    check-cast v3, Liv2;

    .line 150
    if-nez v3, :cond_a

    .line 152
    new-array v3, v5, [B

    .line 154
    :goto_3
    move-object v7, v3

    .line 155
    goto :goto_4

    .line 156
    :cond_a
    const-class v7, [B

    .line 158
    invoke-virtual {v3, v7, v5}, Liv2;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, [B

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    iput-object v7, v0, Lfa5;->i:[B

    .line 167
    :cond_b
    iget-object v3, v0, Lfa5;->f:[S

    .line 169
    const/16 v8, 0x1000

    .line 171
    if-nez v3, :cond_c

    .line 173
    new-array v3, v8, [S

    .line 175
    iput-object v3, v0, Lfa5;->f:[S

    .line 177
    :cond_c
    iget-object v9, v0, Lfa5;->g:[B

    .line 179
    if-nez v9, :cond_d

    .line 181
    new-array v9, v8, [B

    .line 183
    iput-object v9, v0, Lfa5;->g:[B

    .line 185
    :cond_d
    iget-object v10, v0, Lfa5;->h:[B

    .line 187
    if-nez v10, :cond_e

    .line 189
    const/16 v10, 0x1001

    .line 191
    new-array v10, v10, [B

    .line 193
    iput-object v10, v0, Lfa5;->h:[B

    .line 195
    :cond_e
    iget-object v11, v0, Lfa5;->d:Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->get()B

    .line 200
    move-result v11

    .line 201
    and-int/lit16 v11, v11, 0xff

    .line 203
    const/4 v12, 0x1

    .line 204
    shl-int v2, v12, v11

    .line 206
    move/from16 v16, v12

    .line 208
    add-int/lit8 v12, v2, 0x1

    .line 210
    add-int/lit8 v17, v2, 0x2

    .line 212
    add-int/lit8 v11, v11, 0x1

    .line 214
    shl-int v18, v16, v11

    .line 216
    add-int/lit8 v18, v18, -0x1

    .line 218
    move v8, v4

    .line 219
    :goto_5
    if-ge v8, v2, :cond_f

    .line 221
    aput-short v4, v3, v8

    .line 223
    int-to-byte v13, v8

    .line 224
    aput-byte v13, v9, v8

    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 228
    const/4 v13, 0x3

    .line 229
    goto :goto_5

    .line 230
    :cond_f
    iget-object v8, v0, Lfa5;->e:[B

    .line 232
    move v13, v4

    .line 233
    move/from16 v22, v13

    .line 235
    move/from16 v23, v22

    .line 237
    move/from16 v24, v23

    .line 239
    move/from16 v25, v24

    .line 241
    move/from16 v26, v25

    .line 243
    move/from16 v30, v26

    .line 245
    move/from16 v31, v30

    .line 247
    move/from16 v29, v11

    .line 249
    move/from16 v27, v17

    .line 251
    move/from16 v28, v18

    .line 253
    const/16 v20, -0x1

    .line 255
    const/16 v21, -0x1

    .line 257
    :goto_6
    const/16 v32, 0x8

    .line 259
    if-ge v13, v5, :cond_1b

    .line 261
    if-nez v22, :cond_12

    .line 263
    iget-object v4, v0, Lfa5;->d:Ljava/nio/ByteBuffer;

    .line 265
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 268
    move-result v4

    .line 269
    and-int/lit16 v4, v4, 0xff

    .line 271
    if-gtz v4, :cond_10

    .line 273
    move-object/from16 v33, v3

    .line 275
    move/from16 v22, v4

    .line 277
    move-object/from16 v34, v6

    .line 279
    move-object/from16 v35, v8

    .line 281
    goto :goto_7

    .line 282
    :cond_10
    move-object/from16 v33, v3

    .line 284
    iget-object v3, v0, Lfa5;->d:Ljava/nio/ByteBuffer;

    .line 286
    move-object/from16 v34, v6

    .line 288
    iget-object v6, v0, Lfa5;->e:[B

    .line 290
    move-object/from16 v35, v8

    .line 292
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 295
    move-result v8

    .line 296
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 299
    move-result v8

    .line 300
    move/from16 v22, v4

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-virtual {v3, v6, v4, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 306
    :goto_7
    if-gtz v22, :cond_11

    .line 308
    const/4 v3, 0x3

    .line 309
    iput-byte v3, v0, Lfa5;->o:B

    .line 311
    const/4 v4, 0x0

    .line 312
    :goto_8
    move/from16 v2, v26

    .line 314
    goto/16 :goto_f

    .line 316
    :cond_11
    const/16 v23, 0x0

    .line 318
    goto :goto_9

    .line 319
    :cond_12
    move-object/from16 v33, v3

    .line 321
    move-object/from16 v34, v6

    .line 323
    move-object/from16 v35, v8

    .line 325
    :goto_9
    aget-byte v3, v35, v23

    .line 327
    and-int/lit16 v3, v3, 0xff

    .line 329
    shl-int v3, v3, v24

    .line 331
    add-int v25, v25, v3

    .line 333
    add-int/lit8 v24, v24, 0x8

    .line 335
    add-int/lit8 v23, v23, 0x1

    .line 337
    add-int/lit8 v22, v22, -0x1

    .line 339
    move/from16 v3, v21

    .line 341
    move/from16 v4, v24

    .line 343
    move/from16 v6, v27

    .line 345
    move/from16 v8, v29

    .line 347
    move-object/from16 v21, v9

    .line 349
    move/from16 v9, v30

    .line 351
    :goto_a
    move/from16 v24, v4

    .line 353
    if-lt v4, v8, :cond_1a

    .line 355
    and-int v4, v25, v28

    .line 357
    shr-int v25, v25, v8

    .line 359
    sub-int v24, v24, v8

    .line 361
    if-ne v4, v2, :cond_13

    .line 363
    move v8, v11

    .line 364
    move/from16 v6, v17

    .line 366
    move/from16 v28, v18

    .line 368
    move/from16 v3, v20

    .line 370
    move/from16 v4, v24

    .line 372
    goto :goto_a

    .line 373
    :cond_13
    if-ne v4, v12, :cond_14

    .line 375
    move/from16 v27, v6

    .line 377
    move/from16 v29, v8

    .line 379
    move/from16 v30, v9

    .line 381
    move-object/from16 v9, v21

    .line 383
    move-object/from16 v6, v34

    .line 385
    move-object/from16 v8, v35

    .line 387
    const/4 v4, 0x0

    .line 388
    move/from16 v21, v3

    .line 390
    move-object/from16 v3, v33

    .line 392
    goto/16 :goto_6

    .line 394
    :cond_14
    move/from16 v27, v8

    .line 396
    move/from16 v8, v20

    .line 398
    if-ne v3, v8, :cond_15

    .line 400
    aget-byte v3, v21, v4

    .line 402
    aput-byte v3, v7, v26

    .line 404
    add-int/lit8 v26, v26, 0x1

    .line 406
    add-int/lit8 v13, v13, 0x1

    .line 408
    move v3, v4

    .line 409
    move v9, v3

    .line 410
    move/from16 v4, v24

    .line 412
    move/from16 v8, v27

    .line 414
    :goto_b
    const/16 v20, -0x1

    .line 416
    goto :goto_a

    .line 417
    :cond_15
    if-lt v4, v6, :cond_16

    .line 419
    int-to-byte v8, v9

    .line 420
    aput-byte v8, v10, v31

    .line 422
    add-int/lit8 v31, v31, 0x1

    .line 424
    move v8, v3

    .line 425
    goto :goto_c

    .line 426
    :cond_16
    move v8, v4

    .line 427
    :goto_c
    if-lt v8, v2, :cond_17

    .line 429
    aget-byte v9, v21, v8

    .line 431
    aput-byte v9, v10, v31

    .line 433
    add-int/lit8 v31, v31, 0x1

    .line 435
    aget-short v8, v33, v8

    .line 437
    goto :goto_c

    .line 438
    :cond_17
    aget-byte v8, v21, v8

    .line 440
    and-int/lit16 v9, v8, 0xff

    .line 442
    int-to-byte v8, v9

    .line 443
    aput-byte v8, v7, v26

    .line 445
    :goto_d
    add-int/lit8 v26, v26, 0x1

    .line 447
    add-int/lit8 v13, v13, 0x1

    .line 449
    if-lez v31, :cond_18

    .line 451
    add-int/lit8 v31, v31, -0x1

    .line 453
    aget-byte v29, v10, v31

    .line 455
    aput-byte v29, v7, v26

    .line 457
    goto :goto_d

    .line 458
    :cond_18
    move/from16 v29, v2

    .line 460
    const/16 v2, 0x1000

    .line 462
    if-ge v6, v2, :cond_19

    .line 464
    int-to-short v3, v3

    .line 465
    aput-short v3, v33, v6

    .line 467
    aput-byte v8, v21, v6

    .line 469
    add-int/lit8 v6, v6, 0x1

    .line 471
    and-int v3, v6, v28

    .line 473
    if-nez v3, :cond_19

    .line 475
    if-ge v6, v2, :cond_19

    .line 477
    add-int/lit8 v8, v27, 0x1

    .line 479
    add-int v28, v28, v6

    .line 481
    goto :goto_e

    .line 482
    :cond_19
    move/from16 v8, v27

    .line 484
    :goto_e
    move v3, v4

    .line 485
    move/from16 v4, v24

    .line 487
    move/from16 v2, v29

    .line 489
    goto :goto_b

    .line 490
    :cond_1a
    move/from16 v27, v8

    .line 492
    move/from16 v30, v9

    .line 494
    move-object/from16 v9, v21

    .line 496
    move/from16 v29, v27

    .line 498
    move-object/from16 v8, v35

    .line 500
    const/4 v4, 0x0

    .line 501
    const/16 v20, -0x1

    .line 503
    move/from16 v21, v3

    .line 505
    move/from16 v27, v6

    .line 507
    move-object/from16 v3, v33

    .line 509
    move-object/from16 v6, v34

    .line 511
    goto/16 :goto_6

    .line 513
    :cond_1b
    move-object/from16 v34, v6

    .line 515
    goto/16 :goto_8

    .line 517
    :goto_f
    invoke-static {v7, v2, v5, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 520
    iget-boolean v2, v1, Ll12;->e:Z

    .line 522
    iget-object v3, v0, Lfa5;->j:[I

    .line 524
    if-nez v2, :cond_1c

    .line 526
    move/from16 v2, v16

    .line 528
    if-eq v15, v2, :cond_1d

    .line 530
    :cond_1c
    move-object/from16 v18, v3

    .line 532
    goto/16 :goto_15

    .line 534
    :cond_1d
    iget v2, v1, Ll12;->d:I

    .line 536
    iget v5, v1, Ll12;->b:I

    .line 538
    iget v6, v1, Ll12;->c:I

    .line 540
    iget v7, v1, Ll12;->a:I

    .line 542
    iget v8, v0, Lfa5;->k:I

    .line 544
    if-nez v8, :cond_1e

    .line 546
    const/4 v8, 0x1

    .line 547
    goto :goto_10

    .line 548
    :cond_1e
    move v8, v4

    .line 549
    :goto_10
    iget-object v9, v0, Lfa5;->i:[B

    .line 551
    iget-object v10, v0, Lfa5;->a:[I

    .line 553
    move v11, v4

    .line 554
    const/4 v12, -0x1

    .line 555
    :goto_11
    if-ge v11, v2, :cond_23

    .line 557
    add-int v13, v11, v5

    .line 559
    mul-int/2addr v13, v14

    .line 560
    add-int v15, v13, v7

    .line 562
    add-int v4, v15, v6

    .line 564
    add-int/2addr v13, v14

    .line 565
    if-ge v13, v4, :cond_1f

    .line 567
    move v4, v13

    .line 568
    :cond_1f
    iget v13, v1, Ll12;->c:I

    .line 570
    mul-int/2addr v13, v11

    .line 571
    :goto_12
    if-ge v15, v4, :cond_22

    .line 573
    move/from16 v17, v2

    .line 575
    aget-byte v2, v9, v13

    .line 577
    move-object/from16 v18, v3

    .line 579
    and-int/lit16 v3, v2, 0xff

    .line 581
    if-eq v3, v12, :cond_21

    .line 583
    aget v3, v10, v3

    .line 585
    if-eqz v3, :cond_20

    .line 587
    aput v3, v18, v15

    .line 589
    goto :goto_13

    .line 590
    :cond_20
    move v12, v2

    .line 591
    :cond_21
    :goto_13
    add-int/lit8 v13, v13, 0x1

    .line 593
    add-int/lit8 v15, v15, 0x1

    .line 595
    move/from16 v2, v17

    .line 597
    move-object/from16 v3, v18

    .line 599
    goto :goto_12

    .line 600
    :cond_22
    move/from16 v17, v2

    .line 602
    move-object/from16 v18, v3

    .line 604
    add-int/lit8 v11, v11, 0x1

    .line 606
    const/4 v4, 0x0

    .line 607
    goto :goto_11

    .line 608
    :cond_23
    iget-object v2, v0, Lfa5;->s:Ljava/lang/Boolean;

    .line 610
    if-eqz v2, :cond_24

    .line 612
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_25

    .line 618
    :cond_24
    iget-object v2, v0, Lfa5;->s:Ljava/lang/Boolean;

    .line 620
    if-nez v2, :cond_26

    .line 622
    if-eqz v8, :cond_26

    .line 624
    const/4 v8, -0x1

    .line 625
    if-eq v12, v8, :cond_26

    .line 627
    :cond_25
    const/4 v4, 0x1

    .line 628
    goto :goto_14

    .line 629
    :cond_26
    const/4 v4, 0x0

    .line 630
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    move-result-object v2

    .line 634
    iput-object v2, v0, Lfa5;->s:Ljava/lang/Boolean;

    .line 636
    goto/16 :goto_25

    .line 638
    :goto_15
    iget v2, v1, Ll12;->d:I

    .line 640
    div-int/2addr v2, v15

    .line 641
    iget v3, v1, Ll12;->b:I

    .line 643
    div-int/2addr v3, v15

    .line 644
    iget v4, v1, Ll12;->c:I

    .line 646
    div-int/2addr v4, v15

    .line 647
    iget v5, v1, Ll12;->a:I

    .line 649
    div-int/2addr v5, v15

    .line 650
    iget v6, v0, Lfa5;->k:I

    .line 652
    if-nez v6, :cond_27

    .line 654
    const/4 v6, 0x1

    .line 655
    goto :goto_16

    .line 656
    :cond_27
    const/4 v6, 0x0

    .line 657
    :goto_16
    iget-object v7, v0, Lfa5;->i:[B

    .line 659
    iget-object v8, v0, Lfa5;->a:[I

    .line 661
    iget-object v9, v0, Lfa5;->s:Ljava/lang/Boolean;

    .line 663
    move-object v12, v9

    .line 664
    move/from16 v11, v32

    .line 666
    const/4 v9, 0x0

    .line 667
    const/4 v10, 0x0

    .line 668
    const/4 v13, 0x1

    .line 669
    :goto_17
    if-ge v9, v2, :cond_3d

    .line 671
    move/from16 v17, v3

    .line 673
    iget-boolean v3, v1, Ll12;->e:Z

    .line 675
    if-eqz v3, :cond_2c

    .line 677
    if-lt v10, v2, :cond_2b

    .line 679
    add-int/lit8 v13, v13, 0x1

    .line 681
    const/4 v3, 0x2

    .line 682
    if-eq v13, v3, :cond_2a

    .line 684
    const/4 v3, 0x3

    .line 685
    if-eq v13, v3, :cond_29

    .line 687
    const/4 v3, 0x4

    .line 688
    if-eq v13, v3, :cond_28

    .line 690
    goto :goto_18

    .line 691
    :cond_28
    const/4 v10, 0x1

    .line 692
    const/4 v11, 0x2

    .line 693
    goto :goto_18

    .line 694
    :cond_29
    const/4 v3, 0x4

    .line 695
    move v11, v3

    .line 696
    const/4 v10, 0x2

    .line 697
    goto :goto_18

    .line 698
    :cond_2a
    const/4 v3, 0x4

    .line 699
    move v10, v3

    .line 700
    :cond_2b
    :goto_18
    add-int v3, v10, v11

    .line 702
    goto :goto_19

    .line 703
    :cond_2c
    move v3, v10

    .line 704
    move v10, v9

    .line 705
    :goto_19
    add-int v10, v10, v17

    .line 707
    move/from16 v19, v2

    .line 709
    const/4 v2, 0x1

    .line 710
    if-ne v15, v2, :cond_2d

    .line 712
    const/16 v20, 0x1

    .line 714
    goto :goto_1a

    .line 715
    :cond_2d
    const/16 v20, 0x0

    .line 717
    :goto_1a
    iget v2, v0, Lfa5;->q:I

    .line 719
    if-ge v10, v2, :cond_3c

    .line 721
    mul-int/2addr v10, v14

    .line 722
    add-int v2, v10, v5

    .line 724
    move/from16 v21, v2

    .line 726
    add-int v2, v21, v4

    .line 728
    add-int/2addr v10, v14

    .line 729
    if-ge v10, v2, :cond_2e

    .line 731
    move v2, v10

    .line 732
    :cond_2e
    mul-int v10, v9, v15

    .line 734
    move/from16 v22, v3

    .line 736
    iget v3, v1, Ll12;->c:I

    .line 738
    mul-int/2addr v10, v3

    .line 739
    if-eqz v20, :cond_32

    .line 741
    move/from16 v3, v21

    .line 743
    :goto_1b
    if-ge v3, v2, :cond_31

    .line 745
    move/from16 v20, v3

    .line 747
    aget-byte v3, v7, v10

    .line 749
    and-int/lit16 v3, v3, 0xff

    .line 751
    aget v3, v8, v3

    .line 753
    if-eqz v3, :cond_2f

    .line 755
    aput v3, v18, v20

    .line 757
    goto :goto_1c

    .line 758
    :cond_2f
    if-eqz v6, :cond_30

    .line 760
    if-nez v12, :cond_30

    .line 762
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 764
    move-object v12, v3

    .line 765
    :cond_30
    :goto_1c
    add-int/2addr v10, v15

    .line 766
    add-int/lit8 v3, v20, 0x1

    .line 768
    goto :goto_1b

    .line 769
    :cond_31
    :goto_1d
    move/from16 v29, v4

    .line 771
    move/from16 v30, v5

    .line 773
    goto/16 :goto_23

    .line 775
    :cond_32
    sub-int v3, v2, v21

    .line 777
    mul-int/2addr v3, v15

    .line 778
    add-int/2addr v3, v10

    .line 779
    move-object/from16 v20, v12

    .line 781
    move v12, v10

    .line 782
    move/from16 v10, v21

    .line 784
    :goto_1e
    if-ge v10, v2, :cond_3b

    .line 786
    move/from16 v21, v2

    .line 788
    iget v2, v1, Ll12;->c:I

    .line 790
    move/from16 v28, v2

    .line 792
    move/from16 v29, v4

    .line 794
    move v2, v12

    .line 795
    const/16 v23, 0x0

    .line 797
    const/16 v24, 0x0

    .line 799
    const/16 v25, 0x0

    .line 801
    const/16 v26, 0x0

    .line 803
    const/16 v27, 0x0

    .line 805
    :goto_1f
    add-int v4, v12, v15

    .line 807
    if-ge v2, v4, :cond_34

    .line 809
    iget-object v4, v0, Lfa5;->i:[B

    .line 811
    move/from16 v30, v5

    .line 813
    array-length v5, v4

    .line 814
    if-ge v2, v5, :cond_35

    .line 816
    if-ge v2, v3, :cond_35

    .line 818
    aget-byte v4, v4, v2

    .line 820
    and-int/lit16 v4, v4, 0xff

    .line 822
    iget-object v5, v0, Lfa5;->a:[I

    .line 824
    aget v4, v5, v4

    .line 826
    if-eqz v4, :cond_33

    .line 828
    shr-int/lit8 v5, v4, 0x18

    .line 830
    and-int/lit16 v5, v5, 0xff

    .line 832
    add-int v23, v23, v5

    .line 834
    shr-int/lit8 v5, v4, 0x10

    .line 836
    and-int/lit16 v5, v5, 0xff

    .line 838
    add-int v24, v24, v5

    .line 840
    shr-int/lit8 v5, v4, 0x8

    .line 842
    and-int/lit16 v5, v5, 0xff

    .line 844
    add-int v25, v25, v5

    .line 846
    and-int/lit16 v4, v4, 0xff

    .line 848
    add-int v26, v26, v4

    .line 850
    add-int/lit8 v27, v27, 0x1

    .line 852
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 854
    move/from16 v5, v30

    .line 856
    goto :goto_1f

    .line 857
    :cond_34
    move/from16 v30, v5

    .line 859
    :cond_35
    add-int v2, v12, v28

    .line 861
    move v4, v2

    .line 862
    :goto_20
    add-int v5, v2, v15

    .line 864
    if-ge v4, v5, :cond_37

    .line 866
    iget-object v5, v0, Lfa5;->i:[B

    .line 868
    move/from16 v28, v2

    .line 870
    array-length v2, v5

    .line 871
    if-ge v4, v2, :cond_37

    .line 873
    if-ge v4, v3, :cond_37

    .line 875
    aget-byte v2, v5, v4

    .line 877
    and-int/lit16 v2, v2, 0xff

    .line 879
    iget-object v5, v0, Lfa5;->a:[I

    .line 881
    aget v2, v5, v2

    .line 883
    if-eqz v2, :cond_36

    .line 885
    shr-int/lit8 v5, v2, 0x18

    .line 887
    and-int/lit16 v5, v5, 0xff

    .line 889
    add-int v23, v23, v5

    .line 891
    shr-int/lit8 v5, v2, 0x10

    .line 893
    and-int/lit16 v5, v5, 0xff

    .line 895
    add-int v24, v24, v5

    .line 897
    shr-int/lit8 v5, v2, 0x8

    .line 899
    and-int/lit16 v5, v5, 0xff

    .line 901
    add-int v25, v25, v5

    .line 903
    and-int/lit16 v2, v2, 0xff

    .line 905
    add-int v26, v26, v2

    .line 907
    add-int/lit8 v27, v27, 0x1

    .line 909
    :cond_36
    add-int/lit8 v4, v4, 0x1

    .line 911
    move/from16 v2, v28

    .line 913
    goto :goto_20

    .line 914
    :cond_37
    if-nez v27, :cond_38

    .line 916
    const/4 v4, 0x0

    .line 917
    goto :goto_21

    .line 918
    :cond_38
    div-int v23, v23, v27

    .line 920
    shl-int/lit8 v2, v23, 0x18

    .line 922
    div-int v24, v24, v27

    .line 924
    shl-int/lit8 v4, v24, 0x10

    .line 926
    or-int/2addr v2, v4

    .line 927
    div-int v25, v25, v27

    .line 929
    shl-int/lit8 v4, v25, 0x8

    .line 931
    or-int/2addr v2, v4

    .line 932
    div-int v26, v26, v27

    .line 934
    or-int v4, v2, v26

    .line 936
    :goto_21
    if-eqz v4, :cond_39

    .line 938
    aput v4, v18, v10

    .line 940
    goto :goto_22

    .line 941
    :cond_39
    if-eqz v6, :cond_3a

    .line 943
    if-nez v20, :cond_3a

    .line 945
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 947
    move-object/from16 v20, v2

    .line 949
    :cond_3a
    :goto_22
    add-int/2addr v12, v15

    .line 950
    add-int/lit8 v10, v10, 0x1

    .line 952
    move/from16 v2, v21

    .line 954
    move/from16 v4, v29

    .line 956
    move/from16 v5, v30

    .line 958
    goto/16 :goto_1e

    .line 960
    :cond_3b
    move/from16 v29, v4

    .line 962
    move/from16 v30, v5

    .line 964
    move-object/from16 v12, v20

    .line 966
    goto :goto_23

    .line 967
    :cond_3c
    move/from16 v22, v3

    .line 969
    goto/16 :goto_1d

    .line 971
    :goto_23
    add-int/lit8 v9, v9, 0x1

    .line 973
    move/from16 v3, v17

    .line 975
    move/from16 v2, v19

    .line 977
    move/from16 v10, v22

    .line 979
    move/from16 v4, v29

    .line 981
    move/from16 v5, v30

    .line 983
    goto/16 :goto_17

    .line 985
    :cond_3d
    iget-object v2, v0, Lfa5;->s:Ljava/lang/Boolean;

    .line 987
    if-nez v2, :cond_3f

    .line 989
    if-nez v12, :cond_3e

    .line 991
    const/4 v4, 0x0

    .line 992
    goto :goto_24

    .line 993
    :cond_3e
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    move-result v4

    .line 997
    :goto_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1000
    move-result-object v2

    .line 1001
    iput-object v2, v0, Lfa5;->s:Ljava/lang/Boolean;

    .line 1003
    :cond_3f
    :goto_25
    iget-boolean v2, v0, Lfa5;->n:Z

    .line 1005
    if-eqz v2, :cond_40

    .line 1007
    iget v1, v1, Ll12;->g:I

    .line 1009
    if-eqz v1, :cond_41

    .line 1011
    const/4 v2, 0x1

    .line 1012
    if-ne v1, v2, :cond_40

    .line 1014
    goto :goto_26

    .line 1015
    :cond_40
    move-object/from16 v6, v34

    .line 1017
    goto :goto_27

    .line 1018
    :cond_41
    :goto_26
    iget-object v1, v0, Lfa5;->m:Landroid/graphics/Bitmap;

    .line 1020
    if-nez v1, :cond_42

    .line 1022
    invoke-virtual {v0}, Lfa5;->a()Landroid/graphics/Bitmap;

    .line 1025
    move-result-object v1

    .line 1026
    iput-object v1, v0, Lfa5;->m:Landroid/graphics/Bitmap;

    .line 1028
    :cond_42
    move-object v5, v1

    .line 1029
    const/4 v10, 0x0

    .line 1030
    iget v12, v0, Lfa5;->q:I

    .line 1032
    const/4 v7, 0x0

    .line 1033
    iget v8, v0, Lfa5;->r:I

    .line 1035
    const/4 v9, 0x0

    .line 1036
    move v11, v8

    .line 1037
    move-object/from16 v6, v34

    .line 1039
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1042
    :goto_27
    invoke-virtual {v0}, Lfa5;->a()Landroid/graphics/Bitmap;

    .line 1045
    move-result-object v5

    .line 1046
    const/4 v10, 0x0

    .line 1047
    iget v12, v0, Lfa5;->q:I

    .line 1049
    const/4 v7, 0x0

    .line 1050
    iget v8, v0, Lfa5;->r:I

    .line 1052
    const/4 v9, 0x0

    .line 1053
    move v11, v8

    .line 1054
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1057
    return-object v5
.end method
