.class public abstract Lr4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc59;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lr4a;->a:Lc59;

    .line 13
    return-void
.end method

.method public static a(Landroid/media/AudioDeviceInfo;)Lf49;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ll57;->w(I)Z

    .line 8
    move-result v0

    .line 9
    sget-object v1, Lr4a;->a:Lc59;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_23

    .line 22
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v3, 0x24

    .line 33
    if-lt v0, v3, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    if-eq p0, v2, :cond_1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "SpeakerLayoutUtil"

    .line 54
    const-string v0, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 56
    invoke-static {p0, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v1

    .line 60
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v4, 0x1f

    .line 64
    if-lt v0, v4, :cond_4

    .line 66
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 69
    move-result v5

    .line 70
    const/16 v6, 0xa

    .line 72
    if-ne v5, v6, :cond_4

    .line 74
    invoke-static {p0}, Lr4a;->b(Landroid/media/AudioDeviceInfo;)Lf49;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lea;->q(Ljava/util/List;)Lf49;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_22

    .line 99
    return-object p0

    .line 100
    :cond_4
    const/16 v5, 0xc

    .line 102
    if-lt v0, v4, :cond_1f

    .line 104
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 107
    move-result v6

    .line 108
    if-lt v0, v4, :cond_1f

    .line 110
    const/16 v7, 0x1d

    .line 112
    if-ne v6, v7, :cond_1f

    .line 114
    invoke-static {p0}, Lr4a;->b(Landroid/media/AudioDeviceInfo;)Lf49;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 124
    return-object v4

    .line 125
    :cond_5
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    .line 128
    move-result-object p0

    .line 129
    const/16 v4, 0x22

    .line 131
    if-lt v0, v4, :cond_1e

    .line 133
    if-lt v0, v4, :cond_1c

    .line 135
    if-nez p0, :cond_6

    .line 137
    goto/16 :goto_2

    .line 139
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v6

    .line 148
    :cond_7
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_1b

    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lj1a;->b(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Landroid/media/AudioDescriptor;->getStandard()I

    .line 165
    move-result v8

    .line 166
    if-ne v8, v3, :cond_7

    .line 168
    invoke-virtual {v7}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    .line 171
    move-result-object v7

    .line 172
    array-length v8, v7

    .line 173
    const/4 v9, 0x3

    .line 174
    if-eq v8, v9, :cond_8

    .line 176
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 183
    move-result v7

    .line 184
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    add-int/lit8 v7, v7, 0x15

    .line 188
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 191
    const-string v7, "Invalid SADB length: "

    .line 193
    const-string v10, "AudioDescriptorUtil"

    .line 195
    invoke-static {v9, v7, v8, v10}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    goto :goto_0

    .line 199
    :cond_8
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    const/4 v9, 0x0

    .line 202
    if-lt v8, v4, :cond_1a

    .line 204
    aget-byte v8, v7, v9

    .line 206
    and-int/lit8 v10, v8, 0x1

    .line 208
    if-eq v2, v10, :cond_9

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    move v9, v5

    .line 212
    :goto_1
    and-int/lit8 v10, v8, 0x2

    .line 214
    if-eqz v10, :cond_a

    .line 216
    or-int/lit8 v9, v9, 0x20

    .line 218
    :cond_a
    and-int/lit8 v10, v8, 0x4

    .line 220
    if-eqz v10, :cond_b

    .line 222
    or-int/lit8 v9, v9, 0x10

    .line 224
    :cond_b
    and-int/lit8 v10, v8, 0x8

    .line 226
    if-eqz v10, :cond_c

    .line 228
    or-int/lit16 v9, v9, 0xc0

    .line 230
    :cond_c
    and-int/lit8 v10, v8, 0x10

    .line 232
    if-eqz v10, :cond_d

    .line 234
    or-int/lit16 v9, v9, 0x400

    .line 236
    :cond_d
    and-int/lit8 v10, v8, 0x20

    .line 238
    if-eqz v10, :cond_e

    .line 240
    or-int/lit16 v9, v9, 0x300

    .line 242
    :cond_e
    and-int/lit16 v8, v8, 0x80

    .line 244
    if-eqz v8, :cond_f

    .line 246
    const/high16 v8, 0xc000000

    .line 248
    or-int/2addr v9, v8

    .line 249
    :cond_f
    aget-byte v8, v7, v2

    .line 251
    and-int/lit8 v10, v8, 0x1

    .line 253
    if-eqz v10, :cond_10

    .line 255
    const v10, 0x14000

    .line 258
    or-int/2addr v9, v10

    .line 259
    :cond_10
    and-int/lit8 v10, v8, 0x2

    .line 261
    if-eqz v10, :cond_11

    .line 263
    or-int/lit16 v9, v9, 0x2000

    .line 265
    :cond_11
    and-int/lit8 v10, v8, 0x4

    .line 267
    if-eqz v10, :cond_12

    .line 269
    const v10, 0x8000

    .line 272
    or-int/2addr v9, v10

    .line 273
    :cond_12
    and-int/lit8 v10, v8, 0x8

    .line 275
    if-eqz v10, :cond_13

    .line 277
    or-int/lit16 v9, v9, 0x1800

    .line 279
    :cond_13
    and-int/lit8 v10, v8, 0x10

    .line 281
    if-eqz v10, :cond_14

    .line 283
    const/high16 v10, 0x2000000

    .line 285
    or-int/2addr v9, v10

    .line 286
    :cond_14
    and-int/lit8 v10, v8, 0x20

    .line 288
    if-eqz v10, :cond_15

    .line 290
    const/high16 v10, 0x40000

    .line 292
    or-int/2addr v9, v10

    .line 293
    :cond_15
    and-int/lit8 v10, v8, 0x40

    .line 295
    if-eqz v10, :cond_16

    .line 297
    or-int/lit16 v9, v9, 0x1800

    .line 299
    :cond_16
    and-int/lit16 v8, v8, 0x80

    .line 301
    if-eqz v8, :cond_17

    .line 303
    const/high16 v8, 0x300000

    .line 305
    or-int/2addr v9, v8

    .line 306
    :cond_17
    aget-byte v7, v7, v3

    .line 308
    and-int/lit8 v8, v7, 0x1

    .line 310
    if-eqz v8, :cond_18

    .line 312
    const/high16 v8, 0xa0000

    .line 314
    or-int/2addr v9, v8

    .line 315
    :cond_18
    and-int/lit8 v8, v7, 0x2

    .line 317
    if-eqz v8, :cond_19

    .line 319
    const/high16 v8, 0x800000

    .line 321
    or-int/2addr v8, v9

    .line 322
    move v9, v8

    .line 323
    :cond_19
    and-int/lit8 v7, v7, 0x4

    .line 325
    if-eqz v7, :cond_1a

    .line 327
    const/high16 v7, 0x1400000

    .line 329
    or-int/2addr v9, v7

    .line 330
    :cond_1a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    goto/16 :goto_0

    .line 339
    :cond_1b
    sget-object v2, Lee6;->H:Lee6;

    .line 341
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 344
    invoke-static {v0}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 347
    move-result-object v0

    .line 348
    goto :goto_3

    .line 349
    :cond_1c
    :goto_2
    sget-object v0, Lf49;->r:Ld49;

    .line 351
    sget-object v0, Lc59;->u:Lc59;

    .line 353
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_1d

    .line 359
    goto :goto_4

    .line 360
    :cond_1d
    return-object v0

    .line 361
    :cond_1e
    :goto_4
    invoke-static {p0}, Lea;->q(Ljava/util/List;)Lf49;

    .line 364
    move-result-object p0

    .line 365
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_22

    .line 371
    return-object p0

    .line 372
    :cond_1f
    if-lt v0, v4, :cond_22

    .line 374
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 377
    move-result v2

    .line 378
    const/16 v3, 0xb

    .line 380
    if-eq v2, v3, :cond_21

    .line 382
    if-ne v2, v5, :cond_20

    .line 384
    goto :goto_5

    .line 385
    :cond_20
    if-lt v0, v4, :cond_22

    .line 387
    const/16 v0, 0x16

    .line 389
    if-ne v2, v0, :cond_22

    .line 391
    :cond_21
    :goto_5
    invoke-static {p0}, Lr4a;->b(Landroid/media/AudioDeviceInfo;)Lf49;

    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_22

    .line 401
    return-object p0

    .line 402
    :cond_22
    :goto_6
    return-object v1

    .line 403
    :cond_23
    const/4 p0, 0x4

    .line 404
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object p0

    .line 408
    invoke-static {p0}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 411
    move-result-object p0

    .line 412
    return-object p0
.end method

.method public static b(Landroid/media/AudioDeviceInfo;)Lf49;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioProfiles()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    sget-object v1, Li1a;->c:Li1a;

    .line 9
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lk06;->d(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_0

    .line 45
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getFormat()I

    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lco8;->d(I)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v2, :cond_0

    .line 63
    aget v4, v1, v3

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
