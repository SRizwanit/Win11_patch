.class public final Lf52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lru1;

.field public static final k:Lkh2;

.field public static final l:Lcn2;

.field public static final m:Lf52;

.field public static final n:Ljava/util/List;

.field public static final o:I

.field public static final p:I

.field public static final q:I


# instance fields
.field public final a:Lfi1;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lru1;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lru1;->d:Lru1;

    .line 3
    sput-object v0, Lf52;->j:Lru1;

    .line 5
    const/4 v0, 0x1

    .line 6
    sput v0, Lf52;->o:I

    .line 8
    sput v0, Lf52;->p:I

    .line 10
    const/4 v1, 0x2

    .line 11
    sput v1, Lf52;->q:I

    .line 13
    new-instance v3, Lkh2;

    .line 15
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    const/4 v5, 0x3

    .line 20
    invoke-direct {v3, v2, v4, v5}, Lkh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    sput-object v3, Lf52;->k:Lkh2;

    .line 25
    new-instance v6, Lcn2;

    .line 27
    invoke-direct {v6, v3}, Lcn2;-><init>(Lkh2;)V

    .line 30
    sput-object v6, Lf52;->l:Lcn2;

    .line 32
    new-instance v2, Lf52;

    .line 34
    invoke-direct {v2}, Lf52;-><init>()V

    .line 37
    sput-object v2, Lf52;->m:Lf52;

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    sget-object v4, Ljw5;->B:Lzv5;

    .line 46
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget v4, v2, Lf52;->h:I

    .line 51
    if-ne v4, v0, :cond_0

    .line 53
    sget-object v4, Ldu3;->c:Lcu3;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v5, Lcu3;

    .line 58
    invoke-direct {v5, v4}, Lcu3;-><init>(I)V

    .line 61
    move-object v4, v5

    .line 62
    :goto_0
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v4, v2, Lf52;->a:Lfi1;

    .line 67
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v4, v2, Lf52;->c:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 86
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_1
    iget-object v4, v2, Lf52;->d:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_2

    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 105
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    :cond_2
    sget-object v4, Lo95;->a:Ljava/util/List;

    .line 110
    sget-object v4, Ljw5;->r:Lzv5;

    .line 112
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v4, Ljw5;->g:Law5;

    .line 117
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v4, Ljw5;->d:Law5;

    .line 122
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    sget-object v4, Ljw5;->e:Law5;

    .line 127
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object v4, Ljw5;->f:Law5;

    .line 132
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v4, Ljw5;->k:Liv5;

    .line 137
    new-instance v5, Law5;

    .line 139
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 141
    const-class v9, Ljava/lang/Long;

    .line 143
    invoke-direct {v5, v7, v9, v4}, Law5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldv5;)V

    .line 146
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v5, Ljw5;->m:Lhw5;

    .line 151
    new-instance v7, Law5;

    .line 153
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 155
    const-class v10, Ljava/lang/Double;

    .line 157
    invoke-direct {v7, v9, v10, v5}, Law5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldv5;)V

    .line 160
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v5, Ljw5;->l:Lhw5;

    .line 165
    new-instance v7, Law5;

    .line 167
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 169
    const-class v10, Ljava/lang/Float;

    .line 171
    invoke-direct {v7, v9, v10, v5}, Law5;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldv5;)V

    .line 174
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    const/4 v5, 0x0

    .line 178
    iget v7, v2, Lf52;->i:I

    .line 180
    if-ne v7, v1, :cond_3

    .line 182
    sget-object v1, Lot3;->b:Lnt3;

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    new-instance v1, Lot3;

    .line 187
    invoke-direct {v1, v7}, Lot3;-><init>(I)V

    .line 190
    new-instance v7, Lnt3;

    .line 192
    invoke-direct {v7, v1, v5}, Lnt3;-><init>(Ldv5;B)V

    .line 195
    move-object v1, v7

    .line 196
    :goto_1
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v1, Ljw5;->h:Lzv5;

    .line 201
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v1, Ljw5;->i:Lzv5;

    .line 206
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v1, Lhv5;

    .line 214
    invoke-direct {v1, v4, v0}, Lhv5;-><init>(Ldv5;B)V

    .line 217
    invoke-virtual {v1}, Ldv5;->a()Lcv5;

    .line 220
    move-result-object v1

    .line 221
    new-instance v7, Lzv5;

    .line 223
    const-class v9, Ljava/util/concurrent/atomic/AtomicLong;

    .line 225
    invoke-direct {v7, v9, v1, v5}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 228
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v1, Lhv5;

    .line 233
    invoke-direct {v1, v4, v5}, Lhv5;-><init>(Ldv5;B)V

    .line 236
    invoke-virtual {v1}, Ldv5;->a()Lcv5;

    .line 239
    move-result-object v1

    .line 240
    new-instance v4, Lzv5;

    .line 242
    const-class v7, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 244
    invoke-direct {v4, v7, v1, v5}, Lzv5;-><init>(Ljava/lang/Class;Ldv5;B)V

    .line 247
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v1, Ljw5;->j:Lzv5;

    .line 252
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    sget-object v1, Ljw5;->n:Law5;

    .line 257
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v1, Ljw5;->s:Lzv5;

    .line 262
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v1, Ljw5;->t:Lzv5;

    .line 267
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    sget-object v1, Ljw5;->o:Lzv5;

    .line 272
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    sget-object v1, Ljw5;->p:Lzv5;

    .line 277
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    sget-object v1, Ljw5;->q:Lzv5;

    .line 282
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v1, Ljw5;->u:Lzv5;

    .line 287
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    sget-object v1, Ljw5;->v:Lzv5;

    .line 292
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    sget-object v1, Ljw5;->x:Lzv5;

    .line 297
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    sget-object v1, Ljw5;->y:Lzv5;

    .line 302
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    sget-object v1, Ljw5;->A:Lzv5;

    .line 307
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    sget-object v1, Ljw5;->w:Lzv5;

    .line 312
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    sget-object v1, Ljw5;->b:Lzv5;

    .line 317
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v1, Lux0;->c:Lrx0;

    .line 322
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    sget-object v1, Ljw5;->z:Lnt3;

    .line 327
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    const/4 v1, 0x0

    .line 331
    :try_start_0
    const-class v4, Lim2;

    .line 333
    sget-object v7, Lim2;->a:Lhm2;

    .line 335
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Liw5;

    .line 345
    check-cast v4, Lim2;

    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    sget-object v1, Lim2;->j:Lim2$b;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :catch_0
    if-eqz v1, :cond_4

    .line 354
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_4
    sget-object v1, Lo95;->a:Ljava/util/List;

    .line 359
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 362
    sget-object v1, Lmn;->c:Lln;

    .line 364
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    sget-object v1, Ljw5;->a:Lzv5;

    .line 369
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v1, Lvc0;

    .line 374
    invoke-direct {v1, v3, v5}, Lvc0;-><init>(Lkh2;B)V

    .line 377
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v1, Lvc0;

    .line 382
    invoke-direct {v1, v3, v0}, Lvc0;-><init>(Lkh2;B)V

    .line 385
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    sget-object v0, Ljw5;->C:Lzg1;

    .line 393
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    move-object v0, v2

    .line 397
    new-instance v2, Lhk4;

    .line 399
    iget-object v1, v0, Lf52;->f:Ljava/util/ArrayDeque;

    .line 401
    invoke-static {v1}, Lf52;->a(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 404
    move-result-object v7

    .line 405
    iget v4, v0, Lf52;->g:I

    .line 407
    iget-object v5, v0, Lf52;->a:Lfi1;

    .line 409
    invoke-direct/range {v2 .. v7}, Lhk4;-><init>(Lkh2;ILfi1;Lcn2;Ljava/util/List;)V

    .line 412
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-virtual {v8}, Ljava/util/ArrayList;->trimToSize()V

    .line 418
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Lf52;->n:Ljava/util/List;

    .line 424
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lfi1;->s:Lfi1;

    .line 6
    iput-object v0, p0, Lf52;->a:Lfi1;

    .line 8
    sget v0, Lf52;->o:I

    .line 10
    iput v0, p0, Lf52;->g:I

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lf52;->b:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lf52;->c:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lf52;->d:Ljava/util/ArrayList;

    .line 33
    sget-object v0, Lf52;->j:Lru1;

    .line 35
    iput-object v0, p0, Lf52;->e:Lru1;

    .line 37
    sget v0, Lf52;->p:I

    .line 39
    iput v0, p0, Lf52;->h:I

    .line 41
    sget v0, Lf52;->q:I

    .line 43
    iput v0, p0, Lf52;->i:I

    .line 45
    new-instance v0, Ljava/util/ArrayDeque;

    .line 47
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    iput-object v0, p0, Lf52;->f:Ljava/util/ArrayDeque;

    .line 52
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    instance-of v0, p0, Ljava/util/List;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
