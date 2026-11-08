.class public final La1a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lc59;

.field public static final f:La1a;

.field public static final g:Lc59;

.field public static final h:Lh59;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I

.field public final c:Lf49;

.field public final d:Lf49;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sput-object v0, La1a;->e:Lc59;

    .line 13
    sget-object v1, Lc59;->u:Lc59;

    .line 15
    new-instance v2, La1a;

    .line 17
    sget-object v3, Lz0a;->d:Lz0a;

    .line 19
    invoke-static {v3}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3, v0, v1}, La1a;-><init>(Lc59;Lf49;Ljava/util/List;)V

    .line 26
    sput-object v2, La1a;->f:La1a;

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-static {v0, v3}, Lhk2;->J([Ljava/lang/Object;I)V

    .line 51
    invoke-static {v0, v3}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, La1a;->g:Lc59;

    .line 57
    new-instance v0, Lnb;

    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v3}, Lnb;-><init>(I)V

    .line 63
    invoke-virtual {v0, v1, v2}, Lnb;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    const/16 v1, 0x11

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lnb;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, Lnb;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    const/16 v1, 0x1e

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    const/16 v3, 0xa

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v3}, Lnb;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    const/16 v1, 0x12

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v2}, Lnb;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    const/16 v1, 0x8

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1}, Lnb;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v0, v1, v1}, Lnb;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    const/16 v2, 0xe

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2, v1}, Lnb;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Lnb;->P(Z)Lh59;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, La1a;->h:Lh59;

    .line 135
    return-void
.end method

.method public constructor <init>(Lc59;Lf49;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, La1a;->a:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Lc59;->t:I

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Lc59;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lz0a;

    .line 23
    iget-object v3, p0, La1a;->a:Landroid/util/SparseArray;

    .line 25
    iget v4, v2, Lz0a;->a:I

    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, La1a;->a:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, La1a;->a:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lz0a;

    .line 50
    iget v1, v1, Lz0a;->b:I

    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, La1a;->b:I

    .line 61
    invoke-static {p2}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, La1a;->c:Lf49;

    .line 67
    invoke-static {p3}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, La1a;->d:Lf49;

    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lzz7;Landroid/media/AudioDeviceInfo;Ljava/util/List;)La1a;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p4

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, Lal6;->x(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x21

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez p3, :cond_1

    .line 19
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/4 v8, 0x0

    .line 22
    if-lt v7, v5, :cond_2

    .line 24
    invoke-virtual/range {p2 .. p2}, Lzz7;->a()Landroid/media/AudioAttributes;

    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4, v7}, Landroid/media/AudioManager;->getAudioDevicesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 45
    move-object v8, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object/from16 v8, p3

    .line 49
    :cond_2
    :goto_0
    if-eqz v8, :cond_3

    .line 51
    invoke-static {v8}, Lr4a;->a(Landroid/media/AudioDeviceInfo;)Lf49;

    .line 54
    move-result-object v7

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v7, La1a;->e:Lc59;

    .line 58
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    sget-object v10, La1a;->h:Lh59;

    .line 62
    const/16 v11, 0xc

    .line 64
    const-string v12, "android.hardware.type.automotive"

    .line 66
    const/4 v13, 0x4

    .line 67
    const/4 v14, 0x1

    .line 68
    if-lt v9, v5, :cond_c

    .line 70
    invoke-static {p0}, Lco8;->j(Landroid/content/Context;)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_c

    .line 86
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lzz7;->a()Landroid/media/AudioAttributes;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v4, p0}, Landroid/media/AudioManager;->getDirectProfilesForAttributes(Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 93
    move-result-object p0

    .line 94
    new-instance v0, La1a;

    .line 96
    new-instance v2, Ljava/util/HashMap;

    .line 98
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 101
    new-instance v4, Ljava/util/HashSet;

    .line 103
    filled-new-array {v11}, [I

    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Lr95;->T([I)Ljava/util/List;

    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move v3, v6

    .line 118
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    move-result v4

    .line 122
    if-ge v3, v4, :cond_9

    .line 124
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lk06;->d(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 135
    move-result v5

    .line 136
    if-ne v5, v14, :cond_5

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v4}, Landroid/media/AudioProfile;->getFormat()I

    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Lco8;->d(I)Z

    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_6

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v10, v8}, Lh59;->containsKey(Ljava/lang/Object;)Z

    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_8

    .line 159
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_7

    .line 169
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/util/Set;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    check-cast v5, Ljava/util/Set;

    .line 180
    invoke-virtual {v4}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Lr95;->T([I)Ljava/util/List;

    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 191
    goto :goto_3

    .line 192
    :cond_7
    new-instance v8, Ljava/util/HashSet;

    .line 194
    invoke-virtual {v4}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lr95;->T([I)Ljava/util/List;

    .line 201
    move-result-object v4

    .line 202
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 205
    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    sget-object p0, Lf49;->r:Ld49;

    .line 213
    const-string p0, "initialCapacity"

    .line 215
    invoke-static {v13, p0}, Lv4;->N(ILjava/lang/String;)V

    .line 218
    new-array p0, v13, [Ljava/lang/Object;

    .line 220
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v2

    .line 228
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/util/Map$Entry;

    .line 240
    new-instance v4, Lz0a;

    .line 242
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Integer;

    .line 248
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v5

    .line 252
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/Set;

    .line 258
    invoke-direct {v4, v5, v3}, Lz0a;-><init>(ILjava/util/Set;)V

    .line 261
    array-length v3, p0

    .line 262
    add-int/lit8 v5, v6, 0x1

    .line 264
    invoke-static {v3, v5}, La49;->d(II)I

    .line 267
    move-result v8

    .line 268
    if-gt v8, v3, :cond_a

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    invoke-static {p0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    :goto_5
    aput-object v4, p0, v6

    .line 277
    move v6, v5

    .line 278
    goto :goto_4

    .line 279
    :cond_b
    invoke-static {p0, v6}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 282
    move-result-object p0

    .line 283
    invoke-direct {v0, p0, v7, v1}, La1a;-><init>(Lc59;Lf49;Ljava/util/List;)V

    .line 286
    return-object v0

    .line 287
    :cond_c
    if-nez v8, :cond_d

    .line 289
    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 292
    move-result-object v2

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    new-array v2, v14, [Landroid/media/AudioDeviceInfo;

    .line 296
    aput-object v8, v2, v6

    .line 298
    :goto_6
    array-length v4, v2

    .line 299
    move v5, v6

    .line 300
    :goto_7
    if-ge v5, v4, :cond_f

    .line 302
    aget-object v8, v2, v5

    .line 304
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 307
    move-result v8

    .line 308
    invoke-static {v8}, Ll57;->w(I)Z

    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_e

    .line 314
    new-instance p0, La1a;

    .line 316
    sget-object v0, Lz0a;->d:Lz0a;

    .line 318
    invoke-static {v0}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 321
    move-result-object v0

    .line 322
    invoke-direct {p0, v0, v7, v1}, La1a;-><init>(Lc59;Lf49;Ljava/util/List;)V

    .line 325
    return-object p0

    .line 326
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 328
    goto :goto_7

    .line 329
    :cond_f
    new-instance v2, Lk49;

    .line 331
    invoke-direct {v2, v13}, La49;-><init>(I)V

    .line 334
    invoke-virtual {v2, v3}, Lk49;->f(Ljava/lang/Object;)V

    .line 337
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    const/16 v5, 0x1d

    .line 341
    const/16 v8, 0xa

    .line 343
    if-lt v4, v5, :cond_14

    .line 345
    invoke-static {p0}, Lco8;->j(Landroid/content/Context;)Z

    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_10

    .line 351
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_14

    .line 361
    :cond_10
    sget-object p0, Lf49;->r:Ld49;

    .line 363
    new-instance p0, Lc49;

    .line 365
    invoke-direct {p0, v13}, La49;-><init>(I)V

    .line 368
    iget-object v0, v10, Lh59;->r:Lf59;

    .line 370
    if-nez v0, :cond_11

    .line 372
    iget v0, v10, Lh59;->v:I

    .line 374
    new-instance v4, Lg59;

    .line 376
    iget-object v5, v10, Lh59;->u:[Ljava/lang/Object;

    .line 378
    invoke-direct {v4, v5, v6, v0}, Lg59;-><init>([Ljava/lang/Object;II)V

    .line 381
    new-instance v0, Lf59;

    .line 383
    invoke-direct {v0, v10, v4}, Lf59;-><init>(Lh59;Lg59;)V

    .line 386
    iput-object v0, v10, Lh59;->r:Lf59;

    .line 388
    :cond_11
    invoke-virtual {v0}, Lf59;->c()Lau6;

    .line 391
    move-result-object v0

    .line 392
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_13

    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Ljava/lang/Integer;

    .line 404
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 407
    move-result v5

    .line 408
    packed-switch v5, :pswitch_data_0

    .line 411
    :pswitch_0
    const v6, 0x7fffffff

    .line 414
    goto :goto_9

    .line 415
    :pswitch_1
    const/16 v6, 0x22

    .line 417
    goto :goto_9

    .line 418
    :pswitch_2
    const/16 v6, 0x1f

    .line 420
    goto :goto_9

    .line 421
    :pswitch_3
    const/16 v6, 0x1e

    .line 423
    goto :goto_9

    .line 424
    :pswitch_4
    const/16 v6, 0x19

    .line 426
    goto :goto_9

    .line 427
    :pswitch_5
    const/16 v6, 0x1c

    .line 429
    goto :goto_9

    .line 430
    :pswitch_6
    const/16 v6, 0x17

    .line 432
    goto :goto_9

    .line 433
    :pswitch_7
    const/16 v6, 0x15

    .line 435
    goto :goto_9

    .line 436
    :pswitch_8
    const/4 v6, 0x3

    .line 437
    :goto_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    if-lt v9, v6, :cond_12

    .line 441
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 443
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 446
    invoke-virtual {v6, v11}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 453
    move-result-object v5

    .line 454
    const v6, 0xbb80

    .line 457
    invoke-virtual {v5, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 464
    move-result-object v5

    .line 465
    invoke-virtual/range {p2 .. p2}, Lzz7;->a()Landroid/media/AudioAttributes;

    .line 468
    move-result-object v6

    .line 469
    invoke-static {v5, v6}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_12

    .line 475
    invoke-virtual {p0, v4}, La49;->a(Ljava/lang/Object;)V

    .line 478
    goto :goto_8

    .line 479
    :cond_13
    invoke-virtual {p0, v3}, La49;->a(Ljava/lang/Object;)V

    .line 482
    invoke-virtual {p0}, Lc49;->f()Lc59;

    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {v2, p0}, Lk49;->g(Ljava/lang/Iterable;)V

    .line 489
    new-instance p0, La1a;

    .line 491
    invoke-virtual {v2}, Lk49;->h()Ll49;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lr95;->S(Ljava/util/AbstractCollection;)[I

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0, v8}, La1a;->c([II)Lc59;

    .line 502
    move-result-object v0

    .line 503
    invoke-direct {p0, v0, v7, v1}, La1a;-><init>(Lc59;Lf49;Ljava/util/List;)V

    .line 506
    return-object p0

    .line 507
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 510
    move-result-object p0

    .line 511
    const-string v3, "use_external_surround_sound_flag"

    .line 513
    invoke-static {p0, v3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 516
    move-result v3

    .line 517
    if-ne v3, v14, :cond_15

    .line 519
    move v3, v14

    .line 520
    goto :goto_a

    .line 521
    :cond_15
    move v3, v6

    .line 522
    :goto_a
    if-nez v3, :cond_16

    .line 524
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 526
    const-string v5, "Amazon"

    .line 528
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_16

    .line 534
    const-string v5, "Xiaomi"

    .line 536
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_17

    .line 542
    :cond_16
    const-string v4, "external_surround_sound_enabled"

    .line 544
    invoke-static {p0, v4, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 547
    move-result p0

    .line 548
    if-ne p0, v14, :cond_17

    .line 550
    sget-object p0, La1a;->g:Lc59;

    .line 552
    invoke-virtual {v2, p0}, Lk49;->g(Ljava/lang/Iterable;)V

    .line 555
    :cond_17
    if-eqz v0, :cond_19

    .line 557
    if-nez v3, :cond_19

    .line 559
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 561
    invoke-virtual {v0, p0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 564
    move-result p0

    .line 565
    if-ne p0, v14, :cond_19

    .line 567
    const-string p0, "android.media.extra.ENCODINGS"

    .line 569
    invoke-virtual {v0, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 572
    move-result-object p0

    .line 573
    if-eqz p0, :cond_18

    .line 575
    invoke-static {p0}, Lr95;->T([I)Ljava/util/List;

    .line 578
    move-result-object p0

    .line 579
    invoke-virtual {v2, p0}, Lk49;->g(Ljava/lang/Iterable;)V

    .line 582
    :cond_18
    new-instance p0, La1a;

    .line 584
    invoke-virtual {v2}, Lk49;->h()Ll49;

    .line 587
    move-result-object v2

    .line 588
    invoke-static {v2}, Lr95;->S(Ljava/util/AbstractCollection;)[I

    .line 591
    move-result-object v2

    .line 592
    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 594
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 597
    move-result v0

    .line 598
    invoke-static {v2, v0}, La1a;->c([II)Lc59;

    .line 601
    move-result-object v0

    .line 602
    invoke-direct {p0, v0, v7, v1}, La1a;-><init>(Lc59;Lf49;Ljava/util/List;)V

    .line 605
    return-object p0

    .line 606
    :cond_19
    new-instance p0, La1a;

    .line 608
    invoke-virtual {v2}, Lk49;->h()Ll49;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lr95;->S(Ljava/util/AbstractCollection;)[I

    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0, v8}, La1a;->c([II)Lc59;

    .line 619
    move-result-object v0

    .line 620
    invoke-direct {p0, v0, v7, v1}, La1a;-><init>(Lc59;Lf49;Ljava/util/List;)V

    .line 623
    return-object p0

    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c([II)Lc59;
    .locals 7

    .line 1
    sget-object v0, Lf49;->r:Ld49;

    .line 3
    const-string v0, "initialCapacity"

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lv4;->N(ILjava/lang/String;)V

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 14
    new-array p0, v1, [I

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-ge v1, v3, :cond_2

    .line 20
    aget v3, p0, v1

    .line 22
    new-instance v4, Lz0a;

    .line 24
    invoke-direct {v4, v3, p1}, Lz0a;-><init>(II)V

    .line 27
    array-length v3, v0

    .line 28
    add-int/lit8 v5, v2, 0x1

    .line 30
    invoke-static {v3, v5}, La49;->d(II)I

    .line 33
    move-result v6

    .line 34
    if-gt v6, v3, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    :goto_1
    aput-object v4, v0, v2

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    move v2, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, v2}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final b(Lzz7;Lb5a;)Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p2, Lb5a;->o:Ljava/lang/String;

    .line 3
    iget v1, p2, Lb5a;->I:I

    .line 5
    iget v2, p2, Lb5a;->H:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, p2, Lb5a;->k:Ljava/lang/String;

    .line 12
    invoke-static {v0, v3}, La07;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    move-result v3

    .line 16
    sget-object v4, La1a;->h:Lh59;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Lh59;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 28
    goto/16 :goto_a

    .line 30
    :cond_0
    const/4 v4, 0x7

    .line 31
    const/16 v5, 0x8

    .line 33
    const/4 v6, 0x6

    .line 34
    iget-object p0, p0, La1a;->a:Landroid/util/SparseArray;

    .line 36
    const/16 v7, 0x12

    .line 38
    if-ne v3, v7, :cond_2

    .line 40
    invoke-virtual {p0, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 43
    move-result v3

    .line 44
    if-ltz v3, :cond_1

    .line 46
    move v3, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v3, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    if-ne v3, v5, :cond_4

    .line 52
    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 55
    move-result v3

    .line 56
    if-ltz v3, :cond_3

    .line 58
    move v3, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v3, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    const/16 v8, 0x1e

    .line 64
    if-ne v3, v8, :cond_5

    .line 66
    invoke-virtual {p0, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 69
    move-result v8

    .line 70
    if-ltz v8, :cond_3

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 75
    move-result v8

    .line 76
    if-ltz v8, :cond_12

    .line 78
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lz0a;

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v9, -0x1

    .line 89
    if-eq v2, v9, :cond_b

    .line 91
    if-ne v3, v7, :cond_6

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 102
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    const/16 p2, 0x21

    .line 106
    if-ge p1, p2, :cond_7

    .line 108
    const/16 p0, 0xa

    .line 110
    if-gt v2, p0, :cond_12

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    iget-object p1, p0, Lz0a;->c:Ll49;

    .line 115
    if-nez p1, :cond_8

    .line 117
    iget p0, p0, Lz0a;->b:I

    .line 119
    if-gt v2, p0, :cond_a

    .line 121
    move p0, v8

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    if-eq v1, v9, :cond_9

    .line 125
    move p0, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_9
    invoke-static {v2}, Lco8;->e(I)I

    .line 130
    move-result p0

    .line 131
    :goto_3
    if-eqz p0, :cond_a

    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Lb49;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    goto :goto_4

    .line 142
    :cond_a
    const/4 p0, 0x0

    .line 143
    :goto_4
    if-eqz p0, :cond_12

    .line 145
    :goto_5
    move p0, v2

    .line 146
    goto :goto_7

    .line 147
    :cond_b
    :goto_6
    iget p2, p2, Lb5a;->J:I

    .line 149
    if-ne p2, v9, :cond_c

    .line 151
    const p2, 0xbb80

    .line 154
    :cond_c
    invoke-virtual {p0, p2, p1}, Lz0a;->a(ILzz7;)I

    .line 157
    move-result p0

    .line 158
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    const/16 p2, 0x1c

    .line 162
    if-gt p1, p2, :cond_f

    .line 164
    if-ne p0, v4, :cond_d

    .line 166
    goto :goto_8

    .line 167
    :cond_d
    const/4 p2, 0x3

    .line 168
    if-eq p0, p2, :cond_e

    .line 170
    const/4 p2, 0x4

    .line 171
    if-eq p0, p2, :cond_e

    .line 173
    const/4 p2, 0x5

    .line 174
    if-ne p0, p2, :cond_f

    .line 176
    :cond_e
    move v5, v6

    .line 177
    goto :goto_8

    .line 178
    :cond_f
    move v5, p0

    .line 179
    :goto_8
    const/16 p0, 0x1a

    .line 181
    if-gt p1, p0, :cond_10

    .line 183
    const-string p0, "fugu"

    .line 185
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 187
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    if-eqz p0, :cond_10

    .line 193
    if-ne v5, v8, :cond_10

    .line 195
    const/4 v5, 0x2

    .line 196
    :cond_10
    if-eq v1, v9, :cond_11

    .line 198
    if-ne v2, v5, :cond_11

    .line 200
    goto :goto_9

    .line 201
    :cond_11
    invoke-static {v5}, Lco8;->e(I)I

    .line 204
    move-result v1

    .line 205
    :goto_9
    if-eqz v1, :cond_12

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object p0

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p1

    .line 215
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_12
    :goto_a
    const/4 p0, 0x0

    .line 221
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La1a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La1a;

    .line 13
    iget-object v1, p1, La1a;->a:Landroid/util/SparseArray;

    .line 15
    sget-object v3, Lco8;->a:Ljava/lang/String;

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v4, 0x1f

    .line 21
    iget-object v5, p0, La1a;->a:Landroid/util/SparseArray;

    .line 23
    if-lt v3, v4, :cond_2

    .line 25
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v4

    .line 40
    if-ne v3, v4, :cond_4

    .line 42
    move v4, v2

    .line 43
    :goto_0
    if-ge v4, v3, :cond_3

    .line 45
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 48
    move-result v6

    .line 49
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    iget v1, p0, La1a;->b:I

    .line 68
    iget v3, p1, La1a;->b:I

    .line 70
    if-ne v1, v3, :cond_4

    .line 72
    iget-object v1, p0, La1a;->c:Lf49;

    .line 74
    iget-object v3, p1, La1a;->c:Lf49;

    .line 76
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    iget-object p0, p0, La1a;->d:Lf49;

    .line 84
    iget-object p1, p1, La1a;->d:Lf49;

    .line 86
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 92
    return v0

    .line 93
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    iget-object v1, p0, La1a;->a:Landroid/util/SparseArray;

    .line 7
    const/16 v2, 0x1f

    .line 9
    if-lt v0, v2, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/util/SparseArray;->contentHashCode()I

    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/16 v3, 0x11

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_1

    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v3

    .line 32
    mul-int/2addr v4, v2

    .line 33
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v4

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    iget v1, p0, La1a;->b:I

    .line 48
    mul-int/2addr v1, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v0, p0, La1a;->c:Lf49;

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/2addr v0, v2

    .line 59
    iget-object p0, p0, La1a;->d:Lf49;

    .line 61
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, La1a;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La1a;->c:Lf49;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, La1a;->d:Lf49;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, La1a;->b:I

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    add-int/lit8 v3, v3, 0x32

    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v3, v3, 0x1c

    .line 46
    add-int/2addr v3, v5

    .line 47
    add-int/lit8 v3, v3, 0x1a

    .line 49
    add-int/2addr v3, v6

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v3, "AudioCapabilities[maxChannelCount="

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, ", audioProfiles="

    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ", speakerLayoutChannelMasks="

    .line 75
    const-string v0, ", spatializerChannelMasks="

    .line 77
    invoke-static {v4, p0, v1, v0, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string p0, "]"

    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
