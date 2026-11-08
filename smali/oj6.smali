.class public final Loj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzi6;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lsd9;

.field public final e:Lpi6;

.field public final f:Lnj0;

.field public final g:Ljc4;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Laj6;

.field public final j:Ls21;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lpm2;


# direct methods
.method public constructor <init>(Lfj0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lfj0;->u:Ljava/lang/Object;

    .line 6
    check-cast v0, Lzi6;

    .line 8
    iput-object v0, p0, Loj6;->a:Lzi6;

    .line 10
    iget-object v1, p1, Lfj0;->w:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 14
    iput-object v1, p0, Loj6;->b:Landroid/content/Context;

    .line 16
    iget-object v0, v0, Lzi6;->a:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Loj6;->c:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lfj0;->x:Ljava/lang/Object;

    .line 22
    check-cast v1, Lsd9;

    .line 24
    iput-object v1, p0, Loj6;->d:Lsd9;

    .line 26
    iget-object v1, p1, Lfj0;->r:Ljava/lang/Object;

    .line 28
    check-cast v1, Lpi6;

    .line 30
    iput-object v1, p0, Loj6;->e:Lpi6;

    .line 32
    iget-object v1, p1, Lfj0;->q:Ljava/lang/Object;

    .line 34
    check-cast v1, Lnj0;

    .line 36
    iput-object v1, p0, Loj6;->f:Lnj0;

    .line 38
    iget-object v1, p1, Lfj0;->s:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljc4;

    .line 42
    iput-object v1, p0, Loj6;->g:Ljc4;

    .line 44
    iget-object v1, p1, Lfj0;->t:Ljava/lang/Object;

    .line 46
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 48
    iput-object v1, p0, Loj6;->h:Landroidx/work/impl/WorkDatabase;

    .line 50
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Loj6;->i:Laj6;

    .line 56
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->w()Ls21;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Loj6;->j:Ls21;

    .line 62
    iget-object p1, p1, Lfj0;->v:Ljava/lang/Object;

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 67
    iput-object v1, p0, Loj6;->k:Ljava/util/ArrayList;

    .line 69
    const-string p1, "Work [ id="

    .line 71
    const-string v2, ", tags={ "

    .line 73
    invoke-static {p1, v0, v2}, Lap0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object p1

    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x3e

    .line 80
    const-string v2, ","

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    const-string v1, " } ]"

    .line 90
    invoke-static {p1, v0, v1}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Loj6;->l:Ljava/lang/String;

    .line 96
    invoke-static {}, Lag3;->l()Lpm2;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Loj6;->m:Lpm2;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Loj6;->i:Laj6;

    .line 3
    sget-object v1, Lki6;->q:Lki6;

    .line 5
    iget-object v2, p0, Loj6;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Laj6;->h(Lki6;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v2, v3, v4}, Laj6;->g(Ljava/lang/String;J)V

    .line 17
    iget-object p0, p0, Loj6;->a:Lzi6;

    .line 19
    iget p0, p0, Lzi6;->v:I

    .line 21
    invoke-virtual {v0, p0, v2}, Laj6;->f(ILjava/lang/String;)V

    .line 24
    const-wide/16 v3, -0x1

    .line 26
    invoke-virtual {v0, v2, v3, v4}, Laj6;->e(Ljava/lang/String;J)V

    .line 29
    invoke-virtual {v0, p1, v2}, Laj6;->i(ILjava/lang/String;)V

    .line 32
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Loj6;->i:Laj6;

    .line 7
    iget-object v3, p0, Loj6;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Laj6;->g(Ljava/lang/String;J)V

    .line 12
    sget-object v0, Lki6;->q:Lki6;

    .line 14
    invoke-virtual {v2, v0, v3}, Laj6;->h(Lki6;Ljava/lang/String;)V

    .line 17
    iget-object v0, v2, Laj6;->a:Lvp4;

    .line 19
    new-instance v1, Lz56;

    .line 21
    const/16 v4, 0x8

    .line 23
    invoke-direct {v1, v3, v4}, Lz56;-><init>(Ljava/lang/String;B)V

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v0, v4, v5, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    iget-object p0, p0, Loj6;->a:Lzi6;

    .line 39
    iget p0, p0, Lzi6;->v:I

    .line 41
    invoke-virtual {v2, p0, v3}, Laj6;->f(ILjava/lang/String;)V

    .line 44
    new-instance p0, Lz56;

    .line 46
    const/16 v1, 0x9

    .line 48
    invoke-direct {p0, v3, v1}, Lz56;-><init>(Ljava/lang/String;B)V

    .line 51
    invoke-static {v0, v4, v5, p0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 54
    const-wide/16 v0, -0x1

    .line 56
    invoke-virtual {v2, v3, v0, v1}, Laj6;->e(Ljava/lang/String;J)V

    .line 59
    return-void
.end method

.method public final c(Lxn0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v1, v4, Loj6;->a:Lzi6;

    .line 7
    iget-object v2, v1, Lzi6;->c:Ljava/lang/String;

    .line 9
    iget-object v3, v1, Lzi6;->d:Ljava/lang/String;

    .line 11
    instance-of v5, v0, Lnj6;

    .line 13
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lnj6;

    .line 18
    iget v6, v5, Lnj6;->v:I

    .line 20
    const/high16 v7, -0x80000000

    .line 22
    and-int v8, v6, v7

    .line 24
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lnj6;->v:I

    .line 29
    :goto_0
    move-object v6, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lnj6;

    .line 33
    invoke-direct {v5, v4, v0}, Lnj6;-><init>(Loj6;Lxn0;)V

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v6, Lnj6;->t:Ljava/lang/Object;

    .line 39
    iget v5, v6, Lnj6;->v:I

    .line 41
    iget-object v7, v4, Loj6;->l:Ljava/lang/String;

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 47
    if-ne v5, v8, :cond_1

    .line 49
    :try_start_0
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto/16 :goto_a

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_b

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_c

    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 65
    return-object v9

    .line 66
    :cond_2
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lh57;->q()Z

    .line 72
    move-result v5

    .line 73
    iget-object v10, v1, Lzi6;->x:Ljava/lang/String;

    .line 75
    const/4 v11, 0x0

    .line 76
    if-eqz v5, :cond_a

    .line 78
    if-eqz v10, :cond_a

    .line 80
    invoke-virtual {v1}, Lzi6;->hashCode()I

    .line 83
    move-result v0

    .line 84
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v13, 0x1d

    .line 88
    const/16 v14, 0x7f

    .line 90
    if-lt v12, v13, :cond_4

    .line 92
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 95
    move-result v12

    .line 96
    if-gt v12, v14, :cond_3

    .line 98
    move-object v12, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    :goto_2
    invoke-static {v0, v12}, Lp8;->a(ILjava/lang/String;)V

    .line 107
    goto :goto_6

    .line 108
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 111
    move-result v12

    .line 112
    if-gt v12, v14, :cond_5

    .line 114
    move-object v12, v10

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 120
    :goto_3
    const-string v13, "asyncTraceBegin"

    .line 122
    :try_start_1
    sget-object v14, Lh57;->l:Ljava/lang/reflect/Method;

    .line 124
    if-nez v14, :cond_6

    .line 126
    const-class v14, Landroid/os/Trace;

    .line 128
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 130
    const-class v8, Ljava/lang/String;

    .line 132
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    filled-new-array {v15, v8, v11}, [Ljava/lang/Class;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v14, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    move-result-object v14

    .line 142
    sput-object v14, Lh57;->l:Ljava/lang/reflect/Method;

    .line 144
    goto :goto_4

    .line 145
    :catch_1
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    :goto_4
    if-eqz v14, :cond_7

    .line 149
    sget-wide v17, Lh57;->j:J

    .line 151
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object v8

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v8, v12, v0}, [Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v14, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const-string v0, "Required value was null."

    .line 169
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 171
    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :goto_5
    instance-of v8, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 177
    if-eqz v8, :cond_9

    .line 179
    check-cast v0, Ljava/lang/reflect/InvocationTargetException;

    .line 181
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 184
    move-result-object v0

    .line 185
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 187
    if-nez v1, :cond_8

    .line 189
    invoke-static {v0}, Lcp1;->l(Ljava/lang/Throwable;)V

    .line 192
    return-object v9

    .line 193
    :cond_8
    throw v0

    .line 194
    :cond_9
    const-string v8, "Trace"

    .line 196
    const-string v11, "Unable to call asyncTraceBegin via reflection"

    .line 198
    invoke-static {v8, v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    :cond_a
    :goto_6
    new-instance v0, Lhj6;

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-direct {v0, v4, v8}, Lhj6;-><init>(Loj6;B)V

    .line 207
    new-instance v8, Liz2;

    .line 209
    const/16 v11, 0xd

    .line 211
    invoke-direct {v8, v0, v11}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 214
    iget-object v12, v4, Loj6;->h:Landroidx/work/impl/WorkDatabase;

    .line 216
    invoke-virtual {v12, v8}, Lvp4;->t(Lhx1;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 228
    new-instance v0, Lkj6;

    .line 230
    invoke-direct {v0}, Lkj6;-><init>()V

    .line 233
    return-object v0

    .line 234
    :cond_b
    invoke-virtual {v1}, Lzi6;->c()Z

    .line 237
    move-result v0

    .line 238
    iget-object v8, v4, Loj6;->c:Ljava/lang/String;

    .line 240
    if-eqz v0, :cond_c

    .line 242
    iget-object v0, v1, Lzi6;->e:Lpu0;

    .line 244
    goto/16 :goto_9

    .line 246
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    sget-object v0, Ljh2;->a:Ljava/lang/String;

    .line 251
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    check-cast v0, Landroidx/work/OverwritingInputMerger;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    goto :goto_7

    .line 269
    :catch_2
    move-exception v0

    .line 270
    invoke-static {}, Lr53;->f()Lr53;

    .line 273
    move-result-object v13

    .line 274
    sget-object v14, Ljh2;->a:Ljava/lang/String;

    .line 276
    const-string v15, "Trouble instantiating "

    .line 278
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v15

    .line 282
    invoke-virtual {v13, v14, v15, v0}, Lr53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    move-object v0, v9

    .line 286
    :goto_7
    if-nez v0, :cond_d

    .line 288
    sget-object v0, Lpj6;->a:Ljava/lang/String;

    .line 290
    invoke-static {}, Lr53;->f()Lr53;

    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    const-string v4, "Could not create Input Merger "

    .line 298
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v0, v2}, Lr53;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v0, Lij6;

    .line 313
    invoke-direct {v0}, Lij6;-><init>()V

    .line 316
    return-object v0

    .line 317
    :cond_d
    iget-object v0, v1, Lzi6;->e:Lpu0;

    .line 319
    invoke-static {v0}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 322
    move-result-object v0

    .line 323
    iget-object v3, v4, Loj6;->i:Laj6;

    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    iget-object v3, v3, Laj6;->a:Lvp4;

    .line 333
    new-instance v13, Lz56;

    .line 335
    const/16 v14, 0xa

    .line 337
    invoke-direct {v13, v8, v14}, Lz56;-><init>(Ljava/lang/String;B)V

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v15, 0x1

    .line 342
    invoke-static {v3, v15, v14, v13}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/util/List;

    .line 348
    invoke-static {v0, v3}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 351
    move-result-object v0

    .line 352
    new-instance v3, Lbq4;

    .line 354
    const/4 v13, 0x6

    .line 355
    invoke-direct {v3, v13}, Lbq4;-><init>(B)V

    .line 358
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 360
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 366
    move-result v15

    .line 367
    :goto_8
    if-ge v14, v15, :cond_e

    .line 369
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v16

    .line 373
    add-int/lit8 v14, v14, 0x1

    .line 375
    move-object/from16 v9, v16

    .line 377
    check-cast v9, Lpu0;

    .line 379
    iget-object v9, v9, Lpu0;->a:Ljava/util/HashMap;

    .line 381
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 384
    move-result-object v9

    .line 385
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    invoke-interface {v13, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 391
    const/4 v9, 0x0

    .line 392
    goto :goto_8

    .line 393
    :cond_e
    invoke-virtual {v3, v13}, Lbq4;->C(Ljava/util/HashMap;)V

    .line 396
    new-instance v0, Lpu0;

    .line 398
    iget-object v3, v3, Lbq4;->r:Ljava/lang/Object;

    .line 400
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 402
    invoke-direct {v0, v3}, Lpu0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 405
    invoke-static {v0}, Lg16;->F(Lpu0;)[B

    .line 408
    :goto_9
    new-instance v3, Landroidx/work/WorkerParameters;

    .line 410
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 413
    move-result-object v8

    .line 414
    iget v1, v1, Lzi6;->k:I

    .line 416
    iget-object v9, v4, Loj6;->f:Lnj0;

    .line 418
    iget-object v13, v9, Lnj0;->a:Ljava/util/concurrent/ExecutorService;

    .line 420
    iget-object v9, v9, Lnj0;->b:Lxz0;

    .line 422
    new-instance v14, Lui6;

    .line 424
    iget-object v15, v4, Loj6;->e:Lpi6;

    .line 426
    invoke-direct {v14, v12, v15}, Lui6;-><init>(Landroidx/work/impl/WorkDatabase;Lpi6;)V

    .line 429
    new-instance v11, Lii6;

    .line 431
    move/from16 v18, v5

    .line 433
    iget-object v5, v4, Loj6;->g:Ljc4;

    .line 435
    invoke-direct {v11, v12, v5, v15}, Lii6;-><init>(Landroidx/work/impl/WorkDatabase;Ljc4;Lpi6;)V

    .line 438
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object v8, v3, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 443
    iput-object v0, v3, Landroidx/work/WorkerParameters;->b:Lpu0;

    .line 445
    new-instance v0, Ljava/util/HashSet;

    .line 447
    iget-object v5, v4, Loj6;->k:Ljava/util/ArrayList;

    .line 449
    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 452
    iput-object v0, v3, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 454
    iget-object v0, v4, Loj6;->d:Lsd9;

    .line 456
    iput-object v0, v3, Landroidx/work/WorkerParameters;->d:Lsd9;

    .line 458
    iput v1, v3, Landroidx/work/WorkerParameters;->e:I

    .line 460
    iput-object v13, v3, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/ExecutorService;

    .line 462
    iput-object v9, v3, Landroidx/work/WorkerParameters;->g:Lep0;

    .line 464
    iput-object v15, v3, Landroidx/work/WorkerParameters;->h:Lpi6;

    .line 466
    sget-object v0, La11;->a:La11;

    .line 468
    iput-object v0, v3, Landroidx/work/WorkerParameters;->i:Lej6;

    .line 470
    iput-object v14, v3, Landroidx/work/WorkerParameters;->j:Lui6;

    .line 472
    iput-object v11, v3, Landroidx/work/WorkerParameters;->k:Lii6;

    .line 474
    :try_start_3
    iget-object v1, v4, Loj6;->b:Landroid/content/Context;

    .line 476
    invoke-virtual {v0, v1, v2, v3}, Lej6;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lj33;

    .line 479
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 480
    invoke-virtual {v2}, Lj33;->setUsed()V

    .line 483
    iget-object v0, v6, Lxn0;->r:Lep0;

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    sget-object v1, Lmd1;->y:Lmd1;

    .line 490
    invoke-interface {v0, v1}, Lep0;->I(Ldp0;)Lcp0;

    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    move-object v8, v0

    .line 498
    check-cast v8, Lnm2;

    .line 500
    new-instance v0, Lhd;

    .line 502
    const/4 v1, 0x2

    .line 503
    move-object v3, v10

    .line 504
    move/from16 v5, v18

    .line 506
    invoke-direct/range {v0 .. v5}, Lhd;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 509
    invoke-interface {v8, v0}, Lnm2;->w(Lsx1;)Lf71;

    .line 512
    new-instance v0, Lhj6;

    .line 514
    const/4 v1, 0x1

    .line 515
    invoke-direct {v0, v4, v1}, Lhj6;-><init>(Loj6;B)V

    .line 518
    new-instance v1, Liz2;

    .line 520
    const/16 v3, 0xd

    .line 522
    invoke-direct {v1, v0, v3}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 525
    invoke-virtual {v12, v1}, Lvp4;->t(Lhx1;)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    check-cast v0, Ljava/lang/Boolean;

    .line 534
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_f

    .line 540
    new-instance v0, Lkj6;

    .line 542
    invoke-direct {v0}, Lkj6;-><init>()V

    .line 545
    return-object v0

    .line 546
    :cond_f
    invoke-interface {v8}, Lnm2;->isCancelled()Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_10

    .line 552
    new-instance v0, Lkj6;

    .line 554
    invoke-direct {v0}, Lkj6;-><init>()V

    .line 557
    return-object v0

    .line 558
    :cond_10
    iget-object v0, v15, Lpi6;->d:Loi6;

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    invoke-static {v0}, Low8;->s(Ljava/util/concurrent/Executor;)Lgp0;

    .line 566
    move-result-object v0

    .line 567
    :try_start_4
    new-instance v1, Lqx;

    .line 569
    const/4 v3, 0x0

    .line 570
    invoke-direct {v1, v4, v2, v11, v3}, Lqx;-><init>(Loj6;Lj33;Lii6;Lvn0;)V

    .line 573
    const/4 v15, 0x1

    .line 574
    iput v15, v6, Lnj6;->v:I

    .line 576
    invoke-static {v0, v1, v6}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 579
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 580
    sget-object v1, Lop0;->q:Lop0;

    .line 582
    if-ne v0, v1, :cond_11

    .line 584
    return-object v1

    .line 585
    :cond_11
    :goto_a
    :try_start_5
    check-cast v0, Li33;

    .line 587
    new-instance v1, Ljj6;

    .line 589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    invoke-direct {v1, v0}, Ljj6;-><init>(Li33;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 595
    return-object v1

    .line 596
    :goto_b
    sget-object v1, Lpj6;->a:Ljava/lang/String;

    .line 598
    invoke-static {}, Lr53;->f()Lr53;

    .line 601
    move-result-object v2

    .line 602
    const-string v3, " failed because it threw an exception/error"

    .line 604
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v2, v1, v3, v0}, Lr53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 611
    new-instance v0, Lij6;

    .line 613
    invoke-direct {v0}, Lij6;-><init>()V

    .line 616
    return-object v0

    .line 617
    :goto_c
    sget-object v1, Lpj6;->a:Ljava/lang/String;

    .line 619
    invoke-static {}, Lr53;->f()Lr53;

    .line 622
    move-result-object v2

    .line 623
    const-string v3, " was cancelled"

    .line 625
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object v3

    .line 629
    iget-byte v2, v2, Lr53;->q:B

    .line 631
    const/4 v4, 0x4

    .line 632
    if-gt v2, v4, :cond_12

    .line 634
    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 637
    :cond_12
    throw v0

    .line 638
    :catchall_1
    sget-object v0, Lpj6;->a:Ljava/lang/String;

    .line 640
    invoke-static {}, Lr53;->f()Lr53;

    .line 643
    move-result-object v1

    .line 644
    new-instance v3, Ljava/lang/StringBuilder;

    .line 646
    const-string v4, "Could not create Worker "

    .line 648
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v1, v0, v2}, Lr53;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    new-instance v0, Lij6;

    .line 663
    invoke-direct {v0}, Lij6;-><init>()V

    .line 666
    return-object v0
.end method

.method public final d(Li33;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loj6;->c:Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lx00;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Loj6;->i:Laj6;

    .line 17
    if-nez v2, :cond_1

    .line 19
    invoke-static {v1}, Lbd0;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v2}, Laj6;->b(Ljava/lang/String;)Lki6;

    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lki6;->v:Lki6;

    .line 31
    if-eq v4, v5, :cond_0

    .line 33
    sget-object v4, Lki6;->t:Lki6;

    .line 35
    invoke-virtual {v3, v4, v2}, Laj6;->h(Lki6;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v3, p0, Loj6;->j:Ls21;

    .line 40
    invoke-virtual {v3, v2}, Ls21;->a(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p1, Lf33;

    .line 50
    iget-object p1, p1, Lf33;->a:Lpu0;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p0, p0, Loj6;->a:Lzi6;

    .line 57
    iget p0, p0, Lzi6;->v:I

    .line 59
    invoke-virtual {v3, p0, v0}, Laj6;->f(ILjava/lang/String;)V

    .line 62
    iget-object p0, v3, Laj6;->a:Lvp4;

    .line 64
    new-instance v1, Lqk5;

    .line 66
    const/16 v2, 0x17

    .line 68
    invoke-direct {v1, p1, v0, v2}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p0, p1, v0, v1}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 76
    return-void
.end method
