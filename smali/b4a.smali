.class public final Lb4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls18;

.field public c:Lxc8;

.field public d:Lbp3;

.field public e:La1a;

.field public f:Lvu5;

.field public g:Landroid/os/Looper;

.field public h:Landroid/content/Context;

.field public final i:Lpg;


# direct methods
.method public synthetic constructor <init>(Lua5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lua5;->q:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    iput-object v0, p0, Lb4a;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Lua5;->s:Ljava/lang/Object;

    .line 12
    check-cast v1, Lpg;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v1, p0, Lb4a;->i:Lpg;

    .line 19
    iget-object p1, p1, Lua5;->r:Ljava/lang/Object;

    .line 21
    check-cast p1, La1a;

    .line 23
    iput-object p1, p0, Lb4a;->e:La1a;

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ls18;

    .line 31
    const/16 v0, 0xe

    .line 33
    invoke-direct {p1, p0, v0}, Ls18;-><init>(Ljava/lang/Object;B)V

    .line 36
    :goto_0
    iput-object p1, p0, Lb4a;->b:Ls18;

    .line 38
    sget-object p1, Lbp3;->M:Lbp3;

    .line 40
    iput-object p1, p0, Lb4a;->d:Lbp3;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lx1a;)Lz1a;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lb4a;->d(Lx1a;)V

    .line 4
    iget-object v0, p1, Lx1a;->a:Lb5a;

    .line 6
    iget-object p1, p1, Lx1a;->b:Lzz7;

    .line 8
    iget-object v1, p0, Lb4a;->i:Lpg;

    .line 10
    invoke-virtual {v1, p1, v0}, Lpg;->b(Lzz7;Lb5a;)Ll1a;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lf13;

    .line 16
    invoke-direct {v2}, Lf13;-><init>()V

    .line 19
    iget-object v3, v0, Lb5a;->o:Ljava/lang/String;

    .line 21
    const-string v4, "audio/raw"

    .line 23
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 31
    iget p0, v0, Lb5a;->K:I

    .line 33
    if-ne p0, v5, :cond_1

    .line 35
    :goto_0
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p0, p0, Lb4a;->e:La1a;

    .line 39
    invoke-virtual {p0, p1, v0}, La1a;->b(Lzz7;Lb5a;)Landroid/util/Pair;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iput v4, v2, Lf13;->d:I

    .line 48
    iget-boolean p0, v1, Ll1a;->a:Z

    .line 50
    iput-boolean p0, v2, Lf13;->a:Z

    .line 52
    iget-boolean p0, v1, Ll1a;->b:Z

    .line 54
    iput-boolean p0, v2, Lf13;->b:Z

    .line 56
    iget-boolean p0, v1, Ll1a;->c:Z

    .line 58
    iput-boolean p0, v2, Lf13;->c:Z

    .line 60
    invoke-virtual {v2}, Lf13;->a()Lz1a;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public final b(Lx1a;)Lb2a;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lb4a;->d(Lx1a;)V

    .line 6
    iget-object v1, v0, Lx1a;->a:Lb5a;

    .line 8
    iget-object v2, v0, Lx1a;->b:Lzz7;

    .line 10
    iget-object v3, v1, Lb5a;->o:Ljava/lang/String;

    .line 12
    iget v4, v1, Lb5a;->H:I

    .line 14
    iget v5, v1, Lb5a;->J:I

    .line 16
    const-string v6, "audio/raw"

    .line 18
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, -0x1

    .line 24
    if-eqz v6, :cond_1

    .line 26
    iget v6, v1, Lb5a;->K:I

    .line 28
    invoke-static {v6}, Lco8;->d(I)Z

    .line 31
    move-result v9

    .line 32
    invoke-static {v9}, Lyu0;->R(Z)V

    .line 35
    iget v9, v1, Lb5a;->I:I

    .line 37
    if-eq v9, v8, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, Lco8;->e(I)I

    .line 43
    move-result v9

    .line 44
    :goto_0
    invoke-static {v6}, Lco8;->f(I)I

    .line 47
    move-result v10

    .line 48
    mul-int/2addr v10, v4

    .line 49
    move v4, v7

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object v4, Ll1a;->d:Ll1a;

    .line 53
    move-object/from16 v4, p0

    .line 55
    iget-object v4, v4, Lb4a;->e:La1a;

    .line 57
    invoke-virtual {v4, v2, v1}, La1a;->b(Lzz7;Lb5a;)Landroid/util/Pair;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_c

    .line 63
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    check-cast v6, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v6

    .line 71
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    check-cast v4, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v9

    .line 79
    const/4 v4, 0x2

    .line 80
    move v10, v8

    .line 81
    :goto_1
    iget v1, v1, Lb5a;->j:I

    .line 83
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 85
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 91
    if-ne v1, v8, :cond_2

    .line 93
    const v1, 0xbb800

    .line 96
    :cond_2
    invoke-static {v5, v9, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 99
    move-result v3

    .line 100
    const/4 v11, -0x2

    .line 101
    const/4 v12, 0x1

    .line 102
    if-eq v3, v11, :cond_3

    .line 104
    move v11, v12

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v11, v7

    .line 107
    :goto_2
    invoke-static {v11}, Lyu0;->Z(Z)V

    .line 110
    if-ne v10, v8, :cond_4

    .line 112
    move v10, v12

    .line 113
    :cond_4
    if-eqz v4, :cond_b

    .line 115
    const v11, -0x7fffffff

    .line 118
    if-eq v4, v12, :cond_9

    .line 120
    const/4 v4, 0x5

    .line 121
    const/16 v15, 0x8

    .line 123
    if-ne v6, v4, :cond_5

    .line 125
    const v4, 0x7a120

    .line 128
    :goto_3
    move/from16 v16, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    if-ne v6, v15, :cond_6

    .line 133
    const v4, 0xf4240

    .line 136
    move/from16 v16, v15

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const v4, 0x3d090

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    if-eq v1, v8, :cond_7

    .line 145
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 147
    invoke-static {v1, v15}, Lf24;->S(II)I

    .line 150
    move-result v1

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-static/range {v16 .. v16}, Lvu0;->G(I)I

    .line 155
    move-result v1

    .line 156
    if-eq v1, v11, :cond_8

    .line 158
    move v7, v12

    .line 159
    :cond_8
    invoke-static {v7}, Lyu0;->Z(Z)V

    .line 162
    :goto_5
    int-to-long v11, v4

    .line 163
    const-wide/32 v15, 0xf4240

    .line 166
    int-to-long v13, v1

    .line 167
    mul-long/2addr v11, v13

    .line 168
    div-long/2addr v11, v15

    .line 169
    invoke-static {v11, v12}, Lr95;->L(J)I

    .line 172
    move-result v1

    .line 173
    :goto_6
    move v4, v8

    .line 174
    move v7, v9

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    const-wide/32 v15, 0xf4240

    .line 179
    invoke-static {v6}, Lvu0;->G(I)I

    .line 182
    move-result v1

    .line 183
    if-eq v1, v11, :cond_a

    .line 185
    move v7, v12

    .line 186
    :cond_a
    invoke-static {v7}, Lyu0;->Z(Z)V

    .line 189
    int-to-long v11, v1

    .line 190
    const-wide/32 v13, 0x2faf080

    .line 193
    mul-long/2addr v11, v13

    .line 194
    div-long/2addr v11, v15

    .line 195
    invoke-static {v11, v12}, Lr95;->L(J)I

    .line 198
    move-result v1

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    const-wide/32 v15, 0xf4240

    .line 203
    mul-int/lit8 v1, v3, 0x4

    .line 205
    int-to-long v11, v5

    .line 206
    const-wide/32 v13, 0x3d090

    .line 209
    mul-long/2addr v13, v11

    .line 210
    move v4, v8

    .line 211
    move v7, v9

    .line 212
    int-to-long v8, v10

    .line 213
    mul-long/2addr v13, v8

    .line 214
    div-long/2addr v13, v15

    .line 215
    invoke-static {v13, v14}, Lr95;->L(J)I

    .line 218
    move-result v13

    .line 219
    const-wide/32 v17, 0xb71b0

    .line 222
    mul-long v17, v17, v11

    .line 224
    mul-long v17, v17, v8

    .line 226
    div-long v17, v17, v15

    .line 228
    invoke-static/range {v17 .. v18}, Lr95;->L(J)I

    .line 231
    move-result v8

    .line 232
    sget-object v9, Lco8;->a:Ljava/lang/String;

    .line 234
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 237
    move-result v1

    .line 238
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 241
    move-result v1

    .line 242
    :goto_7
    int-to-double v8, v1

    .line 243
    double-to-int v1, v8

    .line 244
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    move-result v1

    .line 248
    add-int/2addr v1, v10

    .line 249
    add-int/2addr v1, v4

    .line 250
    div-int/2addr v1, v10

    .line 251
    mul-int/2addr v1, v10

    .line 252
    new-instance v3, Lvr6;

    .line 254
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 257
    sget-object v4, Lzz7;->b:Lzz7;

    .line 259
    iput v5, v3, Lvr6;->b:I

    .line 261
    iput v7, v3, Lvr6;->c:I

    .line 263
    iput v6, v3, Lvr6;->a:I

    .line 265
    iput v1, v3, Lvr6;->d:I

    .line 267
    iget v1, v0, Lx1a;->d:I

    .line 269
    iput v1, v3, Lvr6;->e:I

    .line 271
    iput-object v2, v3, Lvr6;->g:Ljava/lang/Object;

    .line 273
    iget v0, v0, Lx1a;->e:I

    .line 275
    iput v0, v3, Lvr6;->f:I

    .line 277
    new-instance v0, Lb2a;

    .line 279
    invoke-direct {v0, v3}, Lb2a;-><init>(Lvr6;)V

    .line 282
    return-object v0

    .line 283
    :cond_c
    new-instance v0, Lw1a;

    .line 285
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    const-string v2, "Unable to configure passthrough for: "

    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0
.end method

.method public final c(Lb2a;)Ly3a;
    .locals 7

    .line 1
    :try_start_0
    iget v0, p1, Lb2a;->f:I

    .line 3
    iget v1, p1, Lb2a;->g:I

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x22

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq v1, v2, :cond_2

    .line 12
    iget-object v2, p0, Lb4a;->a:Landroid/content/Context;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    if-lt v6, v4, :cond_2

    .line 20
    iget-object v0, p0, Lb4a;->h:Landroid/content/Context;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->createDeviceContext(I)Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lb4a;->h:Landroid/content/Context;

    .line 36
    :cond_1
    iget-object v5, p0, Lb4a;->h:Landroid/content/Context;

    .line 38
    move v0, v3

    .line 39
    :cond_2
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 41
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 44
    iget v2, p1, Lb2a;->b:I

    .line 46
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 49
    move-result-object v1

    .line 50
    iget v2, p1, Lb2a;->c:I

    .line 52
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 55
    move-result-object v1

    .line 56
    iget v2, p1, Lb2a;->a:I

    .line 58
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p1, Lb2a;->e:Lzz7;

    .line 68
    invoke-virtual {v2}, Lzz7;->a()Landroid/media/AudioAttributes;

    .line 71
    move-result-object v2

    .line 72
    new-instance v6, Landroid/media/AudioTrack$Builder;

    .line 74
    invoke-direct {v6}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 77
    invoke-virtual {v6, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 89
    move-result-object v1

    .line 90
    iget v6, p1, Lb2a;->d:I

    .line 92
    invoke-virtual {v1, v6}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 99
    move-result-object v0

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/16 v6, 0x1d

    .line 104
    if-lt v1, v6, :cond_3

    .line 106
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 109
    :cond_3
    if-lt v1, v4, :cond_4

    .line 111
    if-eqz v5, :cond_4

    .line 113
    invoke-virtual {v0, v5}, Landroid/media/AudioTrack$Builder;->setContext(Landroid/content/Context;)Landroid/media/AudioTrack$Builder;

    .line 116
    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 119
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 123
    move-result v1

    .line 124
    if-ne v1, v2, :cond_5

    .line 126
    new-instance v1, Ly3a;

    .line 128
    iget-object v2, p0, Lb4a;->d:Lbp3;

    .line 130
    iget-object p0, p0, Lb4a;->b:Ls18;

    .line 132
    invoke-direct {v1, v0, p1, p0, v2}, Ly3a;-><init>(Landroid/media/AudioTrack;Lb2a;Ls18;Lbp3;)V

    .line 135
    return-object v1

    .line 136
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :catch_0
    new-instance p0, La2a;

    .line 141
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 144
    throw p0

    .line 145
    :catch_1
    move-exception p0

    .line 146
    new-instance p1, La2a;

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 151
    throw p1
.end method

.method public final d(Lx1a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lx1a;->c:Landroid/media/AudioDeviceInfo;

    .line 3
    iget-object p1, p1, Lx1a;->b:Lzz7;

    .line 5
    invoke-virtual {p0}, Lb4a;->e()V

    .line 8
    iget-object v1, p0, Lb4a;->f:Lvu5;

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 13
    if-nez v1, :cond_3

    .line 15
    iget-object v4, p0, Lb4a;->a:Landroid/content/Context;

    .line 17
    if-eqz v4, :cond_3

    .line 19
    new-instance v1, Lvu5;

    .line 21
    new-instance v5, Ln67;

    .line 23
    const/16 v6, 0x15

    .line 25
    invoke-direct {v5, p0, v6}, Ln67;-><init>(Ljava/lang/Object;B)V

    .line 28
    invoke-direct {v1, v4, v5, p1, v0}, Lvu5;-><init>(Landroid/content/Context;Ln67;Lzz7;Landroid/media/AudioDeviceInfo;)V

    .line 31
    iput-object v1, p0, Lb4a;->f:Lvu5;

    .line 33
    iget-boolean p1, v1, Lvu5;->a:Z

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iget-object p1, v1, Lvu5;->i:Ljava/lang/Object;

    .line 39
    check-cast p1, La1a;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, v1, Lvu5;->a:Z

    .line 48
    iget-object p1, v1, Lvu5;->g:Ljava/lang/Object;

    .line 50
    check-cast p1, Le1a;

    .line 52
    if-eqz p1, :cond_1

    .line 54
    iget-object v0, p1, Le1a;->a:Landroid/content/ContentResolver;

    .line 56
    iget-object v4, p1, Le1a;->b:Landroid/net/Uri;

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v0, v4, v5, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 62
    :cond_1
    iget-object p1, v1, Lvu5;->b:Ljava/lang/Object;

    .line 64
    check-cast p1, Landroid/content/Context;

    .line 66
    iget-object v0, v1, Lvu5;->e:Ljava/lang/Object;

    .line 68
    check-cast v0, Ld1a;

    .line 70
    iget-object v4, v1, Lvu5;->d:Ljava/lang/Object;

    .line 72
    check-cast v4, Landroid/os/Handler;

    .line 74
    invoke-static {p1}, Lal6;->x(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v0, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    const/16 v5, 0x20

    .line 85
    if-lt v0, v5, :cond_2

    .line 87
    iget-object v0, v1, Lvu5;->h:Ljava/lang/Object;

    .line 89
    check-cast v0, Lno6;

    .line 91
    if-nez v0, :cond_2

    .line 93
    invoke-static {p1}, Lco8;->j(Landroid/content/Context;)Z

    .line 96
    move-result v0

    .line 97
    new-instance v5, Lno6;

    .line 99
    new-instance v6, Lom8;

    .line 101
    const/16 v7, 0x1c

    .line 103
    invoke-direct {v6, v1, v7}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v5, p1, v6, v0}, Lno6;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 113
    iput-object v5, v1, Lvu5;->h:Ljava/lang/Object;

    .line 115
    :cond_2
    iget-object v0, v1, Lvu5;->f:Ljava/lang/Object;

    .line 117
    check-cast v0, Lk4;

    .line 119
    new-instance v5, Landroid/content/IntentFilter;

    .line 121
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, v0, v5, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1}, Lvu5;->h()Ljava/util/List;

    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v1, Lvu5;->k:Ljava/lang/Object;

    .line 134
    check-cast v3, Lzz7;

    .line 136
    iget-object v4, v1, Lvu5;->j:Ljava/lang/Object;

    .line 138
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 140
    invoke-static {p1, v0, v3, v4, v2}, La1a;->a(Landroid/content/Context;Landroid/content/Intent;Lzz7;Landroid/media/AudioDeviceInfo;Ljava/util/List;)La1a;

    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v1, Lvu5;->i:Ljava/lang/Object;

    .line 146
    :goto_0
    iput-object p1, p0, Lb4a;->e:La1a;

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    if-eqz v1, :cond_7

    .line 151
    if-eqz v0, :cond_5

    .line 153
    iget-object v4, v1, Lvu5;->j:Ljava/lang/Object;

    .line 155
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    iput-object v0, v1, Lvu5;->j:Ljava/lang/Object;

    .line 166
    iget-object v4, v1, Lvu5;->b:Ljava/lang/Object;

    .line 168
    check-cast v4, Landroid/content/Context;

    .line 170
    iget-object v5, v1, Lvu5;->k:Ljava/lang/Object;

    .line 172
    check-cast v5, Lzz7;

    .line 174
    invoke-virtual {v1}, Lvu5;->h()Ljava/util/List;

    .line 177
    move-result-object v6

    .line 178
    sget-object v7, La1a;->e:Lc59;

    .line 180
    new-instance v7, Landroid/content/IntentFilter;

    .line 182
    invoke-direct {v7, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 188
    move-result-object v7

    .line 189
    invoke-static {v4, v7, v5, v0, v6}, La1a;->a(Landroid/content/Context;Landroid/content/Intent;Lzz7;Landroid/media/AudioDeviceInfo;Ljava/util/List;)La1a;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Lvu5;->i(La1a;)V

    .line 196
    :cond_5
    :goto_1
    iget-object v0, p0, Lb4a;->f:Lvu5;

    .line 198
    iget-object v1, v0, Lvu5;->k:Ljava/lang/Object;

    .line 200
    check-cast v1, Lzz7;

    .line 202
    invoke-virtual {p1, v1}, Lzz7;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_6

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iput-object p1, v0, Lvu5;->k:Ljava/lang/Object;

    .line 211
    iget-object v1, v0, Lvu5;->b:Ljava/lang/Object;

    .line 213
    check-cast v1, Landroid/content/Context;

    .line 215
    iget-object v4, v0, Lvu5;->j:Ljava/lang/Object;

    .line 217
    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 219
    invoke-virtual {v0}, Lvu5;->h()Ljava/util/List;

    .line 222
    move-result-object v5

    .line 223
    sget-object v6, La1a;->e:Lc59;

    .line 225
    new-instance v6, Landroid/content/IntentFilter;

    .line 227
    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 233
    move-result-object v2

    .line 234
    invoke-static {v1, v2, p1, v4, v5}, La1a;->a(Landroid/content/Context;Landroid/content/Intent;Lzz7;Landroid/media/AudioDeviceInfo;Ljava/util/List;)La1a;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v0, p1}, Lvu5;->i(La1a;)V

    .line 241
    :cond_7
    :goto_2
    iget-object p0, p0, Lb4a;->e:La1a;

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb4a;->a:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lb4a;->g:Landroid/os/Looper;

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :cond_2
    :goto_0
    const-string v3, "null"

    .line 21
    if-nez v1, :cond_3

    .line 23
    move-object v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :goto_1
    if-nez v0, :cond_4

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    :goto_2
    if-eqz v2, :cond_5

    .line 46
    iput-object v0, p0, Lb4a;->g:Landroid/os/Looper;

    .line 48
    return-void

    .line 49
    :cond_5
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 55
    invoke-static {v0, p0}, Lzw0;->P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 62
    return-void
.end method
