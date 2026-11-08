.class public final Lo5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lo5a;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lo5a;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lo5a;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lo5a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    iput-boolean p5, p0, Lo5a;->g:Z

    .line 17
    iput-boolean p6, p0, Lo5a;->e:Z

    .line 19
    iput-boolean p7, p0, Lo5a;->f:Z

    .line 21
    iput-boolean p8, p0, Lo5a;->h:Z

    .line 23
    invoke-static {p2}, La07;->b(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lo5a;->i:Z

    .line 29
    const p1, -0x800001

    .line 32
    iput p1, p0, Lo5a;->l:F

    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lo5a;->j:I

    .line 37
    iput p1, p0, Lo5a;->k:I

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)Lo5a;
    .locals 9

    .line 1
    new-instance v0, Lo5a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const-string v3, "adaptive-playback"

    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    move v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v2

    .line 18
    :goto_0
    if-eqz p3, :cond_1

    .line 20
    const-string v3, "tunneled-playback"

    .line 22
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 25
    :cond_1
    if-eqz p3, :cond_2

    .line 27
    const-string v3, "secure-playback"

    .line 29
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    move v7, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v4, 0x23

    .line 42
    if-lt v3, v4, :cond_3

    .line 44
    if-eqz p3, :cond_3

    .line 46
    const-string v3, "detached-surface"

    .line 48
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    const-string v4, "Xiaomi"

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 64
    const-string v4, "OPPO"

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 72
    const-string v4, "realme"

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 80
    const-string v4, "motorola"

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 88
    const-string v4, "LENOVO"

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 96
    const-string v4, "Fairphone"

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 104
    :cond_3
    move-object v1, p0

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move v5, p4

    .line 108
    move v8, v2

    .line 109
    move-object v2, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move-object v4, p3

    .line 114
    move v5, p4

    .line 115
    move v8, v1

    .line 116
    move-object v1, p0

    .line 117
    :goto_2
    invoke-direct/range {v0 .. v8}, Lo5a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 120
    return-object v0
.end method

.method public static i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lo5a;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    cmpl-double v0, p3, v0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    cmpg-double v0, p3, v0

    .line 19
    if-gez v0, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getAchievableFrameRatesFor(II)Landroid/util/Range;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Double;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 49
    move-result-wide p0

    .line 50
    cmpg-double p0, p3, p0

    .line 52
    if-gtz p0, :cond_3

    .line 54
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_2
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public static j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 11
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lb5a;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lb5a;->o:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo5a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p2}, Ly5a;->d(Lb5a;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lo5a;->f(Landroid/content/Context;Lb5a;Z)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p2}, Lo5a;->g(Lb5a;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean p1, p0, Lo5a;->i:Z

    .line 41
    if-eqz p1, :cond_5

    .line 43
    iget p1, p2, Lb5a;->v:I

    .line 45
    if-lez p1, :cond_10

    .line 47
    iget v1, p2, Lb5a;->w:I

    .line 49
    if-gtz v1, :cond_4

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_4
    iget p2, p2, Lb5a;->z:F

    .line 55
    float-to-double v2, p2

    .line 56
    invoke-virtual {p0, p1, v1, v2, v3}, Lo5a;->e(IID)Z

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    iget p1, p2, Lb5a;->J:I

    .line 63
    iget-object v3, p0, Lo5a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 65
    const/4 v4, -0x1

    .line 66
    if-eq p1, v4, :cond_8

    .line 68
    if-nez v3, :cond_6

    .line 70
    const-string p1, "sampleRate.caps"

    .line 72
    invoke-virtual {p0, p1}, Lo5a;->h(Ljava/lang/String;)V

    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_7

    .line 82
    const-string p1, "sampleRate.aCaps"

    .line 84
    invoke-virtual {p0, p1}, Lo5a;->h(Ljava/lang/String;)V

    .line 87
    return v2

    .line 88
    :cond_7
    invoke-virtual {v5, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_8

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    move-result p2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    add-int/lit8 p2, p2, 0x14

    .line 106
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    const-string p2, "sampleRate.support, "

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lo5a;->h(Ljava/lang/String;)V

    .line 124
    return v2

    .line 125
    :cond_8
    iget p1, p2, Lb5a;->H:I

    .line 127
    if-eq p1, v4, :cond_10

    .line 129
    if-nez v3, :cond_9

    .line 131
    const-string p1, "channelCount.caps"

    .line 133
    invoke-virtual {p0, p1}, Lo5a;->h(Ljava/lang/String;)V

    .line 136
    return v2

    .line 137
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_a

    .line 143
    const-string p1, "channelCount.aCaps"

    .line 145
    invoke-virtual {p0, p1}, Lo5a;->h(Ljava/lang/String;)V

    .line 148
    return v2

    .line 149
    :cond_a
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 152
    move-result p2

    .line 153
    if-gt p2, v0, :cond_f

    .line 155
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    const/16 v4, 0x1a

    .line 159
    if-lt v3, v4, :cond_b

    .line 161
    if-lez p2, :cond_b

    .line 163
    goto/16 :goto_3

    .line 165
    :cond_b
    const-string v3, "audio/mpeg"

    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_f

    .line 173
    const-string v3, "audio/3gpp"

    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_f

    .line 181
    const-string v3, "audio/amr-wb"

    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_f

    .line 189
    const-string v3, "audio/mp4a-latm"

    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_f

    .line 197
    const-string v3, "audio/vorbis"

    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_f

    .line 205
    const-string v3, "audio/opus"

    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_f

    .line 213
    const-string v3, "audio/raw"

    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_f

    .line 221
    const-string v3, "audio/flac"

    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_f

    .line 229
    const-string v3, "audio/g711-alaw"

    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_f

    .line 237
    const-string v3, "audio/g711-mlaw"

    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_f

    .line 245
    const-string v3, "audio/gsm"

    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_c

    .line 253
    goto :goto_3

    .line 254
    :cond_c
    const-string v3, "audio/ac3"

    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_d

    .line 262
    const/4 v1, 0x6

    .line 263
    goto :goto_2

    .line 264
    :cond_d
    const-string v3, "audio/eac3"

    .line 266
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_e

    .line 272
    const/16 v1, 0x10

    .line 274
    goto :goto_2

    .line 275
    :cond_e
    const/16 v1, 0x1e

    .line 277
    :goto_2
    iget-object v3, p0, Lo5a;->a:Ljava/lang/String;

    .line 279
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 282
    move-result v4

    .line 283
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    add-int/lit8 v4, v4, 0x20

    .line 289
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 292
    move-result v5

    .line 293
    add-int/2addr v5, v4

    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    add-int/lit8 v5, v5, 0x4

    .line 300
    invoke-static {v4, v5, v0}, Lj16;->n(Ljava/lang/String;II)I

    .line 303
    move-result v4

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 309
    const-string v4, "AssumedMaxChannelAdjustment: "

    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v3, ", ["

    .line 319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    const-string p2, " to "

    .line 327
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    const-string p2, "]"

    .line 335
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object p2

    .line 342
    const-string v3, "MediaCodecInfo"

    .line 344
    invoke-static {v3, p2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    move p2, v1

    .line 348
    :cond_f
    :goto_3
    if-ge p2, p1, :cond_10

    .line 350
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 357
    move-result p2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    add-int/lit8 p2, p2, 0x16

    .line 362
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 365
    const-string p2, "channelCount.support, "

    .line 367
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p0, p1}, Lo5a;->h(Ljava/lang/String;)V

    .line 380
    return v2

    .line 381
    :cond_10
    :goto_4
    return v0
.end method

.method public final c(Lb5a;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5a;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lo5a;->e:Z

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lg68;->c(Lb5a;)Lt58;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    iget-boolean p1, p0, Lt58;->c:Z

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {p1}, Lyu0;->Z(Z)V

    .line 21
    iget p0, p0, Lt58;->a:I

    .line 23
    const/16 p1, 0x2a

    .line 25
    if-ne p0, p1, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final d(Lb5a;Lb5a;)Lgt9;
    .locals 12

    .line 1
    iget-object v0, p1, Lb5a;->o:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lb5a;->o:Ljava/lang/String;

    .line 5
    iget-object v2, p2, Lb5a;->F:Ltk9;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v0, :cond_0

    .line 15
    const/16 v0, 0x8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    iget-boolean v5, p0, Lo5a;->i:Z

    .line 21
    if-eqz v5, :cond_e

    .line 23
    iget v5, p1, Lb5a;->A:I

    .line 25
    iget v6, p2, Lb5a;->A:I

    .line 27
    if-eq v5, v6, :cond_1

    .line 29
    or-int/lit16 v0, v0, 0x400

    .line 31
    :cond_1
    iget v5, p1, Lb5a;->v:I

    .line 33
    iget v6, p2, Lb5a;->v:I

    .line 35
    if-ne v5, v6, :cond_2

    .line 37
    iget v5, p1, Lb5a;->w:I

    .line 39
    iget v6, p2, Lb5a;->w:I

    .line 41
    if-eq v5, v6, :cond_3

    .line 43
    :cond_2
    move v3, v4

    .line 44
    :cond_3
    iget-boolean v5, p0, Lo5a;->e:Z

    .line 46
    if-nez v5, :cond_4

    .line 48
    if-eqz v3, :cond_4

    .line 50
    or-int/lit16 v0, v0, 0x200

    .line 52
    :cond_4
    iget-object v5, p1, Lb5a;->F:Ltk9;

    .line 54
    invoke-static {v5}, Ltk9;->a(Ltk9;)Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 60
    invoke-static {v2}, Ltk9;->a(Ltk9;)Z

    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_6

    .line 66
    :cond_5
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_6

    .line 72
    or-int/lit16 v0, v0, 0x800

    .line 74
    :cond_6
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    const-string v5, "SM-T230"

    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 82
    iget-object v6, p0, Lo5a;->a:Ljava/lang/String;

    .line 84
    if-eqz v2, :cond_7

    .line 86
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_7

    .line 94
    invoke-virtual {p1, p2}, Lb5a;->b(Lb5a;)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 100
    or-int/lit8 v0, v0, 0x2

    .line 102
    :cond_7
    iget v2, p1, Lb5a;->x:I

    .line 104
    const/4 v5, -0x1

    .line 105
    if-eq v2, v5, :cond_8

    .line 107
    iget v7, p1, Lb5a;->y:I

    .line 109
    if-eq v7, v5, :cond_8

    .line 111
    iget v5, p2, Lb5a;->x:I

    .line 113
    if-ne v2, v5, :cond_8

    .line 115
    iget v2, p2, Lb5a;->y:I

    .line 117
    if-ne v7, v2, :cond_8

    .line 119
    if-eqz v3, :cond_8

    .line 121
    or-int/lit8 v0, v0, 0x2

    .line 123
    :cond_8
    const/4 v2, 0x2

    .line 124
    if-nez v0, :cond_a

    .line 126
    const-string v3, "video/dolby-vision"

    .line 128
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 134
    invoke-static {p1}, Lg68;->b(Lb5a;)Landroid/util/Pair;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2}, Lg68;->b(Lb5a;)Landroid/util/Pair;

    .line 141
    move-result-object v3

    .line 142
    if-eqz v1, :cond_9

    .line 144
    if-eqz v3, :cond_9

    .line 146
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 150
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a

    .line 158
    :cond_9
    move v0, v2

    .line 159
    :cond_a
    if-nez v0, :cond_c

    .line 161
    new-instance v5, Lgt9;

    .line 163
    invoke-virtual {p1, p2}, Lb5a;->b(Lb5a;)Z

    .line 166
    move-result p0

    .line 167
    if-eq v4, p0, :cond_b

    .line 169
    :goto_1
    move v9, v2

    .line 170
    goto :goto_2

    .line 171
    :cond_b
    const/4 v2, 0x3

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    const/4 v10, 0x0

    .line 174
    move-object v7, p1

    .line 175
    move-object v8, p2

    .line 176
    invoke-direct/range {v5 .. v10}, Lgt9;-><init>(Ljava/lang/String;Lb5a;Lb5a;II)V

    .line 179
    return-object v5

    .line 180
    :cond_c
    move-object v8, p1

    .line 181
    move-object v9, p2

    .line 182
    :cond_d
    move v11, v0

    .line 183
    goto/16 :goto_3

    .line 185
    :cond_e
    move-object v8, p1

    .line 186
    move-object v9, p2

    .line 187
    iget p1, v8, Lb5a;->H:I

    .line 189
    iget p2, v9, Lb5a;->H:I

    .line 191
    if-eq p1, p2, :cond_f

    .line 193
    or-int/lit16 v0, v0, 0x1000

    .line 195
    :cond_f
    iget p1, v8, Lb5a;->J:I

    .line 197
    iget p2, v9, Lb5a;->J:I

    .line 199
    if-eq p1, p2, :cond_10

    .line 201
    or-int/lit16 v0, v0, 0x2000

    .line 203
    :cond_10
    iget p1, v8, Lb5a;->K:I

    .line 205
    iget p2, v9, Lb5a;->K:I

    .line 207
    if-eq p1, p2, :cond_11

    .line 209
    or-int/lit16 v0, v0, 0x4000

    .line 211
    :cond_11
    iget-object p1, p0, Lo5a;->b:Ljava/lang/String;

    .line 213
    if-nez v0, :cond_14

    .line 215
    const-string p2, "audio/mp4a-latm"

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result p2

    .line 221
    const-string v1, "audio/ac4"

    .line 223
    if-nez p2, :cond_12

    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_14

    .line 231
    :cond_12
    invoke-static {v8}, Lg68;->b(Lb5a;)Landroid/util/Pair;

    .line 234
    move-result-object p2

    .line 235
    invoke-static {v9}, Lg68;->b(Lb5a;)Landroid/util/Pair;

    .line 238
    move-result-object v2

    .line 239
    if-eqz p2, :cond_14

    .line 241
    if-eqz v2, :cond_14

    .line 243
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v3

    .line 251
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 253
    check-cast v4, Ljava/lang/Integer;

    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v4

    .line 259
    const/16 v5, 0x2a

    .line 261
    if-ne v3, v5, :cond_13

    .line 263
    if-ne v4, v5, :cond_13

    .line 265
    new-instance v6, Lgt9;

    .line 267
    const/4 v10, 0x3

    .line 268
    const/4 v11, 0x0

    .line 269
    iget-object v7, p0, Lo5a;->a:Ljava/lang/String;

    .line 271
    invoke-direct/range {v6 .. v11}, Lgt9;-><init>(Ljava/lang/String;Lb5a;Lb5a;II)V

    .line 274
    return-object v6

    .line 275
    :cond_13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_14

    .line 281
    invoke-virtual {p2, v2}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_14

    .line 287
    new-instance v6, Lgt9;

    .line 289
    const/4 v10, 0x3

    .line 290
    const/4 v11, 0x0

    .line 291
    iget-object v7, p0, Lo5a;->a:Ljava/lang/String;

    .line 293
    invoke-direct/range {v6 .. v11}, Lgt9;-><init>(Ljava/lang/String;Lb5a;Lb5a;II)V

    .line 296
    return-object v6

    .line 297
    :cond_14
    if-nez v0, :cond_16

    .line 299
    const-string p2, "audio/eac3-joc"

    .line 301
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result p2

    .line 305
    if-nez p2, :cond_15

    .line 307
    const-string p2, "audio/eac3"

    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_16

    .line 315
    :cond_15
    new-instance v6, Lgt9;

    .line 317
    const/4 v10, 0x3

    .line 318
    const/4 v11, 0x0

    .line 319
    iget-object v7, p0, Lo5a;->a:Ljava/lang/String;

    .line 321
    invoke-direct/range {v6 .. v11}, Lgt9;-><init>(Ljava/lang/String;Lb5a;Lb5a;II)V

    .line 324
    return-object v6

    .line 325
    :cond_16
    invoke-virtual {v8, v9}, Lb5a;->b(Lb5a;)Z

    .line 328
    move-result p2

    .line 329
    if-nez p2, :cond_17

    .line 331
    or-int/lit8 v0, v0, 0x20

    .line 333
    :cond_17
    const-string p2, "audio/opus"

    .line 335
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_18

    .line 341
    or-int/lit8 p1, v0, 0x2

    .line 343
    move v0, p1

    .line 344
    :cond_18
    if-nez v0, :cond_d

    .line 346
    new-instance v6, Lgt9;

    .line 348
    const/4 v10, 0x1

    .line 349
    const/4 v11, 0x0

    .line 350
    iget-object v7, p0, Lo5a;->a:Ljava/lang/String;

    .line 352
    invoke-direct/range {v6 .. v11}, Lgt9;-><init>(Ljava/lang/String;Lb5a;Lb5a;II)V

    .line 355
    return-object v6

    .line 356
    :goto_3
    new-instance v6, Lgt9;

    .line 358
    const/4 v10, 0x0

    .line 359
    iget-object v7, p0, Lo5a;->a:Ljava/lang/String;

    .line 361
    invoke-direct/range {v6 .. v11}, Lgt9;-><init>(Ljava/lang/String;Lb5a;Lb5a;II)V

    .line 364
    return-object v6
.end method

.method public final e(IID)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo5a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 8
    invoke-virtual {p0, p1}, Lo5a;->h(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    invoke-virtual {p0, p1}, Lo5a;->h(Ljava/lang/String;)V

    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/4 v3, 0x2

    .line 27
    const/16 v4, 0x1d

    .line 29
    const/4 v5, 0x1

    .line 30
    const-string v6, "x"

    .line 32
    const-string v7, "@"

    .line 34
    if-lt v2, v4, :cond_6

    .line 36
    if-lt v2, v4, :cond_3

    .line 38
    sget-object v2, Lal6;->u:Ljava/lang/Boolean;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1, p1, p2, p3, p4}, Lp8;->S(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 52
    move-result v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move v2, v0

    .line 55
    :goto_1
    if-ne v2, v3, :cond_4

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_4
    if-eq v2, v5, :cond_5

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 v1, v1, 0x14

    .line 76
    invoke-static {v2, v1, v5}, Lj16;->n(Ljava/lang/String;II)I

    .line 79
    move-result v1

    .line 80
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    move-result v2

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    add-int/2addr v1, v2

    .line 91
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    const-string v1, "sizeAndRate.cover, "

    .line 96
    invoke-static {p1, p2, v1, v6, v3}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lo5a;->h(Ljava/lang/String;)V

    .line 112
    return v0

    .line 113
    :cond_6
    :goto_2
    invoke-static {v1, p1, p2, p3, p4}, Lo5a;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_9

    .line 119
    const/16 v2, 0x16

    .line 121
    if-ge p1, p2, :cond_8

    .line 123
    const-string v4, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 125
    iget-object v8, p0, Lo5a;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 133
    const-string v4, "mcv5a"

    .line 135
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 137
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_7

    .line 143
    goto/16 :goto_3

    .line 145
    :cond_7
    invoke-static {v1, p2, p1, p3, p4}, Lo5a;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 151
    invoke-static {p1, v2}, Lj16;->i(II)I

    .line 154
    move-result v0

    .line 155
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    move-result v1

    .line 163
    add-int/2addr v1, v0

    .line 164
    add-int/2addr v1, v5

    .line 165
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    move-result v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    add-int/2addr v1, v0

    .line 176
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 179
    const-string v0, "sizeAndRate.rotated, "

    .line 181
    invoke-static {p1, p2, v0, v6, v2}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 184
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 197
    move-result p2

    .line 198
    sget-object p3, Lco8;->a:Ljava/lang/String;

    .line 200
    iget-object p0, p0, Lo5a;->b:Ljava/lang/String;

    .line 202
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 209
    move-result p4

    .line 210
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 217
    move-result v0

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 221
    move-result v1

    .line 222
    add-int/lit8 v1, v1, 0x13

    .line 224
    add-int/2addr v1, p2

    .line 225
    add-int/2addr v1, v3

    .line 226
    add-int/2addr v1, p4

    .line 227
    add-int/lit8 v1, v1, 0x3

    .line 229
    add-int/2addr v1, v0

    .line 230
    add-int/2addr v1, v5

    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    const-string p4, "AssumedSupport ["

    .line 238
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string p1, "] ["

    .line 246
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string p4, ", "

    .line 254
    invoke-static {p2, p4, p0, p1, p3}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string p0, "]"

    .line 259
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    const-string p1, "MediaCodecInfo"

    .line 268
    invoke-static {p1, p0}, La22;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return v5

    .line 272
    :cond_8
    :goto_3
    invoke-static {p1, v2}, Lj16;->i(II)I

    .line 275
    move-result v1

    .line 276
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 283
    move-result v2

    .line 284
    add-int/2addr v2, v1

    .line 285
    add-int/2addr v2, v5

    .line 286
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    move-result v1

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    add-int/2addr v2, v1

    .line 297
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    const-string v1, "sizeAndRate.support, "

    .line 302
    invoke-static {p1, p2, v1, v6, v3}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 305
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, p1}, Lo5a;->h(Ljava/lang/String;)V

    .line 318
    return v0

    .line 319
    :cond_9
    :goto_4
    return v5
.end method

.method public final f(Landroid/content/Context;Lb5a;Z)Z
    .locals 12

    .line 1
    invoke-static {p2}, Lg68;->c(Lb5a;)Lt58;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lb5a;->o:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lo5a;->c:Ljava/lang/String;

    .line 9
    const-string v3, "video/hevc"

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    const-string v5, "video/mv-hevc"

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_2

    .line 22
    invoke-static {v2}, La07;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 40
    sget-object v0, Ly5a;->a:Ljava/util/HashMap;

    .line 42
    iget-object v0, p2, Lb5a;->r:Ljava/util/List;

    .line 44
    invoke-static {v0}, Low8;->X(Ljava/util/List;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lco8;->a:Ljava/lang/String;

    .line 58
    const-string v6, "\\."

    .line 60
    const/4 v7, -0x1

    .line 61
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    iget-object v6, p2, Lb5a;->F:Ltk9;

    .line 67
    invoke-static {v0, v5, v6}, Lg68;->d(Ljava/lang/String;[Ljava/lang/String;Ltk9;)Lt58;

    .line 70
    move-result-object v0

    .line 71
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_3
    iget-boolean v5, v0, Lt58;->c:Z

    .line 77
    const/4 v6, 0x0

    .line 78
    if-nez v5, :cond_4

    .line 80
    return v6

    .line 81
    :cond_4
    invoke-static {v5}, Lyu0;->Z(Z)V

    .line 84
    iget v7, v0, Lt58;->a:I

    .line 86
    invoke-static {v5}, Lyu0;->Z(Z)V

    .line 89
    iget v0, v0, Lt58;->b:I

    .line 91
    const-string v5, "video/dolby-vision"

    .line 93
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    iget-object v5, p0, Lo5a;->b:Ljava/lang/String;

    .line 99
    const/4 v8, 0x2

    .line 100
    const/16 v9, 0x8

    .line 102
    if-eqz v1, :cond_8

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 107
    move-result v1

    .line 108
    const v10, -0x631b55f6

    .line 111
    if-eq v1, v10, :cond_7

    .line 113
    const v10, -0x63185e82

    .line 116
    if-eq v1, v10, :cond_6

    .line 118
    const v10, 0x4f62373a

    .line 121
    if-eq v1, v10, :cond_5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-string v1, "video/avc"

    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 132
    move v0, v6

    .line 133
    move v7, v9

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 141
    :goto_1
    move v0, v6

    .line 142
    move v7, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const-string v1, "video/av01"

    .line 146
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    :goto_2
    iget-boolean v1, p0, Lo5a;->i:Z

    .line 155
    const-string v10, "audio/ac4"

    .line 157
    if-nez v1, :cond_9

    .line 159
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_9

    .line 165
    const/16 v1, 0x2a

    .line 167
    if-ne v7, v1, :cond_10

    .line 169
    :cond_9
    iget-object v1, p0, Lo5a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 171
    if-eqz v1, :cond_a

    .line 173
    iget-object v11, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 175
    if-nez v11, :cond_b

    .line 177
    :cond_a
    new-array v11, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 179
    :cond_b
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_e

    .line 185
    array-length v10, v11

    .line 186
    if-nez v10, :cond_e

    .line 188
    if-eqz v1, :cond_c

    .line 190
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_c

    .line 196
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 199
    move-result v1

    .line 200
    const/16 v10, 0x12

    .line 202
    if-le v1, v10, :cond_c

    .line 204
    const/16 v9, 0x10

    .line 206
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 209
    move-result-object p1

    .line 210
    const-string v1, "android.hardware.type.automotive"

    .line 212
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 215
    move-result p1

    .line 216
    const/16 v1, 0x402

    .line 218
    if-eqz p1, :cond_d

    .line 220
    new-array v11, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 222
    invoke-static {v1, v9}, Ly5a;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 225
    move-result-object p1

    .line 226
    aput-object p1, v11, v6

    .line 228
    goto :goto_3

    .line 229
    :cond_d
    const/4 p1, 0x5

    .line 230
    new-array v11, p1, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 232
    const/16 p1, 0x101

    .line 234
    invoke-static {p1, v9}, Ly5a;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 237
    move-result-object p1

    .line 238
    aput-object p1, v11, v6

    .line 240
    const/16 p1, 0x201

    .line 242
    invoke-static {p1, v9}, Ly5a;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 245
    move-result-object p1

    .line 246
    aput-object p1, v11, v4

    .line 248
    const/16 p1, 0x202

    .line 250
    invoke-static {p1, v9}, Ly5a;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 253
    move-result-object p1

    .line 254
    aput-object p1, v11, v8

    .line 256
    const/4 p1, 0x3

    .line 257
    invoke-static {v1, v9}, Ly5a;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 260
    move-result-object v1

    .line 261
    aput-object v1, v11, p1

    .line 263
    const/16 p1, 0x404

    .line 265
    invoke-static {p1, v9}, Ly5a;->c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 268
    move-result-object p1

    .line 269
    const/4 v1, 0x4

    .line 270
    aput-object p1, v11, v1

    .line 272
    :cond_e
    :goto_3
    array-length p1, v11

    .line 273
    move v1, v6

    .line 274
    :goto_4
    if-ge v1, p1, :cond_12

    .line 276
    aget-object v9, v11, v1

    .line 278
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 280
    if-ne v10, v7, :cond_11

    .line 282
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 284
    if-ge v9, v0, :cond_f

    .line 286
    if-nez p3, :cond_11

    .line 288
    :cond_f
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_10

    .line 294
    if-ne v7, v8, :cond_10

    .line 296
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 298
    const-string v10, "sailfish"

    .line 300
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_11

    .line 306
    const-string v10, "marlin"

    .line 308
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_10

    .line 314
    goto :goto_6

    .line 315
    :cond_10
    :goto_5
    return v4

    .line 316
    :cond_11
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 318
    goto :goto_4

    .line 319
    :cond_12
    iget-object p1, p2, Lb5a;->k:Ljava/lang/String;

    .line 321
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 328
    move-result p2

    .line 329
    new-instance p3, Ljava/lang/StringBuilder;

    .line 331
    add-int/lit8 p2, p2, 0x16

    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 336
    move-result v0

    .line 337
    add-int/2addr v0, p2

    .line 338
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    const-string p2, "codec.profileLevel, "

    .line 343
    const-string v0, ", "

    .line 345
    invoke-static {p3, p2, p1, v0, v2}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0, p1}, Lo5a;->h(Ljava/lang/String;)V

    .line 352
    return v6
.end method

.method public final g(Lb5a;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lb5a;->o:Ljava/lang/String;

    .line 3
    const-string v1, "audio/flac"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget p1, p1, Lb5a;->K:I

    .line 13
    const/16 v0, 0x16

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v0, 0x22

    .line 21
    if-ge p1, v0, :cond_1

    .line 23
    iget-object p0, p0, Lo5a;->a:Ljava/lang/String;

    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lo5a;->b:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0xe

    .line 29
    iget-object p0, p0, Lo5a;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v6

    .line 35
    add-int/2addr v6, v5

    .line 36
    add-int/lit8 v6, v6, 0x2

    .line 38
    add-int/2addr v6, v2

    .line 39
    add-int/lit8 v6, v6, 0x3

    .line 41
    add-int/2addr v6, v3

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 44
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v2, "NoSupport ["

    .line 49
    const-string v3, "] ["

    .line 51
    invoke-static {v4, v2, p1, v3, p0}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string p0, ", "

    .line 56
    invoke-static {v4, p0, v1, v3, v0}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string p0, "]"

    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const-string p1, "MediaCodecInfo"

    .line 70
    invoke-static {p1, p0}, La22;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo5a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
