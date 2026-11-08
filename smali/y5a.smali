.class public abstract Ly5a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Ly5a;->a:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Ly5a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lv5a;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lv5a;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    sget-object v2, Ly5a;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v3, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    new-instance v4, Lli4;

    .line 29
    invoke-direct {v4, p1, p2, v3}, Lli4;-><init>(ZZZ)V

    .line 32
    invoke-static {v1, v4}, Ly5a;->e(Lv5a;Lli4;)Ljava/util/ArrayList;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz p0, :cond_3

    .line 55
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    const/16 v4, 0x1a

    .line 59
    if-ge p0, v4, :cond_2

    .line 61
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    const-string v4, "R9"

    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result p0

    .line 75
    if-ne p0, p1, :cond_2

    .line 77
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lo5a;

    .line 83
    iget-object p0, p0, Lo5a;->a:Ljava/lang/String;

    .line 85
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 93
    const-string p0, "OMX.google.raw.decoder"

    .line 95
    const-string v4, "audio/raw"

    .line 97
    const-string v5, "audio/raw"

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static {p0, v4, v5, v6, v3}, Lo5a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)Lo5a;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_2
    sget-object p0, Liv9;->t:Liv9;

    .line 109
    new-instance v4, Le50;

    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-direct {v4, p0, v5}, Le50;-><init>(Ljava/lang/Object;B)V

    .line 115
    invoke-static {p2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 118
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    const/16 v4, 0x20

    .line 122
    if-ge p0, v4, :cond_4

    .line 124
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result p0

    .line 128
    if-le p0, p1, :cond_4

    .line 130
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lo5a;

    .line 136
    iget-object p0, p0, Lo5a;->a:Ljava/lang/String;

    .line 138
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_4

    .line 146
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lo5a;

    .line 152
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_4
    invoke-static {p2}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    monitor-exit v0

    .line 163
    return-object p0

    .line 164
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    throw p0
.end method

.method public static b(Lb5a;ZZ)Lc59;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5a;->o:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1, p2}, Ly5a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ly5a;->d(Lb5a;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    sget-object p0, Lf49;->r:Ld49;

    .line 15
    sget-object p0, Lc59;->u:Lc59;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Ly5a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    sget-object p1, Lf49;->r:Ld49;

    .line 24
    new-instance p1, Lc49;

    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p2}, La49;-><init>(I)V

    .line 30
    invoke-virtual {p1, v0}, La49;->b(Ljava/lang/Iterable;)V

    .line 33
    invoke-virtual {p1, p0}, La49;->b(Ljava/lang/Iterable;)V

    .line 36
    invoke-virtual {p1}, Lc49;->f()Lc59;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 10
    return-object v0
.end method

.method public static d(Lb5a;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb5a;->o:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "audio/vnd.dts.hd"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_8

    .line 22
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string v1, "video/dolby-vision"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 39
    invoke-static {p0}, Lg68;->c(Lb5a;)Lt58;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_5

    .line 45
    iget-boolean v2, v1, Lt58;->c:Z

    .line 47
    if-eqz v2, :cond_5

    .line 49
    invoke-static {v2}, Lyu0;->Z(Z)V

    .line 52
    iget v1, v1, Lt58;->a:I

    .line 54
    const/16 v2, 0x10

    .line 56
    if-eq v1, v2, :cond_6

    .line 58
    const/16 v2, 0x100

    .line 60
    if-ne v1, v2, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/16 v2, 0x200

    .line 65
    if-ne v1, v2, :cond_3

    .line 67
    const-string p0, "video/avc"

    .line 69
    return-object p0

    .line 70
    :cond_3
    const/16 v2, 0x400

    .line 72
    if-ne v1, v2, :cond_5

    .line 74
    iget-object p0, p0, Lb5a;->F:Ltk9;

    .line 76
    if-eqz p0, :cond_4

    .line 78
    iget v0, p0, Ltk9;->c:I

    .line 80
    const/4 v1, 0x6

    .line 81
    if-ne v0, v1, :cond_4

    .line 83
    iget p0, p0, Ltk9;->b:I

    .line 85
    const/4 v0, 0x1

    .line 86
    if-ne p0, v0, :cond_4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string p0, "video/av01"

    .line 91
    return-object p0

    .line 92
    :cond_5
    const-string p0, "video/mv-hevc"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_7

    .line 100
    :cond_6
    :goto_0
    const-string p0, "video/hevc"

    .line 102
    return-object p0

    .line 103
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_8
    :goto_2
    const-string p0, "audio/vnd.dts"

    .line 107
    return-object p0
.end method

.method public static e(Lv5a;Lli4;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v1, Lli4;->r:I

    .line 7
    const-string v3, "secure-playback"

    .line 9
    const-string v4, "tunneled-playback"

    .line 11
    const-string v5, ")"

    .line 13
    const-string v6, " ("

    .line 15
    const-string v7, "Failed to query codec "

    .line 17
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v9, v0, Lv5a;->a:Ljava/lang/String;

    .line 24
    iget-object v10, v1, Lli4;->s:Ljava/lang/Object;

    .line 26
    check-cast v10, [Landroid/media/MediaCodecInfo;

    .line 28
    if-nez v10, :cond_0

    .line 30
    new-instance v10, Landroid/media/MediaCodecList;

    .line 32
    invoke-direct {v10, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 35
    invoke-virtual {v10}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 38
    move-result-object v10

    .line 39
    iput-object v10, v1, Lli4;->s:Ljava/lang/Object;

    .line 41
    :cond_0
    array-length v10, v10

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_0
    if-ge v12, v10, :cond_18

    .line 45
    iget-object v13, v1, Lli4;->s:Ljava/lang/Object;

    .line 47
    check-cast v13, [Landroid/media/MediaCodecInfo;

    .line 49
    if-nez v13, :cond_1

    .line 51
    new-instance v13, Landroid/media/MediaCodecList;

    .line 53
    invoke-direct {v13, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 56
    invoke-virtual {v13}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 59
    move-result-object v13

    .line 60
    iput-object v13, v1, Lli4;->s:Ljava/lang/Object;

    .line 62
    :cond_1
    aget-object v13, v13, v12

    .line 64
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v15, 0x1d

    .line 68
    if-lt v14, v15, :cond_4

    .line 70
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_4

    .line 76
    :cond_2
    :goto_1
    move/from16 v18, v2

    .line 78
    :cond_3
    move-object/from16 v17, v3

    .line 80
    move-object/from16 v20, v4

    .line 82
    goto/16 :goto_9

    .line 84
    :cond_4
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 91
    move-result v16

    .line 92
    if-nez v16, :cond_2

    .line 94
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 97
    move-result-object v11

    .line 98
    array-length v15, v11

    .line 99
    const/4 v1, 0x0

    .line 100
    :goto_2
    if-ge v1, v15, :cond_6

    .line 102
    move/from16 v17, v1

    .line 104
    aget-object v1, v11, v17

    .line 106
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    move-result v18

    .line 110
    if-eqz v18, :cond_5

    .line 112
    goto/16 :goto_4

    .line 114
    :cond_5
    add-int/lit8 v1, v17, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const-string v1, "video/dolby-vision"

    .line 119
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    const/4 v11, 0x0

    .line 124
    if-eqz v1, :cond_a

    .line 126
    const-string v1, "OMX.MS.HEVCDV.Decoder"

    .line 128
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 134
    const-string v1, "video/hevcdv"

    .line 136
    goto/16 :goto_4

    .line 138
    :cond_7
    const-string v1, "OMX.RTK.video.decoder"

    .line 140
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_9

    .line 146
    const-string v1, "OMX.realtek.video.decoder.tunneled"

    .line 148
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    move-object v1, v11

    .line 156
    goto :goto_4

    .line 157
    :cond_9
    :goto_3
    const-string v1, "video/dv_hevc"

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    const-string v1, "video/mv-hevc"

    .line 162
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c

    .line 168
    const-string v1, "c2.qti.mvhevc.decoder"

    .line 170
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 176
    const-string v1, "c2.qti.mvhevc.decoder.secure"

    .line 178
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 184
    :cond_b
    const-string v1, "video/x-mvhevc"

    .line 186
    goto :goto_4

    .line 187
    :cond_c
    const-string v1, "audio/alac"

    .line 189
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d

    .line 195
    const-string v1, "OMX.lge.alac.decoder"

    .line 197
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_d

    .line 203
    const-string v1, "audio/x-lg-alac"

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    const-string v1, "audio/flac"

    .line 208
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_e

    .line 214
    const-string v1, "OMX.lge.flac.decoder"

    .line 216
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e

    .line 222
    const-string v1, "audio/x-lg-flac"

    .line 224
    goto :goto_4

    .line 225
    :cond_e
    const-string v1, "audio/ac3"

    .line 227
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_8

    .line 233
    const-string v1, "OMX.lge.ac3.decoder"

    .line 235
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_8

    .line 241
    const-string v1, "audio/lg-ac3"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 243
    :goto_4
    if-eqz v1, :cond_2

    .line 245
    :try_start_1
    invoke-virtual {v13, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 248
    move-result-object v15

    .line 249
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 252
    move-result v17

    .line 253
    invoke-virtual {v15, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 256
    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    const/16 v19, 0x1

    .line 259
    :try_start_2
    iget-boolean v11, v0, Lv5a;->c:Z

    .line 261
    if-nez v11, :cond_f

    .line 263
    if-nez v18, :cond_2

    .line 265
    goto :goto_5

    .line 266
    :cond_f
    if-nez v17, :cond_10

    .line 268
    goto/16 :goto_1

    .line 270
    :cond_10
    :goto_5
    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 273
    move-result v11

    .line 274
    invoke-virtual {v15, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 277
    move-result v17

    .line 278
    move/from16 v18, v2

    .line 280
    iget-boolean v2, v0, Lv5a;->b:Z

    .line 282
    if-nez v2, :cond_11

    .line 284
    if-nez v17, :cond_3

    .line 286
    :cond_11
    if-eqz v2, :cond_12

    .line 288
    if-eqz v11, :cond_3

    .line 290
    move/from16 v11, v19

    .line 292
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 294
    move-object/from16 v17, v3

    .line 296
    const/16 v3, 0x1d

    .line 298
    if-lt v0, v3, :cond_13

    .line 300
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 303
    move-result v3

    .line 304
    goto :goto_6

    .line 305
    :catch_0
    move-exception v0

    .line 306
    goto :goto_8

    .line 307
    :cond_13
    invoke-static {v13, v9}, Ly5a;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_14

    .line 313
    move/from16 v3, v19

    .line 315
    goto :goto_6

    .line 316
    :cond_14
    const/4 v3, 0x0

    .line 317
    :goto_6
    invoke-static {v13, v9}, Ly5a;->f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 320
    move-object/from16 v20, v4

    .line 322
    const/16 v4, 0x1d

    .line 324
    if-lt v0, v4, :cond_15

    .line 326
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 329
    goto :goto_7

    .line 330
    :cond_15
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lx00;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    const-string v4, "omx.google."

    .line 340
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_16

    .line 346
    const-string v4, "c2.android."

    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_16

    .line 354
    const-string v4, "c2.google."

    .line 356
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 359
    :cond_16
    :goto_7
    if-eq v2, v11, :cond_17

    .line 361
    goto :goto_9

    .line 362
    :cond_17
    invoke-static {v14, v9, v1, v15, v3}, Lo5a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;Z)Lo5a;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 369
    goto :goto_9

    .line 370
    :catch_1
    move-exception v0

    .line 371
    const/16 v19, 0x1

    .line 373
    :goto_8
    :try_start_3
    const-string v2, "MediaCodecUtil"

    .line 375
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 382
    move-result v3

    .line 383
    add-int/lit8 v3, v3, 0x18

    .line 385
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 388
    move-result v4

    .line 389
    add-int/2addr v3, v4

    .line 390
    add-int/lit8 v3, v3, 0x1

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    .line 394
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 397
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    invoke-static {v2, v1}, La22;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 420
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 422
    move-object/from16 v0, p0

    .line 424
    move-object/from16 v1, p1

    .line 426
    move-object/from16 v3, v17

    .line 428
    move/from16 v2, v18

    .line 430
    move-object/from16 v4, v20

    .line 432
    goto/16 :goto_0

    .line 434
    :cond_18
    return-object v8

    .line 435
    :catch_2
    move-exception v0

    .line 436
    new-instance v1, Lw5a;

    .line 438
    const-string v2, "Failed to query underlying media codecs"

    .line 440
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    throw v1
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, La07;->a(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lx00;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string p1, "arc."

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "omx.google."

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 44
    const-string p1, "omx.ffmpeg."

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 52
    const-string p1, "omx.sec."

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    const-string p1, ".sw."

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 68
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 76
    const-string p1, "c2.android."

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 84
    const-string p1, "c2.google."

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 92
    const-string p1, "omx."

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 100
    const-string p1, "c2."

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 110
    return p0

    .line 111
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 112
    return p0
.end method
