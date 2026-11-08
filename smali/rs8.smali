.class public final Lrs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto/16 :goto_5

    .line 15
    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 23
    if-nez p4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lyu0;->R(Z)V

    .line 30
    goto/16 :goto_5

    .line 32
    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 49
    :goto_1
    const/16 v0, 0x4e

    .line 51
    if-ne p4, v0, :cond_2

    .line 53
    array-length p4, p2

    .line 54
    const/16 v3, 0x8

    .line 56
    if-ne p4, v3, :cond_1

    .line 58
    move p4, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move p4, v0

    .line 61
    :cond_2
    move v1, v2

    .line 62
    :goto_2
    invoke-static {v1}, Lyu0;->R(Z)V

    .line 65
    goto :goto_5

    .line 66
    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 74
    const/16 v0, 0x4b

    .line 76
    if-ne p4, v0, :cond_5

    .line 78
    array-length p4, p2

    .line 79
    if-ne p4, v1, :cond_4

    .line 81
    aget-byte p4, p2, v2

    .line 83
    if-eqz p4, :cond_3

    .line 85
    if-ne p4, v1, :cond_4

    .line 87
    :cond_3
    move p4, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move p4, v0

    .line 90
    :cond_5
    move v1, v2

    .line 91
    :goto_3
    invoke-static {v1}, Lyu0;->R(Z)V

    .line 94
    goto :goto_5

    .line 95
    :sswitch_4
    const-string v0, "com.android.capture.fps"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 103
    const/16 v0, 0x17

    .line 105
    if-ne p4, v0, :cond_7

    .line 107
    array-length p4, p2

    .line 108
    const/4 v3, 0x4

    .line 109
    if-ne p4, v3, :cond_6

    .line 111
    move p4, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move p4, v0

    .line 114
    :cond_7
    move v1, v2

    .line 115
    :goto_4
    invoke-static {v1}, Lyu0;->R(Z)V

    .line 118
    :cond_8
    :goto_5
    iput-object p1, p0, Lrs8;->a:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lrs8;->b:[B

    .line 122
    iput p3, p0, Lrs8;->c:I

    .line 124
    iput p4, p0, Lrs8;->d:I

    .line 126
    return-void

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lrs8;->a:Ljava/lang/String;

    .line 3
    const-string v1, "auxiliary.tracks.map"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 11
    invoke-static {v1, v0}, Lyu0;->a0(Ljava/lang/String;Z)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object p0, p0, Lrs8;->b:[B

    .line 17
    aget-byte v0, p0, v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    add-int/lit8 v3, v2, 0x2

    .line 29
    aget-byte v3, p0, v3

    .line 31
    and-int/lit16 v3, v3, 0xff

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lrs8;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lrs8;

    .line 17
    iget-object v0, p0, Lrs8;->a:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lrs8;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lrs8;->b:[B

    .line 29
    iget-object v1, p1, Lrs8;->b:[B

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget v0, p0, Lrs8;->c:I

    .line 39
    iget v1, p1, Lrs8;->c:I

    .line 41
    if-ne v0, v1, :cond_2

    .line 43
    iget p0, p0, Lrs8;->d:I

    .line 45
    iget p1, p1, Lrs8;->d:I

    .line 47
    if-ne p0, p1, :cond_2

    .line 49
    :goto_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrs8;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lrs8;->b:[B

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget v0, p0, Lrs8;->c:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget p0, p0, Lrs8;->d:I

    .line 27
    add-int/2addr v1, p0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lrs8;->a:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lrs8;->b:[B

    .line 10
    iget v4, p0, Lrs8;->d:I

    .line 12
    if-eqz v4, :cond_9

    .line 14
    const/4 p0, 0x1

    .line 15
    if-eq v4, p0, :cond_8

    .line 17
    const/16 v5, 0x17

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x2

    .line 22
    const-string v9, "array too small: %s < %s"

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eq v4, v5, :cond_5

    .line 27
    const/16 v5, 0x43

    .line 29
    if-eq v4, v5, :cond_2

    .line 31
    const/16 p0, 0x4b

    .line 33
    if-eq v4, p0, :cond_1

    .line 35
    const/16 p0, 0x4e

    .line 37
    if-eq v4, p0, :cond_0

    .line 39
    goto/16 :goto_2

    .line 41
    :cond_0
    new-instance p0, Lvh8;

    .line 43
    invoke-direct {p0, v3}, Lvh8;-><init>([B)V

    .line 46
    invoke-virtual {p0}, Lvh8;->j()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_1
    aget-byte p0, v3, v10

    .line 58
    and-int/lit16 p0, p0, 0xff

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    goto/16 :goto_3

    .line 66
    :cond_2
    array-length v4, v3

    .line 67
    if-lt v4, v0, :cond_3

    .line 69
    move v0, p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, v10

    .line 72
    :goto_0
    if-eqz v0, :cond_4

    .line 74
    aget-byte v0, v3, v10

    .line 76
    aget-byte p0, v3, p0

    .line 78
    aget-byte v1, v3, v8

    .line 80
    aget-byte v3, v3, v7

    .line 82
    invoke-static {v0, p0, v1, v3}, Lr95;->P(BBBB)I

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    goto/16 :goto_3

    .line 92
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    invoke-static {v9, p0}, Lzw0;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 107
    return-object v6

    .line 108
    :cond_5
    array-length v4, v3

    .line 109
    if-lt v4, v0, :cond_6

    .line 111
    move v0, p0

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v0, v10

    .line 114
    :goto_1
    if-eqz v0, :cond_7

    .line 116
    aget-byte v0, v3, v10

    .line 118
    aget-byte p0, v3, p0

    .line 120
    aget-byte v1, v3, v8

    .line 122
    aget-byte v3, v3, v7

    .line 124
    invoke-static {v0, p0, v1, v3}, Lr95;->P(BBBB)I

    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p0

    .line 141
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    invoke-static {v9, p0}, Lzw0;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 152
    return-object v6

    .line 153
    :cond_8
    sget-object p0, Lco8;->a:Ljava/lang/String;

    .line 155
    new-instance p0, Ljava/lang/String;

    .line 157
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 159
    invoke-direct {p0, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const-string v0, "auxiliary.tracks.map"

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 171
    invoke-virtual {p0}, Lrs8;->b()Ljava/util/ArrayList;

    .line 174
    move-result-object p0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v1, "track types = "

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ","

    .line 187
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p0

    .line 191
    invoke-static {v0, p0, v1}, Lpq0;->N(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    :goto_2
    sget-object p0, Lco8;->a:Ljava/lang/String;

    .line 201
    sget-object p0, Lb69;->f:Ly59;

    .line 203
    invoke-virtual {p0}, Lb69;->f()Lb69;

    .line 206
    move-result-object p0

    .line 207
    array-length v0, v3

    .line 208
    invoke-virtual {p0, v0, v3}, Lb69;->g(I[B)Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    move-result v0

    .line 220
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    add-int/lit8 v0, v0, 0x12

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    move-result v1

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    add-int/2addr v0, v1

    .line 233
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    const-string v0, "mdta: key="

    .line 238
    const-string v1, ", value="

    .line 240
    invoke-static {v3, v0, v2, v1, p0}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method
