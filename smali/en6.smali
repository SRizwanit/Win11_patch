.class public final Len6;
.super Lmn6;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:I

.field public final F:I

.field public final G:Z

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final u:I

.field public final v:Z

.field public final w:Ljava/lang/String;

.field public final x:Ljn6;

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(ILm97;ILjn6;IZLfn6;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmn6;-><init>(ILm97;I)V

    .line 4
    iput-object p4, p0, Len6;->x:Ljn6;

    .line 6
    iget-boolean p1, p4, Ljn6;->z:Z

    .line 8
    iget-object p2, p4, Lbe7;->p:Lf49;

    .line 10
    iget-object p3, p4, Lbe7;->l:Lf49;

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p1, :cond_0

    .line 15
    const/16 p1, 0x10

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x18

    .line 20
    :goto_0
    iget-object v1, p0, Lmn6;->t:Lb5a;

    .line 22
    iget-object v1, v1, Lb5a;->d:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lrn6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Len6;->w:Ljava/lang/String;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p5, v1}, Lzs9;->v(IZ)Z

    .line 34
    move-result v2

    .line 35
    iput-boolean v2, p0, Len6;->y:Z

    .line 37
    move v2, v1

    .line 38
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v3

    .line 42
    const v4, 0x7fffffff

    .line 45
    if-ge v2, v3, :cond_2

    .line 47
    iget-object v3, p0, Lmn6;->t:Lb5a;

    .line 49
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-static {v3, v5, v1}, Lrn6;->f(Lb5a;Ljava/lang/String;Z)I

    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v1

    .line 66
    move v2, v4

    .line 67
    :goto_2
    iput v2, p0, Len6;->A:I

    .line 69
    iput v3, p0, Len6;->z:I

    .line 71
    iget-object p3, p0, Lmn6;->t:Lb5a;

    .line 73
    iget p3, p3, Lb5a;->f:I

    .line 75
    if-eqz p3, :cond_3

    .line 77
    if-nez p3, :cond_3

    .line 79
    move p3, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 84
    move-result p3

    .line 85
    :goto_3
    iput p3, p0, Len6;->B:I

    .line 87
    iget-object p3, p0, Lmn6;->t:Lb5a;

    .line 89
    iget-object v2, p4, Lbe7;->m:Lf49;

    .line 91
    invoke-static {p3, v2}, Lrn6;->g(Lb5a;Lf49;)I

    .line 94
    move-result p3

    .line 95
    iput p3, p0, Len6;->C:I

    .line 97
    iget-object p3, p0, Lmn6;->t:Lb5a;

    .line 99
    iget v2, p3, Lb5a;->f:I

    .line 101
    if-eqz v2, :cond_4

    .line 103
    and-int/2addr v2, v0

    .line 104
    if-eqz v2, :cond_5

    .line 106
    :cond_4
    move v2, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_4
    iput-boolean v2, p0, Len6;->D:Z

    .line 111
    iget v2, p3, Lb5a;->e:I

    .line 113
    and-int/2addr v2, v0

    .line 114
    if-eq v0, v2, :cond_6

    .line 116
    move v2, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    move v2, v0

    .line 119
    :goto_5
    iput-boolean v2, p0, Len6;->G:Z

    .line 121
    iget-object v2, p3, Lb5a;->o:Ljava/lang/String;

    .line 123
    if-nez v2, :cond_8

    .line 125
    :cond_7
    :goto_6
    move v2, v1

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    move-result v3

    .line 131
    const v5, -0x7e929daa

    .line 134
    if-eq v3, v5, :cond_b

    .line 136
    const v5, 0xb269699

    .line 139
    if-eq v3, v5, :cond_a

    .line 141
    const v5, 0x59afdf4a

    .line 144
    if-eq v3, v5, :cond_9

    .line 146
    goto :goto_6

    .line 147
    :cond_9
    const-string v3, "audio/iamf"

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    const-string v3, "audio/ac4"

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 164
    goto :goto_7

    .line 165
    :cond_b
    const-string v3, "audio/eac3-joc"

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_7

    .line 173
    :goto_7
    move v2, v0

    .line 174
    :goto_8
    iput-boolean v2, p0, Len6;->N:Z

    .line 176
    iget v2, p3, Lb5a;->H:I

    .line 178
    iput v2, p0, Len6;->H:I

    .line 180
    iget v3, p3, Lb5a;->J:I

    .line 182
    iput v3, p0, Len6;->I:I

    .line 184
    iget v3, p3, Lb5a;->j:I

    .line 186
    iput v3, p0, Len6;->J:I

    .line 188
    const/4 v5, -0x1

    .line 189
    if-eq v3, v5, :cond_d

    .line 191
    iget v6, p4, Lbe7;->o:I

    .line 193
    if-gt v3, v6, :cond_c

    .line 195
    goto :goto_9

    .line 196
    :cond_c
    move p3, v1

    .line 197
    goto :goto_a

    .line 198
    :cond_d
    :goto_9
    if-eq v2, v5, :cond_e

    .line 200
    iget p4, p4, Lbe7;->n:I

    .line 202
    if-gt v2, p4, :cond_c

    .line 204
    :cond_e
    invoke-virtual {p7, p3}, Lfn6;->e(Ljava/lang/Object;)Z

    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_c

    .line 210
    move p3, v0

    .line 211
    :goto_a
    iput-boolean p3, p0, Len6;->v:Z

    .line 213
    sget-object p3, Lco8;->a:Ljava/lang/String;

    .line 215
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 218
    move-result-object p3

    .line 219
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 230
    move-result-object p3

    .line 231
    const-string p4, ","

    .line 233
    invoke-virtual {p3, p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 236
    move-result-object p3

    .line 237
    move p4, v1

    .line 238
    :goto_b
    array-length p7, p3

    .line 239
    if-ge p4, p7, :cond_f

    .line 241
    aget-object p7, p3, p4

    .line 243
    invoke-static {p7}, Lco8;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p7

    .line 247
    aput-object p7, p3, p4

    .line 249
    add-int/lit8 p4, p4, 0x1

    .line 251
    goto :goto_b

    .line 252
    :cond_f
    move p4, v1

    .line 253
    :goto_c
    array-length p7, p3

    .line 254
    if-ge p4, p7, :cond_11

    .line 256
    iget-object p7, p0, Lmn6;->t:Lb5a;

    .line 258
    aget-object v2, p3, p4

    .line 260
    invoke-static {p7, v2, v1}, Lrn6;->f(Lb5a;Ljava/lang/String;Z)I

    .line 263
    move-result p7

    .line 264
    if-lez p7, :cond_10

    .line 266
    goto :goto_d

    .line 267
    :cond_10
    add-int/lit8 p4, p4, 0x1

    .line 269
    goto :goto_c

    .line 270
    :cond_11
    move p7, v1

    .line 271
    move p4, v4

    .line 272
    :goto_d
    iput p4, p0, Len6;->E:I

    .line 274
    iput p7, p0, Len6;->F:I

    .line 276
    move p3, v1

    .line 277
    :goto_e
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 280
    move-result p4

    .line 281
    if-ge p3, p4, :cond_13

    .line 283
    iget-object p4, p0, Lmn6;->t:Lb5a;

    .line 285
    iget-object p4, p4, Lb5a;->o:Ljava/lang/String;

    .line 287
    if-eqz p4, :cond_12

    .line 289
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object p7

    .line 293
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result p4

    .line 297
    if-eqz p4, :cond_12

    .line 299
    move v4, p3

    .line 300
    goto :goto_f

    .line 301
    :cond_12
    add-int/lit8 p3, p3, 0x1

    .line 303
    goto :goto_e

    .line 304
    :cond_13
    :goto_f
    iput v4, p0, Len6;->K:I

    .line 306
    and-int/lit16 p2, p5, 0x180

    .line 308
    const/16 p3, 0x80

    .line 310
    if-ne p2, p3, :cond_14

    .line 312
    move p2, v0

    .line 313
    goto :goto_10

    .line 314
    :cond_14
    move p2, v1

    .line 315
    :goto_10
    iput-boolean p2, p0, Len6;->L:Z

    .line 317
    and-int/lit8 p2, p5, 0x40

    .line 319
    const/16 p3, 0x40

    .line 321
    if-ne p2, p3, :cond_15

    .line 323
    move p2, v0

    .line 324
    goto :goto_11

    .line 325
    :cond_15
    move p2, v1

    .line 326
    :goto_11
    iput-boolean p2, p0, Len6;->M:Z

    .line 328
    iget-object p2, p0, Len6;->x:Ljn6;

    .line 330
    iget-boolean p3, p2, Ljn6;->B:Z

    .line 332
    invoke-static {p5, p3}, Lzs9;->v(IZ)Z

    .line 335
    move-result p3

    .line 336
    if-nez p3, :cond_16

    .line 338
    :goto_12
    move v0, v1

    .line 339
    goto :goto_13

    .line 340
    :cond_16
    iget-boolean p3, p0, Len6;->v:Z

    .line 342
    if-nez p3, :cond_17

    .line 344
    iget-boolean p4, p2, Ljn6;->y:Z

    .line 346
    if-nez p4, :cond_17

    .line 348
    goto :goto_12

    .line 349
    :cond_17
    iget-object p4, p2, Lbe7;->q:Lxc7;

    .line 351
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-static {p5, v1}, Lzs9;->v(IZ)Z

    .line 357
    move-result p4

    .line 358
    if-eqz p4, :cond_19

    .line 360
    if-eqz p3, :cond_19

    .line 362
    iget-object p3, p0, Lmn6;->t:Lb5a;

    .line 364
    iget p3, p3, Lb5a;->j:I

    .line 366
    if-eq p3, v5, :cond_19

    .line 368
    iget-boolean p2, p2, Ljn6;->C:Z

    .line 370
    if-nez p2, :cond_18

    .line 372
    if-nez p6, :cond_19

    .line 374
    :cond_18
    and-int/2addr p1, p5

    .line 375
    if-eqz p1, :cond_19

    .line 377
    const/4 v0, 0x2

    .line 378
    :cond_19
    :goto_13
    iput v0, p0, Len6;->u:I

    .line 380
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Len6;->u:I

    .line 3
    return p0
.end method

.method public final bridge synthetic b(Lmn6;)Z
    .locals 5

    .line 1
    check-cast p1, Len6;

    .line 3
    iget-object v0, p0, Len6;->x:Ljn6;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lmn6;->t:Lb5a;

    .line 10
    iget v1, v0, Lb5a;->H:I

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 15
    iget-object v3, p1, Lmn6;->t:Lb5a;

    .line 17
    iget v4, v3, Lb5a;->H:I

    .line 19
    if-ne v1, v4, :cond_0

    .line 21
    iget-object v1, v0, Lb5a;->o:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v4, v3, Lb5a;->o:Ljava/lang/String;

    .line 27
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget v0, v0, Lb5a;->J:I

    .line 35
    if-eq v0, v2, :cond_0

    .line 37
    iget v1, v3, Lb5a;->J:I

    .line 39
    if-ne v0, v1, :cond_0

    .line 41
    iget-boolean v0, p0, Len6;->L:Z

    .line 43
    iget-boolean v1, p1, Len6;->L:Z

    .line 45
    if-ne v0, v1, :cond_0

    .line 47
    iget-boolean p0, p0, Len6;->M:Z

    .line 49
    iget-boolean p1, p1, Len6;->M:Z

    .line 51
    if-ne p0, p1, :cond_0

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final c(Len6;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Len6;->y:Z

    .line 3
    iget-boolean v1, p0, Len6;->v:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v2, Lrn6;->j:Lu39;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lj59;

    .line 14
    invoke-direct {v2}, Lj59;-><init>()V

    .line 17
    :goto_0
    sget-object v3, Lx39;->a:Lv39;

    .line 19
    iget-boolean v4, p1, Len6;->y:Z

    .line 21
    invoke-virtual {v3, v0, v4}, Lx39;->d(ZZ)Lx39;

    .line 24
    move-result-object v0

    .line 25
    iget v3, p0, Len6;->A:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    iget v4, p1, Len6;->A:I

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    sget-object v5, La59;->s:La59;

    .line 39
    invoke-virtual {v0, v3, v4, v5}, Lx39;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx39;

    .line 42
    move-result-object v0

    .line 43
    iget v3, p0, Len6;->z:I

    .line 45
    iget v4, p1, Len6;->z:I

    .line 47
    invoke-virtual {v0, v3, v4}, Lx39;->b(II)Lx39;

    .line 50
    move-result-object v0

    .line 51
    iget v3, p0, Len6;->B:I

    .line 53
    iget v4, p1, Len6;->B:I

    .line 55
    invoke-virtual {v0, v3, v4}, Lx39;->b(II)Lx39;

    .line 58
    move-result-object v0

    .line 59
    iget v3, p0, Len6;->C:I

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    iget v4, p1, Len6;->C:I

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v3, v4, v5}, Lx39;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx39;

    .line 74
    move-result-object v0

    .line 75
    iget-boolean v3, p0, Len6;->G:Z

    .line 77
    iget-boolean v4, p1, Len6;->G:Z

    .line 79
    invoke-virtual {v0, v3, v4}, Lx39;->d(ZZ)Lx39;

    .line 82
    move-result-object v0

    .line 83
    iget-boolean v3, p0, Len6;->D:Z

    .line 85
    iget-boolean v4, p1, Len6;->D:Z

    .line 87
    invoke-virtual {v0, v3, v4}, Lx39;->d(ZZ)Lx39;

    .line 90
    move-result-object v0

    .line 91
    iget v3, p0, Len6;->E:I

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    iget v4, p1, Len6;->E:I

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v3, v4, v5}, Lx39;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx39;

    .line 106
    move-result-object v0

    .line 107
    iget v3, p0, Len6;->F:I

    .line 109
    iget v4, p1, Len6;->F:I

    .line 111
    invoke-virtual {v0, v3, v4}, Lx39;->b(II)Lx39;

    .line 114
    move-result-object v0

    .line 115
    iget-boolean v3, p1, Len6;->v:Z

    .line 117
    invoke-virtual {v0, v1, v3}, Lx39;->d(ZZ)Lx39;

    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Len6;->K:I

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    iget v3, p1, Len6;->K:I

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v1, v3, v5}, Lx39;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx39;

    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Len6;->x:Ljn6;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-boolean v1, p0, Len6;->L:Z

    .line 144
    iget-boolean v3, p1, Len6;->L:Z

    .line 146
    invoke-virtual {v0, v1, v3}, Lx39;->d(ZZ)Lx39;

    .line 149
    move-result-object v0

    .line 150
    iget-boolean v1, p0, Len6;->M:Z

    .line 152
    iget-boolean v3, p1, Len6;->M:Z

    .line 154
    invoke-virtual {v0, v1, v3}, Lx39;->d(ZZ)Lx39;

    .line 157
    move-result-object v0

    .line 158
    iget-boolean v1, p0, Len6;->N:Z

    .line 160
    iget-boolean v3, p1, Len6;->N:Z

    .line 162
    invoke-virtual {v0, v1, v3}, Lx39;->d(ZZ)Lx39;

    .line 165
    move-result-object v0

    .line 166
    iget v1, p0, Len6;->H:I

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    iget v3, p1, Len6;->H:I

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v1, v3, v2}, Lx39;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx39;

    .line 181
    move-result-object v0

    .line 182
    iget v1, p0, Len6;->I:I

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    iget v3, p1, Len6;->I:I

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v1, v3, v2}, Lx39;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx39;

    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Len6;->w:Ljava/lang/String;

    .line 200
    iget-object v3, p1, Len6;->w:Ljava/lang/String;

    .line 202
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_1

    .line 208
    iget p0, p0, Len6;->J:I

    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object p0

    .line 214
    iget p1, p1, Len6;->J:I

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p0, p1, v2}, Lx39;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx39;

    .line 223
    move-result-object v0

    .line 224
    :cond_1
    invoke-virtual {v0}, Lx39;->e()I

    .line 227
    move-result p0

    .line 228
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Len6;

    .line 3
    invoke-virtual {p0, p1}, Len6;->c(Len6;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
