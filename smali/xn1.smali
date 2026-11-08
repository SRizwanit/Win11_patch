.class public final Lxn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Lhn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lmo1;

.field public final d:Ljg0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lvu2;

.field public final h:Lwe4;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxn1;->k:Ljava/lang/Object;

    .line 8
    new-instance v0, Lhn;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Li45;-><init>(I)V

    .line 14
    sput-object v0, Lxn1;->l:Lhn;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmo1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lxn1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    iput-object v0, p0, Lxn1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lxn1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lxn1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    iput-object p1, p0, Lxn1;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Lf24;->j(Ljava/lang/String;)V

    .line 38
    iput-object p2, p0, Lxn1;->b:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lxn1;->c:Lmo1;

    .line 42
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->q:Lnt;

    .line 44
    const-string v0, "Firebase"

    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    const-string v0, "ComponentDiscovery"

    .line 51
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const/4 v4, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_0

    .line 68
    const-string v2, "Context has no PackageManager."

    .line 70
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 76
    invoke-direct {v6, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const/16 v7, 0x80

    .line 81
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 84
    move-result-object v5

    .line 85
    if-nez v5, :cond_1

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, " has no service info."

    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 111
    :catch_0
    const-string v2, "Application info not found."

    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_0
    if-nez v4, :cond_2

    .line 118
    const-string v2, "Could not retrieve metadata, returning empty list of registrars."

    .line 120
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v2

    .line 139
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 155
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 163
    const-string v6, "com.google.firebase.components:"

    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 171
    const/16 v6, 0x1f

    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v0

    .line 185
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_5

    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 197
    new-instance v4, Lfg0;

    .line 199
    invoke-direct {v4, v2, v1}, Lfg0;-><init>(Ljava/lang/Object;B)V

    .line 202
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    const-string v0, "Runtime"

    .line 211
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 214
    sget-object v0, Ley5;->q:Ley5;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 223
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 229
    new-instance v3, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 231
    invoke-direct {v3}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 234
    new-instance v4, Lfg0;

    .line 236
    const/4 v5, 0x1

    .line 237
    invoke-direct {v4, v3, v5}, Lfg0;-><init>(Ljava/lang/Object;B)V

    .line 240
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v3, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 245
    invoke-direct {v3}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 248
    new-instance v4, Lfg0;

    .line 250
    invoke-direct {v4, v3, v5}, Lfg0;-><init>(Ljava/lang/Object;B)V

    .line 253
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    const-class v3, Landroid/content/Context;

    .line 258
    new-array v4, v1, [Ljava/lang/Class;

    .line 260
    invoke-static {p1, v3, v4}, Lof0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lof0;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    const-class v3, Lxn1;

    .line 269
    new-array v4, v1, [Ljava/lang/Class;

    .line 271
    invoke-static {p0, v3, v4}, Lof0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lof0;

    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    const-class v3, Lmo1;

    .line 280
    new-array v4, v1, [Ljava/lang/Class;

    .line 282
    invoke-static {p3, v3, v4}, Lof0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lof0;

    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance p3, Luy9;

    .line 291
    const/16 v3, 0xd

    .line 293
    invoke-direct {p3, v3}, Luy9;-><init>(B)V

    .line 296
    invoke-static {p1}, Lg16;->z(Landroid/content/Context;)Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_6

    .line 302
    sget-object v3, Lcom/google/firebase/provider/FirebaseInitProvider;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 304
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_6

    .line 310
    const-class v3, Lnt;

    .line 312
    new-array v4, v1, [Ljava/lang/Class;

    .line 314
    invoke-static {p2, v3, v4}, Lof0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lof0;

    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_6
    new-instance p2, Ljg0;

    .line 323
    sget-object v3, Ley5;->q:Ley5;

    .line 325
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 328
    new-instance v3, Ljava/util/HashMap;

    .line 330
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 333
    iput-object v3, p2, Ljg0;->q:Ljava/lang/Object;

    .line 335
    new-instance v3, Ljava/util/HashMap;

    .line 337
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 340
    iput-object v3, p2, Ljg0;->r:Ljava/lang/Object;

    .line 342
    new-instance v3, Ljava/util/HashMap;

    .line 344
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 347
    iput-object v3, p2, Ljg0;->s:Ljava/lang/Object;

    .line 349
    new-instance v3, Ljava/util/HashSet;

    .line 351
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 354
    iput-object v3, p2, Ljg0;->t:Ljava/lang/Object;

    .line 356
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 361
    iput-object v3, p2, Ljg0;->v:Ljava/lang/Object;

    .line 363
    new-instance v3, Lih1;

    .line 365
    invoke-direct {v3}, Lih1;-><init>()V

    .line 368
    iput-object v3, p2, Ljg0;->u:Ljava/lang/Object;

    .line 370
    iput-object p3, p2, Ljg0;->w:Ljava/lang/Object;

    .line 372
    new-instance p3, Ljava/util/ArrayList;

    .line 374
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 377
    const-class v4, Lih1;

    .line 379
    const-class v5, Lle5;

    .line 381
    const-class v6, Lye4;

    .line 383
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 386
    move-result-object v5

    .line 387
    invoke-static {v3, v4, v5}, Lof0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lof0;

    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    const-class v3, Ljg0;

    .line 396
    new-array v4, v1, [Ljava/lang/Class;

    .line 398
    invoke-static {p2, v3, v4}, Lof0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lof0;

    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 408
    move-result v3

    .line 409
    move v4, v1

    .line 410
    :cond_7
    :goto_4
    if-ge v4, v3, :cond_8

    .line 412
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v5

    .line 416
    add-int/lit8 v4, v4, 0x1

    .line 418
    check-cast v5, Lof0;

    .line 420
    if-eqz v5, :cond_7

    .line 422
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    goto :goto_4

    .line 426
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 428
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 431
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 434
    move-result v3

    .line 435
    move v4, v1

    .line 436
    :goto_5
    if-ge v4, v3, :cond_9

    .line 438
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 444
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    goto :goto_5

    .line 448
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 450
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 453
    monitor-enter p2

    .line 454
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v2

    .line 458
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_b

    .line 464
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lwe4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    :try_start_2
    invoke-interface {v3}, Lwe4;->get()Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 476
    if-eqz v3, :cond_a

    .line 478
    iget-object v4, p2, Ljg0;->w:Ljava/lang/Object;

    .line 480
    check-cast v4, Luy9;

    .line 482
    invoke-virtual {v4, v3}, Luy9;->p(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Lxk2; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 492
    goto :goto_6

    .line 493
    :catchall_0
    move-exception p0

    .line 494
    goto/16 :goto_c

    .line 496
    :catch_1
    move-exception v3

    .line 497
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 500
    const-string v4, "ComponentDiscovery"

    .line 502
    const-string v5, "Invalid component registrar."

    .line 504
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    goto :goto_6

    .line 508
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v2

    .line 512
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_f

    .line 518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lof0;

    .line 524
    iget-object v3, v3, Lof0;->b:Ljava/util/Set;

    .line 526
    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    array-length v4, v3

    .line 531
    move v5, v1

    .line 532
    :goto_8
    if-ge v5, v4, :cond_c

    .line 534
    aget-object v6, v3, v5

    .line 536
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    move-result-object v7

    .line 540
    const-string v8, "kotlinx.coroutines.CoroutineDispatcher"

    .line 542
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 545
    move-result v7

    .line 546
    if-eqz v7, :cond_e

    .line 548
    iget-object v7, p2, Ljg0;->t:Ljava/lang/Object;

    .line 550
    check-cast v7, Ljava/util/HashSet;

    .line 552
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 555
    move-result-object v8

    .line 556
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_d

    .line 562
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 565
    goto :goto_7

    .line 566
    :cond_d
    iget-object v7, p2, Ljg0;->t:Ljava/lang/Object;

    .line 568
    check-cast v7, Ljava/util/HashSet;

    .line 570
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 579
    goto :goto_8

    .line 580
    :cond_f
    iget-object v2, p2, Ljg0;->q:Ljava/lang/Object;

    .line 582
    check-cast v2, Ljava/util/HashMap;

    .line 584
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_10

    .line 590
    invoke-static {p3}, Lz9;->i(Ljava/util/ArrayList;)V

    .line 593
    goto :goto_9

    .line 594
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 596
    iget-object v3, p2, Ljg0;->q:Ljava/lang/Object;

    .line 598
    check-cast v3, Ljava/util/HashMap;

    .line 600
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 603
    move-result-object v3

    .line 604
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 607
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 610
    invoke-static {v2}, Lz9;->i(Ljava/util/ArrayList;)V

    .line 613
    :goto_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 616
    move-result v2

    .line 617
    move v3, v1

    .line 618
    :goto_a
    if-ge v3, v2, :cond_11

    .line 620
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    move-result-object v4

    .line 624
    add-int/lit8 v3, v3, 0x1

    .line 626
    check-cast v4, Lof0;

    .line 628
    new-instance v5, Lvu2;

    .line 630
    new-instance v6, Lig0;

    .line 632
    invoke-direct {v6, p2, v4, v1}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 635
    invoke-direct {v5, v6}, Lvu2;-><init>(Lwe4;)V

    .line 638
    iget-object v6, p2, Ljg0;->q:Ljava/lang/Object;

    .line 640
    check-cast v6, Ljava/util/HashMap;

    .line 642
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    goto :goto_a

    .line 646
    :cond_11
    invoke-virtual {p2, p3}, Ljg0;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 649
    move-result-object p3

    .line 650
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 653
    invoke-virtual {p2}, Ljg0;->m()Ljava/util/ArrayList;

    .line 656
    move-result-object p3

    .line 657
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 660
    invoke-virtual {p2}, Ljg0;->k()V

    .line 663
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 664
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 667
    move-result p3

    .line 668
    :goto_b
    if-ge v1, p3, :cond_12

    .line 670
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 673
    move-result-object v2

    .line 674
    add-int/lit8 v1, v1, 0x1

    .line 676
    check-cast v2, Ljava/lang/Runnable;

    .line 678
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 681
    goto :goto_b

    .line 682
    :cond_12
    iget-object p3, p2, Ljg0;->v:Ljava/lang/Object;

    .line 684
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 686
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 689
    move-result-object p3

    .line 690
    check-cast p3, Ljava/lang/Boolean;

    .line 692
    if-eqz p3, :cond_13

    .line 694
    iget-object v0, p2, Ljg0;->q:Ljava/lang/Object;

    .line 696
    check-cast v0, Ljava/util/HashMap;

    .line 698
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 701
    move-result p3

    .line 702
    invoke-virtual {p2, v0, p3}, Ljg0;->g(Ljava/util/HashMap;Z)V

    .line 705
    :cond_13
    iput-object p2, p0, Lxn1;->d:Ljg0;

    .line 707
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 710
    new-instance p3, Lvu2;

    .line 712
    new-instance v0, Lig0;

    .line 714
    const/4 v1, 0x2

    .line 715
    invoke-direct {v0, p0, p1, v1}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 718
    invoke-direct {p3, v0}, Lvu2;-><init>(Lwe4;)V

    .line 721
    iput-object p3, p0, Lxn1;->g:Lvu2;

    .line 723
    const-class p1, Loy0;

    .line 725
    invoke-interface {p2, p1}, Lcg0;->d(Ljava/lang/Class;)Lwe4;

    .line 728
    move-result-object p1

    .line 729
    iput-object p1, p0, Lxn1;->h:Lwe4;

    .line 731
    new-instance p1, Lun1;

    .line 733
    invoke-direct {p1, p0}, Lun1;-><init>(Lxn1;)V

    .line 736
    invoke-virtual {p0}, Lxn1;->a()V

    .line 739
    iget-object p2, p0, Lxn1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 741
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 744
    move-result p2

    .line 745
    if-eqz p2, :cond_14

    .line 747
    sget-object p2, Lzu;->u:Lzu;

    .line 749
    iget-object p2, p2, Lzu;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 751
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 754
    :cond_14
    iget-object p0, p0, Lxn1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 756
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 762
    return-void

    .line 763
    :goto_c
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 764
    throw p0
.end method

.method public static c()Lxn1;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 3
    sget-object v1, Lxn1;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lxn1;->l:Lhn;

    .line 8
    const-string v3, "[DEFAULT]"

    .line 10
    invoke-virtual {v2, v3}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lxn1;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v0, v2, Lxn1;->h:Lwe4;

    .line 20
    invoke-interface {v0}, Lwe4;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Loy0;

    .line 26
    invoke-virtual {v0}, Loy0;->b()V

    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lsh;->o()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static f(Landroid/content/Context;)Lxn1;
    .locals 3

    .line 1
    sget-object v0, Lxn1;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxn1;->l:Lhn;

    .line 6
    const-string v2, "[DEFAULT]"

    .line 8
    invoke-virtual {v1, v2}, Li45;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lxn1;->c()Lxn1;

    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lmo1;->a(Landroid/content/Context;)Lmo1;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    const-string p0, "FirebaseApp"

    .line 30
    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 32
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const/4 p0, 0x0

    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lxn1;->g(Landroid/content/Context;Lmo1;)Lxn1;

    .line 41
    move-result-object p0

    .line 42
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method

.method public static g(Landroid/content/Context;Lmo1;)Lxn1;
    .locals 6

    .line 1
    const-string v0, "[DEFAULT]"

    .line 3
    sget-object v1, Lvn1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/Application;

    .line 20
    sget-object v2, Lvn1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_3

    .line 28
    new-instance v3, Lvn1;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    invoke-static {v1}, Lzu;->b(Landroid/app/Application;)V

    .line 43
    sget-object v1, Lzu;->u:Lzu;

    .line 45
    invoke-virtual {v1, v3}, Lzu;->a(Lyu;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object p0

    .line 66
    :goto_1
    sget-object v1, Lxn1;->k:Ljava/lang/Object;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v2, Lxn1;->l:Lhn;

    .line 71
    invoke-virtual {v2, v0}, Li45;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    xor-int/lit8 v3, v3, 0x1

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v5, "FirebaseApp name "

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v5, " already exists!"

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v3}, Lf24;->o(Ljava/lang/String;Z)V

    .line 102
    const-string v3, "Application context cannot be null."

    .line 104
    invoke-static {p0, v3}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v3, Lxn1;

    .line 109
    invoke-direct {v3, p0, v0, p1}, Lxn1;-><init>(Landroid/content/Context;Ljava/lang/String;Lmo1;)V

    .line 112
    invoke-virtual {v2, v0, v3}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v3}, Lxn1;->e()V

    .line 119
    return-object v3

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxn1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    const-string v0, "FirebaseApp was deleted"

    .line 11
    invoke-static {v0, p0}, Lf24;->o(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxn1;->a()V

    .line 4
    iget-object p0, p0, Lxn1;->d:Ljg0;

    .line 6
    invoke-interface {p0, p1}, Lcg0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lxn1;->a()V

    .line 9
    iget-object v1, p0, Lxn1;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "+"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lxn1;->a()V

    .line 41
    iget-object p0, p0, Lxn1;->c:Lmo1;

    .line 43
    iget-object p0, p0, Lmo1;->b:Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxn1;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lg16;->z(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 10
    const-string v0, "FirebaseApp"

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lxn1;->a()V

    .line 22
    iget-object v3, p0, Lxn1;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p0, p0, Lxn1;->a:Landroid/content/Context;

    .line 36
    sget-object v0, Lwn1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 44
    new-instance v2, Lwn1;

    .line 46
    invoke-direct {v2, p0}, Lwn1;-><init>(Landroid/content/Context;)V

    .line 49
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    .line 57
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 59
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    const-string v0, "FirebaseApp"

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lxn1;->a()V

    .line 85
    iget-object v3, p0, Lxn1;->b:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lxn1;->d:Ljg0;

    .line 99
    const-string v2, "[DEFAULT]"

    .line 101
    invoke-virtual {p0}, Lxn1;->a()V

    .line 104
    iget-object v3, p0, Lxn1;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    iget-object v3, v0, Ljg0;->v:Ljava/lang/Object;

    .line 112
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v4

    .line 118
    :cond_4
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5

    .line 124
    monitor-enter v0

    .line 125
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 127
    iget-object v3, v0, Ljg0;->q:Ljava/lang/Object;

    .line 129
    check-cast v3, Ljava/util/HashMap;

    .line 131
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v0, v1, v2}, Ljg0;->g(Ljava/util/HashMap;Z)V

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p0

    .line 142
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_4

    .line 148
    :goto_0
    iget-object p0, p0, Lxn1;->h:Lwe4;

    .line 150
    invoke-interface {p0}, Lwe4;->get()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Loy0;

    .line 156
    invoke-virtual {p0}, Loy0;->b()V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxn1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lxn1;

    .line 9
    invoke-virtual {p1}, Lxn1;->a()V

    .line 12
    iget-object p1, p1, Lxn1;->b:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lxn1;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxn1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Llo5;

    .line 3
    invoke-direct {v0, p0}, Llo5;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Lxn1;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Llo5;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "options"

    .line 15
    iget-object p0, p0, Lxn1;->c:Lmo1;

    .line 17
    invoke-virtual {v0, p0, v1}, Llo5;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Llo5;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
