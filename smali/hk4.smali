.class public final Lhk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# instance fields
.field public final q:Lkh2;

.field public final r:I

.field public final s:Lfi1;

.field public final t:Lcn2;

.field public final u:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkh2;ILfi1;Lcn2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhk4;->q:Lkh2;

    .line 6
    iput p2, p0, Lhk4;->r:I

    .line 8
    iput-object p3, p0, Lhk4;->s:Lfi1;

    .line 10
    iput-object p4, p0, Lhk4;->t:Lcn2;

    .line 12
    iput-object p5, p0, Lhk4;->u:Ljava/util/List;

    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Class "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p2}, Lak4;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " and "

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {p3}, Lak4;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields"

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method


# virtual methods
.method public final a(Lf27;Lnw5;)Ldv5;
    .locals 4

    .line 1
    iget-object v0, p2, Lnw5;->a:Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v1, Lak4;->a:Lcg1;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    :cond_1
    new-instance p0, Lbk4;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object v1, p0, Lhk4;->u:Ljava/util/List;

    .line 45
    invoke-static {v1}, Lye0;->s(Ljava/util/List;)V

    .line 48
    sget-object v1, Lak4;->a:Lcg1;

    .line 50
    invoke-virtual {v1, v0}, Lcg1;->t(Ljava/lang/Class;)Z

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    new-instance v1, Lgk4;

    .line 59
    invoke-virtual {p0, p1, p2, v0, v2}, Lhk4;->c(Lf27;Lnw5;Ljava/lang/Class;Z)Lfk4;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, v0, p0}, Lgk4;-><init>(Ljava/lang/Class;Lfk4;)V

    .line 66
    return-object v1

    .line 67
    :cond_3
    iget-object v1, p0, Lhk4;->q:Lkh2;

    .line 69
    invoke-virtual {v1, p2, v2}, Lkh2;->j(Lnw5;Z)Lut3;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lek4;

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0, p1, p2, v0, v3}, Lhk4;->c(Lf27;Lnw5;Ljava/lang/Class;Z)Lfk4;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v2, v1, p0}, Lek4;-><init>(Lut3;Lfk4;)V

    .line 83
    return-object v2
.end method

.method public final c(Lf27;Lnw5;Ljava/lang/Class;Z)Lfk4;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p3

    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget-object v0, Lfk4;->c:Lfk4;

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    move-object/from16 v1, p2

    .line 26
    move-object v10, v7

    .line 27
    :goto_0
    iget-object v11, v1, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 29
    const-class v1, Ljava/lang/Object;

    .line 31
    if-eq v10, v1, :cond_16

    .line 33
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 36
    move-result-object v12

    .line 37
    if-eq v10, v7, :cond_1

    .line 39
    array-length v1, v12

    .line 40
    if-lez v1, :cond_1

    .line 42
    iget-object v1, v0, Lhk4;->u:Ljava/util/List;

    .line 44
    invoke-static {v1}, Lye0;->s(Ljava/util/List;)V

    .line 47
    :cond_1
    array-length v13, v12

    .line 48
    const/4 v14, 0x0

    .line 49
    move v15, v14

    .line 50
    :goto_1
    if-ge v15, v13, :cond_15

    .line 52
    aget-object v1, v12, v15

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Lhk4;->d(Ljava/lang/reflect/Field;Z)Z

    .line 58
    move-result v24

    .line 59
    invoke-virtual {v0, v1, v14}, Lhk4;->d(Ljava/lang/reflect/Field;Z)Z

    .line 62
    move-result v3

    .line 63
    if-nez v24, :cond_2

    .line 65
    if-nez v3, :cond_2

    .line 67
    move-object/from16 v3, p1

    .line 69
    goto/16 :goto_f

    .line 71
    :cond_2
    const-class v4, Lzy4;

    .line 73
    const/16 v25, 0x0

    .line 75
    if-eqz p4, :cond_6

    .line 77
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 87
    move/from16 v26, v14

    .line 89
    :goto_2
    move-object/from16 v19, v25

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    sget-object v5, Lak4;->a:Lcg1;

    .line 94
    invoke-virtual {v5, v10, v1}, Lcg1;->k(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, Lak4;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_5

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-static {v5, v14}, Lak4;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lbo2;

    .line 120
    const-string v2, "@SerializedName on "

    .line 122
    const-string v3, " is not supported"

    .line 124
    invoke-static {v2, v0, v3}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v1

    .line 132
    :cond_5
    :goto_3
    move/from16 v26, v3

    .line 134
    move-object/from16 v19, v5

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move/from16 v26, v3

    .line 139
    goto :goto_2

    .line 140
    :goto_4
    if-nez v19, :cond_7

    .line 142
    invoke-static {v1}, Lak4;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 145
    :cond_7
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 148
    move-result-object v3

    .line 149
    new-instance v5, Ljava/util/HashMap;

    .line 151
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 154
    invoke-static {v11, v10, v3, v5}, Lwp4;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lzy4;

    .line 164
    if-nez v4, :cond_8

    .line 166
    const/16 v4, 0x5f

    .line 168
    iget v5, v0, Lhk4;->r:I

    .line 170
    packed-switch v5, :pswitch_data_0

    .line 173
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    const/16 v5, 0x2e

    .line 179
    invoke-static {v4, v5}, Lmv0;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    goto :goto_5

    .line 190
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    const/16 v5, 0x2d

    .line 196
    invoke-static {v4, v5}, Lmv0;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    goto :goto_5

    .line 207
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5, v4}, Lmv0;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    goto :goto_5

    .line 222
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 225
    move-result-object v5

    .line 226
    invoke-static {v5, v4}, Lmv0;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    goto :goto_5

    .line 237
    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    const/16 v5, 0x20

    .line 243
    invoke-static {v4, v5}, Lmv0;->b(Ljava/lang/String;C)Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lmv0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    goto :goto_5

    .line 252
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Lmv0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    goto :goto_5

    .line 261
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    :goto_5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    invoke-interface {v4}, Lzy4;->value()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    invoke-interface {v4}, Lzy4;->alternate()[Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    move-result-object v4

    .line 280
    move-object/from16 v28, v5

    .line 282
    move-object v5, v4

    .line 283
    move-object/from16 v4, v28

    .line 285
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_9

    .line 291
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    move-result-object v4

    .line 295
    move/from16 p2, v2

    .line 297
    move-object v2, v4

    .line 298
    goto :goto_7

    .line 299
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 301
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 304
    move-result v16

    .line 305
    move/from16 p2, v2

    .line 307
    add-int/lit8 v2, v16, 0x1

    .line 309
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 318
    move-object v2, v6

    .line 319
    :goto_7
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    move-object/from16 v17, v4

    .line 325
    check-cast v17, Ljava/lang/String;

    .line 327
    new-instance v4, Lnw5;

    .line 329
    invoke-direct {v4, v3}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 332
    iget-object v3, v4, Lnw5;->a:Ljava/lang/Class;

    .line 334
    if-eqz v3, :cond_a

    .line 336
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_a

    .line 342
    move/from16 v22, p2

    .line 344
    goto :goto_8

    .line 345
    :cond_a
    move/from16 v22, v14

    .line 347
    :goto_8
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_b

    .line 357
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_b

    .line 363
    move/from16 v23, p2

    .line 365
    goto :goto_9

    .line 366
    :cond_b
    move/from16 v23, v14

    .line 368
    :goto_9
    const-class v3, Lan2;

    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 373
    move-result-object v3

    .line 374
    move-object v5, v3

    .line 375
    check-cast v5, Lan2;

    .line 377
    if-eqz v5, :cond_c

    .line 379
    move-object v6, v2

    .line 380
    iget-object v2, v0, Lhk4;->q:Lkh2;

    .line 382
    move-object v3, v6

    .line 383
    const/4 v6, 0x0

    .line 384
    move-object/from16 v18, v1

    .line 386
    iget-object v1, v0, Lhk4;->t:Lcn2;

    .line 388
    move/from16 v16, p2

    .line 390
    move-object/from16 v27, v3

    .line 392
    move-object/from16 v3, p1

    .line 394
    invoke-virtual/range {v1 .. v6}, Lcn2;->b(Lkh2;Lf27;Lnw5;Lan2;Z)Ldv5;

    .line 397
    move-result-object v1

    .line 398
    goto :goto_a

    .line 399
    :cond_c
    move-object/from16 v3, p1

    .line 401
    move/from16 v16, p2

    .line 403
    move-object/from16 v18, v1

    .line 405
    move-object/from16 v27, v2

    .line 407
    move-object/from16 v1, v25

    .line 409
    :goto_a
    if-eqz v1, :cond_d

    .line 411
    move/from16 v2, v16

    .line 413
    goto :goto_b

    .line 414
    :cond_d
    move v2, v14

    .line 415
    :goto_b
    if-nez v1, :cond_e

    .line 417
    invoke-virtual {v3, v4}, Lf27;->o(Lnw5;)Ldv5;

    .line 420
    move-result-object v1

    .line 421
    :cond_e
    if-eqz v24, :cond_10

    .line 423
    if-eqz v2, :cond_f

    .line 425
    move-object v2, v1

    .line 426
    goto :goto_c

    .line 427
    :cond_f
    new-instance v2, Ljm2;

    .line 429
    iget-object v4, v4, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 431
    const/4 v5, 0x2

    .line 432
    invoke-direct {v2, v3, v1, v4, v5}, Ljm2;-><init>(Ljava/lang/Object;Ldv5;Ljava/lang/Object;B)V

    .line 435
    :goto_c
    move-object/from16 v20, v2

    .line 437
    goto :goto_d

    .line 438
    :cond_10
    move-object/from16 v20, v1

    .line 440
    :goto_d
    new-instance v16, Lck4;

    .line 442
    move-object/from16 v21, v1

    .line 444
    invoke-direct/range {v16 .. v23}, Lck4;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ldv5;Ldv5;ZZ)V

    .line 447
    move-object/from16 v2, v16

    .line 449
    move-object/from16 v4, v17

    .line 451
    move-object/from16 v1, v18

    .line 453
    if-eqz v26, :cond_12

    .line 455
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v5

    .line 459
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_12

    .line 465
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Ljava/lang/String;

    .line 471
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v16

    .line 475
    move-object/from16 v14, v16

    .line 477
    check-cast v14, Lck4;

    .line 479
    if-nez v14, :cond_11

    .line 481
    const/4 v14, 0x0

    .line 482
    goto :goto_e

    .line 483
    :cond_11
    iget-object v0, v14, Lck4;->b:Ljava/lang/reflect/Field;

    .line 485
    invoke-static {v7, v6, v0, v1}, Lhk4;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 488
    throw v25

    .line 489
    :cond_12
    if-eqz v24, :cond_14

    .line 491
    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lck4;

    .line 497
    if-nez v2, :cond_13

    .line 499
    goto :goto_f

    .line 500
    :cond_13
    iget-object v0, v2, Lck4;->b:Ljava/lang/reflect/Field;

    .line 502
    invoke-static {v7, v4, v0, v1}, Lhk4;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 505
    throw v25

    .line 506
    :cond_14
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 508
    const/4 v14, 0x0

    .line 509
    goto/16 :goto_1

    .line 511
    :cond_15
    move-object/from16 v3, p1

    .line 513
    invoke-virtual {v10}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 516
    move-result-object v1

    .line 517
    new-instance v2, Ljava/util/HashMap;

    .line 519
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 522
    invoke-static {v11, v10, v1, v2}, Lwp4;->w(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 525
    move-result-object v1

    .line 526
    new-instance v2, Lnw5;

    .line 528
    invoke-direct {v2, v1}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 531
    iget-object v10, v2, Lnw5;->a:Ljava/lang/Class;

    .line 533
    move-object v1, v2

    .line 534
    goto/16 :goto_0

    .line 536
    :cond_16
    new-instance v0, Lfk4;

    .line 538
    new-instance v1, Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 543
    move-result-object v2

    .line 544
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 547
    invoke-direct {v0, v8, v1}, Lfk4;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 550
    return-object v0

    .line 551
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhk4;->s:Lfi1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v0, 0x88

    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 11
    move-result v1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    :goto_0
    move p0, v1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lfi1;->b(Ljava/lang/Class;Z)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    iget-object p0, p0, Lfi1;->q:Ljava/util/List;

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p0, p0, Lfi1;->r:Ljava/util/List;

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 66
    :goto_3
    xor-int/2addr p0, v1

    .line 67
    return p0
.end method
