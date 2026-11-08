.class public final Lcr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir6;


# static fields
.field public static final s:[I

.field public static final t:Ldo5;

.field public static final u:Ldo5;


# instance fields
.field public q:Lc59;

.field public final r:Lfq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcr6;->s:[I

    .line 10
    new-instance v0, Ldo5;

    .line 12
    sget-object v1, Lar6;->r:Lar6;

    .line 14
    invoke-direct {v0, v1}, Ldo5;-><init>(Lbr6;)V

    .line 17
    sput-object v0, Lcr6;->t:Ldo5;

    .line 19
    new-instance v0, Ldo5;

    .line 21
    sget-object v1, Lvq6;->r:Lvq6;

    .line 23
    invoke-direct {v0, v1}, Ldo5;-><init>(Lbr6;)V

    .line 26
    sput-object v0, Lcr6;->u:Ldo5;

    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lfq6;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lfq6;-><init>(B)V

    .line 10
    iput-object v0, p0, Lcr6;->r:Lfq6;

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[Lfr6;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p0, v0, v1}, Lcr6;->h(Landroid/net/Uri;Ljava/util/Map;)[Lfr6;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcr6;->r:Lfq6;

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    new-instance p0, Lts6;

    .line 11
    invoke-direct {p0, v2}, Lts6;-><init>(B)V

    .line 14
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void

    .line 18
    :pswitch_2
    new-instance p0, Let6;

    .line 20
    invoke-direct {p0, v2}, Let6;-><init>(B)V

    .line 23
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :pswitch_3
    new-instance p0, Lus6;

    .line 29
    invoke-direct {p0, v2}, Lus6;-><init>(B)V

    .line 32
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void

    .line 36
    :pswitch_4
    new-instance p0, Lts6;

    .line 38
    invoke-direct {p0, v0}, Lts6;-><init>(B)V

    .line 41
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :pswitch_5
    new-instance p0, Lus6;

    .line 47
    invoke-direct {p0, v0}, Lus6;-><init>(B)V

    .line 50
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void

    .line 54
    :pswitch_6
    new-instance p0, Lms6;

    .line 56
    invoke-direct {p0, v1}, Lms6;-><init>(Lfq6;)V

    .line 59
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    return-void

    .line 63
    :pswitch_7
    sget-object p0, Lcr6;->u:Ldo5;

    .line 65
    new-array p1, v2, [Ljava/lang/Object;

    .line 67
    invoke-virtual {p0, p1}, Ldo5;->C([Ljava/lang/Object;)Lfr6;

    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 77
    :pswitch_8
    new-instance p0, Let6;

    .line 79
    invoke-direct {p0, v0}, Let6;-><init>(B)V

    .line 82
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void

    .line 86
    :pswitch_9
    new-instance p0, Le07;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput v2, p0, Le07;->c:I

    .line 93
    const-wide/16 v0, -0x1

    .line 95
    iput-wide v0, p0, Le07;->d:J

    .line 97
    const/4 p1, -0x1

    .line 98
    iput p1, p0, Le07;->f:I

    .line 100
    iput-wide v0, p0, Le07;->g:J

    .line 102
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    return-void

    .line 106
    :pswitch_a
    iget-object p1, p0, Lcr6;->q:Lc59;

    .line 108
    if-nez p1, :cond_1

    .line 110
    sget-object p1, Lf49;->r:Ld49;

    .line 112
    sget-object p1, Lc59;->u:Lc59;

    .line 114
    iput-object p1, p0, Lcr6;->q:Lc59;

    .line 116
    :cond_1
    new-instance p1, Lwz6;

    .line 118
    new-instance v0, Lcn8;

    .line 120
    invoke-direct {v0}, Lcn8;-><init>()V

    .line 123
    new-instance v2, Lvy6;

    .line 125
    iget-object p0, p0, Lcr6;->q:Lc59;

    .line 127
    invoke-direct {v2, p0}, Lvy6;-><init>(Ljava/util/List;)V

    .line 130
    invoke-direct {p1, v1, v0, v2}, Lwz6;-><init>(Lfq6;Lcn8;Lvy6;)V

    .line 133
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    return-void

    .line 137
    :pswitch_b
    new-instance p0, Ltz6;

    .line 139
    invoke-direct {p0}, Ltz6;-><init>()V

    .line 142
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    return-void

    .line 146
    :pswitch_c
    new-instance p0, Low6;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    return-void

    .line 155
    :pswitch_d
    new-instance p0, Lvv6;

    .line 157
    sget-object p1, Lf49;->r:Ld49;

    .line 159
    sget-object p1, Lc59;->u:Lc59;

    .line 161
    const/16 v0, 0x2c0

    .line 163
    invoke-direct {p0, v1, v0, p1}, Lvv6;-><init>(Lyw6;ILc59;)V

    .line 166
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance p0, Lzv6;

    .line 171
    const/16 p1, 0xa0

    .line 173
    invoke-direct {p0, v1, p1}, Lzv6;-><init>(Lyw6;I)V

    .line 176
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    return-void

    .line 180
    :pswitch_e
    new-instance p0, Lav6;

    .line 182
    invoke-direct {p0}, Lav6;-><init>()V

    .line 185
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    return-void

    .line 189
    :pswitch_f
    new-instance p0, Lru6;

    .line 191
    new-instance p1, Lmu6;

    .line 193
    invoke-direct {p1}, Lmu6;-><init>()V

    .line 196
    invoke-direct {p0, p1, v2, v1}, Lru6;-><init>(Lmu6;ILyw6;)V

    .line 199
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    return-void

    .line 203
    :pswitch_10
    new-instance p0, Lzs6;

    .line 205
    invoke-direct {p0}, Lzs6;-><init>()V

    .line 208
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    return-void

    .line 212
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object p0

    .line 216
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    sget-object p1, Lcr6;->t:Ldo5;

    .line 222
    invoke-virtual {p1, p0}, Ldo5;->C([Ljava/lang/Object;)Lfr6;

    .line 225
    move-result-object p0

    .line 226
    if-eqz p0, :cond_2

    .line 228
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    return-void

    .line 232
    :cond_2
    new-instance p0, Lxs6;

    .line 234
    invoke-direct {p0}, Lxs6;-><init>()V

    .line 237
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    return-void

    .line 241
    :pswitch_12
    new-instance p0, Lhs6;

    .line 243
    invoke-direct {p0}, Lhs6;-><init>()V

    .line 246
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    return-void

    .line 250
    :pswitch_13
    new-instance p0, Lty6;

    .line 252
    invoke-direct {p0}, Lty6;-><init>()V

    .line 255
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    return-void

    .line 259
    :pswitch_14
    new-instance p0, Lpy6;

    .line 261
    invoke-direct {p0}, Lpy6;-><init>()V

    .line 264
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    return-void

    .line 268
    :pswitch_15
    new-instance p0, Lny6;

    .line 270
    invoke-direct {p0}, Lny6;-><init>()V

    .line 273
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized h(Landroid/net/Uri;Ljava/util/Map;)[Lfr6;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v2, 0x15

    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    const-string v3, "Content-Type"

    .line 13
    move-object/from16 v4, p2

    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_b

    .line 43
    :cond_1
    :goto_0
    const/16 v8, 0x11

    .line 45
    const/4 v9, 0x5

    .line 46
    const/4 v10, 0x4

    .line 47
    const/4 v11, 0x7

    .line 48
    const/4 v12, 0x6

    .line 49
    const/16 v13, 0x14

    .line 51
    const/16 v14, 0xb

    .line 53
    const/16 v15, 0xe

    .line 55
    const/16 v16, 0xd

    .line 57
    const/16 v17, 0x13

    .line 59
    const/16 v18, 0x1

    .line 61
    const/16 v19, 0x9

    .line 63
    const/16 v20, 0xc

    .line 65
    const/16 v21, 0xf

    .line 67
    const/16 v22, 0x8

    .line 69
    const/16 v23, 0xa

    .line 71
    const/4 v3, -0x1

    .line 72
    if-nez v4, :cond_3

    .line 74
    :cond_2
    :goto_1
    move v4, v3

    .line 75
    goto/16 :goto_7

    .line 77
    :cond_3
    invoke-static {v4}, La07;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v24

    .line 85
    sparse-switch v24, :sswitch_data_0

    .line 88
    goto :goto_1

    .line 89
    :sswitch_0
    const-string v6, "video/x-matroska"

    .line 91
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 97
    goto/16 :goto_5

    .line 99
    :sswitch_1
    const-string v6, "audio/webm"

    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 107
    goto/16 :goto_5

    .line 109
    :sswitch_2
    const-string v6, "audio/mpeg"

    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 117
    move v4, v11

    .line 118
    goto/16 :goto_7

    .line 120
    :sswitch_3
    const-string v6, "audio/midi"

    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_2

    .line 128
    move/from16 v4, v21

    .line 130
    goto/16 :goto_7

    .line 132
    :sswitch_4
    const-string v6, "audio/flac"

    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 140
    move v4, v10

    .line 141
    goto/16 :goto_7

    .line 143
    :sswitch_5
    const-string v6, "audio/eac3"

    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_2

    .line 151
    goto/16 :goto_6

    .line 153
    :sswitch_6
    const-string v6, "audio/3gpp"

    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_2

    .line 161
    goto/16 :goto_4

    .line 163
    :sswitch_7
    const-string v6, "video/mp4"

    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_2

    .line 171
    goto/16 :goto_2

    .line 173
    :sswitch_8
    const-string v6, "audio/wav"

    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_2

    .line 181
    move/from16 v4, v20

    .line 183
    goto/16 :goto_7

    .line 185
    :sswitch_9
    const-string v6, "audio/ogg"

    .line 187
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_2

    .line 193
    move/from16 v4, v19

    .line 195
    goto/16 :goto_7

    .line 197
    :sswitch_a
    const-string v6, "audio/mp4"

    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_2

    .line 205
    goto/16 :goto_2

    .line 207
    :sswitch_b
    const-string v6, "audio/amr"

    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_2

    .line 215
    goto/16 :goto_4

    .line 217
    :sswitch_c
    const-string v6, "audio/ac4"

    .line 219
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_2

    .line 225
    move/from16 v4, v18

    .line 227
    goto/16 :goto_7

    .line 229
    :sswitch_d
    const-string v6, "audio/ac3"

    .line 231
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 237
    goto/16 :goto_6

    .line 239
    :sswitch_e
    const-string v6, "video/x-flv"

    .line 241
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_2

    .line 247
    move v4, v9

    .line 248
    goto/16 :goto_7

    .line 250
    :sswitch_f
    const-string v6, "application/webm"

    .line 252
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_2

    .line 258
    goto/16 :goto_5

    .line 260
    :sswitch_10
    const-string v6, "audio/x-matroska"

    .line 262
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_2

    .line 268
    goto/16 :goto_5

    .line 270
    :sswitch_11
    const-string v6, "image/png"

    .line 272
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_2

    .line 278
    move v4, v8

    .line 279
    goto/16 :goto_7

    .line 281
    :sswitch_12
    const-string v6, "image/bmp"

    .line 283
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_2

    .line 289
    move/from16 v4, v17

    .line 291
    goto/16 :goto_7

    .line 293
    :sswitch_13
    const-string v6, "text/vtt"

    .line 295
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 301
    move/from16 v4, v16

    .line 303
    goto/16 :goto_7

    .line 305
    :sswitch_14
    const-string v6, "video/x-msvideo"

    .line 307
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_2

    .line 313
    const/16 v4, 0x10

    .line 315
    goto/16 :goto_7

    .line 317
    :sswitch_15
    const-string v6, "application/mp4"

    .line 319
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_2

    .line 325
    :goto_2
    move/from16 v4, v22

    .line 327
    goto/16 :goto_7

    .line 329
    :sswitch_16
    const-string v6, "image/webp"

    .line 331
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_2

    .line 337
    const/16 v4, 0x12

    .line 339
    goto/16 :goto_7

    .line 341
    :sswitch_17
    const-string v6, "image/jpeg"

    .line 343
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_2

    .line 349
    move v4, v15

    .line 350
    goto :goto_7

    .line 351
    :sswitch_18
    const-string v6, "image/heif"

    .line 353
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_2

    .line 359
    goto :goto_3

    .line 360
    :sswitch_19
    const-string v6, "image/heic"

    .line 362
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_2

    .line 368
    :goto_3
    move v4, v13

    .line 369
    goto :goto_7

    .line 370
    :sswitch_1a
    const-string v6, "image/avif"

    .line 372
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_2

    .line 378
    move v4, v2

    .line 379
    goto :goto_7

    .line 380
    :sswitch_1b
    const-string v6, "audio/amr-wb"

    .line 382
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_2

    .line 388
    :goto_4
    const/4 v4, 0x3

    .line 389
    goto :goto_7

    .line 390
    :sswitch_1c
    const-string v6, "video/webm"

    .line 392
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_2

    .line 398
    :goto_5
    move v4, v12

    .line 399
    goto :goto_7

    .line 400
    :sswitch_1d
    const-string v6, "video/mp2t"

    .line 402
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_2

    .line 408
    move v4, v14

    .line 409
    goto :goto_7

    .line 410
    :sswitch_1e
    const-string v6, "video/mp2p"

    .line 412
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_2

    .line 418
    move/from16 v4, v23

    .line 420
    goto :goto_7

    .line 421
    :sswitch_1f
    const-string v6, "audio/eac3-joc"

    .line 423
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_2

    .line 429
    :goto_6
    move v4, v5

    .line 430
    :goto_7
    if-eq v4, v3, :cond_4

    .line 432
    invoke-virtual {v1, v4, v0}, Lcr6;->b(ILjava/util/ArrayList;)V

    .line 435
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 438
    move-result-object v6

    .line 439
    if-nez v6, :cond_6

    .line 441
    :cond_5
    move v12, v3

    .line 442
    goto/16 :goto_9

    .line 444
    :cond_6
    const-string v7, ".ac3"

    .line 446
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_7

    .line 452
    const-string v7, ".ec3"

    .line 454
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_8

    .line 460
    :cond_7
    move v12, v5

    .line 461
    goto/16 :goto_9

    .line 463
    :cond_8
    const-string v7, ".ac4"

    .line 465
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 468
    move-result v7

    .line 469
    if-eqz v7, :cond_a

    .line 471
    :cond_9
    :goto_8
    move/from16 v12, v18

    .line 473
    goto/16 :goto_9

    .line 475
    :cond_a
    const-string v7, ".adts"

    .line 477
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 480
    move-result v7

    .line 481
    const/16 v18, 0x2

    .line 483
    if-nez v7, :cond_9

    .line 485
    const-string v7, ".aac"

    .line 487
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_b

    .line 493
    goto :goto_8

    .line 494
    :cond_b
    const-string v7, ".amr"

    .line 496
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 499
    move-result v7

    .line 500
    if-eqz v7, :cond_c

    .line 502
    const/4 v12, 0x3

    .line 503
    goto/16 :goto_9

    .line 505
    :cond_c
    const-string v7, ".flac"

    .line 507
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_d

    .line 513
    move v12, v10

    .line 514
    goto/16 :goto_9

    .line 516
    :cond_d
    const-string v7, ".flv"

    .line 518
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_e

    .line 524
    move v12, v9

    .line 525
    goto/16 :goto_9

    .line 527
    :cond_e
    const-string v7, ".mid"

    .line 529
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 532
    move-result v7

    .line 533
    if-nez v7, :cond_f

    .line 535
    const-string v7, ".midi"

    .line 537
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 540
    move-result v7

    .line 541
    if-nez v7, :cond_f

    .line 543
    const-string v7, ".smf"

    .line 545
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_10

    .line 551
    :cond_f
    move/from16 v12, v21

    .line 553
    goto/16 :goto_9

    .line 555
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 558
    move-result v7

    .line 559
    const-string v9, ".mk"

    .line 561
    add-int/lit8 v7, v7, -0x4

    .line 563
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 566
    move-result v7

    .line 567
    if-nez v7, :cond_28

    .line 569
    const-string v7, ".webm"

    .line 571
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 574
    move-result v7

    .line 575
    if-eqz v7, :cond_11

    .line 577
    goto/16 :goto_9

    .line 579
    :cond_11
    const-string v7, ".mp3"

    .line 581
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_12

    .line 587
    move v12, v11

    .line 588
    goto/16 :goto_9

    .line 590
    :cond_12
    const-string v7, ".mp4"

    .line 592
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 595
    move-result v7

    .line 596
    if-nez v7, :cond_13

    .line 598
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 601
    move-result v7

    .line 602
    add-int/lit8 v7, v7, -0x4

    .line 604
    const-string v9, ".m4"

    .line 606
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 609
    move-result v7

    .line 610
    if-nez v7, :cond_13

    .line 612
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 615
    move-result v7

    .line 616
    const-string v9, ".mp4"

    .line 618
    add-int/lit8 v7, v7, -0x5

    .line 620
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 623
    move-result v7

    .line 624
    if-nez v7, :cond_13

    .line 626
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 629
    move-result v7

    .line 630
    add-int/lit8 v7, v7, -0x5

    .line 632
    const-string v9, ".cmf"

    .line 634
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_14

    .line 640
    :cond_13
    move/from16 v12, v22

    .line 642
    goto/16 :goto_9

    .line 644
    :cond_14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 647
    move-result v7

    .line 648
    add-int/lit8 v7, v7, -0x4

    .line 650
    const-string v9, ".og"

    .line 652
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 655
    move-result v7

    .line 656
    if-nez v7, :cond_15

    .line 658
    const-string v7, ".opus"

    .line 660
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 663
    move-result v7

    .line 664
    if-eqz v7, :cond_16

    .line 666
    :cond_15
    move/from16 v12, v19

    .line 668
    goto/16 :goto_9

    .line 670
    :cond_16
    const-string v7, ".ps"

    .line 672
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 675
    move-result v7

    .line 676
    if-nez v7, :cond_17

    .line 678
    const-string v7, ".mpeg"

    .line 680
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 683
    move-result v7

    .line 684
    if-nez v7, :cond_17

    .line 686
    const-string v7, ".mpg"

    .line 688
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 691
    move-result v7

    .line 692
    if-nez v7, :cond_17

    .line 694
    const-string v7, ".m2p"

    .line 696
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 699
    move-result v7

    .line 700
    if-eqz v7, :cond_18

    .line 702
    :cond_17
    move/from16 v12, v23

    .line 704
    goto/16 :goto_9

    .line 706
    :cond_18
    const-string v7, ".ts"

    .line 708
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 711
    move-result v7

    .line 712
    if-nez v7, :cond_19

    .line 714
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 717
    move-result v7

    .line 718
    add-int/lit8 v7, v7, -0x4

    .line 720
    const-string v9, ".ts"

    .line 722
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 725
    move-result v7

    .line 726
    if-eqz v7, :cond_1a

    .line 728
    :cond_19
    move v12, v14

    .line 729
    goto/16 :goto_9

    .line 731
    :cond_1a
    const-string v7, ".wav"

    .line 733
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 736
    move-result v7

    .line 737
    if-nez v7, :cond_1b

    .line 739
    const-string v7, ".wave"

    .line 741
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_1c

    .line 747
    :cond_1b
    move/from16 v12, v20

    .line 749
    goto/16 :goto_9

    .line 751
    :cond_1c
    const-string v7, ".vtt"

    .line 753
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 756
    move-result v7

    .line 757
    if-nez v7, :cond_1d

    .line 759
    const-string v7, ".webvtt"

    .line 761
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 764
    move-result v7

    .line 765
    if-eqz v7, :cond_1e

    .line 767
    :cond_1d
    move/from16 v12, v16

    .line 769
    goto/16 :goto_9

    .line 771
    :cond_1e
    const-string v7, ".jpg"

    .line 773
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 776
    move-result v7

    .line 777
    if-nez v7, :cond_1f

    .line 779
    const-string v7, ".jpeg"

    .line 781
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 784
    move-result v7

    .line 785
    if-eqz v7, :cond_20

    .line 787
    :cond_1f
    move v12, v15

    .line 788
    goto :goto_9

    .line 789
    :cond_20
    const-string v7, ".avi"

    .line 791
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_21

    .line 797
    const/16 v12, 0x10

    .line 799
    goto :goto_9

    .line 800
    :cond_21
    const-string v7, ".png"

    .line 802
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 805
    move-result v7

    .line 806
    if-eqz v7, :cond_22

    .line 808
    move v12, v8

    .line 809
    goto :goto_9

    .line 810
    :cond_22
    const-string v7, ".webp"

    .line 812
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_23

    .line 818
    const/16 v12, 0x12

    .line 820
    goto :goto_9

    .line 821
    :cond_23
    const-string v7, ".bmp"

    .line 823
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 826
    move-result v7

    .line 827
    if-nez v7, :cond_24

    .line 829
    const-string v7, ".dib"

    .line 831
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_25

    .line 837
    :cond_24
    move/from16 v12, v17

    .line 839
    goto :goto_9

    .line 840
    :cond_25
    const-string v7, ".heic"

    .line 842
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 845
    move-result v7

    .line 846
    if-nez v7, :cond_26

    .line 848
    const-string v7, ".heif"

    .line 850
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_27

    .line 856
    :cond_26
    move v12, v13

    .line 857
    goto :goto_9

    .line 858
    :cond_27
    const-string v7, ".avif"

    .line 860
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 863
    move-result v6

    .line 864
    if-eqz v6, :cond_5

    .line 866
    move v12, v2

    .line 867
    :cond_28
    :goto_9
    if-eq v12, v3, :cond_29

    .line 869
    if-eq v12, v4, :cond_29

    .line 871
    invoke-virtual {v1, v12, v0}, Lcr6;->b(ILjava/util/ArrayList;)V

    .line 874
    :cond_29
    sget-object v3, Lcr6;->s:[I

    .line 876
    move v6, v5

    .line 877
    :goto_a
    if-ge v6, v2, :cond_2b

    .line 879
    aget v7, v3, v6

    .line 881
    if-eq v7, v4, :cond_2a

    .line 883
    if-eq v7, v12, :cond_2a

    .line 885
    invoke-virtual {v1, v7, v0}, Lcr6;->b(ILjava/util/ArrayList;)V

    .line 888
    :cond_2a
    add-int/lit8 v6, v6, 0x1

    .line 890
    goto :goto_a

    .line 891
    :cond_2b
    new-array v2, v5, [Lfr6;

    .line 893
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 896
    move-result-object v0

    .line 897
    check-cast v0, [Lfr6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    monitor-exit p0

    .line 900
    return-object v0

    .line 901
    :goto_b
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 902
    throw v0

    .line 903
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch
.end method
