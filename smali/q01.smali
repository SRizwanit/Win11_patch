.class public final Lq01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq01;->a:Landroid/view/ViewGroup;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lq01;->b:Ljava/util/ArrayList;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lq01;->c:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;Luv1;)Lq01;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Luv1;->I()Lty9;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const p1, 0x7f0a04c4

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lq01;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Lq01;

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lq01;

    .line 30
    invoke-direct {v0, p0}, Lq01;-><init>(Landroid/view/ViewGroup;)V

    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 36
    return-object v0
.end method

.method public static j(Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move v4, v1

    .line 8
    :cond_0
    :goto_0
    move v3, v2

    .line 9
    :goto_1
    if-ge v4, v0, :cond_4

    .line 11
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 17
    check-cast v3, Ln85;

    .line 19
    iget-object v5, v3, Ln85;->k:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_3

    .line 27
    iget-object v3, v3, Ln85;->k:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v5

    .line 40
    move v6, v1

    .line 41
    :cond_2
    if-ge v6, v5, :cond_0

    .line 43
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 49
    check-cast v7, Lm85;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    instance-of v7, v7, Lo01;

    .line 56
    if-nez v7, :cond_2

    .line 58
    :cond_3
    move v3, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    if-eqz v3, :cond_6

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v3

    .line 71
    move v4, v1

    .line 72
    :goto_2
    if-ge v4, v3, :cond_5

    .line 74
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    check-cast v5, Ln85;

    .line 82
    iget-object v5, v5, Ln85;->k:Ljava/util/ArrayList;

    .line 84
    invoke-static {v0, v5}, Lbd0;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_6

    .line 94
    return v2

    .line 95
    :cond_6
    return v1
.end method


# virtual methods
.method public final a(Ln85;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Ln85;->i:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Ln85;->a:Lp85;

    .line 10
    iget-object v1, p1, Ln85;->c:Lgv1;

    .line 12
    invoke-virtual {v1}, Lgv1;->O()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lq01;->a:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0, v1, p0}, Lp85;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    iput-boolean p0, p1, Ln85;->i:Z

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "Collecting Effects"

    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :cond_1
    sget-object v5, Lp85;->s:Lp85;

    .line 23
    sget-object v6, Lp85;->q:Lxe2;

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge v4, v1, :cond_2

    .line 28
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    move-object v9, v8

    .line 35
    check-cast v9, Ln85;

    .line 37
    iget-object v10, v9, Ln85;->c:Lgv1;

    .line 39
    iget-object v10, v10, Lgv1;->X:Landroid/view/View;

    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v10}, Lxe2;->j(Landroid/view/View;)Lp85;

    .line 50
    move-result-object v10

    .line 51
    if-ne v10, v5, :cond_1

    .line 53
    iget-object v9, v9, Ln85;->a:Lp85;

    .line 55
    if-eq v9, v5, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v8, v7

    .line 59
    :goto_0
    check-cast v8, Ln85;

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    move-object v9, v4

    .line 80
    check-cast v9, Ln85;

    .line 82
    iget-object v10, v9, Ln85;->c:Lgv1;

    .line 84
    iget-object v10, v10, Lgv1;->X:Landroid/view/View;

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v10}, Lxe2;->j(Landroid/view/View;)Lp85;

    .line 95
    move-result-object v10

    .line 96
    if-eq v10, v5, :cond_3

    .line 98
    iget-object v9, v9, Ln85;->a:Lp85;

    .line 100
    if-ne v9, v5, :cond_3

    .line 102
    move-object v7, v4

    .line 103
    :cond_4
    check-cast v7, Ln85;

    .line 105
    invoke-static {v0}, Luv1;->K(I)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    const-string v4, "Executing operations from "

    .line 115
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v4, " to "

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-static {p1}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ln85;

    .line 152
    iget-object v5, v5, Ln85;->c:Lgv1;

    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v6

    .line 158
    move v7, v3

    .line 159
    :goto_1
    if-ge v7, v6, :cond_6

    .line 161
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 167
    check-cast v8, Ln85;

    .line 169
    iget-object v8, v8, Ln85;->c:Lgv1;

    .line 171
    iget-object v8, v8, Lgv1;->a0:Lev1;

    .line 173
    iget-object v9, v5, Lgv1;->a0:Lev1;

    .line 175
    iget v10, v9, Lev1;->b:I

    .line 177
    iput v10, v8, Lev1;->b:I

    .line 179
    iget v10, v9, Lev1;->c:I

    .line 181
    iput v10, v8, Lev1;->c:I

    .line 183
    iget v10, v9, Lev1;->d:I

    .line 185
    iput v10, v8, Lev1;->d:I

    .line 187
    iget v9, v9, Lev1;->e:I

    .line 189
    iput v9, v8, Lev1;->e:I

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 195
    move-result v5

    .line 196
    move v6, v3

    .line 197
    :goto_2
    if-ge v6, v5, :cond_7

    .line 199
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 205
    check-cast v7, Ln85;

    .line 207
    new-instance v8, Lm01;

    .line 209
    invoke-direct {v8, v7, p2}, Lm01;-><init>(Ln85;Z)V

    .line 212
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v8, Lp01;

    .line 217
    invoke-direct {v8, v7}, Lcn9;-><init>(Ln85;)V

    .line 220
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v8, Lj01;

    .line 225
    invoke-direct {v8, p0, v7, v3}, Lj01;-><init>(Lq01;Ln85;B)V

    .line 228
    iget-object v7, v7, Ln85;->d:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 236
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 242
    move-result p2

    .line 243
    move v5, v3

    .line 244
    :cond_8
    :goto_3
    if-ge v5, p2, :cond_9

    .line 246
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 252
    move-object v7, v6

    .line 253
    check-cast v7, Lp01;

    .line 255
    invoke-virtual {v7}, Lcn9;->r1()Z

    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_8

    .line 261
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_3

    .line 265
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 267
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 273
    move-result v4

    .line 274
    move v5, v3

    .line 275
    :goto_4
    if-ge v5, v4, :cond_a

    .line 277
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 283
    check-cast v6, Lp01;

    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 292
    move-result p1

    .line 293
    move v4, v3

    .line 294
    :goto_5
    if-ge v4, p1, :cond_b

    .line 296
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 302
    check-cast v5, Lp01;

    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 310
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 313
    new-instance p2, Ljava/util/ArrayList;

    .line 315
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 321
    move-result v4

    .line 322
    move v5, v3

    .line 323
    :goto_6
    if-ge v5, v4, :cond_c

    .line 325
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v6

    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 331
    check-cast v6, Lm01;

    .line 333
    iget-object v6, v6, Lcn9;->r:Ljava/lang/Object;

    .line 335
    check-cast v6, Ln85;

    .line 337
    iget-object v6, v6, Ln85;->k:Ljava/util/ArrayList;

    .line 339
    invoke-static {p2, v6}, Lbd0;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 342
    goto :goto_6

    .line 343
    :cond_c
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 346
    move-result p2

    .line 347
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 350
    move-result v4

    .line 351
    move v5, v3

    .line 352
    move v6, v5

    .line 353
    :cond_d
    :goto_7
    if-ge v6, v4, :cond_12

    .line 355
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v7

    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 361
    check-cast v7, Lm01;

    .line 363
    iget-object v8, p0, Lq01;->a:Landroid/view/ViewGroup;

    .line 365
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    move-result-object v8

    .line 369
    iget-object v9, v7, Lcn9;->r:Ljava/lang/Object;

    .line 371
    check-cast v9, Ln85;

    .line 373
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-virtual {v7, v8}, Lm01;->j2(Landroid/content/Context;)Lkh2;

    .line 379
    move-result-object v8

    .line 380
    if-nez v8, :cond_e

    .line 382
    goto :goto_7

    .line 383
    :cond_e
    iget-object v8, v8, Lkh2;->s:Ljava/lang/Object;

    .line 385
    check-cast v8, Landroid/animation/AnimatorSet;

    .line 387
    if-nez v8, :cond_f

    .line 389
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    goto :goto_7

    .line 393
    :cond_f
    iget-object v8, v9, Ln85;->c:Lgv1;

    .line 395
    iget-object v10, v9, Ln85;->k:Ljava/util/ArrayList;

    .line 397
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 400
    move-result v10

    .line 401
    if-nez v10, :cond_10

    .line 403
    invoke-static {v0}, Luv1;->K(I)Z

    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_d

    .line 409
    new-instance v7, Ljava/lang/StringBuilder;

    .line 411
    const-string v9, "Ignoring Animator set on "

    .line 413
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    const-string v8, " as this Fragment was involved in a Transition."

    .line 421
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v7

    .line 428
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    goto :goto_7

    .line 432
    :cond_10
    iget-object v5, v9, Ln85;->a:Lp85;

    .line 434
    sget-object v8, Lp85;->t:Lp85;

    .line 436
    if-ne v5, v8, :cond_11

    .line 438
    iput-boolean v3, v9, Ln85;->i:Z

    .line 440
    :cond_11
    new-instance v5, Lo01;

    .line 442
    invoke-direct {v5, v7}, Lo01;-><init>(Lm01;)V

    .line 445
    iget-object v7, v9, Ln85;->j:Ljava/util/ArrayList;

    .line 447
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    const/4 v5, 0x1

    .line 451
    goto :goto_7

    .line 452
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 455
    move-result p0

    .line 456
    :cond_13
    :goto_8
    if-ge v3, p0, :cond_16

    .line 458
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    add-int/lit8 v3, v3, 0x1

    .line 464
    check-cast v1, Lm01;

    .line 466
    iget-object v4, v1, Lcn9;->r:Ljava/lang/Object;

    .line 468
    check-cast v4, Ln85;

    .line 470
    iget-object v6, v4, Ln85;->c:Lgv1;

    .line 472
    const-string v7, "Ignoring Animation set on "

    .line 474
    if-nez p2, :cond_14

    .line 476
    invoke-static {v0}, Luv1;->K(I)Z

    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_13

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 484
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    const-string v4, " as Animations cannot run alongside Transitions."

    .line 492
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    goto :goto_8

    .line 503
    :cond_14
    if-eqz v5, :cond_15

    .line 505
    invoke-static {v0}, Luv1;->K(I)Z

    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_13

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    const-string v4, " as Animations cannot run alongside Animators."

    .line 521
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    goto :goto_8

    .line 532
    :cond_15
    new-instance v6, Ll01;

    .line 534
    invoke-direct {v6, v1}, Ll01;-><init>(Lm01;)V

    .line 537
    iget-object v1, v4, Ln85;->j:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    goto :goto_8

    .line 543
    :cond_16
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    check-cast v4, Ln85;

    .line 22
    iget-object v4, v4, Ln85;->k:Ljava/util/ArrayList;

    .line 24
    invoke-static {v0, v4}, Lbd0;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-static {v0}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    move-result v1

    .line 42
    move v3, v2

    .line 43
    :goto_1
    if-ge v3, v1, :cond_1

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lm85;

    .line 51
    iget-object v5, p0, Lq01;->a:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v4, v5}, Lm85;->b(Landroid/view/ViewGroup;)V

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v0

    .line 63
    move v1, v2

    .line 64
    :goto_2
    if-ge v1, v0, :cond_2

    .line 66
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ln85;

    .line 72
    invoke-virtual {p0, v3}, Lq01;->a(Ln85;)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p1}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 85
    move-result p1

    .line 86
    :goto_3
    if-ge v2, p1, :cond_4

    .line 88
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ln85;

    .line 94
    iget-object v1, v0, Ln85;->k:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 102
    invoke-virtual {v0}, Ln85;->b()V

    .line 105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    return-void
.end method

.method public final d(Lp85;Lo85;Lbw1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq01;->b:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Lbw1;->c:Lgv1;

    .line 6
    invoke-virtual {p0, v1}, Lq01;->f(Lgv1;)Ln85;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 12
    iget-object v1, p3, Lbw1;->c:Lgv1;

    .line 14
    iget-boolean v2, v1, Lgv1;->D:Z

    .line 16
    if-nez v2, :cond_1

    .line 18
    iget-boolean v2, v1, Lgv1;->C:Z

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lq01;->g(Lgv1;)Ln85;

    .line 30
    move-result-object v1

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v1, p1, p2}, Ln85;->d(Lp85;Lo85;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_3
    :try_start_1
    new-instance v1, Ln85;

    .line 40
    invoke-direct {v1, p1, p2, p3}, Ln85;-><init>(Lp85;Lo85;Lbw1;)V

    .line 43
    iget-object p1, p0, Lq01;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance p1, Lj01;

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, v1, p2}, Lj01;-><init>(Lq01;Ln85;B)V

    .line 54
    iget-object p2, v1, Ln85;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance p1, Lj01;

    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, v1, p2}, Lj01;-><init>(Lq01;Ln85;B)V

    .line 65
    iget-object p0, v1, Ln85;->d:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lq01;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lq01;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lq01;->h()V

    .line 18
    iput-boolean v1, p0, Lq01;->e:Z

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lq01;->b:Ljava/util/ArrayList;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Lq01;->c:Ljava/util/ArrayList;

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    iget-object v2, p0, Lq01;->c:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v2

    .line 40
    move v4, v1

    .line 41
    :goto_0
    const/4 v5, 0x1

    .line 42
    if-ge v4, v2, :cond_3

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    check-cast v6, Ln85;

    .line 52
    iget-object v7, p0, Lq01;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_2

    .line 60
    iget-object v7, v6, Ln85;->c:Lgv1;

    .line 62
    iget-boolean v7, v7, Lgv1;->D:Z

    .line 64
    if-eqz v7, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_8

    .line 70
    :cond_2
    move v5, v1

    .line 71
    :goto_1
    iput-boolean v5, v6, Ln85;->g:Z

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v2

    .line 78
    move v4, v1

    .line 79
    :cond_4
    :goto_2
    const/4 v6, 0x2

    .line 80
    if-ge v4, v2, :cond_8

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    check-cast v7, Ln85;

    .line 90
    iget-boolean v8, p0, Lq01;->d:Z

    .line 92
    if-eqz v8, :cond_6

    .line 94
    invoke-static {v6}, Luv1;->K(I)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 100
    const-string v6, "FragmentManager"

    .line 102
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v9, "SpecialEffectsController: Completing non-seekable operation "

    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_5
    invoke-virtual {v7}, Ln85;->b()V

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-static {v6}, Luv1;->K(I)Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_7

    .line 132
    const-string v6, "FragmentManager"

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v9, "SpecialEffectsController: Cancelling operation "

    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_7
    iget-object v6, p0, Lq01;->a:Landroid/view/ViewGroup;

    .line 156
    invoke-virtual {v7, v6}, Ln85;->a(Landroid/view/ViewGroup;)V

    .line 159
    :goto_3
    iput-boolean v1, p0, Lq01;->d:Z

    .line 161
    iget-boolean v6, v7, Ln85;->f:Z

    .line 163
    if-nez v6, :cond_4

    .line 165
    iget-object v6, p0, Lq01;->c:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    iget-object v2, p0, Lq01;->b:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_11

    .line 179
    invoke-virtual {p0}, Lq01;->l()V

    .line 182
    iget-object v2, p0, Lq01;->b:Ljava/util/ArrayList;

    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    if-eqz v2, :cond_9

    .line 195
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :cond_9
    :try_start_1
    iget-object v2, p0, Lq01;->b:Ljava/util/ArrayList;

    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 202
    iget-object v2, p0, Lq01;->c:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    invoke-static {v6}, Luv1;->K(I)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_a

    .line 213
    const-string v2, "FragmentManager"

    .line 215
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 217
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_a
    iget-boolean v2, p0, Lq01;->e:Z

    .line 222
    invoke-virtual {p0, v3, v2}, Lq01;->b(Ljava/util/ArrayList;Z)V

    .line 225
    invoke-static {v3}, Lq01;->j(Ljava/util/ArrayList;)Z

    .line 228
    move-result v2

    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 232
    move-result v4

    .line 233
    move v8, v1

    .line 234
    move v7, v5

    .line 235
    :cond_b
    :goto_4
    if-ge v8, v4, :cond_c

    .line 237
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v9

    .line 241
    add-int/lit8 v8, v8, 0x1

    .line 243
    check-cast v9, Ln85;

    .line 245
    iget-object v9, v9, Ln85;->c:Lgv1;

    .line 247
    iget-boolean v9, v9, Lgv1;->D:Z

    .line 249
    if-nez v9, :cond_b

    .line 251
    move v7, v1

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    if-eqz v7, :cond_d

    .line 255
    if-nez v2, :cond_d

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    move v5, v1

    .line 259
    :goto_5
    iput-boolean v5, p0, Lq01;->d:Z

    .line 261
    invoke-static {v6}, Luv1;->K(I)Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_e

    .line 267
    const-string v4, "FragmentManager"

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v8, "SpecialEffectsController: Operation seekable = "

    .line 276
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    const-string v8, " \ntransition = "

    .line 284
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v5

    .line 294
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_e
    if-nez v7, :cond_f

    .line 299
    invoke-virtual {p0, v3}, Lq01;->k(Ljava/util/ArrayList;)V

    .line 302
    invoke-virtual {p0, v3}, Lq01;->c(Ljava/util/ArrayList;)V

    .line 305
    goto :goto_7

    .line 306
    :cond_f
    if-eqz v2, :cond_10

    .line 308
    invoke-virtual {p0, v3}, Lq01;->k(Ljava/util/ArrayList;)V

    .line 311
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 314
    move-result v2

    .line 315
    move v4, v1

    .line 316
    :goto_6
    if-ge v4, v2, :cond_10

    .line 318
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ln85;

    .line 324
    invoke-virtual {p0, v5}, Lq01;->a(Ln85;)V

    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 329
    goto :goto_6

    .line 330
    :cond_10
    :goto_7
    iput-boolean v1, p0, Lq01;->e:Z

    .line 332
    invoke-static {v6}, Luv1;->K(I)Z

    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_11

    .line 338
    const-string p0, "FragmentManager"

    .line 340
    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    .line 342
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :cond_11
    monitor-exit v0

    .line 346
    return-void

    .line 347
    :goto_8
    monitor-exit v0

    .line 348
    throw p0
.end method

.method public final f(Lgv1;)Ln85;
    .locals 5

    .line 1
    iget-object p0, p0, Lq01;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ln85;

    .line 19
    iget-object v4, v3, Ln85;->c:Lgv1;

    .line 21
    invoke-virtual {v4, p1}, Lgv1;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    iget-boolean v3, v3, Ln85;->e:Z

    .line 29
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    check-cast v2, Ln85;

    .line 35
    return-object v2
.end method

.method public final g(Lgv1;)Ln85;
    .locals 5

    .line 1
    iget-object p0, p0, Lq01;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ln85;

    .line 19
    iget-object v4, v3, Ln85;->c:Lgv1;

    .line 21
    invoke-virtual {v4, p1}, Lgv1;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    iget-boolean v3, v3, Ln85;->e:Z

    .line 29
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    check-cast v2, Ln85;

    .line 35
    return-object v2
.end method

.method public final h()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Luv1;->K(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const-string v1, "FragmentManager"

    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    iget-object v1, p0, Lq01;->a:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lq01;->b:Ljava/util/ArrayList;

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lq01;->l()V

    .line 27
    iget-object v3, p0, Lq01;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0, v3}, Lq01;->k(Ljava/util/ArrayList;)V

    .line 32
    iget-object v3, p0, Lq01;->c:Ljava/util/ArrayList;

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    move v6, v5

    .line 45
    :goto_0
    if-ge v6, v3, :cond_1

    .line 47
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 53
    check-cast v7, Ln85;

    .line 55
    iput-boolean v5, v7, Ln85;->g:Z

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v3

    .line 65
    move v6, v5

    .line 66
    :goto_1
    if-ge v6, v3, :cond_4

    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    check-cast v7, Ln85;

    .line 76
    invoke-static {v0}, Luv1;->K(I)Z

    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 82
    if-eqz v1, :cond_2

    .line 84
    const-string v8, ""

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iget-object v8, p0, Lq01;->a:Landroid/view/ViewGroup;

    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v10, "Container "

    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v8, " is not attached to window. "

    .line 104
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    :goto_2
    const-string v9, "FragmentManager"

    .line 113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v11, "SpecialEffectsController: "

    .line 120
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v8, "Cancelling running operation "

    .line 128
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_3
    iget-object v8, p0, Lq01;->a:Landroid/view/ViewGroup;

    .line 143
    invoke-virtual {v7, v8}, Ln85;->a(Landroid/view/ViewGroup;)V

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v3, p0, Lq01;->b:Ljava/util/ArrayList;

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v3

    .line 158
    move v6, v5

    .line 159
    :goto_3
    if-ge v6, v3, :cond_5

    .line 161
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v7

    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 167
    check-cast v7, Ln85;

    .line 169
    iput-boolean v5, v7, Ln85;->g:Z

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v3

    .line 176
    :goto_4
    if-ge v5, v3, :cond_8

    .line 178
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    add-int/lit8 v5, v5, 0x1

    .line 184
    check-cast v6, Ln85;

    .line 186
    invoke-static {v0}, Luv1;->K(I)Z

    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_7

    .line 192
    if-eqz v1, :cond_6

    .line 194
    const-string v7, ""

    .line 196
    goto :goto_5

    .line 197
    :cond_6
    iget-object v7, p0, Lq01;->a:Landroid/view/ViewGroup;

    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v9, "Container "

    .line 206
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string v7, " is not attached to window. "

    .line 214
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    :goto_5
    const-string v8, "FragmentManager"

    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v10, "SpecialEffectsController: "

    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v7, "Cancelling pending operation "

    .line 238
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_7
    iget-object v7, p0, Lq01;->a:Landroid/view/ViewGroup;

    .line 253
    invoke-virtual {v6, v7}, Ln85;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    monitor-exit v2

    .line 258
    return-void

    .line 259
    :goto_6
    monitor-exit v2

    .line 260
    throw p0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_b

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ln85;

    .line 16
    iget-object v5, v4, Ln85;->l:Lbw1;

    .line 18
    iget-object v6, v5, Lbw1;->c:Lgv1;

    .line 20
    iget-boolean v7, v4, Ln85;->h:Z

    .line 22
    if-eqz v7, :cond_0

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_0
    iput-boolean v3, v4, Ln85;->h:Z

    .line 28
    iget-object v3, v4, Ln85;->b:Lo85;

    .line 30
    sget-object v7, Lo85;->r:Lo85;

    .line 32
    const-string v8, " for Fragment "

    .line 34
    const-string v9, "FragmentManager"

    .line 36
    const/4 v10, 0x2

    .line 37
    if-ne v3, v7, :cond_8

    .line 39
    iget-object v3, v6, Lgv1;->X:Landroid/view/View;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v6}, Lgv1;->d()Lev1;

    .line 50
    move-result-object v7

    .line 51
    iput-object v3, v7, Lev1;->k:Landroid/view/View;

    .line 53
    invoke-static {v10}, Luv1;->K(I)Z

    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    const-string v11, "requestFocus: Saved focused view "

    .line 63
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1
    iget-object v3, v4, Ln85;->c:Lgv1;

    .line 84
    invoke-virtual {v3}, Lgv1;->O()Landroid/view/View;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    move-result-object v4

    .line 92
    const/4 v7, 0x0

    .line 93
    if-nez v4, :cond_3

    .line 95
    invoke-static {v10}, Luv1;->K(I)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    const-string v8, "Adding fragment "

    .line 105
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v8, " view "

    .line 113
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v8, " to container in onStart"

    .line 121
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_2
    invoke-virtual {v5}, Lbw1;->b()V

    .line 134
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    .line 137
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 140
    move-result v4

    .line 141
    cmpg-float v4, v4, v7

    .line 143
    if-nez v4, :cond_5

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_5

    .line 151
    invoke-static {v10}, Luv1;->K(I)Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    const-string v5, "Making view "

    .line 161
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v5, " INVISIBLE in onStart"

    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_4
    const/4 v4, 0x4

    .line 180
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_5
    iget-object v4, v6, Lgv1;->a0:Lev1;

    .line 185
    const/high16 v5, 0x3f800000    # 1.0f

    .line 187
    if-nez v4, :cond_6

    .line 189
    move v4, v5

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget v4, v4, Lev1;->j:F

    .line 193
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 196
    invoke-static {v10}, Luv1;->K(I)Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_a

    .line 202
    iget-object v3, v6, Lgv1;->a0:Lev1;

    .line 204
    if-nez v3, :cond_7

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    iget v5, v3, Lev1;->j:F

    .line 209
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    const-string v4, "Setting view alpha to "

    .line 213
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 219
    const-string v4, " in onStart"

    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    sget-object v4, Lo85;->s:Lo85;

    .line 234
    if-ne v3, v4, :cond_a

    .line 236
    invoke-virtual {v6}, Lgv1;->O()Landroid/view/View;

    .line 239
    move-result-object v3

    .line 240
    invoke-static {v10}, Luv1;->K(I)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_9

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 249
    move-result-object v4

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    .line 252
    const-string v7, "Clearing focus "

    .line 254
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    const-string v4, " on view "

    .line 262
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 284
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 286
    goto/16 :goto_0

    .line 288
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 296
    move-result v2

    .line 297
    move v4, v1

    .line 298
    :goto_4
    if-ge v4, v2, :cond_c

    .line 300
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 306
    check-cast v5, Ln85;

    .line 308
    iget-object v5, v5, Ln85;->k:Ljava/util/ArrayList;

    .line 310
    invoke-static {v0, v5}, Lbd0;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 313
    goto :goto_4

    .line 314
    :cond_c
    invoke-static {v0}, Lwc0;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Ljava/lang/Iterable;

    .line 320
    invoke-static {p1}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 327
    move-result v0

    .line 328
    :goto_5
    if-ge v1, v0, :cond_e

    .line 330
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lm85;

    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    iget-object v4, p0, Lq01;->a:Landroid/view/ViewGroup;

    .line 341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iget-boolean v5, v2, Lm85;->a:Z

    .line 346
    if-nez v5, :cond_d

    .line 348
    invoke-virtual {v2, v4}, Lm85;->d(Landroid/view/ViewGroup;)V

    .line 351
    :cond_d
    iput-boolean v3, v2, Lm85;->a:Z

    .line 353
    add-int/lit8 v1, v1, 0x1

    .line 355
    goto :goto_5

    .line 356
    :cond_e
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object p0, p0, Lq01;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    check-cast v2, Ln85;

    .line 18
    iget-object v3, v2, Ln85;->b:Lo85;

    .line 20
    sget-object v4, Lo85;->r:Lo85;

    .line 22
    if-ne v3, v4, :cond_0

    .line 24
    iget-object v3, v2, Ln85;->c:Lgv1;

    .line 26
    invoke-virtual {v3}, Lgv1;->O()Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v3

    .line 34
    sget-object v4, Lp85;->q:Lxe2;

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v3}, Lxe2;->m(I)Lp85;

    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lo85;->q:Lo85;

    .line 45
    invoke-virtual {v2, v3, v4}, Ln85;->d(Lp85;Lo85;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
