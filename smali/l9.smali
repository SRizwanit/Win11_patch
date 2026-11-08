.class public final Ll9;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lbz3;
.implements Lzp4;
.implements Lze3;
.implements Lkz0;
.implements Lfy3;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lwr1;


# static fields
.field public static Y0:Ljava/lang/Class;

.field public static Z0:Ljava/lang/reflect/Method;

.field public static a1:Ljava/lang/reflect/Method;

.field public static final b1:Lkn3;

.field public static c1:Lo6;

.field public static d1:Ljava/lang/reflect/Method;

.field public static e1:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lk24;

.field public A0:Lph2;

.field public final B:Landroid/view/View;

.field public final B0:Lgk3;

.field public final C:Las1;

.field public C0:Lde;

.field public D:Lep0;

.field public D0:Landroid/view/MotionEvent;

.field public final E:Lxa;

.field public E0:J

.field public final F:Lk24;

.field public final F0:Lq62;

.field public final G:Ly21;

.field public final G0:Lkn3;

.field public final H:Lzh2;

.field public H0:F

.field public final I:Lpt2;

.field public I0:F

.field public final J:Lym3;

.field public J0:F

.field public final K:Lei4;

.field public K0:F

.field public final L:Lux4;

.field public final L0:Lg4;

.field public final M:Ls9;

.field public final M0:Lc9;

.field public N:Lga;

.field public N0:Z

.field public final O:Llb;

.field public O0:Lwx1;

.field public final P:Lbu;

.field public final P0:Lql;

.field public final Q:Lkn3;

.field public final Q0:Lw8;

.field public R:Lkn3;

.field public final R0:Lw8;

.field public S:Z

.field public S0:Z

.field public T:Z

.field public T0:Z

.field public final U:Luk3;

.field public U0:Z

.field public final V:Lr24;

.field public final V0:Lxm0;

.field public final W:Lk24;

.field public W0:Landroid/view/View;

.field public final X0:Li9;

.field public final a0:Ly21;

.field public final b0:Lm8;

.field public final c0:Ln8;

.field public d0:Z

.field public final e0:Ldz3;

.field public f0:Z

.field public g0:Lze;

.field public h0:Lxl0;

.field public i0:Z

.field public final j0:Lt21;

.field public k0:J

.field public final l0:[I

.field public final m0:[F

.field public final n0:Landroid/graphics/Matrix;

.field public final o0:[F

.field public final p0:[F

.field public final q:Lk24;

.field public q0:J

.field public r:J

.field public r0:Z

.field public final s:Z

.field public s0:J

.field public t:Lxf2;

.field public t0:Lsx1;

.field public u:Lk03;

.field public u0:Lrm5;

.field public v:Ll03;

.field public v0:Lom5;

.field public w:Lg71;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public x:Lyn4;

.field public x0:Lx11;

.field public final y:Lym;

.field public final y0:Lyn3;

.field public final z:Lc9;

.field public final z0:Lk24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkn3;

    .line 3
    invoke-direct {v0}, Lkn3;-><init>()V

    .line 6
    sput-object v0, Ll9;->b1:Lkn3;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loh0;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static/range {p2 .. p2}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ll9;->q:Lk24;

    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    iput-wide v0, p0, Ll9;->r:J

    .line 19
    const/4 v9, 0x1

    .line 20
    iput-boolean v9, p0, Ll9;->s:Z

    .line 22
    sget-object v0, Lbp3;->z:Lbp3;

    .line 24
    iput-object v0, p0, Ll9;->x:Lyn4;

    .line 26
    new-instance v0, Lym;

    .line 28
    invoke-direct {v0}, Lym;-><init>()V

    .line 31
    iput-object v0, p0, Ll9;->y:Lym;

    .line 33
    new-instance v0, Lc9;

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-direct {v0, p0, v10}, Lc9;-><init>(Ll9;B)V

    .line 39
    iput-object v0, p0, Ll9;->z:Lc9;

    .line 41
    invoke-static {v8}, Lcr2;->b(Landroid/content/Context;)Lm21;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lbp3;->F:Lbp3;

    .line 47
    new-instance v3, Lk24;

    .line 49
    invoke-direct {v3, v0, v1}, Lk24;-><init>(Ljava/lang/Object;Li75;)V

    .line 52
    iput-object v3, p0, Ll9;->A:Lk24;

    .line 54
    new-instance v0, Las1;

    .line 56
    invoke-direct {v0, p0, p0}, Las1;-><init>(Ll9;Ll9;)V

    .line 59
    iput-object v0, p0, Ll9;->C:Las1;

    .line 61
    invoke-virtual/range {p2 .. p2}, Loh0;->c()Lxh0;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lxh0;->j()Lep0;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Ll9;->D:Lep0;

    .line 71
    new-instance v0, Lxa;

    .line 73
    invoke-direct {v0}, Lxa;-><init>()V

    .line 76
    iput-object v0, p0, Ll9;->E:Lxa;

    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ll9;->F:Lk24;

    .line 86
    new-instance v0, Lw8;

    .line 88
    const/4 v11, 0x2

    .line 89
    invoke-direct {v0, p0, v11}, Lw8;-><init>(Ll9;B)V

    .line 92
    invoke-static {v0}, Lj75;->b(Lhx1;)Ly21;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Ll9;->G:Ly21;

    .line 98
    new-instance v0, Lzh2;

    .line 100
    invoke-direct {v0}, Lzh2;-><init>()V

    .line 103
    iput-object v0, p0, Ll9;->H:Lzh2;

    .line 105
    new-instance v0, Lpt2;

    .line 107
    const/4 v12, 0x3

    .line 108
    invoke-direct {v0, v12}, Lpt2;-><init>(I)V

    .line 111
    sget-object v1, Laq4;->c:Laq4;

    .line 113
    invoke-virtual {v0, v1}, Lpt2;->d0(Lhf3;)V

    .line 116
    invoke-virtual {p0}, Ll9;->getDensity()Li21;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lpt2;->a0(Li21;)V

    .line 123
    invoke-virtual {p0}, Ll9;->getViewConfiguration()La56;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lpt2;->f0(La56;)V

    .line 130
    new-instance v1, Lj9;

    .line 132
    invoke-direct {v1, p0}, Lj9;-><init>(Ll9;)V

    .line 135
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Las1;

    .line 141
    iget-object v3, v3, Las1;->e:Lzr1;

    .line 143
    invoke-interface {v1, v3}, Lfk3;->d(Lfk3;)Lfk3;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Ll9;->getDragAndDropManager()Lxa;

    .line 150
    move-result-object v3

    .line 151
    iget-object v3, v3, Lxa;->c:Lwa;

    .line 153
    invoke-interface {v1, v3}, Lfk3;->d(Lfk3;)Lfk3;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lpt2;->e0(Lfk3;)V

    .line 160
    iput-object v0, p0, Ll9;->I:Lpt2;

    .line 162
    sget-object v0, Lcj2;->a:Lym3;

    .line 164
    new-instance v0, Lym3;

    .line 166
    invoke-direct {v0}, Lym3;-><init>()V

    .line 169
    iput-object v0, p0, Ll9;->J:Lym3;

    .line 171
    new-instance v0, Lei4;

    .line 173
    invoke-virtual {p0}, Ll9;->getLayoutNodes()Lym3;

    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1, p0}, Lei4;-><init>(Lym3;Ll9;)V

    .line 180
    iput-object v0, p0, Ll9;->K:Lei4;

    .line 182
    new-instance v0, Lux4;

    .line 184
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 187
    move-result-object v1

    .line 188
    new-instance v3, Ldf1;

    .line 190
    invoke-direct {v3}, Lek3;-><init>()V

    .line 193
    invoke-virtual {p0}, Ll9;->getLayoutNodes()Lym3;

    .line 196
    move-result-object v4

    .line 197
    invoke-direct {v0, v1, v3, v4}, Lux4;-><init>(Lpt2;Ldf1;Lym3;)V

    .line 200
    iput-object v0, p0, Ll9;->L:Lux4;

    .line 202
    new-instance v13, Ls9;

    .line 204
    invoke-direct {v13, p0}, Ls9;-><init>(Ll9;)V

    .line 207
    iput-object v13, p0, Ll9;->M:Ls9;

    .line 209
    new-instance v14, Lga;

    .line 211
    new-instance v0, Lh9;

    .line 213
    const/4 v6, 0x1

    .line 214
    const/4 v7, 0x0

    .line 215
    const/4 v1, 0x0

    .line 216
    const-class v3, Lz9;

    .line 218
    const-string v4, "getContentCaptureSessionCompat"

    .line 220
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 222
    move-object v2, p0

    .line 223
    invoke-direct/range {v0 .. v7}, Lh9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 226
    invoke-direct {v14, p0, v0}, Lga;-><init>(Ll9;Lh9;)V

    .line 229
    iput-object v14, p0, Ll9;->N:Lga;

    .line 231
    new-instance v0, Llb;

    .line 233
    invoke-direct {v0, p0}, Llb;-><init>(Ll9;)V

    .line 236
    iput-object v0, p0, Ll9;->O:Llb;

    .line 238
    new-instance v0, Lbu;

    .line 240
    invoke-direct {v0}, Lbu;-><init>()V

    .line 243
    iput-object v0, p0, Ll9;->P:Lbu;

    .line 245
    new-instance v0, Lkn3;

    .line 247
    invoke-direct {v0}, Lkn3;-><init>()V

    .line 250
    iput-object v0, p0, Ll9;->Q:Lkn3;

    .line 252
    new-instance v0, Luk3;

    .line 254
    invoke-direct {v0}, Luk3;-><init>()V

    .line 257
    iput-object v0, p0, Ll9;->U:Luk3;

    .line 259
    new-instance v0, Lr24;

    .line 261
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Lr24;-><init>(Lpt2;)V

    .line 268
    iput-object v0, p0, Ll9;->V:Lr24;

    .line 270
    new-instance v0, Landroid/content/res/Configuration;

    .line 272
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 283
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Ll9;->W:Lk24;

    .line 289
    new-instance v0, Lw8;

    .line 291
    invoke-direct {v0, p0, v12}, Lw8;-><init>(Ll9;B)V

    .line 294
    invoke-static {v0}, Lj75;->b(Lhx1;)Ly21;

    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, Ll9;->a0:Ly21;

    .line 300
    invoke-static {}, Ll9;->d()Z

    .line 303
    move-result v0

    .line 304
    const/4 v6, 0x0

    .line 305
    if-eqz v0, :cond_0

    .line 307
    new-instance v0, Lm8;

    .line 309
    invoke-virtual {p0}, Ll9;->getAutofillTree()Lbu;

    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, p0, v1}, Lm8;-><init>(Ll9;Lbu;)V

    .line 316
    goto :goto_0

    .line 317
    :cond_0
    move-object v0, v6

    .line 318
    :goto_0
    iput-object v0, p0, Ll9;->b0:Lm8;

    .line 320
    invoke-static {}, Ll9;->d()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 326
    new-instance v0, Ln8;

    .line 328
    new-instance v1, Li64;

    .line 330
    invoke-direct {v1, v8}, Li64;-><init>(Landroid/content/Context;)V

    .line 333
    invoke-virtual {p0}, Ll9;->getSemanticsOwner()Lux4;

    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {p0}, Ll9;->getRectManager()Lei4;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 344
    move-result-object v5

    .line 345
    move-object v3, p0

    .line 346
    invoke-direct/range {v0 .. v5}, Ln8;-><init>(Li64;Lux4;Ll9;Lei4;Ljava/lang/String;)V

    .line 349
    goto :goto_1

    .line 350
    :cond_1
    move-object v0, v6

    .line 351
    :goto_1
    iput-object v0, p0, Ll9;->c0:Ln8;

    .line 353
    new-instance v0, Ldz3;

    .line 355
    new-instance v1, Lv8;

    .line 357
    invoke-direct {v1, p0, v9}, Lv8;-><init>(Ll9;B)V

    .line 360
    invoke-direct {v0, v1}, Ldz3;-><init>(Lv8;)V

    .line 363
    iput-object v0, p0, Ll9;->e0:Ldz3;

    .line 365
    new-instance v0, Lt21;

    .line 367
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Lt21;-><init>(Lpt2;)V

    .line 374
    iput-object v0, p0, Ll9;->j0:Lt21;

    .line 376
    const-wide v0, 0x7fffffff7fffffffL

    .line 381
    iput-wide v0, p0, Ll9;->k0:J

    .line 383
    filled-new-array {v10, v10}, [I

    .line 386
    move-result-object v0

    .line 387
    iput-object v0, p0, Ll9;->l0:[I

    .line 389
    invoke-static {}, Lye3;->a()[F

    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, Ll9;->m0:[F

    .line 395
    new-instance v0, Landroid/graphics/Matrix;

    .line 397
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 400
    iput-object v0, p0, Ll9;->n0:Landroid/graphics/Matrix;

    .line 402
    invoke-static {}, Lye3;->a()[F

    .line 405
    move-result-object v0

    .line 406
    iput-object v0, p0, Ll9;->o0:[F

    .line 408
    invoke-static {}, Lye3;->a()[F

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, Ll9;->p0:[F

    .line 414
    const-wide/16 v0, -0x1

    .line 416
    iput-wide v0, p0, Ll9;->q0:J

    .line 418
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 423
    iput-wide v0, p0, Ll9;->s0:J

    .line 425
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 427
    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 430
    iput-object v0, p0, Ll9;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 432
    move-object/from16 v0, p2

    .line 434
    iget-object v0, v0, Loh0;->p:Lyn3;

    .line 436
    iput-object v0, p0, Ll9;->y0:Lyn3;

    .line 438
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 449
    move-result v0

    .line 450
    sget-object v1, Lur1;->a:[I

    .line 452
    sget-object v1, Lis2;->q:Lis2;

    .line 454
    if-eqz v0, :cond_3

    .line 456
    if-eq v0, v9, :cond_2

    .line 458
    move-object v0, v6

    .line 459
    goto :goto_2

    .line 460
    :cond_2
    sget-object v0, Lis2;->r:Lis2;

    .line 462
    goto :goto_2

    .line 463
    :cond_3
    move-object v0, v1

    .line 464
    :goto_2
    if-nez v0, :cond_4

    .line 466
    goto :goto_3

    .line 467
    :cond_4
    move-object v1, v0

    .line 468
    :goto_3
    invoke-static {v1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p0, Ll9;->z0:Lk24;

    .line 474
    new-instance v0, Lgk3;

    .line 476
    invoke-direct {v0, p0}, Lgk3;-><init>(Ll9;)V

    .line 479
    iput-object v0, p0, Ll9;->B0:Lgk3;

    .line 481
    new-instance v0, Lq62;

    .line 483
    const/16 v1, 0x10

    .line 485
    invoke-direct {v0, v1}, Lq62;-><init>(B)V

    .line 488
    iput-object v0, p0, Ll9;->F0:Lq62;

    .line 490
    new-instance v0, Lkn3;

    .line 492
    invoke-direct {v0}, Lkn3;-><init>()V

    .line 495
    iput-object v0, p0, Ll9;->G0:Lkn3;

    .line 497
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 499
    iput v0, p0, Ll9;->H0:F

    .line 501
    iput v0, p0, Ll9;->I0:F

    .line 503
    iput v0, p0, Ll9;->J0:F

    .line 505
    iput v0, p0, Ll9;->K0:F

    .line 507
    new-instance v0, Lg4;

    .line 509
    invoke-direct {v0, p0, v12}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 512
    iput-object v0, p0, Ll9;->L0:Lg4;

    .line 514
    new-instance v0, Lc9;

    .line 516
    invoke-direct {v0, p0, v9}, Lc9;-><init>(Ll9;B)V

    .line 519
    iput-object v0, p0, Ll9;->M0:Lc9;

    .line 521
    new-instance v0, Ld9;

    .line 523
    invoke-direct {v0, p0, v10}, Ld9;-><init>(Ljava/lang/Object;B)V

    .line 526
    iput-object v0, p0, Ll9;->O0:Lwx1;

    .line 528
    new-instance v0, Lql;

    .line 530
    new-instance v1, Lv8;

    .line 532
    invoke-direct {v1, p0, v11}, Lv8;-><init>(Ll9;B)V

    .line 535
    invoke-direct {v0, v8, v1}, Lql;-><init>(Landroid/content/Context;Lv8;)V

    .line 538
    iput-object v0, p0, Ll9;->P0:Lql;

    .line 540
    new-instance v0, Lw8;

    .line 542
    const/4 v1, 0x4

    .line 543
    invoke-direct {v0, p0, v1}, Lw8;-><init>(Ll9;B)V

    .line 546
    iput-object v0, p0, Ll9;->Q0:Lw8;

    .line 548
    new-instance v0, Lw8;

    .line 550
    invoke-direct {v0, p0, v10}, Lw8;-><init>(Ll9;B)V

    .line 553
    iput-object v0, p0, Ll9;->R0:Lw8;

    .line 555
    iget-object v0, p0, Ll9;->N:Lga;

    .line 557
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 560
    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 563
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 566
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 568
    const/16 v1, 0x1a

    .line 570
    if-lt v0, v1, :cond_5

    .line 572
    sget-object v1, Ly9;->a:Ly9;

    .line 574
    invoke-virtual {v1, p0, v9, v10}, Ly9;->a(Landroid/view/View;IZ)V

    .line 577
    :cond_5
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 580
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 583
    invoke-static {p0, v13}, Lx46;->o(Landroid/view/View;Lb2;)V

    .line 586
    invoke-virtual {p0}, Ll9;->getDragAndDropManager()Lxa;

    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 593
    const/16 v1, 0x1d

    .line 595
    if-lt v0, v1, :cond_6

    .line 597
    sget-object v1, Lu9;->a:Lu9;

    .line 599
    invoke-virtual {v1, p0}, Lu9;->a(Landroid/view/View;)V

    .line 602
    :cond_6
    invoke-static {}, Ll9;->m()Z

    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_7

    .line 608
    new-instance v1, Landroid/view/View;

    .line 610
    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 613
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 615
    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 618
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    const v3, 0x7f0a01e4

    .line 624
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 626
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 629
    iput-object v1, p0, Ll9;->B:Landroid/view/View;

    .line 631
    const/4 v3, -0x1

    .line 632
    invoke-virtual {p0, v1, v3}, Ll9;->addView(Landroid/view/View;I)V

    .line 635
    :cond_7
    const/16 v1, 0x1f

    .line 637
    if-lt v0, v1, :cond_8

    .line 639
    new-instance v6, Lxm0;

    .line 641
    invoke-direct {v6, v11}, Lxm0;-><init>(B)V

    .line 644
    :cond_8
    iput-object v6, p0, Ll9;->V0:Lxm0;

    .line 646
    new-instance v0, Li9;

    .line 648
    invoke-direct {v0, p0}, Li9;-><init>(Ll9;)V

    .line 651
    iput-object v0, p0, Ll9;->X0:Li9;

    .line 653
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Ll9;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Ll9;

    .line 18
    invoke-virtual {v2}, Ll9;->v()V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    invoke-static {v2}, Ll9;->e(Landroid/view/ViewGroup;)V

    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static f(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 22
    shl-long v2, v0, p0

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Lk06;->i()V

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method private final getCanvasHolder()Lu60;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loh0;->u:Lu60;

    .line 7
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->G:Ly21;

    .line 3
    invoke-virtual {p0}, Ly21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lv21;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lrm5;
    .locals 3

    .line 1
    iget-object v0, p0, Ll9;->u0:Lrm5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lrm5;

    .line 7
    invoke-virtual {p0}, Ll9;->getView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ly8;

    .line 13
    invoke-direct {v2, p0}, Ly8;-><init>(Ll9;)V

    .line 16
    invoke-direct {v0, v1, p0, v2}, Lrm5;-><init>(Landroid/view/View;Ll9;Ly8;)V

    .line 19
    iput-object v0, p0, Ll9;->u0:Lrm5;

    .line 21
    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lv21;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Loh0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->q:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loh0;

    .line 9
    return-object p0
.end method

.method public static final h(Ll9;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(Lpt2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpt2;->E()V

    .line 4
    invoke-virtual {p0}, Lpt2;->A()Lao3;

    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lao3;->q:[Ljava/lang/Object;

    .line 10
    iget p0, p0, Lao3;->s:I

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 15
    aget-object v2, v0, v1

    .line 17
    check-cast v2, Lpt2;

    .line 19
    invoke-static {v2}, Ll9;->k(Lpt2;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    if-ge v0, v4, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v7, 0x1d

    .line 90
    if-lt v0, v7, :cond_1

    .line 92
    sget-object v0, Lvk3;->a:Lvk3;

    .line 94
    invoke-virtual {v0, p0, v6}, Lvk3;->a(Landroid/view/MotionEvent;I)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->F:Lk24;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private setDensity(Li21;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->A:Lk24;

    .line 3
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private setLayoutDirection(Lis2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->z0:Lk24;

    .line 3
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final set_composeViewContext(Loh0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->q:Lk24;

    .line 3
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewStructure;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ll9;->getAutofillManager()Ln8;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 8
    iget-object v2, v0, Ln8;->r:Lux4;

    .line 10
    iget-object v2, v2, Lux4;->a:Lpt2;

    .line 12
    iget-object v3, v0, Ln8;->w:Landroid/view/autofill/AutofillId;

    .line 14
    iget-object v4, v0, Ln8;->u:Ljava/lang/String;

    .line 16
    iget-object v5, v0, Ln8;->t:Lei4;

    .line 18
    invoke-static {p1, v2, v3, v4, v5}, Lxe3;->o(Landroid/view/ViewStructure;Lpt2;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lei4;)V

    .line 21
    sget-object v3, Lzt3;->a:[Ljava/lang/Object;

    .line 23
    new-instance v3, Lkn3;

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6}, Lkn3;-><init>(I)V

    .line 29
    invoke-virtual {v3, v2}, Lkn3;->a(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v3, p1}, Lkn3;->a(Ljava/lang/Object;)V

    .line 35
    :cond_0
    invoke-virtual {v3}, Lkn3;->i()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 41
    iget v2, v3, Lkn3;->b:I

    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-virtual {v3, v2}, Lkn3;->k(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    check-cast v2, Landroid/view/ViewStructure;

    .line 53
    iget v6, v3, Lkn3;->b:I

    .line 55
    sub-int/2addr v6, v1

    .line 56
    invoke-virtual {v3, v6}, Lkn3;->k(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast v6, Lpt2;

    .line 65
    invoke-virtual {v6}, Lpt2;->n()Ljava/util/List;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lin3;

    .line 71
    iget-object v7, v6, Lin3;->r:Ljava/lang/Object;

    .line 73
    check-cast v7, Lao3;

    .line 75
    iget v7, v7, Lao3;->s:I

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-ge v8, v7, :cond_0

    .line 80
    invoke-virtual {v6, v8}, Lin3;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lpt2;

    .line 86
    iget-boolean v10, v9, Lpt2;->g0:Z

    .line 88
    if-nez v10, :cond_4

    .line 90
    invoke-virtual {v9}, Lpt2;->I()Z

    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 96
    invoke-virtual {v9}, Lpt2;->J()Z

    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v9}, Lpt2;->x()Lmx4;

    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_3

    .line 109
    iget-object v10, v10, Lmx4;->q:Lsn3;

    .line 111
    sget-object v11, Llx4;->g:Lzx4;

    .line 113
    invoke-virtual {v10, v11}, Lsn3;->b(Ljava/lang/Object;)Z

    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_2

    .line 119
    sget-object v11, Llx4;->h:Lzx4;

    .line 121
    invoke-virtual {v10, v11}, Lsn3;->b(Ljava/lang/Object;)Z

    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_2

    .line 127
    sget-object v11, Lwx4;->r:Lzx4;

    .line 129
    invoke-virtual {v10, v11}, Lsn3;->b(Ljava/lang/Object;)Z

    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_2

    .line 135
    sget-object v11, Lwx4;->s:Lzx4;

    .line 137
    invoke-virtual {v10, v11}, Lsn3;->b(Ljava/lang/Object;)Z

    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_2

    .line 143
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    const/16 v12, 0x22

    .line 147
    if-lt v11, v12, :cond_3

    .line 149
    sget-object v11, Lh57;->f:Lzx4;

    .line 151
    invoke-virtual {v10, v11}, Lsn3;->b(Ljava/lang/Object;)Z

    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 157
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 160
    move-result v10

    .line 161
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 164
    move-result-object v10

    .line 165
    iget-object v11, v0, Ln8;->w:Landroid/view/autofill/AutofillId;

    .line 167
    invoke-static {v10, v9, v11, v4, v5}, Lxe3;->o(Landroid/view/ViewStructure;Lpt2;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lei4;)V

    .line 170
    invoke-virtual {v3, v9}, Lkn3;->a(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v3, v10}, Lkn3;->a(Ljava/lang/Object;)V

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v3, v9}, Lkn3;->a(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v3, v2}, Lkn3;->a(Ljava/lang/Object;)V

    .line 183
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_5
    invoke-virtual {p0}, Ll9;->getAutofill()Lm8;

    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_9

    .line 192
    iget-object v0, p0, Lm8;->b:Lbu;

    .line 194
    iget-object v2, v0, Lbu;->a:Ljava/util/LinkedHashMap;

    .line 196
    iget-object v0, v0, Lbu;->a:Ljava/util/LinkedHashMap;

    .line 198
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_6

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 208
    move-result v2

    .line 209
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 212
    move-result v2

    .line 213
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_7

    .line 227
    goto :goto_2

    .line 228
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Number;

    .line 240
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 243
    move-result v3

    .line 244
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_8

    .line 250
    invoke-static {}, Lem0;->l()V

    .line 253
    return-void

    .line 254
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 257
    move-result-object p1

    .line 258
    iget-object v0, p0, Lm8;->c:Landroid/view/autofill/AutofillId;

    .line 260
    invoke-static {p1, v0, v3}, Lpi2;->U(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 263
    iget-object p0, p0, Lm8;->a:Ll9;

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {p1, v1}, Lpi2;->V(Landroid/view/ViewStructure;I)V

    .line 280
    throw v0

    .line 281
    :cond_9
    :goto_2
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll9;->r0:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ll9;->q0:J

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iput-wide v0, p0, Ll9;->q0:J

    .line 17
    invoke-virtual {p0}, Ll9;->D()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ll9;->l0:[I

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    const/4 v2, 0x0

    .line 46
    aget v3, v0, v2

    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aget v5, v0, v4

    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    aget v1, v0, v2

    .line 58
    int-to-float v1, v1

    .line 59
    aget v0, v0, v4

    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v3, v1

    .line 63
    sub-float/2addr v5, v0

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    const/16 v4, 0x20

    .line 76
    shl-long/2addr v0, v4

    .line 77
    const-wide v4, 0xffffffffL

    .line 82
    and-long/2addr v2, v4

    .line 83
    or-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Ll9;->s0:J

    .line 86
    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ll9;->q0:J

    .line 7
    invoke-virtual {p0}, Ll9;->D()V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result v0

    .line 22
    int-to-long v2, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/16 v4, 0x20

    .line 30
    shl-long/2addr v2, v4

    .line 31
    const-wide v5, 0xffffffffL

    .line 36
    and-long/2addr v0, v5

    .line 37
    or-long/2addr v0, v2

    .line 38
    iget-object v2, p0, Ll9;->o0:[F

    .line 40
    invoke-static {v0, v1, v2}, Lye3;->b(J[F)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    move-result v2

    .line 48
    shr-long v7, v0, v4

    .line 50
    long-to-int v3, v7

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result v3

    .line 55
    sub-float/2addr v2, v3

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    move-result p1

    .line 60
    and-long/2addr v0, v5

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v0

    .line 66
    sub-float/2addr p1, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    move-result p1

    .line 76
    int-to-long v2, p1

    .line 77
    shl-long/2addr v0, v4

    .line 78
    and-long/2addr v2, v5

    .line 79
    or-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Ll9;->s0:J

    .line 82
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    iget-object v2, p0, Ll9;->o0:[F

    .line 7
    iget-object v3, p0, Ll9;->l0:[I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    sget-object v0, Lb50;->a:Lb50;

    .line 13
    iget-object v1, p0, Ll9;->n0:Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {v0, p0, v2, v1, v3}, Lb50;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v2}, Lye3;->d([F)V

    .line 22
    iget-object v0, p0, Ll9;->m0:[F

    .line 24
    invoke-static {p0, v2, v0, v3}, Lkw5;->g1(Landroid/view/View;[F[F[I)V

    .line 27
    :goto_0
    iget-object p0, p0, Ll9;->p0:[F

    .line 29
    invoke-static {v2, p0}, Lhk2;->w([F[F)Z

    .line 32
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final F(Lhx1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9;->y:Lym;

    .line 3
    invoke-virtual {v0}, Lym;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lym;->addLast(Ljava/lang/Object;)V

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Ll9;->z:Lc9;

    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 26
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final G(Lpt2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 13
    if-eqz p1, :cond_2

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lpt2;->s()Lnt2;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lnt2;->q:Lnt2;

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    iget-boolean v0, p0, Ll9;->i0:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lpt2;->v()Lpt2;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, v0, Lpt2;->V:Lq70;

    .line 37
    iget-object v0, v0, Lq70;->d:Ljava/lang/Object;

    .line 39
    check-cast v0, Ldh2;

    .line 41
    iget-wide v0, v0, Ld64;->t:J

    .line 43
    invoke-static {v0, v1}, Lxl0;->f(J)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-static {v0, v1}, Lxl0;->e(J)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lpt2;->v()Lpt2;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_5
    return-void
.end method

.method public final H(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll9;->B()V

    .line 4
    const/16 v0, 0x20

    .line 6
    shr-long v1, p1, v0

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Ll9;->s0:J

    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Ll9;->s0:J

    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Ll9;->p0:[F

    .line 58
    invoke-static {p1, p2, p0}, Lye3;->b(J[F)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final I(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Ll9;->S0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Ll9;->S0:Z

    .line 8
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Loh0;->t:Lzy2;

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 17
    move-result v0

    .line 18
    sget-object v2, Lvf6;->a:Lk24;

    .line 20
    new-instance v3, Lf84;

    .line 22
    invoke-direct {v3, v0}, Lf84;-><init>(I)V

    .line 25
    invoke-virtual {v2, v3}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 28
    :cond_0
    iget-object v0, p0, Ll9;->U:Luk3;

    .line 30
    invoke-virtual {v0, p1, p0}, Luk3;->c(Landroid/view/MotionEvent;Ll9;)Llo5;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Ll9;->V:Lr24;

    .line 40
    if-eqz v2, :cond_9

    .line 42
    iget-object v1, v2, Llo5;->r:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x5

    .line 54
    if-ltz v5, :cond_3

    .line 56
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    move-object v9, v5

    .line 63
    check-cast v9, La84;

    .line 65
    iget-boolean v9, v9, La84;->e:Z

    .line 67
    if-eqz v9, :cond_1

    .line 69
    if-eqz v3, :cond_4

    .line 71
    if-ne v3, v7, :cond_1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-gez v8, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    move-object v5, v6

    .line 80
    :cond_4
    :goto_2
    check-cast v5, La84;

    .line 82
    if-eqz v5, :cond_5

    .line 84
    iget-wide v8, v5, La84;->d:J

    .line 86
    iput-wide v8, p0, Ll9;->r:J

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Ll9;->o(Landroid/view/MotionEvent;)Z

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4, v2, p0, v1}, Lr24;->b(Llo5;Ll9;Z)I

    .line 95
    move-result p0

    .line 96
    iput-object v6, v2, Llo5;->s:Ljava/lang/Object;

    .line 98
    if-eqz v3, :cond_6

    .line 100
    if-ne v3, v7, :cond_7

    .line 102
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 104
    if-eqz v1, :cond_8

    .line 106
    :cond_7
    return p0

    .line 107
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    move-result p1

    .line 115
    iget-object v1, v0, Luk3;->c:Landroid/util/SparseBooleanArray;

    .line 117
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 120
    iget-object v0, v0, Luk3;->b:Landroid/util/SparseLongArray;

    .line 122
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 125
    return p0

    .line 126
    :cond_9
    iget-boolean p0, v4, Lr24;->r:Z

    .line 128
    if-nez p0, :cond_a

    .line 130
    iget-object p0, v4, Lr24;->u:Ljava/lang/Object;

    .line 132
    check-cast p0, Ltv8;

    .line 134
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 136
    check-cast p0, Li63;

    .line 138
    invoke-virtual {p0}, Li63;->a()V

    .line 141
    iget-object p0, v4, Lr24;->t:Ljava/lang/Object;

    .line 143
    check-cast p0, Lw62;

    .line 145
    invoke-virtual {p0}, Lw62;->c()V

    .line 148
    :cond_a
    return v1
.end method

.method public final J(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 26
    if-eq v5, v2, :cond_2

    .line 28
    const/16 v2, 0xa

    .line 30
    if-eq v5, v2, :cond_2

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    aput-object v9, v7, v8

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    aput-object v10, v8, v9

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_8

    .line 79
    if-ltz v3, :cond_7

    .line 81
    if-gt v3, v9, :cond_7

    .line 83
    move v10, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v10, 0x0

    .line 86
    :goto_5
    add-int/2addr v10, v9

    .line 87
    aget-object v11, v7, v9

    .line 89
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    aget-object v11, v8, v9

    .line 94
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result v10

    .line 105
    int-to-long v13, v10

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result v10

    .line 110
    int-to-long v4, v10

    .line 111
    const/16 v10, 0x20

    .line 113
    shl-long/2addr v13, v10

    .line 114
    const-wide v15, 0xffffffffL

    .line 119
    and-long/2addr v4, v15

    .line 120
    or-long/2addr v4, v13

    .line 121
    invoke-virtual {v0, v4, v5}, Ll9;->r(J)J

    .line 124
    move-result-wide v4

    .line 125
    shr-long v13, v4, v10

    .line 127
    long-to-int v10, v13

    .line 128
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    move-result v10

    .line 132
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    and-long/2addr v4, v15

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    move-result v4

    .line 140
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 144
    move/from16 v5, p2

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-eqz p5, :cond_9

    .line 149
    const/4 v10, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 154
    move-result v4

    .line 155
    move v10, v4

    .line 156
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 163
    move-result-wide v11

    .line 164
    cmp-long v3, v3, v11

    .line 166
    if-nez v3, :cond_a

    .line 168
    move-wide/from16 v3, p3

    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 174
    move-result-wide v3

    .line 175
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 178
    move-result v9

    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 190
    move-result v13

    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 194
    move-result v14

    .line 195
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 198
    move-result v15

    .line 199
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 202
    move-result v16

    .line 203
    move/from16 v5, p2

    .line 205
    move v6, v2

    .line 206
    move-wide v1, v3

    .line 207
    move-wide/from16 v3, p3

    .line 209
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Ll9;->U:Luk3;

    .line 215
    invoke-virtual {v2, v1, v0}, Luk3;->c(Landroid/view/MotionEvent;Ll9;)Llo5;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    iget-object v3, v0, Ll9;->V:Lr24;

    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-virtual {v3, v2, v0, v4}, Lr24;->b(Llo5;Ll9;Z)I

    .line 228
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 231
    return-void
.end method

.method public final K(Lwx1;Lxn0;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lk9;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk9;

    .line 8
    iget v1, v0, Lk9;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk9;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk9;

    .line 22
    invoke-direct {v0, p0, p2}, Lk9;-><init>(Ll9;Lxn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lk9;->t:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lk9;->v:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lv8;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v2, p0, v1}, Lv8;-><init>(Ll9;B)V

    .line 54
    iput p2, v0, Lk9;->v:I

    .line 56
    new-instance v1, Lp91;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x4

    .line 60
    iget-object v3, p0, Ll9;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Lp91;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lvn0;B)V

    .line 66
    invoke-static {v1, v0}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lop0;->q:Lop0;

    .line 72
    if-ne p0, p1, :cond_3

    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    invoke-static {}, Lem0;->c()V

    .line 78
    return-void
.end method

.method public final L(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll9;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    invoke-virtual {p0, v1}, Ll9;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    cmpg-float v1, v1, v2

    .line 25
    if-nez v1, :cond_0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 31
    if-eq v0, p1, :cond_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcr2;->b(Landroid/content/Context;)Lm21;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ll9;->setDensity(Li21;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ll9;->l0:[I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    iget-wide v2, v0, Ll9;->k0:J

    .line 10
    const/16 v4, 0x20

    .line 12
    shr-long v5, v2, v4

    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 28
    aget v10, v1, v9

    .line 30
    if-ne v2, v10, :cond_0

    .line 32
    iget-wide v10, v0, Ll9;->q0:J

    .line 34
    const-wide/16 v12, 0x0

    .line 36
    cmp-long v10, v10, v12

    .line 38
    if-gez v10, :cond_2

    .line 40
    :cond_0
    aget v1, v1, v9

    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Ll9;->k0:J

    .line 49
    const v1, 0x7fffffff

    .line 52
    if-eq v5, v1, :cond_2

    .line 54
    if-eq v2, v1, :cond_2

    .line 56
    invoke-virtual {v0}, Ll9;->getRoot()Lpt2;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lpt2;->A()Lao3;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lao3;->q:[Ljava/lang/Object;

    .line 66
    iget v1, v1, Lao3;->s:I

    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 71
    aget-object v5, v2, v4

    .line 73
    check-cast v5, Lpt2;

    .line 75
    iget-object v5, v5, Lpt2;->W:Ltt2;

    .line 77
    iget-object v5, v5, Ltt2;->p:Lgf3;

    .line 79
    invoke-virtual {v5}, Lgf3;->z0()V

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Ll9;->B()V

    .line 91
    iget-object v2, v0, Ll9;->W0:Landroid/view/View;

    .line 93
    if-nez v2, :cond_3

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Ll9;->W0:Landroid/view/View;

    .line 101
    :cond_3
    invoke-virtual {v0}, Ll9;->getRectManager()Lei4;

    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Ll9;->k0:J

    .line 107
    iget-wide v5, v0, Ll9;->s0:J

    .line 109
    invoke-static {v5, v6}, Lz12;->t(J)J

    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v2, v0, Ll9;->o0:[F

    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_f

    .line 135
    :cond_4
    aget v5, v2, v3

    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 139
    cmpg-float v5, v5, v6

    .line 141
    if-nez v5, :cond_5

    .line 143
    move v5, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v5, v3

    .line 146
    :goto_2
    aget v8, v2, v9

    .line 148
    const/4 v10, 0x0

    .line 149
    cmpg-float v8, v8, v10

    .line 151
    if-nez v8, :cond_6

    .line 153
    move v8, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v8, v3

    .line 156
    :goto_3
    and-int/2addr v5, v8

    .line 157
    aget v8, v2, v7

    .line 159
    cmpg-float v8, v8, v10

    .line 161
    if-nez v8, :cond_7

    .line 163
    move v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v8, v3

    .line 166
    :goto_4
    and-int/2addr v5, v8

    .line 167
    const/4 v8, 0x4

    .line 168
    aget v8, v2, v8

    .line 170
    cmpg-float v8, v8, v10

    .line 172
    if-nez v8, :cond_8

    .line 174
    move v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v8, v3

    .line 177
    :goto_5
    and-int/2addr v5, v8

    .line 178
    const/4 v8, 0x5

    .line 179
    aget v8, v2, v8

    .line 181
    cmpg-float v8, v8, v6

    .line 183
    if-nez v8, :cond_9

    .line 185
    move v8, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v8, v3

    .line 188
    :goto_6
    and-int/2addr v5, v8

    .line 189
    const/4 v8, 0x6

    .line 190
    aget v8, v2, v8

    .line 192
    cmpg-float v8, v8, v10

    .line 194
    if-nez v8, :cond_a

    .line 196
    move v8, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v8, v3

    .line 199
    :goto_7
    and-int/2addr v5, v8

    .line 200
    const/16 v8, 0x8

    .line 202
    aget v8, v2, v8

    .line 204
    cmpg-float v8, v8, v10

    .line 206
    if-nez v8, :cond_b

    .line 208
    move v8, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v8, v3

    .line 211
    :goto_8
    and-int/2addr v5, v8

    .line 212
    const/16 v8, 0x9

    .line 214
    aget v8, v2, v8

    .line 216
    cmpg-float v8, v8, v10

    .line 218
    if-nez v8, :cond_c

    .line 220
    move v8, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v8, v3

    .line 223
    :goto_9
    and-int/2addr v5, v8

    .line 224
    const/16 v8, 0xa

    .line 226
    aget v8, v2, v8

    .line 228
    cmpg-float v8, v8, v6

    .line 230
    if-nez v8, :cond_d

    .line 232
    move v8, v9

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v8, v3

    .line 235
    :goto_a
    and-int/2addr v5, v8

    .line 236
    const/16 v8, 0xc

    .line 238
    aget v8, v2, v8

    .line 240
    cmpg-float v8, v8, v10

    .line 242
    if-nez v8, :cond_e

    .line 244
    move v8, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move v8, v3

    .line 247
    :goto_b
    const/16 v15, 0xd

    .line 249
    aget v15, v2, v15

    .line 251
    cmpg-float v15, v15, v10

    .line 253
    if-nez v15, :cond_f

    .line 255
    move v15, v9

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    move v15, v3

    .line 258
    :goto_c
    and-int/2addr v8, v15

    .line 259
    const/16 v15, 0xe

    .line 261
    aget v15, v2, v15

    .line 263
    cmpg-float v10, v15, v10

    .line 265
    if-nez v10, :cond_10

    .line 267
    move v10, v9

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    move v10, v3

    .line 270
    :goto_d
    and-int/2addr v8, v10

    .line 271
    const/16 v10, 0xf

    .line 273
    aget v10, v2, v10

    .line 275
    cmpg-float v6, v10, v6

    .line 277
    if-nez v6, :cond_11

    .line 279
    move v6, v9

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v6, v3

    .line 282
    :goto_e
    and-int/2addr v6, v8

    .line 283
    shl-int/2addr v5, v9

    .line 284
    or-int/2addr v5, v6

    .line 285
    :goto_f
    iget-object v10, v4, Lei4;->d:Lnp5;

    .line 287
    and-int/2addr v5, v7

    .line 288
    if-nez v5, :cond_12

    .line 290
    :goto_10
    move-object v15, v2

    .line 291
    goto :goto_11

    .line 292
    :cond_12
    const/4 v2, 0x0

    .line 293
    goto :goto_10

    .line 294
    :goto_11
    invoke-virtual/range {v10 .. v17}, Lnp5;->b(JJ[FII)Z

    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 300
    iget-boolean v2, v4, Lei4;->g:Z

    .line 302
    if-eqz v2, :cond_14

    .line 304
    :cond_13
    move v3, v9

    .line 305
    :cond_14
    iput-boolean v3, v4, Lei4;->g:Z

    .line 307
    iget-object v2, v0, Ll9;->j0:Lt21;

    .line 309
    invoke-virtual {v2, v1}, Lt21;->g(Z)V

    .line 312
    invoke-virtual {v0}, Ll9;->getRectManager()Lei4;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lei4;->a()V

    .line 319
    return-void
.end method

.method public final N(F)V
    .locals 2

    .line 1
    invoke-static {}, Ll9;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 10
    if-lez v1, :cond_1

    .line 12
    iget v0, p0, Ll9;->H0:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget v0, p0, Ll9;->H0:F

    .line 22
    cmpl-float v0, p1, v0

    .line 24
    if-lez v0, :cond_3

    .line 26
    :cond_0
    iput p1, p0, Ll9;->H0:F

    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 31
    if-gez v0, :cond_3

    .line 33
    iget v0, p0, Ll9;->I0:F

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    iget v0, p0, Ll9;->I0:F

    .line 43
    cmpg-float v0, p1, v0

    .line 45
    if-gez v0, :cond_3

    .line 47
    :cond_2
    iput p1, p0, Ll9;->I0:F

    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lps1;Lps1;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lek3;

    .line 6
    iget-object v0, p0, Lek3;->q:Lek3;

    .line 8
    iget-boolean v0, v0, Lek3;->D:Z

    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {v1}, Lxg2;->b(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object p0, p0, Lek3;->q:Lek3;

    .line 19
    invoke-static {p1}, Lzw0;->y(Lm11;)Lpt2;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 27
    const/high16 v4, 0x200000

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 33
    iget-object v7, p1, Lpt2;->V:Lq70;

    .line 35
    iget-object v7, v7, Lq70;->g:Ljava/lang/Object;

    .line 37
    check-cast v7, Lek3;

    .line 39
    iget v7, v7, Lek3;->t:I

    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_a

    .line 44
    :goto_1
    if-eqz p0, :cond_a

    .line 46
    iget v7, p0, Lek3;->s:I

    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_9

    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :goto_2
    if-eqz v7, :cond_9

    .line 55
    instance-of v9, v7, Lgg2;

    .line 57
    if-eqz v9, :cond_2

    .line 59
    if-nez v2, :cond_1

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    move v9, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v9, v6

    .line 72
    :goto_3
    if-eqz v9, :cond_8

    .line 74
    iget v9, v7, Lek3;->s:I

    .line 76
    and-int/2addr v9, v4

    .line 77
    if-eqz v9, :cond_8

    .line 79
    instance-of v9, v7, Ln11;

    .line 81
    if-eqz v9, :cond_8

    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Ln11;

    .line 86
    iget-object v9, v9, Ln11;->F:Lek3;

    .line 88
    move v10, v5

    .line 89
    :goto_4
    if-eqz v9, :cond_7

    .line 91
    iget v11, v9, Lek3;->s:I

    .line 93
    and-int/2addr v11, v4

    .line 94
    if-eqz v11, :cond_6

    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 98
    if-ne v10, v6, :cond_3

    .line 100
    move-object v7, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    if-nez v8, :cond_4

    .line 104
    new-instance v8, Lao3;

    .line 106
    new-array v11, v3, [Lek3;

    .line 108
    invoke-direct {v8, v11}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 113
    invoke-virtual {v8, v7}, Lao3;->c(Ljava/lang/Object;)V

    .line 116
    move-object v7, v0

    .line 117
    :cond_5
    invoke-virtual {v8, v9}, Lao3;->c(Ljava/lang/Object;)V

    .line 120
    :cond_6
    :goto_5
    iget-object v9, v9, Lek3;->v:Lek3;

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-ne v10, v6, :cond_8

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v8}, Lzw0;->u(Lao3;)Lek3;

    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object p0, p0, Lek3;->u:Lek3;

    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1}, Lpt2;->v()Lpt2;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b

    .line 140
    iget-object p0, p1, Lpt2;->V:Lq70;

    .line 142
    if-eqz p0, :cond_b

    .line 144
    iget-object p0, p0, Lq70;->f:Ljava/lang/Object;

    .line 146
    check-cast p0, Lyh5;

    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move-object p0, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    if-nez v2, :cond_d

    .line 153
    goto/16 :goto_e

    .line 155
    :cond_d
    if-eqz p2, :cond_1b

    .line 157
    iget-object p0, p2, Lek3;->q:Lek3;

    .line 159
    iget-boolean p0, p0, Lek3;->D:Z

    .line 161
    if-nez p0, :cond_e

    .line 163
    invoke-static {v1}, Lxg2;->b(Ljava/lang/String;)V

    .line 166
    :cond_e
    iget-object p0, p2, Lek3;->q:Lek3;

    .line 168
    invoke-static {p2}, Lzw0;->y(Lm11;)Lpt2;

    .line 171
    move-result-object p1

    .line 172
    move-object p2, v0

    .line 173
    :goto_6
    if-eqz p1, :cond_1a

    .line 175
    iget-object v1, p1, Lpt2;->V:Lq70;

    .line 177
    iget-object v1, v1, Lq70;->g:Ljava/lang/Object;

    .line 179
    check-cast v1, Lek3;

    .line 181
    iget v1, v1, Lek3;->t:I

    .line 183
    and-int/2addr v1, v4

    .line 184
    if-eqz v1, :cond_18

    .line 186
    :goto_7
    if-eqz p0, :cond_18

    .line 188
    iget v1, p0, Lek3;->s:I

    .line 190
    and-int/2addr v1, v4

    .line 191
    if-eqz v1, :cond_17

    .line 193
    move-object v1, p0

    .line 194
    move-object v7, v0

    .line 195
    :goto_8
    if-eqz v1, :cond_17

    .line 197
    instance-of v8, v1, Lgg2;

    .line 199
    if-eqz v8, :cond_10

    .line 201
    if-nez p2, :cond_f

    .line 203
    sget-object p2, Lxt4;->a:Ltn3;

    .line 205
    new-instance p2, Ltn3;

    .line 207
    invoke-direct {p2}, Ltn3;-><init>()V

    .line 210
    :cond_f
    invoke-virtual {p2, v1}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 213
    move v8, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_10
    move v8, v6

    .line 216
    :goto_9
    if-eqz v8, :cond_16

    .line 218
    iget v8, v1, Lek3;->s:I

    .line 220
    and-int/2addr v8, v4

    .line 221
    if-eqz v8, :cond_16

    .line 223
    instance-of v8, v1, Ln11;

    .line 225
    if-eqz v8, :cond_16

    .line 227
    move-object v8, v1

    .line 228
    check-cast v8, Ln11;

    .line 230
    iget-object v8, v8, Ln11;->F:Lek3;

    .line 232
    move v9, v5

    .line 233
    :goto_a
    if-eqz v8, :cond_15

    .line 235
    iget v10, v8, Lek3;->s:I

    .line 237
    and-int/2addr v10, v4

    .line 238
    if-eqz v10, :cond_14

    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 242
    if-ne v9, v6, :cond_11

    .line 244
    move-object v1, v8

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    if-nez v7, :cond_12

    .line 248
    new-instance v7, Lao3;

    .line 250
    new-array v10, v3, [Lek3;

    .line 252
    invoke-direct {v7, v10}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 255
    :cond_12
    if-eqz v1, :cond_13

    .line 257
    invoke-virtual {v7, v1}, Lao3;->c(Ljava/lang/Object;)V

    .line 260
    move-object v1, v0

    .line 261
    :cond_13
    invoke-virtual {v7, v8}, Lao3;->c(Ljava/lang/Object;)V

    .line 264
    :cond_14
    :goto_b
    iget-object v8, v8, Lek3;->v:Lek3;

    .line 266
    goto :goto_a

    .line 267
    :cond_15
    if-ne v9, v6, :cond_16

    .line 269
    goto :goto_8

    .line 270
    :cond_16
    invoke-static {v7}, Lzw0;->u(Lao3;)Lek3;

    .line 273
    move-result-object v1

    .line 274
    goto :goto_8

    .line 275
    :cond_17
    iget-object p0, p0, Lek3;->u:Lek3;

    .line 277
    goto :goto_7

    .line 278
    :cond_18
    invoke-virtual {p1}, Lpt2;->v()Lpt2;

    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_19

    .line 284
    iget-object p0, p1, Lpt2;->V:Lq70;

    .line 286
    if-eqz p0, :cond_19

    .line 288
    iget-object p0, p0, Lq70;->f:Ljava/lang/Object;

    .line 290
    check-cast p0, Lyh5;

    .line 292
    goto :goto_6

    .line 293
    :cond_19
    move-object p0, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_1a
    move-object v0, p2

    .line 296
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 299
    move-result p0

    .line 300
    move p1, v5

    .line 301
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 303
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lgg2;

    .line 309
    if-eqz v0, :cond_1c

    .line 311
    invoke-virtual {v0, p2}, Ltn3;->c(Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    goto :goto_d

    .line 316
    :cond_1c
    move v1, v5

    .line 317
    :goto_d
    if-nez v1, :cond_1d

    .line 319
    invoke-interface {p2}, Lgg2;->a0()V

    .line 322
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 324
    goto :goto_c

    .line 325
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Las1;

    .line 7
    iget-object v0, v0, Las1;->c:Lps1;

    .line 9
    iget-boolean v1, v0, Lek3;->D:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto/16 :goto_c

    .line 15
    :cond_0
    iget-object v1, v0, Lek3;->q:Lek3;

    .line 17
    iget-boolean v1, v1, Lek3;->D:Z

    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-static {v2}, Lxg2;->b(Ljava/lang/String;)V

    .line 26
    :cond_1
    new-instance v1, Lao3;

    .line 28
    const/16 v3, 0x10

    .line 30
    new-array v4, v3, [Lek3;

    .line 32
    invoke-direct {v1, v4}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 35
    iget-object v0, v0, Lek3;->q:Lek3;

    .line 37
    iget-object v4, v0, Lek3;->v:Lek3;

    .line 39
    if-nez v4, :cond_2

    .line 41
    invoke-static {v1, v0}, Lzw0;->c(Lao3;Lek3;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1, v4}, Lao3;->c(Ljava/lang/Object;)V

    .line 48
    :goto_0
    iget v0, v1, Lao3;->s:I

    .line 50
    if-eqz v0, :cond_1a

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    invoke-virtual {v1, v0}, Lao3;->l(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lek3;

    .line 60
    iget v4, v0, Lek3;->t:I

    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 64
    if-eqz v4, :cond_19

    .line 66
    move-object v4, v0

    .line 67
    :goto_1
    if-eqz v4, :cond_19

    .line 69
    iget-boolean v5, v4, Lek3;->D:Z

    .line 71
    if-eqz v5, :cond_19

    .line 73
    iget v5, v4, Lek3;->s:I

    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 77
    if-eqz v5, :cond_18

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_2
    if-eqz v6, :cond_18

    .line 84
    instance-of v8, v6, Lps1;

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_11

    .line 90
    check-cast v6, Lps1;

    .line 92
    iget-boolean v8, v6, Lek3;->D:Z

    .line 94
    if-eqz v8, :cond_17

    .line 96
    invoke-virtual {v6}, Lps1;->P0()Lcs1;

    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Lcs1;->a:Z

    .line 102
    if-eqz v6, :cond_17

    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 107
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Las1;

    .line 113
    iget-object p2, p2, Las1;->c:Lps1;

    .line 115
    iget-boolean p3, p2, Lek3;->D:Z

    .line 117
    if-nez p3, :cond_3

    .line 119
    goto/16 :goto_9

    .line 121
    :cond_3
    iget-object p3, p2, Lek3;->q:Lek3;

    .line 123
    iget-boolean p3, p3, Lek3;->D:Z

    .line 125
    if-nez p3, :cond_4

    .line 127
    invoke-static {v2}, Lxg2;->b(Ljava/lang/String;)V

    .line 130
    :cond_4
    new-instance p3, Lao3;

    .line 132
    new-array v0, v3, [Lek3;

    .line 134
    invoke-direct {p3, v0}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 137
    iget-object p2, p2, Lek3;->q:Lek3;

    .line 139
    iget-object v0, p2, Lek3;->v:Lek3;

    .line 141
    if-nez v0, :cond_5

    .line 143
    invoke-static {p3, p2}, Lzw0;->c(Lao3;Lek3;)V

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p3, v0}, Lao3;->c(Ljava/lang/Object;)V

    .line 150
    :goto_3
    iget p2, p3, Lao3;->s:I

    .line 152
    if-eqz p2, :cond_10

    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 156
    invoke-virtual {p3, p2}, Lao3;->l(I)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Lek3;

    .line 162
    iget v0, p2, Lek3;->t:I

    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 166
    if-eqz v0, :cond_f

    .line 168
    move-object v0, p2

    .line 169
    :goto_4
    if-eqz v0, :cond_f

    .line 171
    iget-boolean v1, v0, Lek3;->D:Z

    .line 173
    if-eqz v1, :cond_f

    .line 175
    iget v1, v0, Lek3;->s:I

    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 179
    if-eqz v1, :cond_e

    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_5
    if-eqz v1, :cond_e

    .line 185
    instance-of v4, v1, Lps1;

    .line 187
    if-eqz v4, :cond_7

    .line 189
    check-cast v1, Lps1;

    .line 191
    iget-boolean v4, v1, Lek3;->D:Z

    .line 193
    if-nez v4, :cond_6

    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v1}, Lps1;->P0()Lcs1;

    .line 199
    move-result-object v4

    .line 200
    iget-boolean v6, v1, Lek3;->D:Z

    .line 202
    if-eqz v6, :cond_d

    .line 204
    iget-boolean v1, v1, Lps1;->E:Z

    .line 206
    if-nez v1, :cond_d

    .line 208
    iget-boolean v1, v4, Lcs1;->a:Z

    .line 210
    if-eqz v1, :cond_d

    .line 212
    goto/16 :goto_c

    .line 214
    :cond_7
    iget v4, v1, Lek3;->s:I

    .line 216
    and-int/lit16 v4, v4, 0x400

    .line 218
    if-eqz v4, :cond_d

    .line 220
    instance-of v4, v1, Ln11;

    .line 222
    if-eqz v4, :cond_d

    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Ln11;

    .line 227
    iget-object v4, v4, Ln11;->F:Lek3;

    .line 229
    move v6, v10

    .line 230
    :goto_6
    if-eqz v4, :cond_c

    .line 232
    iget v7, v4, Lek3;->s:I

    .line 234
    and-int/lit16 v7, v7, 0x400

    .line 236
    if-eqz v7, :cond_b

    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 240
    if-ne v6, v9, :cond_8

    .line 242
    move-object v1, v4

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v2, :cond_9

    .line 246
    new-instance v2, Lao3;

    .line 248
    new-array v7, v3, [Lek3;

    .line 250
    invoke-direct {v2, v7}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 253
    :cond_9
    if-eqz v1, :cond_a

    .line 255
    invoke-virtual {v2, v1}, Lao3;->c(Ljava/lang/Object;)V

    .line 258
    move-object v1, v5

    .line 259
    :cond_a
    invoke-virtual {v2, v4}, Lao3;->c(Ljava/lang/Object;)V

    .line 262
    :cond_b
    :goto_7
    iget-object v4, v4, Lek3;->v:Lek3;

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v6, v9, :cond_d

    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v2}, Lzw0;->u(Lao3;)Lek3;

    .line 271
    move-result-object v1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v0, v0, Lek3;->v:Lek3;

    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {p3, p2}, Lzw0;->c(Lao3;Lek3;)V

    .line 279
    goto/16 :goto_3

    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 286
    return-void

    .line 287
    :cond_11
    iget v8, v6, Lek3;->s:I

    .line 289
    and-int/lit16 v8, v8, 0x400

    .line 291
    if-eqz v8, :cond_17

    .line 293
    instance-of v8, v6, Ln11;

    .line 295
    if-eqz v8, :cond_17

    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Ln11;

    .line 300
    iget-object v8, v8, Ln11;->F:Lek3;

    .line 302
    :goto_a
    if-eqz v8, :cond_16

    .line 304
    iget v11, v8, Lek3;->s:I

    .line 306
    and-int/lit16 v11, v11, 0x400

    .line 308
    if-eqz v11, :cond_15

    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 312
    if-ne v10, v9, :cond_12

    .line 314
    move-object v6, v8

    .line 315
    goto :goto_b

    .line 316
    :cond_12
    if-nez v7, :cond_13

    .line 318
    new-instance v7, Lao3;

    .line 320
    new-array v11, v3, [Lek3;

    .line 322
    invoke-direct {v7, v11}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 325
    :cond_13
    if-eqz v6, :cond_14

    .line 327
    invoke-virtual {v7, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 330
    move-object v6, v5

    .line 331
    :cond_14
    invoke-virtual {v7, v8}, Lao3;->c(Ljava/lang/Object;)V

    .line 334
    :cond_15
    :goto_b
    iget-object v8, v8, Lek3;->v:Lek3;

    .line 336
    goto :goto_a

    .line 337
    :cond_16
    if-ne v10, v9, :cond_17

    .line 339
    goto/16 :goto_2

    .line 341
    :cond_17
    invoke-static {v7}, Lzw0;->u(Lao3;)Lek3;

    .line 344
    move-result-object v6

    .line 345
    goto/16 :goto_2

    .line 347
    :cond_18
    iget-object v4, v4, Lek3;->v:Lek3;

    .line 349
    goto/16 :goto_1

    .line 351
    :cond_19
    invoke-static {v1, v0}, Lzw0;->c(Lao3;Lek3;)V

    .line 354
    goto/16 :goto_0

    .line 356
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Ll9;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-static {}, Ll9;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ll9;->getAutofillManager()Ln8;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Ln8;->b(Landroid/util/SparseArray;)V

    .line 16
    :cond_0
    invoke-virtual {p0}, Ll9;->getAutofill()Lm8;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-static {p0, p1}, Lpi2;->I(Lm8;Landroid/util/SparseArray;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final c(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ll9;->M:Ls9;

    .line 3
    iget-object v0, p0, Ls9;->T:Ljava/lang/String;

    .line 5
    invoke-static {p3, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Ls9;->R:Lwm3;

    .line 14
    invoke-virtual {p0, p1}, Lwm3;->d(I)I

    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ls9;->U:Ljava/lang/String;

    .line 30
    invoke-static {p3, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object p0, p0, Ls9;->S:Lwm3;

    .line 38
    invoke-virtual {p0, p1}, Lwm3;->d(I)I

    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Ll9;->r:J

    .line 4
    iget-object p0, p0, Ll9;->M:Ls9;

    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Ls9;->m(IJZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Ll9;->r:J

    .line 4
    iget-object p0, p0, Ll9;->M:Ls9;

    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Ls9;->m(IJZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll9;->Q:Lkn3;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ll9;->k(Lpt2;)V

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ll9;->s(Z)V

    .line 20
    invoke-static {}, Lb75;->h()Lv65;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lv65;->m()V

    .line 27
    iput-boolean v1, p0, Ll9;->S:Z

    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-direct {p0}, Ll9;->getCanvasHolder()Lu60;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lu60;->a:Lq8;

    .line 40
    iget-object v3, v2, Lq8;->a:Landroid/graphics/Canvas;

    .line 42
    iput-object p1, v2, Lq8;->a:Landroid/graphics/Canvas;

    .line 44
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Lpt2;->i(Lr60;Lt32;)V

    .line 52
    iget-object v1, v1, Lu60;->a:Lq8;

    .line 54
    iput-object v3, v1, Lq8;->a:Landroid/graphics/Canvas;

    .line 56
    invoke-virtual {v0}, Lkn3;->i()Z

    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 63
    iget v1, v0, Lkn3;->b:I

    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 68
    invoke-virtual {v0, v3}, Lkn3;->f(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Laz3;

    .line 74
    check-cast v4, Lw32;

    .line 76
    invoke-virtual {v4}, Lw32;->g()V

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Ld66;->q:I

    .line 84
    invoke-virtual {v0}, Lkn3;->d()V

    .line 87
    iput-boolean v2, p0, Ll9;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    iget-object v1, p0, Ll9;->R:Lkn3;

    .line 94
    if-eqz v1, :cond_2

    .line 96
    invoke-virtual {v0, v1}, Lkn3;->b(Lkn3;)V

    .line 99
    invoke-virtual {v1}, Lkn3;->d()V

    .line 102
    :cond_2
    invoke-static {}, Ll9;->m()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 108
    iget v0, p0, Ll9;->H0:F

    .line 110
    iget v1, p0, Ll9;->J0:F

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 118
    iget v0, p0, Ll9;->H0:F

    .line 120
    iput v0, p0, Ll9;->J0:F

    .line 122
    invoke-static {p0, v0}, Lzh;->a(Landroid/view/View;F)V

    .line 125
    :cond_3
    iget-object v0, p0, Ll9;->B:Landroid/view/View;

    .line 127
    if-eqz v0, :cond_5

    .line 129
    iget v1, p0, Ll9;->I0:F

    .line 131
    iget v2, p0, Ll9;->K0:F

    .line 133
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 139
    iget v1, p0, Ll9;->I0:F

    .line 141
    iput v1, p0, Ll9;->K0:F

    .line 143
    invoke-static {v0, v1}, Lzh;->a(Landroid/view/View;F)V

    .line 146
    :cond_4
    iget v1, p0, Ll9;->I0:F

    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 164
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 166
    iput p1, p0, Ll9;->H0:F

    .line 168
    iput p1, p0, Ll9;->I0:F

    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Ll9;->N0:Z

    .line 7
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 12
    iget-object v2, v0, Ll9;->M0:Lc9;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 23
    iput-boolean v4, v0, Ll9;->N0:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lc9;->run()V

    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Ll9;->n(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_91

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    goto/16 :goto_58

    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_35

    .line 55
    const/high16 v2, 0x400000

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_33

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v10

    .line 80
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    if-lt v11, v3, :cond_3

    .line 84
    sget-object v10, Lb56;->a:Ljava/lang/reflect/Method;

    .line 86
    invoke-static {v2}, Lpi2;->u(Landroid/view/ViewConfiguration;)F

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v2, v10}, Lb56;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 93
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v10

    .line 97
    if-lt v11, v3, :cond_4

    .line 99
    invoke-static {v2}, Lpi2;->t(Landroid/view/ViewConfiguration;)F

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v2, v10}, Lb56;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 106
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 112
    invoke-virtual {v0}, Ll9;->getFocusOwner()Lxr1;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Las1;

    .line 118
    iget-object v3, v2, Las1;->d:Lvr1;

    .line 120
    iget-boolean v3, v3, Lvr1;->e:Z

    .line 122
    if-eqz v3, :cond_5

    .line 124
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 126
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 128
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 131
    return v4

    .line 132
    :cond_5
    iget-object v2, v2, Las1;->c:Lps1;

    .line 134
    invoke-static {v2}, Lx12;->l(Lps1;)Lps1;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_12

    .line 140
    iget-object v3, v2, Lek3;->q:Lek3;

    .line 142
    iget-boolean v3, v3, Lek3;->D:Z

    .line 144
    if-nez v3, :cond_6

    .line 146
    invoke-static {v5}, Lxg2;->b(Ljava/lang/String;)V

    .line 149
    :cond_6
    iget-object v3, v2, Lek3;->q:Lek3;

    .line 151
    invoke-static {v2}, Lzw0;->y(Lm11;)Lpt2;

    .line 154
    move-result-object v2

    .line 155
    :goto_3
    if-eqz v2, :cond_11

    .line 157
    iget-object v10, v2, Lpt2;->V:Lq70;

    .line 159
    iget-object v10, v10, Lq70;->g:Ljava/lang/Object;

    .line 161
    check-cast v10, Lek3;

    .line 163
    iget v10, v10, Lek3;->t:I

    .line 165
    and-int/lit16 v10, v10, 0x4000

    .line 167
    if-eqz v10, :cond_f

    .line 169
    :goto_4
    if-eqz v3, :cond_f

    .line 171
    iget v10, v3, Lek3;->s:I

    .line 173
    and-int/lit16 v10, v10, 0x4000

    .line 175
    if-eqz v10, :cond_e

    .line 177
    move-object v10, v3

    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_5
    if-eqz v10, :cond_e

    .line 181
    instance-of v12, v10, Lf9;

    .line 183
    if-eqz v12, :cond_7

    .line 185
    goto :goto_8

    .line 186
    :cond_7
    iget v12, v10, Lek3;->s:I

    .line 188
    and-int/lit16 v12, v12, 0x4000

    .line 190
    if-eqz v12, :cond_d

    .line 192
    instance-of v12, v10, Ln11;

    .line 194
    if-eqz v12, :cond_d

    .line 196
    move-object v12, v10

    .line 197
    check-cast v12, Ln11;

    .line 199
    iget-object v12, v12, Ln11;->F:Lek3;

    .line 201
    move v13, v4

    .line 202
    :goto_6
    if-eqz v12, :cond_c

    .line 204
    iget v14, v12, Lek3;->s:I

    .line 206
    and-int/lit16 v14, v14, 0x4000

    .line 208
    if-eqz v14, :cond_b

    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 212
    if-ne v13, v9, :cond_8

    .line 214
    move-object v10, v12

    .line 215
    goto :goto_7

    .line 216
    :cond_8
    if-nez v11, :cond_9

    .line 218
    new-instance v11, Lao3;

    .line 220
    new-array v14, v8, [Lek3;

    .line 222
    invoke-direct {v11, v14}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 225
    :cond_9
    if-eqz v10, :cond_a

    .line 227
    invoke-virtual {v11, v10}, Lao3;->c(Ljava/lang/Object;)V

    .line 230
    const/4 v10, 0x0

    .line 231
    :cond_a
    invoke-virtual {v11, v12}, Lao3;->c(Ljava/lang/Object;)V

    .line 234
    :cond_b
    :goto_7
    iget-object v12, v12, Lek3;->v:Lek3;

    .line 236
    goto :goto_6

    .line 237
    :cond_c
    if-ne v13, v9, :cond_d

    .line 239
    goto :goto_5

    .line 240
    :cond_d
    invoke-static {v11}, Lzw0;->u(Lao3;)Lek3;

    .line 243
    move-result-object v10

    .line 244
    goto :goto_5

    .line 245
    :cond_e
    iget-object v3, v3, Lek3;->u:Lek3;

    .line 247
    goto :goto_4

    .line 248
    :cond_f
    invoke-virtual {v2}, Lpt2;->v()Lpt2;

    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_10

    .line 254
    iget-object v3, v2, Lpt2;->V:Lq70;

    .line 256
    if-eqz v3, :cond_10

    .line 258
    iget-object v3, v3, Lq70;->f:Ljava/lang/Object;

    .line 260
    check-cast v3, Lyh5;

    .line 262
    goto :goto_3

    .line 263
    :cond_10
    const/4 v3, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_11
    const/4 v10, 0x0

    .line 266
    :goto_8
    check-cast v10, Lf9;

    .line 268
    goto :goto_9

    .line 269
    :cond_12
    const/4 v10, 0x0

    .line 270
    :goto_9
    if-eqz v10, :cond_34

    .line 272
    iget-object v2, v10, Lek3;->q:Lek3;

    .line 274
    iget-boolean v2, v2, Lek3;->D:Z

    .line 276
    if-nez v2, :cond_13

    .line 278
    invoke-static {v5}, Lxg2;->b(Ljava/lang/String;)V

    .line 281
    :cond_13
    iget-object v2, v10, Lek3;->q:Lek3;

    .line 283
    iget-object v2, v2, Lek3;->u:Lek3;

    .line 285
    invoke-static {v10}, Lzw0;->y(Lm11;)Lpt2;

    .line 288
    move-result-object v3

    .line 289
    const/4 v5, 0x0

    .line 290
    :goto_a
    if-eqz v3, :cond_1f

    .line 292
    iget-object v11, v3, Lpt2;->V:Lq70;

    .line 294
    iget-object v11, v11, Lq70;->g:Ljava/lang/Object;

    .line 296
    check-cast v11, Lek3;

    .line 298
    iget v11, v11, Lek3;->t:I

    .line 300
    and-int/lit16 v11, v11, 0x4000

    .line 302
    if-eqz v11, :cond_1d

    .line 304
    :goto_b
    if-eqz v2, :cond_1d

    .line 306
    iget v11, v2, Lek3;->s:I

    .line 308
    and-int/lit16 v11, v11, 0x4000

    .line 310
    if-eqz v11, :cond_1c

    .line 312
    move-object v11, v2

    .line 313
    const/4 v12, 0x0

    .line 314
    :goto_c
    if-eqz v11, :cond_1c

    .line 316
    instance-of v13, v11, Lf9;

    .line 318
    if-eqz v13, :cond_15

    .line 320
    if-nez v5, :cond_14

    .line 322
    new-instance v5, Ljava/util/ArrayList;

    .line 324
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327
    :cond_14
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    move v13, v4

    .line 331
    goto :goto_d

    .line 332
    :cond_15
    move v13, v9

    .line 333
    :goto_d
    if-eqz v13, :cond_1b

    .line 335
    iget v13, v11, Lek3;->s:I

    .line 337
    and-int/lit16 v13, v13, 0x4000

    .line 339
    if-eqz v13, :cond_1b

    .line 341
    instance-of v13, v11, Ln11;

    .line 343
    if-eqz v13, :cond_1b

    .line 345
    move-object v13, v11

    .line 346
    check-cast v13, Ln11;

    .line 348
    iget-object v13, v13, Ln11;->F:Lek3;

    .line 350
    move v14, v4

    .line 351
    :goto_e
    if-eqz v13, :cond_1a

    .line 353
    iget v15, v13, Lek3;->s:I

    .line 355
    and-int/lit16 v15, v15, 0x4000

    .line 357
    if-eqz v15, :cond_19

    .line 359
    add-int/lit8 v14, v14, 0x1

    .line 361
    if-ne v14, v9, :cond_16

    .line 363
    move-object v11, v13

    .line 364
    goto :goto_f

    .line 365
    :cond_16
    if-nez v12, :cond_17

    .line 367
    new-instance v12, Lao3;

    .line 369
    new-array v15, v8, [Lek3;

    .line 371
    invoke-direct {v12, v15}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 374
    :cond_17
    if-eqz v11, :cond_18

    .line 376
    invoke-virtual {v12, v11}, Lao3;->c(Ljava/lang/Object;)V

    .line 379
    const/4 v11, 0x0

    .line 380
    :cond_18
    invoke-virtual {v12, v13}, Lao3;->c(Ljava/lang/Object;)V

    .line 383
    :cond_19
    :goto_f
    iget-object v13, v13, Lek3;->v:Lek3;

    .line 385
    goto :goto_e

    .line 386
    :cond_1a
    if-ne v14, v9, :cond_1b

    .line 388
    goto :goto_c

    .line 389
    :cond_1b
    invoke-static {v12}, Lzw0;->u(Lao3;)Lek3;

    .line 392
    move-result-object v11

    .line 393
    goto :goto_c

    .line 394
    :cond_1c
    iget-object v2, v2, Lek3;->u:Lek3;

    .line 396
    goto :goto_b

    .line 397
    :cond_1d
    invoke-virtual {v3}, Lpt2;->v()Lpt2;

    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_1e

    .line 403
    iget-object v2, v3, Lpt2;->V:Lq70;

    .line 405
    if-eqz v2, :cond_1e

    .line 407
    iget-object v2, v2, Lq70;->f:Ljava/lang/Object;

    .line 409
    check-cast v2, Lyh5;

    .line 411
    goto :goto_a

    .line 412
    :cond_1e
    const/4 v2, 0x0

    .line 413
    goto :goto_a

    .line 414
    :cond_1f
    if-eqz v5, :cond_21

    .line 416
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 419
    move-result v2

    .line 420
    add-int/2addr v2, v6

    .line 421
    if-ltz v2, :cond_21

    .line 423
    :goto_10
    add-int/lit8 v3, v2, -0x1

    .line 425
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lf9;

    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    if-gez v3, :cond_20

    .line 436
    goto :goto_11

    .line 437
    :cond_20
    move v2, v3

    .line 438
    goto :goto_10

    .line 439
    :cond_21
    :goto_11
    iget-object v2, v10, Lek3;->q:Lek3;

    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_12
    if-eqz v2, :cond_29

    .line 444
    instance-of v6, v2, Lf9;

    .line 446
    if-eqz v6, :cond_22

    .line 448
    goto :goto_15

    .line 449
    :cond_22
    iget v6, v2, Lek3;->s:I

    .line 451
    and-int/lit16 v6, v6, 0x4000

    .line 453
    if-eqz v6, :cond_28

    .line 455
    instance-of v6, v2, Ln11;

    .line 457
    if-eqz v6, :cond_28

    .line 459
    move-object v6, v2

    .line 460
    check-cast v6, Ln11;

    .line 462
    iget-object v6, v6, Ln11;->F:Lek3;

    .line 464
    move v11, v4

    .line 465
    :goto_13
    if-eqz v6, :cond_27

    .line 467
    iget v12, v6, Lek3;->s:I

    .line 469
    and-int/lit16 v12, v12, 0x4000

    .line 471
    if-eqz v12, :cond_26

    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 475
    if-ne v11, v9, :cond_23

    .line 477
    move-object v2, v6

    .line 478
    goto :goto_14

    .line 479
    :cond_23
    if-nez v3, :cond_24

    .line 481
    new-instance v3, Lao3;

    .line 483
    new-array v12, v8, [Lek3;

    .line 485
    invoke-direct {v3, v12}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 488
    :cond_24
    if-eqz v2, :cond_25

    .line 490
    invoke-virtual {v3, v2}, Lao3;->c(Ljava/lang/Object;)V

    .line 493
    const/4 v2, 0x0

    .line 494
    :cond_25
    invoke-virtual {v3, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 497
    :cond_26
    :goto_14
    iget-object v6, v6, Lek3;->v:Lek3;

    .line 499
    goto :goto_13

    .line 500
    :cond_27
    if-ne v11, v9, :cond_28

    .line 502
    goto :goto_12

    .line 503
    :cond_28
    :goto_15
    invoke-static {v3}, Lzw0;->u(Lao3;)Lek3;

    .line 506
    move-result-object v2

    .line 507
    goto :goto_12

    .line 508
    :cond_29
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_2a

    .line 514
    goto/16 :goto_1b

    .line 516
    :cond_2a
    iget-object v0, v10, Lek3;->q:Lek3;

    .line 518
    const/4 v1, 0x0

    .line 519
    :goto_16
    if-eqz v0, :cond_32

    .line 521
    instance-of v2, v0, Lf9;

    .line 523
    if-eqz v2, :cond_2b

    .line 525
    goto :goto_19

    .line 526
    :cond_2b
    iget v2, v0, Lek3;->s:I

    .line 528
    and-int/lit16 v2, v2, 0x4000

    .line 530
    if-eqz v2, :cond_31

    .line 532
    instance-of v2, v0, Ln11;

    .line 534
    if-eqz v2, :cond_31

    .line 536
    move-object v2, v0

    .line 537
    check-cast v2, Ln11;

    .line 539
    iget-object v2, v2, Ln11;->F:Lek3;

    .line 541
    move v3, v4

    .line 542
    :goto_17
    if-eqz v2, :cond_30

    .line 544
    iget v6, v2, Lek3;->s:I

    .line 546
    and-int/lit16 v6, v6, 0x4000

    .line 548
    if-eqz v6, :cond_2f

    .line 550
    add-int/lit8 v3, v3, 0x1

    .line 552
    if-ne v3, v9, :cond_2c

    .line 554
    move-object v0, v2

    .line 555
    goto :goto_18

    .line 556
    :cond_2c
    if-nez v1, :cond_2d

    .line 558
    new-instance v1, Lao3;

    .line 560
    new-array v6, v8, [Lek3;

    .line 562
    invoke-direct {v1, v6}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 565
    :cond_2d
    if-eqz v0, :cond_2e

    .line 567
    invoke-virtual {v1, v0}, Lao3;->c(Ljava/lang/Object;)V

    .line 570
    const/4 v0, 0x0

    .line 571
    :cond_2e
    invoke-virtual {v1, v2}, Lao3;->c(Ljava/lang/Object;)V

    .line 574
    :cond_2f
    :goto_18
    iget-object v2, v2, Lek3;->v:Lek3;

    .line 576
    goto :goto_17

    .line 577
    :cond_30
    if-ne v3, v9, :cond_31

    .line 579
    goto :goto_16

    .line 580
    :cond_31
    :goto_19
    invoke-static {v1}, Lzw0;->u(Lao3;)Lek3;

    .line 583
    move-result-object v0

    .line 584
    goto :goto_16

    .line 585
    :cond_32
    if-eqz v5, :cond_34

    .line 587
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 590
    move-result v0

    .line 591
    move v1, v4

    .line 592
    :goto_1a
    if-ge v1, v0, :cond_34

    .line 594
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lf9;

    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    add-int/lit8 v1, v1, 0x1

    .line 605
    goto :goto_1a

    .line 606
    :cond_33
    invoke-virtual/range {p0 .. p1}, Ll9;->j(Landroid/view/MotionEvent;)I

    .line 609
    move-result v0

    .line 610
    and-int/lit8 v0, v0, 0x4

    .line 612
    if-eqz v0, :cond_34

    .line 614
    :goto_1b
    return v9

    .line 615
    :cond_34
    return v4

    .line 616
    :cond_35
    const/high16 v2, 0x200000

    .line 618
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 621
    move-result v3

    .line 622
    if-eqz v3, :cond_90

    .line 624
    iget-object v3, v0, Ll9;->t:Lxf2;

    .line 626
    iget-object v10, v0, Ll9;->U:Luk3;

    .line 628
    iget-object v11, v10, Luk3;->e:Li63;

    .line 630
    iget-object v12, v10, Luk3;->b:Landroid/util/SparseLongArray;

    .line 632
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 635
    move-result v13

    .line 636
    invoke-virtual {v10, v1}, Luk3;->b(Landroid/view/MotionEvent;)V

    .line 639
    const/4 v14, 0x3

    .line 640
    const/4 v15, 0x2

    .line 641
    if-ne v13, v14, :cond_36

    .line 643
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 646
    iget-object v1, v10, Luk3;->c:Landroid/util/SparseBooleanArray;

    .line 648
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 651
    move-object/from16 v22, v5

    .line 653
    move/from16 v16, v6

    .line 655
    move/from16 v18, v8

    .line 657
    const/4 v3, 0x0

    .line 658
    goto/16 :goto_2f

    .line 660
    :cond_36
    invoke-virtual {v10, v1}, Luk3;->a(Landroid/view/MotionEvent;)V

    .line 663
    const/4 v14, 0x6

    .line 664
    if-eq v13, v9, :cond_38

    .line 666
    if-eq v13, v14, :cond_37

    .line 668
    move/from16 v16, v6

    .line 670
    goto :goto_1c

    .line 671
    :cond_37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 674
    move-result v16

    .line 675
    move/from16 v40, v16

    .line 677
    move/from16 v16, v6

    .line 679
    move/from16 v6, v40

    .line 681
    goto :goto_1c

    .line 682
    :cond_38
    move/from16 v16, v6

    .line 684
    move v6, v4

    .line 685
    :goto_1c
    const/4 v7, 0x5

    .line 686
    if-eqz v13, :cond_39

    .line 688
    if-eq v13, v15, :cond_39

    .line 690
    if-eq v13, v7, :cond_39

    .line 692
    move/from16 v17, v4

    .line 694
    :goto_1d
    move/from16 v18, v8

    .line 696
    goto :goto_1e

    .line 697
    :cond_39
    move/from16 v17, v9

    .line 699
    goto :goto_1d

    .line 700
    :goto_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 703
    move-result v8

    .line 704
    new-instance v14, Ljava/util/ArrayList;

    .line 706
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 709
    move v7, v4

    .line 710
    :goto_1f
    if-ge v7, v8, :cond_42

    .line 712
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 715
    move-result v15

    .line 716
    move/from16 v19, v9

    .line 718
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 721
    move-result v9

    .line 722
    const-wide/16 v20, 0x1

    .line 724
    if-ltz v9, :cond_3a

    .line 726
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 729
    move-result-wide v22

    .line 730
    move-wide/from16 v40, v22

    .line 732
    move-object/from16 v22, v5

    .line 734
    move-wide/from16 v4, v40

    .line 736
    move-object/from16 v24, v3

    .line 738
    goto :goto_20

    .line 739
    :cond_3a
    move-object/from16 v22, v5

    .line 741
    iget-wide v4, v10, Luk3;->a:J

    .line 743
    move-object/from16 v24, v3

    .line 745
    add-long v2, v4, v20

    .line 747
    iput-wide v2, v10, Luk3;->a:J

    .line 749
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 752
    :goto_20
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 755
    move-result v2

    .line 756
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 759
    move-result v3

    .line 760
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 763
    move-result v2

    .line 764
    move-object v15, v10

    .line 765
    int-to-long v9, v2

    .line 766
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 769
    move-result v2

    .line 770
    int-to-long v2, v2

    .line 771
    const/16 v25, 0x20

    .line 773
    shl-long v9, v9, v25

    .line 775
    const-wide v26, 0xffffffffL

    .line 780
    and-long v2, v2, v26

    .line 782
    or-long v30, v9, v2

    .line 784
    if-eq v7, v6, :cond_3b

    .line 786
    move/from16 v32, v19

    .line 788
    goto :goto_21

    .line 789
    :cond_3b
    const/16 v32, 0x0

    .line 791
    :goto_21
    invoke-virtual {v11, v4, v5}, Li63;->b(J)Ljava/lang/Object;

    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Ltk3;

    .line 797
    const-wide/32 v9, 0x7fffffff

    .line 800
    if-ne v7, v6, :cond_3c

    .line 802
    invoke-virtual {v11, v4, v5}, Li63;->f(J)V

    .line 805
    move-wide v3, v4

    .line 806
    move-wide/from16 v33, v9

    .line 808
    move/from16 v9, v25

    .line 810
    const v5, 0xffff

    .line 813
    goto :goto_23

    .line 814
    :cond_3c
    if-eqz v17, :cond_3d

    .line 816
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 819
    move-result-wide v28

    .line 820
    and-long v28, v28, v9

    .line 822
    shl-long v28, v28, v19

    .line 824
    or-long v28, v20, v28

    .line 826
    move-wide/from16 v33, v9

    .line 828
    shr-long v9, v30, v25

    .line 830
    long-to-int v9, v9

    .line 831
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 834
    move-result v9

    .line 835
    float-to-int v9, v9

    .line 836
    int-to-short v9, v9

    .line 837
    move-wide/from16 v35, v4

    .line 839
    const v5, 0xffff

    .line 842
    and-long v3, v30, v26

    .line 844
    long-to-int v3, v3

    .line 845
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 848
    move-result v3

    .line 849
    float-to-int v3, v3

    .line 850
    int-to-short v3, v3

    .line 851
    shl-int/lit8 v4, v9, 0x10

    .line 853
    and-int/2addr v3, v5

    .line 854
    or-int/2addr v3, v4

    .line 855
    int-to-long v3, v3

    .line 856
    shl-long v3, v3, v25

    .line 858
    or-long v3, v28, v3

    .line 860
    new-instance v9, Ltk3;

    .line 862
    invoke-direct {v9, v3, v4}, Ltk3;-><init>(J)V

    .line 865
    move-wide/from16 v3, v35

    .line 867
    invoke-virtual {v11, v3, v4, v9}, Li63;->e(JLjava/lang/Object;)V

    .line 870
    :goto_22
    move/from16 v9, v25

    .line 872
    goto :goto_23

    .line 873
    :cond_3d
    move-wide v3, v4

    .line 874
    move-wide/from16 v33, v9

    .line 876
    const v5, 0xffff

    .line 879
    goto :goto_22

    .line 880
    :goto_23
    new-instance v25, Lyf2;

    .line 882
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 885
    move-result-wide v28

    .line 886
    move-wide/from16 v34, v33

    .line 888
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 891
    move-result v33

    .line 892
    move/from16 v36, v5

    .line 894
    move v10, v6

    .line 895
    if-eqz v2, :cond_3e

    .line 897
    iget-wide v5, v2, Ltk3;->a:J

    .line 899
    shr-long v5, v5, v19

    .line 901
    and-long v5, v5, v34

    .line 903
    :goto_24
    move-wide/from16 v34, v5

    .line 905
    goto :goto_25

    .line 906
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 909
    move-result-wide v5

    .line 910
    goto :goto_24

    .line 911
    :goto_25
    if-eqz v2, :cond_3f

    .line 913
    iget-wide v5, v2, Ltk3;->a:J

    .line 915
    ushr-long/2addr v5, v9

    .line 916
    long-to-int v5, v5

    .line 917
    ushr-int/lit8 v6, v5, 0x10

    .line 919
    int-to-short v6, v6

    .line 920
    int-to-float v6, v6

    .line 921
    and-int v5, v5, v36

    .line 923
    int-to-short v5, v5

    .line 924
    int-to-float v5, v5

    .line 925
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 928
    move-result v6

    .line 929
    move/from16 v36, v9

    .line 931
    move/from16 v39, v10

    .line 933
    int-to-long v9, v6

    .line 934
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 937
    move-result v5

    .line 938
    int-to-long v5, v5

    .line 939
    shl-long v9, v9, v36

    .line 941
    and-long v5, v5, v26

    .line 943
    or-long/2addr v5, v9

    .line 944
    move-wide/from16 v36, v5

    .line 946
    goto :goto_26

    .line 947
    :cond_3f
    move/from16 v39, v10

    .line 949
    move-wide/from16 v36, v30

    .line 951
    :goto_26
    if-eqz v2, :cond_41

    .line 953
    iget-wide v5, v2, Ltk3;->a:J

    .line 955
    and-long v5, v5, v20

    .line 957
    const-wide/16 v9, 0x0

    .line 959
    cmp-long v2, v5, v9

    .line 961
    if-eqz v2, :cond_40

    .line 963
    move/from16 v2, v19

    .line 965
    goto :goto_27

    .line 966
    :cond_40
    const/4 v2, 0x0

    .line 967
    :goto_27
    move/from16 v38, v2

    .line 969
    :goto_28
    move-wide/from16 v26, v3

    .line 971
    goto :goto_29

    .line 972
    :cond_41
    const/16 v38, 0x0

    .line 974
    goto :goto_28

    .line 975
    :goto_29
    invoke-direct/range {v25 .. v38}, Lyf2;-><init>(JJJZFJJZ)V

    .line 978
    move-object/from16 v2, v25

    .line 980
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    add-int/lit8 v7, v7, 0x1

    .line 985
    move-object v10, v15

    .line 986
    move/from16 v9, v19

    .line 988
    move-object/from16 v5, v22

    .line 990
    move-object/from16 v3, v24

    .line 992
    move/from16 v6, v39

    .line 994
    const/high16 v2, 0x200000

    .line 996
    const/4 v4, 0x0

    .line 997
    const/4 v15, 0x2

    .line 998
    goto/16 :goto_1f

    .line 1000
    :cond_42
    move-object/from16 v24, v3

    .line 1002
    move-object/from16 v22, v5

    .line 1004
    move/from16 v19, v9

    .line 1006
    move-object v15, v10

    .line 1007
    invoke-virtual {v15, v1}, Luk3;->e(Landroid/view/MotionEvent;)V

    .line 1010
    if-eqz v24, :cond_43

    .line 1012
    move-object/from16 v2, v24

    .line 1014
    iget v2, v2, Lxf2;->a:I

    .line 1016
    goto :goto_2e

    .line 1017
    :cond_43
    const/high16 v2, 0x200000

    .line 1019
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1022
    move-result v3

    .line 1023
    if-eqz v3, :cond_8f

    .line 1025
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1028
    move-result-object v2

    .line 1029
    if-eqz v2, :cond_49

    .line 1031
    const/4 v9, 0x0

    .line 1032
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1035
    move-result-object v3

    .line 1036
    move/from16 v4, v19

    .line 1038
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1041
    move-result-object v2

    .line 1042
    if-eqz v3, :cond_44

    .line 1044
    if-nez v2, :cond_44

    .line 1046
    :goto_2a
    const/4 v2, 0x1

    .line 1047
    goto :goto_2e

    .line 1048
    :cond_44
    if-eqz v2, :cond_45

    .line 1050
    if-nez v3, :cond_45

    .line 1052
    :goto_2b
    const/4 v2, 0x2

    .line 1053
    goto :goto_2e

    .line 1054
    :cond_45
    if-eqz v3, :cond_49

    .line 1056
    if-eqz v2, :cond_49

    .line 1058
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1061
    move-result v3

    .line 1062
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1065
    move-result v2

    .line 1066
    cmpl-float v4, v3, v2

    .line 1068
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1070
    const/4 v6, 0x0

    .line 1071
    if-lez v4, :cond_47

    .line 1073
    cmpg-float v4, v2, v6

    .line 1075
    if-nez v4, :cond_46

    .line 1077
    goto :goto_2c

    .line 1078
    :cond_46
    div-float v4, v3, v2

    .line 1080
    cmpl-float v4, v4, v5

    .line 1082
    if-ltz v4, :cond_47

    .line 1084
    :goto_2c
    goto :goto_2a

    .line 1085
    :cond_47
    cmpl-float v4, v2, v3

    .line 1087
    if-lez v4, :cond_49

    .line 1089
    cmpg-float v4, v3, v6

    .line 1091
    if-nez v4, :cond_48

    .line 1093
    goto :goto_2d

    .line 1094
    :cond_48
    div-float/2addr v2, v3

    .line 1095
    cmpl-float v2, v2, v5

    .line 1097
    if-ltz v2, :cond_49

    .line 1099
    :goto_2d
    goto :goto_2b

    .line 1100
    :cond_49
    const/4 v2, 0x0

    .line 1101
    :goto_2e
    new-instance v3, Lnb;

    .line 1103
    if-eqz v13, :cond_4a

    .line 1105
    const/4 v4, 0x1

    .line 1106
    if-eq v13, v4, :cond_4a

    .line 1108
    const/4 v4, 0x2

    .line 1109
    if-eq v13, v4, :cond_4a

    .line 1111
    const/4 v4, 0x5

    .line 1112
    if-eq v13, v4, :cond_4a

    .line 1114
    const/4 v4, 0x6

    .line 1115
    :cond_4a
    invoke-direct {v3, v14, v2, v1}, Lnb;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1118
    :goto_2f
    iget-object v1, v0, Ll9;->P0:Lql;

    .line 1120
    if-eqz v3, :cond_71

    .line 1122
    invoke-virtual {v0}, Ll9;->getFocusOwner()Lxr1;

    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Las1;

    .line 1128
    iget-object v2, v0, Las1;->d:Lvr1;

    .line 1130
    iget-boolean v2, v2, Lvr1;->e:Z

    .line 1132
    if-eqz v2, :cond_4c

    .line 1134
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1136
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1138
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1141
    :cond_4b
    const/4 v0, 0x0

    .line 1142
    goto/16 :goto_45

    .line 1144
    :cond_4c
    invoke-virtual {v0}, Las1;->f()Lps1;

    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_59

    .line 1150
    iget-object v2, v0, Lek3;->q:Lek3;

    .line 1152
    iget-boolean v2, v2, Lek3;->D:Z

    .line 1154
    if-nez v2, :cond_4d

    .line 1156
    invoke-static/range {v22 .. v22}, Lxg2;->b(Ljava/lang/String;)V

    .line 1159
    :cond_4d
    iget-object v2, v0, Lek3;->q:Lek3;

    .line 1161
    invoke-static {v0}, Lzw0;->y(Lm11;)Lpt2;

    .line 1164
    move-result-object v0

    .line 1165
    :goto_30
    if-eqz v0, :cond_58

    .line 1167
    iget-object v4, v0, Lpt2;->V:Lq70;

    .line 1169
    iget-object v4, v4, Lq70;->g:Ljava/lang/Object;

    .line 1171
    check-cast v4, Lek3;

    .line 1173
    iget v4, v4, Lek3;->t:I

    .line 1175
    const/high16 v23, 0x200000

    .line 1177
    and-int v4, v4, v23

    .line 1179
    if-eqz v4, :cond_56

    .line 1181
    :goto_31
    if-eqz v2, :cond_56

    .line 1183
    iget v4, v2, Lek3;->s:I

    .line 1185
    and-int v4, v4, v23

    .line 1187
    if-eqz v4, :cond_55

    .line 1189
    move-object v4, v2

    .line 1190
    const/4 v5, 0x0

    .line 1191
    :goto_32
    if-eqz v4, :cond_55

    .line 1193
    instance-of v6, v4, Lgg2;

    .line 1195
    if-eqz v6, :cond_4e

    .line 1197
    goto/16 :goto_37

    .line 1199
    :cond_4e
    iget v6, v4, Lek3;->s:I

    .line 1201
    and-int v6, v6, v23

    .line 1203
    if-eqz v6, :cond_54

    .line 1205
    instance-of v6, v4, Ln11;

    .line 1207
    if-eqz v6, :cond_54

    .line 1209
    move-object v6, v4

    .line 1210
    check-cast v6, Ln11;

    .line 1212
    iget-object v6, v6, Ln11;->F:Lek3;

    .line 1214
    const/4 v7, 0x0

    .line 1215
    :goto_33
    if-eqz v6, :cond_53

    .line 1217
    iget v8, v6, Lek3;->s:I

    .line 1219
    and-int v8, v8, v23

    .line 1221
    if-eqz v8, :cond_52

    .line 1223
    add-int/lit8 v7, v7, 0x1

    .line 1225
    const/4 v8, 0x1

    .line 1226
    if-ne v7, v8, :cond_4f

    .line 1228
    move-object v4, v6

    .line 1229
    goto :goto_34

    .line 1230
    :cond_4f
    if-nez v5, :cond_50

    .line 1232
    new-instance v5, Lao3;

    .line 1234
    move/from16 v8, v18

    .line 1236
    new-array v10, v8, [Lek3;

    .line 1238
    invoke-direct {v5, v10}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 1241
    :cond_50
    if-eqz v4, :cond_51

    .line 1243
    invoke-virtual {v5, v4}, Lao3;->c(Ljava/lang/Object;)V

    .line 1246
    const/4 v4, 0x0

    .line 1247
    :cond_51
    invoke-virtual {v5, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 1250
    :cond_52
    :goto_34
    iget-object v6, v6, Lek3;->v:Lek3;

    .line 1252
    const/16 v18, 0x10

    .line 1254
    const/high16 v23, 0x200000

    .line 1256
    goto :goto_33

    .line 1257
    :cond_53
    const/4 v8, 0x1

    .line 1258
    if-ne v7, v8, :cond_54

    .line 1260
    :goto_35
    const/16 v18, 0x10

    .line 1262
    const/high16 v23, 0x200000

    .line 1264
    goto :goto_32

    .line 1265
    :cond_54
    invoke-static {v5}, Lzw0;->u(Lao3;)Lek3;

    .line 1268
    move-result-object v4

    .line 1269
    goto :goto_35

    .line 1270
    :cond_55
    iget-object v2, v2, Lek3;->u:Lek3;

    .line 1272
    const/16 v18, 0x10

    .line 1274
    const/high16 v23, 0x200000

    .line 1276
    goto :goto_31

    .line 1277
    :cond_56
    invoke-virtual {v0}, Lpt2;->v()Lpt2;

    .line 1280
    move-result-object v0

    .line 1281
    if-eqz v0, :cond_57

    .line 1283
    iget-object v2, v0, Lpt2;->V:Lq70;

    .line 1285
    if-eqz v2, :cond_57

    .line 1287
    iget-object v2, v2, Lq70;->f:Ljava/lang/Object;

    .line 1289
    check-cast v2, Lyh5;

    .line 1291
    goto :goto_36

    .line 1292
    :cond_57
    const/4 v2, 0x0

    .line 1293
    :goto_36
    const/16 v18, 0x10

    .line 1295
    goto/16 :goto_30

    .line 1297
    :cond_58
    const/4 v4, 0x0

    .line 1298
    :goto_37
    check-cast v4, Lgg2;

    .line 1300
    goto :goto_38

    .line 1301
    :cond_59
    const/4 v4, 0x0

    .line 1302
    :goto_38
    if-eqz v4, :cond_6c

    .line 1304
    move-object v0, v4

    .line 1305
    check-cast v0, Lek3;

    .line 1307
    iget-object v2, v0, Lek3;->q:Lek3;

    .line 1309
    iget-boolean v2, v2, Lek3;->D:Z

    .line 1311
    if-nez v2, :cond_5a

    .line 1313
    invoke-static/range {v22 .. v22}, Lxg2;->b(Ljava/lang/String;)V

    .line 1316
    :cond_5a
    iget-object v0, v0, Lek3;->q:Lek3;

    .line 1318
    iget-object v0, v0, Lek3;->u:Lek3;

    .line 1320
    invoke-static {v4}, Lzw0;->y(Lm11;)Lpt2;

    .line 1323
    move-result-object v2

    .line 1324
    const/4 v5, 0x0

    .line 1325
    :goto_39
    if-eqz v2, :cond_66

    .line 1327
    iget-object v6, v2, Lpt2;->V:Lq70;

    .line 1329
    iget-object v6, v6, Lq70;->g:Ljava/lang/Object;

    .line 1331
    check-cast v6, Lek3;

    .line 1333
    iget v6, v6, Lek3;->t:I

    .line 1335
    const/high16 v23, 0x200000

    .line 1337
    and-int v6, v6, v23

    .line 1339
    if-eqz v6, :cond_64

    .line 1341
    :goto_3a
    if-eqz v0, :cond_64

    .line 1343
    iget v6, v0, Lek3;->s:I

    .line 1345
    and-int v6, v6, v23

    .line 1347
    if-eqz v6, :cond_63

    .line 1349
    move-object v6, v0

    .line 1350
    const/4 v7, 0x0

    .line 1351
    :goto_3b
    if-eqz v6, :cond_63

    .line 1353
    instance-of v8, v6, Lgg2;

    .line 1355
    if-eqz v8, :cond_5c

    .line 1357
    if-nez v5, :cond_5b

    .line 1359
    new-instance v5, Ljava/util/ArrayList;

    .line 1361
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    :cond_5b
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1367
    const/4 v8, 0x0

    .line 1368
    goto :goto_3c

    .line 1369
    :cond_5c
    const/4 v8, 0x1

    .line 1370
    :goto_3c
    if-eqz v8, :cond_62

    .line 1372
    iget v8, v6, Lek3;->s:I

    .line 1374
    const/high16 v23, 0x200000

    .line 1376
    and-int v8, v8, v23

    .line 1378
    if-eqz v8, :cond_62

    .line 1380
    instance-of v8, v6, Ln11;

    .line 1382
    if-eqz v8, :cond_62

    .line 1384
    move-object v8, v6

    .line 1385
    check-cast v8, Ln11;

    .line 1387
    iget-object v8, v8, Ln11;->F:Lek3;

    .line 1389
    const/4 v10, 0x0

    .line 1390
    :goto_3d
    if-eqz v8, :cond_61

    .line 1392
    iget v11, v8, Lek3;->s:I

    .line 1394
    and-int v11, v11, v23

    .line 1396
    if-eqz v11, :cond_60

    .line 1398
    add-int/lit8 v10, v10, 0x1

    .line 1400
    const/4 v11, 0x1

    .line 1401
    if-ne v10, v11, :cond_5d

    .line 1403
    move-object v6, v8

    .line 1404
    goto :goto_3e

    .line 1405
    :cond_5d
    if-nez v7, :cond_5e

    .line 1407
    new-instance v7, Lao3;

    .line 1409
    const/16 v11, 0x10

    .line 1411
    new-array v12, v11, [Lek3;

    .line 1413
    invoke-direct {v7, v12}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 1416
    :cond_5e
    if-eqz v6, :cond_5f

    .line 1418
    invoke-virtual {v7, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 1421
    const/4 v6, 0x0

    .line 1422
    :cond_5f
    invoke-virtual {v7, v8}, Lao3;->c(Ljava/lang/Object;)V

    .line 1425
    :cond_60
    :goto_3e
    iget-object v8, v8, Lek3;->v:Lek3;

    .line 1427
    const/high16 v23, 0x200000

    .line 1429
    goto :goto_3d

    .line 1430
    :cond_61
    const/4 v8, 0x1

    .line 1431
    if-ne v10, v8, :cond_62

    .line 1433
    goto :goto_3b

    .line 1434
    :cond_62
    invoke-static {v7}, Lzw0;->u(Lao3;)Lek3;

    .line 1437
    move-result-object v6

    .line 1438
    goto :goto_3b

    .line 1439
    :cond_63
    iget-object v0, v0, Lek3;->u:Lek3;

    .line 1441
    const/high16 v23, 0x200000

    .line 1443
    goto :goto_3a

    .line 1444
    :cond_64
    invoke-virtual {v2}, Lpt2;->v()Lpt2;

    .line 1447
    move-result-object v2

    .line 1448
    if-eqz v2, :cond_65

    .line 1450
    iget-object v0, v2, Lpt2;->V:Lq70;

    .line 1452
    if-eqz v0, :cond_65

    .line 1454
    iget-object v0, v0, Lq70;->f:Ljava/lang/Object;

    .line 1456
    check-cast v0, Lyh5;

    .line 1458
    goto/16 :goto_39

    .line 1460
    :cond_65
    const/4 v0, 0x0

    .line 1461
    goto/16 :goto_39

    .line 1463
    :cond_66
    sget-object v0, Lr74;->q:Lr74;

    .line 1465
    if-eqz v5, :cond_68

    .line 1467
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1470
    move-result v2

    .line 1471
    add-int/lit8 v2, v2, -0x1

    .line 1473
    if-ltz v2, :cond_68

    .line 1475
    :goto_3f
    add-int/lit8 v6, v2, -0x1

    .line 1477
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1480
    move-result-object v2

    .line 1481
    check-cast v2, Lgg2;

    .line 1483
    invoke-interface {v2, v3, v0}, Lgg2;->r(Lnb;Lr74;)V

    .line 1486
    if-gez v6, :cond_67

    .line 1488
    goto :goto_40

    .line 1489
    :cond_67
    move v2, v6

    .line 1490
    goto :goto_3f

    .line 1491
    :cond_68
    :goto_40
    invoke-interface {v4, v3, v0}, Lgg2;->r(Lnb;Lr74;)V

    .line 1494
    sget-object v0, Lr74;->r:Lr74;

    .line 1496
    invoke-interface {v4, v3, v0}, Lgg2;->r(Lnb;Lr74;)V

    .line 1499
    if-eqz v5, :cond_69

    .line 1501
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1504
    move-result v2

    .line 1505
    const/4 v6, 0x0

    .line 1506
    :goto_41
    if-ge v6, v2, :cond_69

    .line 1508
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1511
    move-result-object v7

    .line 1512
    check-cast v7, Lgg2;

    .line 1514
    invoke-interface {v7, v3, v0}, Lgg2;->r(Lnb;Lr74;)V

    .line 1517
    add-int/lit8 v6, v6, 0x1

    .line 1519
    goto :goto_41

    .line 1520
    :cond_69
    sget-object v0, Lr74;->s:Lr74;

    .line 1522
    if-eqz v5, :cond_6b

    .line 1524
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1527
    move-result v2

    .line 1528
    add-int/lit8 v2, v2, -0x1

    .line 1530
    if-ltz v2, :cond_6b

    .line 1532
    :goto_42
    add-int/lit8 v6, v2, -0x1

    .line 1534
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1537
    move-result-object v2

    .line 1538
    check-cast v2, Lgg2;

    .line 1540
    invoke-interface {v2, v3, v0}, Lgg2;->r(Lnb;Lr74;)V

    .line 1543
    if-gez v6, :cond_6a

    .line 1545
    goto :goto_43

    .line 1546
    :cond_6a
    move v2, v6

    .line 1547
    goto :goto_42

    .line 1548
    :cond_6b
    :goto_43
    invoke-interface {v4, v3, v0}, Lgg2;->r(Lnb;Lr74;)V

    .line 1551
    :cond_6c
    iget-object v0, v3, Lnb;->s:Ljava/lang/Object;

    .line 1553
    check-cast v0, Ljava/util/ArrayList;

    .line 1555
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1558
    move-result v2

    .line 1559
    const/4 v4, 0x0

    .line 1560
    :goto_44
    if-ge v4, v2, :cond_4b

    .line 1562
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1565
    move-result-object v5

    .line 1566
    check-cast v5, Lyf2;

    .line 1568
    iget-boolean v5, v5, Lyf2;->i:Z

    .line 1570
    if-eqz v5, :cond_6d

    .line 1572
    const/4 v0, 0x1

    .line 1573
    goto :goto_45

    .line 1574
    :cond_6d
    add-int/lit8 v4, v4, 0x1

    .line 1576
    goto :goto_44

    .line 1577
    :goto_45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    iget-object v2, v3, Lnb;->t:Ljava/lang/Object;

    .line 1582
    check-cast v2, Landroid/view/MotionEvent;

    .line 1584
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1587
    move-result v4

    .line 1588
    if-eqz v4, :cond_6f

    .line 1590
    const/4 v8, 0x1

    .line 1591
    if-eq v4, v8, :cond_6e

    .line 1593
    const/4 v3, 0x2

    .line 1594
    if-eq v4, v3, :cond_6e

    .line 1596
    goto :goto_46

    .line 1597
    :cond_6e
    if-eqz v0, :cond_70

    .line 1599
    const/4 v9, 0x0

    .line 1600
    iput v9, v1, Lql;->r:I

    .line 1602
    iput-boolean v8, v1, Lql;->s:Z

    .line 1604
    goto :goto_46

    .line 1605
    :cond_6f
    const/4 v8, 0x1

    .line 1606
    const/4 v9, 0x0

    .line 1607
    iget v0, v3, Lnb;->r:I

    .line 1609
    iput v0, v1, Lql;->r:I

    .line 1611
    iput-boolean v9, v1, Lql;->s:Z

    .line 1613
    :cond_70
    :goto_46
    iget-object v0, v1, Lql;->u:Ljava/lang/Object;

    .line 1615
    check-cast v0, Landroid/view/GestureDetector;

    .line 1617
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1620
    return v8

    .line 1621
    :cond_71
    invoke-virtual {v0}, Ll9;->getFocusOwner()Lxr1;

    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, Las1;

    .line 1627
    invoke-virtual {v0}, Las1;->f()Lps1;

    .line 1630
    move-result-object v0

    .line 1631
    if-eqz v0, :cond_7e

    .line 1633
    iget-object v2, v0, Lek3;->q:Lek3;

    .line 1635
    iget-boolean v2, v2, Lek3;->D:Z

    .line 1637
    if-nez v2, :cond_72

    .line 1639
    invoke-static/range {v22 .. v22}, Lxg2;->b(Ljava/lang/String;)V

    .line 1642
    :cond_72
    iget-object v2, v0, Lek3;->q:Lek3;

    .line 1644
    invoke-static {v0}, Lzw0;->y(Lm11;)Lpt2;

    .line 1647
    move-result-object v0

    .line 1648
    :goto_47
    if-eqz v0, :cond_7d

    .line 1650
    iget-object v3, v0, Lpt2;->V:Lq70;

    .line 1652
    iget-object v3, v3, Lq70;->g:Ljava/lang/Object;

    .line 1654
    check-cast v3, Lek3;

    .line 1656
    iget v3, v3, Lek3;->t:I

    .line 1658
    const/high16 v23, 0x200000

    .line 1660
    and-int v3, v3, v23

    .line 1662
    if-eqz v3, :cond_7b

    .line 1664
    :goto_48
    if-eqz v2, :cond_7b

    .line 1666
    iget v3, v2, Lek3;->s:I

    .line 1668
    and-int v3, v3, v23

    .line 1670
    if-eqz v3, :cond_7a

    .line 1672
    move-object v3, v2

    .line 1673
    const/4 v4, 0x0

    .line 1674
    :goto_49
    if-eqz v3, :cond_7a

    .line 1676
    instance-of v5, v3, Lgg2;

    .line 1678
    if-eqz v5, :cond_73

    .line 1680
    goto :goto_4d

    .line 1681
    :cond_73
    iget v5, v3, Lek3;->s:I

    .line 1683
    and-int v5, v5, v23

    .line 1685
    if-eqz v5, :cond_79

    .line 1687
    instance-of v5, v3, Ln11;

    .line 1689
    if-eqz v5, :cond_79

    .line 1691
    move-object v5, v3

    .line 1692
    check-cast v5, Ln11;

    .line 1694
    iget-object v5, v5, Ln11;->F:Lek3;

    .line 1696
    const/4 v6, 0x0

    .line 1697
    :goto_4a
    if-eqz v5, :cond_78

    .line 1699
    iget v7, v5, Lek3;->s:I

    .line 1701
    and-int v7, v7, v23

    .line 1703
    if-eqz v7, :cond_77

    .line 1705
    add-int/lit8 v6, v6, 0x1

    .line 1707
    const/4 v8, 0x1

    .line 1708
    if-ne v6, v8, :cond_74

    .line 1710
    move-object v3, v5

    .line 1711
    goto :goto_4b

    .line 1712
    :cond_74
    if-nez v4, :cond_75

    .line 1714
    new-instance v4, Lao3;

    .line 1716
    const/16 v8, 0x10

    .line 1718
    new-array v7, v8, [Lek3;

    .line 1720
    invoke-direct {v4, v7}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 1723
    :cond_75
    if-eqz v3, :cond_76

    .line 1725
    invoke-virtual {v4, v3}, Lao3;->c(Ljava/lang/Object;)V

    .line 1728
    const/4 v3, 0x0

    .line 1729
    :cond_76
    invoke-virtual {v4, v5}, Lao3;->c(Ljava/lang/Object;)V

    .line 1732
    :cond_77
    :goto_4b
    iget-object v5, v5, Lek3;->v:Lek3;

    .line 1734
    const/high16 v23, 0x200000

    .line 1736
    goto :goto_4a

    .line 1737
    :cond_78
    const/4 v8, 0x1

    .line 1738
    if-ne v6, v8, :cond_79

    .line 1740
    :goto_4c
    const/high16 v23, 0x200000

    .line 1742
    goto :goto_49

    .line 1743
    :cond_79
    invoke-static {v4}, Lzw0;->u(Lao3;)Lek3;

    .line 1746
    move-result-object v3

    .line 1747
    goto :goto_4c

    .line 1748
    :cond_7a
    iget-object v2, v2, Lek3;->u:Lek3;

    .line 1750
    const/high16 v23, 0x200000

    .line 1752
    goto :goto_48

    .line 1753
    :cond_7b
    invoke-virtual {v0}, Lpt2;->v()Lpt2;

    .line 1756
    move-result-object v0

    .line 1757
    if-eqz v0, :cond_7c

    .line 1759
    iget-object v2, v0, Lpt2;->V:Lq70;

    .line 1761
    if-eqz v2, :cond_7c

    .line 1763
    iget-object v2, v2, Lq70;->f:Ljava/lang/Object;

    .line 1765
    check-cast v2, Lyh5;

    .line 1767
    goto :goto_47

    .line 1768
    :cond_7c
    const/4 v2, 0x0

    .line 1769
    goto :goto_47

    .line 1770
    :cond_7d
    const/4 v3, 0x0

    .line 1771
    :goto_4d
    check-cast v3, Lgg2;

    .line 1773
    goto :goto_4e

    .line 1774
    :cond_7e
    const/4 v3, 0x0

    .line 1775
    :goto_4e
    if-eqz v3, :cond_8e

    .line 1777
    move-object v0, v3

    .line 1778
    check-cast v0, Lek3;

    .line 1780
    iget-object v2, v0, Lek3;->q:Lek3;

    .line 1782
    iget-boolean v2, v2, Lek3;->D:Z

    .line 1784
    if-nez v2, :cond_7f

    .line 1786
    invoke-static/range {v22 .. v22}, Lxg2;->b(Ljava/lang/String;)V

    .line 1789
    :cond_7f
    iget-object v0, v0, Lek3;->q:Lek3;

    .line 1791
    iget-object v0, v0, Lek3;->u:Lek3;

    .line 1793
    invoke-static {v3}, Lzw0;->y(Lm11;)Lpt2;

    .line 1796
    move-result-object v2

    .line 1797
    const/4 v4, 0x0

    .line 1798
    :goto_4f
    if-eqz v2, :cond_8d

    .line 1800
    iget-object v5, v2, Lpt2;->V:Lq70;

    .line 1802
    iget-object v5, v5, Lq70;->g:Ljava/lang/Object;

    .line 1804
    check-cast v5, Lek3;

    .line 1806
    iget v5, v5, Lek3;->t:I

    .line 1808
    const/high16 v23, 0x200000

    .line 1810
    and-int v5, v5, v23

    .line 1812
    if-eqz v5, :cond_8b

    .line 1814
    :goto_50
    if-eqz v0, :cond_8b

    .line 1816
    iget v5, v0, Lek3;->s:I

    .line 1818
    and-int v5, v5, v23

    .line 1820
    if-eqz v5, :cond_8a

    .line 1822
    move-object v5, v0

    .line 1823
    const/4 v6, 0x0

    .line 1824
    :goto_51
    if-eqz v5, :cond_8a

    .line 1826
    instance-of v7, v5, Lgg2;

    .line 1828
    if-eqz v7, :cond_81

    .line 1830
    if-nez v4, :cond_80

    .line 1832
    new-instance v4, Ljava/util/ArrayList;

    .line 1834
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1837
    :cond_80
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1840
    const/4 v7, 0x0

    .line 1841
    goto :goto_52

    .line 1842
    :cond_81
    const/4 v7, 0x1

    .line 1843
    :goto_52
    if-eqz v7, :cond_88

    .line 1845
    iget v7, v5, Lek3;->s:I

    .line 1847
    const/high16 v23, 0x200000

    .line 1849
    and-int v7, v7, v23

    .line 1851
    if-eqz v7, :cond_87

    .line 1853
    instance-of v7, v5, Ln11;

    .line 1855
    if-eqz v7, :cond_87

    .line 1857
    move-object v7, v5

    .line 1858
    check-cast v7, Ln11;

    .line 1860
    iget-object v7, v7, Ln11;->F:Lek3;

    .line 1862
    const/4 v8, 0x0

    .line 1863
    :goto_53
    if-eqz v7, :cond_86

    .line 1865
    iget v10, v7, Lek3;->s:I

    .line 1867
    and-int v10, v10, v23

    .line 1869
    if-eqz v10, :cond_82

    .line 1871
    add-int/lit8 v8, v8, 0x1

    .line 1873
    const/4 v11, 0x1

    .line 1874
    if-ne v8, v11, :cond_83

    .line 1876
    move-object v5, v7

    .line 1877
    :cond_82
    const/16 v11, 0x10

    .line 1879
    goto :goto_55

    .line 1880
    :cond_83
    if-nez v6, :cond_84

    .line 1882
    new-instance v6, Lao3;

    .line 1884
    const/16 v11, 0x10

    .line 1886
    new-array v10, v11, [Lek3;

    .line 1888
    invoke-direct {v6, v10}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 1891
    goto :goto_54

    .line 1892
    :cond_84
    const/16 v11, 0x10

    .line 1894
    :goto_54
    if-eqz v5, :cond_85

    .line 1896
    invoke-virtual {v6, v5}, Lao3;->c(Ljava/lang/Object;)V

    .line 1899
    const/4 v5, 0x0

    .line 1900
    :cond_85
    invoke-virtual {v6, v7}, Lao3;->c(Ljava/lang/Object;)V

    .line 1903
    :goto_55
    iget-object v7, v7, Lek3;->v:Lek3;

    .line 1905
    goto :goto_53

    .line 1906
    :cond_86
    const/4 v7, 0x1

    .line 1907
    const/16 v11, 0x10

    .line 1909
    if-ne v8, v7, :cond_89

    .line 1911
    goto :goto_51

    .line 1912
    :cond_87
    const/16 v11, 0x10

    .line 1914
    goto :goto_56

    .line 1915
    :cond_88
    const/16 v11, 0x10

    .line 1917
    const/high16 v23, 0x200000

    .line 1919
    :cond_89
    :goto_56
    invoke-static {v6}, Lzw0;->u(Lao3;)Lek3;

    .line 1922
    move-result-object v5

    .line 1923
    goto :goto_51

    .line 1924
    :cond_8a
    const/16 v11, 0x10

    .line 1926
    const/high16 v23, 0x200000

    .line 1928
    iget-object v0, v0, Lek3;->u:Lek3;

    .line 1930
    goto :goto_50

    .line 1931
    :cond_8b
    const/16 v11, 0x10

    .line 1933
    invoke-virtual {v2}, Lpt2;->v()Lpt2;

    .line 1936
    move-result-object v2

    .line 1937
    if-eqz v2, :cond_8c

    .line 1939
    iget-object v0, v2, Lpt2;->V:Lq70;

    .line 1941
    if-eqz v0, :cond_8c

    .line 1943
    iget-object v0, v0, Lq70;->f:Ljava/lang/Object;

    .line 1945
    check-cast v0, Lyh5;

    .line 1947
    goto/16 :goto_4f

    .line 1949
    :cond_8c
    const/4 v0, 0x0

    .line 1950
    goto/16 :goto_4f

    .line 1952
    :cond_8d
    invoke-interface {v3}, Lgg2;->a0()V

    .line 1955
    if-eqz v4, :cond_8e

    .line 1957
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1960
    move-result v0

    .line 1961
    const/4 v2, 0x0

    .line 1962
    :goto_57
    if-ge v2, v0, :cond_8e

    .line 1964
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1967
    move-result-object v3

    .line 1968
    check-cast v3, Lgg2;

    .line 1970
    invoke-interface {v3}, Lgg2;->a0()V

    .line 1973
    add-int/lit8 v2, v2, 0x1

    .line 1975
    goto :goto_57

    .line 1976
    :cond_8e
    const/4 v9, 0x0

    .line 1977
    iput v9, v1, Lql;->r:I

    .line 1979
    const/4 v8, 0x1

    .line 1980
    iput-boolean v8, v1, Lql;->s:Z

    .line 1982
    return v8

    .line 1983
    :cond_8f
    const/4 v9, 0x0

    .line 1984
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1986
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 1989
    return v9

    .line 1990
    :cond_90
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1993
    move-result v0

    .line 1994
    return v0

    .line 1995
    :cond_91
    :goto_58
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1998
    move-result v0

    .line 1999
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Ll9;->N0:Z

    .line 7
    iget-object v3, v0, Ll9;->M0:Lc9;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {v3}, Lc9;->run()V

    .line 17
    :cond_0
    invoke-static {v1}, Ll9;->n(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_15

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    goto/16 :goto_b

    .line 32
    :cond_1
    iget-object v2, v0, Ll9;->M:Ls9;

    .line 34
    iget-object v5, v2, Ls9;->t:Ll9;

    .line 36
    iget-object v6, v2, Ls9;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_d

    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_d

    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 60
    const/16 v11, 0x80

    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 65
    const/high16 v14, -0x80000000

    .line 67
    if-eq v6, v9, :cond_5

    .line 69
    const/16 v15, 0x9

    .line 71
    if-eq v6, v15, :cond_5

    .line 73
    if-eq v6, v8, :cond_2

    .line 75
    move v2, v4

    .line 76
    :goto_0
    move/from16 v23, v10

    .line 78
    goto/16 :goto_7

    .line 80
    :cond_2
    iget v6, v2, Ls9;->u:I

    .line 82
    if-eq v6, v14, :cond_4

    .line 84
    if-ne v6, v14, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput v14, v2, Ls9;->u:I

    .line 89
    invoke-static {v2, v14, v11, v12, v13}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 92
    invoke-static {v2, v6, v7, v12, v13}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 95
    :goto_1
    move v2, v10

    .line 96
    move/from16 v23, v2

    .line 98
    goto/16 :goto_7

    .line 100
    :cond_4
    invoke-virtual {v5}, Ll9;->getAndroidViewsHandler$ui()Lze;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 107
    move-result v2

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    move-result v15

    .line 117
    invoke-virtual {v5, v10}, Ll9;->s(Z)V

    .line 120
    new-instance v20, Lz62;

    .line 122
    invoke-direct/range {v20 .. v20}, Lz62;-><init>()V

    .line 125
    move/from16 v23, v10

    .line 127
    invoke-virtual {v5}, Ll9;->getRoot()Lpt2;

    .line 130
    move-result-object v10

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    move-result v6

    .line 135
    int-to-long v8, v6

    .line 136
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    move-result v6

    .line 140
    int-to-long v14, v6

    .line 141
    const/16 v6, 0x20

    .line 143
    shl-long/2addr v8, v6

    .line 144
    const-wide v16, 0xffffffffL

    .line 149
    and-long v14, v14, v16

    .line 151
    or-long/2addr v8, v14

    .line 152
    iget-object v6, v10, Lpt2;->V:Lq70;

    .line 154
    iget-object v10, v6, Lq70;->e:Ljava/lang/Object;

    .line 156
    check-cast v10, Lhs3;

    .line 158
    sget-object v14, Lhs3;->k0:Ld53;

    .line 160
    invoke-virtual {v10, v8, v9}, Lhs3;->R0(J)J

    .line 163
    move-result-wide v18

    .line 164
    iget-object v6, v6, Lq70;->e:Ljava/lang/Object;

    .line 166
    move-object/from16 v16, v6

    .line 168
    check-cast v16, Lhs3;

    .line 170
    sget-object v17, Lhs3;->q0:Lxe2;

    .line 172
    const/16 v21, 0x1

    .line 174
    const/16 v22, 0x1

    .line 176
    invoke-virtual/range {v16 .. v22}, Lhs3;->a1(Lgs3;JLz62;IZ)V

    .line 179
    move-object/from16 v6, v20

    .line 181
    iget-object v6, v6, Lz62;->q:Lkn3;

    .line 183
    iget v8, v6, Lkn3;->b:I

    .line 185
    add-int/lit8 v8, v8, -0x1

    .line 187
    :goto_2
    const/4 v9, -0x1

    .line 188
    if-ge v9, v8, :cond_6

    .line 190
    invoke-virtual {v6, v8}, Lkn3;->f(I)Ljava/lang/Object;

    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    check-cast v9, Lek3;

    .line 199
    invoke-static {v9}, Lzw0;->y(Lm11;)Lpt2;

    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v5}, Ll9;->getAndroidViewsHandler$ui()Lze;

    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Lze;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lue;

    .line 217
    if-eqz v10, :cond_7

    .line 219
    :cond_6
    const/high16 v10, -0x80000000

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object v10, v9, Lpt2;->V:Lq70;

    .line 224
    const/16 v14, 0x8

    .line 226
    invoke-virtual {v10, v14}, Lq70;->f(I)Z

    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_8

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    iget v10, v9, Lpt2;->r:I

    .line 235
    invoke-virtual {v2, v10}, Ls9;->A(I)I

    .line 238
    move-result v10

    .line 239
    invoke-static {v9, v4}, Lin9;->a(Lpt2;Z)Lrx4;

    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9}, Le57;->v(Lrx4;)Z

    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_9

    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-static {v9}, Lq2a;->l(Lrx4;)Z

    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_a

    .line 256
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_a
    :goto_4
    invoke-virtual {v5}, Ll9;->getAndroidViewsHandler$ui()Lze;

    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 266
    move-result v5

    .line 267
    iget v6, v2, Ls9;->u:I

    .line 269
    if-ne v6, v10, :cond_b

    .line 271
    :goto_5
    const/high16 v2, -0x80000000

    .line 273
    goto :goto_6

    .line 274
    :cond_b
    iput v10, v2, Ls9;->u:I

    .line 276
    invoke-static {v2, v10, v11, v12, v13}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 279
    invoke-static {v2, v6, v7, v12, v13}, Ls9;->E(Ls9;IILjava/lang/Integer;I)V

    .line 282
    goto :goto_5

    .line 283
    :goto_6
    if-ne v10, v2, :cond_c

    .line 285
    move v2, v5

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    move/from16 v2, v23

    .line 289
    goto :goto_7

    .line 290
    :cond_d
    move/from16 v23, v10

    .line 292
    move v2, v4

    .line 293
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 296
    move-result v5

    .line 297
    const/4 v6, 0x7

    .line 298
    if-eq v5, v6, :cond_12

    .line 300
    const/16 v6, 0xa

    .line 302
    if-eq v5, v6, :cond_f

    .line 304
    :cond_e
    move/from16 v5, v23

    .line 306
    goto :goto_9

    .line 307
    :cond_f
    invoke-virtual/range {p0 .. p1}, Ll9;->o(Landroid/view/MotionEvent;)Z

    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_e

    .line 313
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 316
    move-result v4

    .line 317
    const/4 v5, 0x3

    .line 318
    if-ne v4, v5, :cond_10

    .line 320
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_10

    .line 326
    goto :goto_8

    .line 327
    :cond_10
    iget-object v4, v0, Ll9;->D0:Landroid/view/MotionEvent;

    .line 329
    if-eqz v4, :cond_11

    .line 331
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 334
    :cond_11
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Ll9;->D0:Landroid/view/MotionEvent;

    .line 340
    move/from16 v5, v23

    .line 342
    iput-boolean v5, v0, Ll9;->N0:Z

    .line 344
    const-wide/16 v4, 0x8

    .line 346
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    return v2

    .line 350
    :cond_12
    move/from16 v5, v23

    .line 352
    invoke-virtual/range {p0 .. p1}, Ll9;->p(Landroid/view/MotionEvent;)Z

    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_13

    .line 358
    :goto_8
    return v2

    .line 359
    :cond_13
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ll9;->j(Landroid/view/MotionEvent;)I

    .line 362
    move-result v0

    .line 363
    and-int/2addr v0, v5

    .line 364
    if-eqz v0, :cond_14

    .line 366
    goto :goto_a

    .line 367
    :cond_14
    if-eqz v2, :cond_15

    .line 369
    :goto_a
    return v5

    .line 370
    :cond_15
    :goto_b
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Loh0;->t:Lzy2;

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 17
    move-result v0

    .line 18
    sget-object v2, Lvf6;->a:Lk24;

    .line 20
    new-instance v3, Lf84;

    .line 22
    invoke-direct {v3, v0}, Lf84;-><init>(I)V

    .line 25
    invoke-virtual {v2, v3}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lki0;

    .line 34
    const/16 v3, 0xf

    .line 36
    invoke-direct {v2, v3}, Lki0;-><init>(B)V

    .line 39
    check-cast v0, Las1;

    .line 41
    invoke-virtual {v0, p1, v2}, Las1;->d(Landroid/view/KeyEvent;Lhx1;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return v1

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lz8;

    .line 63
    invoke-direct {v2, p0, p1, v1}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    check-cast v0, Las1;

    .line 68
    invoke-virtual {v0, p1, v2}, Las1;->d(Landroid/view/KeyEvent;Lhx1;)Z

    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Las1;

    .line 15
    iget-object v3, v0, Las1;->d:Lvr1;

    .line 17
    iget-boolean v3, v3, Lvr1;->e:Z

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    iget-object v0, v0, Las1;->c:Lps1;

    .line 32
    invoke-static {v0}, Lx12;->l(Lps1;)Lps1;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 38
    iget-object v3, v0, Lek3;->q:Lek3;

    .line 40
    iget-boolean v3, v3, Lek3;->D:Z

    .line 42
    if-nez v3, :cond_1

    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 46
    invoke-static {v3}, Lxg2;->b(Ljava/lang/String;)V

    .line 49
    :cond_1
    iget-object v3, v0, Lek3;->q:Lek3;

    .line 51
    invoke-static {v0}, Lzw0;->y(Lm11;)Lpt2;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 57
    iget-object v4, v0, Lpt2;->V:Lq70;

    .line 59
    iget-object v4, v4, Lq70;->g:Ljava/lang/Object;

    .line 61
    check-cast v4, Lek3;

    .line 63
    iget v4, v4, Lek3;->t:I

    .line 65
    const/high16 v5, 0x20000

    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 73
    iget v4, v3, Lek3;->s:I

    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 82
    iget v8, v4, Lek3;->s:I

    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 87
    instance-of v8, v4, Ln11;

    .line 89
    if-eqz v8, :cond_7

    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Ln11;

    .line 94
    iget-object v8, v8, Ln11;->F:Lek3;

    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 99
    iget v10, v8, Lek3;->s:I

    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 106
    if-ne v9, v2, :cond_2

    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 112
    new-instance v7, Lao3;

    .line 114
    const/16 v10, 0x10

    .line 116
    new-array v10, v10, [Lek3;

    .line 118
    invoke-direct {v7, v10}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 123
    invoke-virtual {v7, v4}, Lao3;->c(Ljava/lang/Object;)V

    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Lao3;->c(Ljava/lang/Object;)V

    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Lek3;->v:Lek3;

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Lzw0;->u(Lao3;)Lek3;

    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Lek3;->u:Lek3;

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lpt2;->v()Lpt2;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 150
    iget-object v3, v0, Lpt2;->V:Lq70;

    .line 152
    if-eqz v3, :cond_a

    .line 154
    iget-object v3, v3, Lq70;->f:Ljava/lang/Object;

    .line 156
    check-cast v3, Lyh5;

    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    invoke-static {}, Ll9;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ll9;->U0:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput-boolean v0, p0, Ll9;->U0:Z

    .line 17
    invoke-virtual {p0, p1}, Ll9;->A(Landroid/view/ViewStructure;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iput-boolean v0, p0, Ll9;->U0:Z

    .line 24
    throw p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object v0, Lt9;->a:Lt9;

    .line 9
    invoke-virtual {p0}, Ll9;->getView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lt9;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ll9;->N0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ll9;->M0:Lc9;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v2, p0, Ll9;->D0:Landroid/view/MotionEvent;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Ll9;->N0:Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lc9;->run()V

    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Ll9;->n(Landroid/view/MotionEvent;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 70
    invoke-virtual {p0, p1}, Ll9;->p(Landroid/view/MotionEvent;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    goto/16 :goto_7

    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Ll9;->j(Landroid/view/MotionEvent;)I

    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 119
    const v4, 0x100008

    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 134
    if-eqz v4, :cond_d

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 142
    if-eqz v4, :cond_a

    .line 144
    check-cast v2, Landroid/view/View;

    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 150
    const v4, 0x7f0a009c

    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 159
    :cond_b
    new-instance v2, Lwo;

    .line 161
    invoke-direct {v2, v3}, Lwo;-><init>(I)V

    .line 164
    :cond_c
    new-instance v4, Lwo;

    .line 166
    invoke-direct {v4, v3}, Lwo;-><init>(I)V

    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 175
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Las1;

    .line 181
    invoke-virtual {v2}, Las1;->f()Lps1;

    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 187
    invoke-static {v2}, Lzw0;->x(Lm11;)Lhs3;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lc38;->l(Lhs2;)Lhs2;

    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lhs2;->K(Lhs2;Z)Lci4;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lci4;->a(J)Z

    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 233
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Las1;

    .line 239
    const/16 p1, 0x8

    .line 241
    invoke-virtual {p0, p1, v1, v3}, Las1;->b(IZZ)Z

    .line 244
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 246
    if-eqz p0, :cond_e

    .line 248
    return v3

    .line 249
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const-class v0, Landroid/view/View;

    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    check-cast p0, Landroid/view/View;

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Lj82;->s(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Ll9;->j0:Lt21;

    .line 5
    iget-boolean v0, v0, Lt21;->b:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {p0, v0}, Lz9;->e(Landroid/view/View;Landroid/view/View;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 41
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Las1;

    .line 47
    iget-object v2, v2, Las1;->c:Lps1;

    .line 49
    invoke-static {v2}, Lx12;->l(Lps1;)Lps1;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-static {v2}, Lx12;->m(Lps1;)Lci4;

    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 61
    invoke-static {p1, p0}, Lur1;->a(Landroid/view/View;Landroid/view/View;)Lci4;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Lur1;->a(Landroid/view/View;Landroid/view/View;)Lci4;

    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Lur1;->d(I)Lnr1;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 76
    iget v2, v2, Lnr1;->a:I

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x6

    .line 80
    :goto_2
    new-instance v3, Lvj4;

    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lx8;

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v3, v6}, Lx8;-><init>(Lvj4;B)V

    .line 95
    check-cast v4, Las1;

    .line 97
    invoke-virtual {v4, v2, v1, v5}, Las1;->e(ILci4;Lsx1;)Ljava/lang/Boolean;

    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object v3, v3, Lvj4;->q:Ljava/lang/Object;

    .line 106
    if-nez v3, :cond_7

    .line 108
    if-nez v0, :cond_b

    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_9

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_a

    .line 125
    goto :goto_3

    .line 126
    :cond_a
    check-cast v3, Lps1;

    .line 128
    invoke-static {v3}, Lx12;->m(Lps1;)Lci4;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Lur1;->a(Landroid/view/View;Landroid/view/View;)Lci4;

    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Low8;->y(Lci4;Lci4;Lci4;I)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 142
    :goto_3
    return-object p0

    .line 143
    :cond_b
    return-object v0

    .line 144
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final g(Lf03;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1e

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    invoke-static {}, Lj82;->t()Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ll9;->setShowLayoutBounds(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Ll9;->v:Ll03;

    .line 16
    if-eqz p1, :cond_4

    .line 18
    iget-object p0, p0, Ll9;->u:Lk03;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p1, Ll03;->a:Ls2;

    .line 25
    iget-object v0, v0, Ls2;->r:Ljava/lang/Object;

    .line 27
    check-cast v0, Lpc3;

    .line 29
    iget-boolean v1, v0, Lpc3;->q:Z

    .line 31
    if-eqz v1, :cond_4

    .line 33
    iget-boolean v1, v0, Lpc3;->s:Z

    .line 35
    if-nez v1, :cond_4

    .line 37
    const/4 v1, 0x1

    .line 38
    :try_start_0
    new-instance v2, Liz2;

    .line 40
    invoke-direct {v2, p1, v1}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 43
    check-cast p0, Lak6;

    .line 45
    iget-object p0, p0, Lak6;->q:Lxh0;

    .line 47
    invoke-virtual {p0, v2}, Lxh0;->s(Liz2;)Lo60;

    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    iget-boolean p0, v0, Lpc3;->r:Z

    .line 54
    if-eqz p0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean p0, v0, Lpc3;->s:Z

    .line 59
    if-eqz p0, :cond_2

    .line 61
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 63
    invoke-static {p0}, Lt94;->a(Ljava/lang/String;)V

    .line 66
    :cond_2
    invoke-virtual {v0}, Lpc3;->a()V

    .line 69
    iput-boolean v1, v0, Lpc3;->s:Z

    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    :goto_1
    iget-object v0, p1, Ll03;->d:Lo60;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-interface {v0}, Lo60;->cancel()V

    .line 79
    :cond_3
    iput-object p0, p1, Ll03;->d:Lo60;

    .line 81
    :cond_4
    return-void
.end method

.method public getAccessibilityManager()Lh2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loh0;->k:Lty9;

    .line 7
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lze;
    .locals 2

    .line 1
    iget-object v0, p0, Ll9;->g0:Lze;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lze;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lze;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Ll9;->g0:Lze;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Ll9;->addView(Landroid/view/View;I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_0
    iget-object p0, p0, Ll9;->g0:Lze;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0
.end method

.method public getAutofill()Lm8;
    .locals 0

    .line 6
    iget-object p0, p0, Ll9;->b0:Lm8;

    return-object p0
.end method

.method public bridge synthetic getAutofill()Lut;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9;->getAutofill()Lm8;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Lau;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9;->getAutofillManager()Ln8;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillManager()Ln8;
    .locals 0

    .line 6
    iget-object p0, p0, Ll9;->c0:Ln8;

    return-object p0
.end method

.method public getAutofillTree()Lbu;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->P:Lbu;

    .line 3
    return-object p0
.end method

.method public getClipboard()Lbc0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loh0;->n:Lbc0;

    .line 7
    return-object p0
.end method

.method public getClipboardManager()Lcc0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loh0;->m:Lf53;

    .line 7
    return-object p0
.end method

.method public final getComposeViewContext()Loh0;
    .locals 0

    .line 1
    invoke-direct {p0}, Ll9;->get_composeViewContext()Loh0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll9;->T0:Z

    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->W:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lga;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->N:Lga;

    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lep0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->D:Lep0;

    .line 3
    return-object p0
.end method

.method public getDensity()Li21;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->A:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li21;

    .line 9
    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Ll81;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9;->getDragAndDropManager()Lxa;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragAndDropManager()Lxa;
    .locals 0

    .line 6
    iget-object p0, p0, Ll9;->E:Lxa;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lci4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Las1;

    .line 14
    iget-object p0, p0, Las1;->c:Lps1;

    .line 16
    invoke-static {p0}, Lx12;->l(Lps1;)Lps1;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-static {p0}, Lx12;->m(Lps1;)Lci4;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-static {v0, p0}, Lur1;->a(Landroid/view/View;Landroid/view/View;)Lci4;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lxr1;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->C:Las1;

    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll9;->getEmbeddedViewFocusRect()Lci4;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, v0, Lci4;->a:F

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    iget p0, v0, Lci4;->b:F

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    iget p0, v0, Lci4;->c:F

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    iget p0, v0, Lci4;->d:F

    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lm1;

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v2}, Lm1;-><init>(B)V

    .line 50
    check-cast v0, Las1;

    .line 52
    const/4 v2, 0x6

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3, v1}, Las1;->e(ILci4;Lsx1;)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 66
    const/high16 p0, -0x80000000

    .line 68
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    return-void

    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 75
    return-void
.end method

.method public getFontFamilyResolver()Lkt1;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->y0:Lyn3;

    .line 3
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkt1;

    .line 9
    return-object p0
.end method

.method public getFontLoader()Lbt1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loh0;->o:Lbt1;

    .line 7
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lk03;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->u:Lk03;

    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Ls32;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->O:Llb;

    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lx52;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loh0;->q:Lx52;

    .line 7
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll9;->j0:Lt21;

    .line 3
    iget-object v0, v0, Lt21;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsd9;

    .line 7
    invoke-virtual {v0}, Lsd9;->j()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object p0, p0, Ll9;->y:Lym;

    .line 15
    invoke-virtual {p0}, Lym;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Loh2;
    .locals 0

    .line 22
    invoke-virtual {p0}, Ll9;->getInputModeManager()Lph2;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Lph2;
    .locals 2

    .line 1
    iget-object v0, p0, Ll9;->A0:Lph2;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lph2;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Lph2;-><init>(I)V

    .line 19
    iput-object v0, p0, Ll9;->A0:Lph2;

    .line 21
    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Lzh2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->H:Lzh2;

    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll9;->q0:J

    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lis2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->z0:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lis2;

    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lbj2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9;->getLayoutNodes()Lym3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Lym3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lym3;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Ll9;->J:Lym3;

    return-object p0
.end method

.method public getLocaleList()Lp43;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->a0:Ly21;

    .line 3
    invoke-virtual {p0}, Ly21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp43;

    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Ll9;->j0:Lt21;

    .line 3
    iget-boolean p0, p0, Lt21;->b:Z

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 9
    invoke-static {p0}, Lxg2;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lgk3;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->B0:Lgk3;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lfy3;
    .locals 0

    .line 10
    invoke-virtual {p0}, Ll9;->getOutOfFrameExecutor()Ll9;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Ll9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlacementScope()Lc64;
    .locals 2

    .line 1
    sget-object v0, Le64;->a:Ld53;

    .line 3
    new-instance v0, Lo63;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lo63;-><init>(Ljava/lang/Object;B)V

    .line 9
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lwx1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwx1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ll9;->O0:Lwx1;

    .line 3
    return-object p0
.end method

.method public getPointerIconService()Lw74;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->X0:Li9;

    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lxf2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->t:Lxf2;

    .line 3
    return-object p0
.end method

.method public getRectManager()Lei4;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->K:Lei4;

    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lyn4;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->x:Lyn4;

    .line 3
    return-object p0
.end method

.method public getRoot()Lpt2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->I:Lpt2;

    .line 3
    return-object p0
.end method

.method public getRootForTest()Lzp4;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getSavedStateRegistry()Lg71;
    .locals 7

    .line 1
    iget-object v0, p0, Ll9;->w:Lg71;

    .line 3
    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Loh0;->g()V

    .line 12
    iget-object v0, v0, Loh0;->e:Lat4;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    const v2, 0x7f0a010f

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    :cond_1
    const-string v1, "SaveableStateRegistry:"

    .line 54
    invoke-static {v1, v2}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Lat4;->o()Lf53;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lf53;->q(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 70
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v2, Lr70;

    .line 108
    const/16 v3, 0xe

    .line 110
    invoke-direct {v2, v3}, Lr70;-><init>(B)V

    .line 113
    sget-object v3, Lps4;->a:Lmc1;

    .line 115
    new-instance v3, Los4;

    .line 117
    invoke-direct {v3, v4, v2}, Los4;-><init>(Ljava/util/Map;Lsx1;)V

    .line 120
    invoke-virtual {v0, v1}, Lf53;->w(Ljava/lang/String;)Lys4;

    .line 123
    move-result-object v2

    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v2, :cond_3

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :try_start_0
    new-instance v2, Ltf0;

    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-direct {v2, v3, v5}, Ltf0;-><init>(Ljava/lang/Object;B)V

    .line 134
    invoke-virtual {v0, v1, v2}, Lf53;->B(Ljava/lang/String;Lys4;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    move v4, v5

    .line 138
    :catch_0
    :goto_2
    new-instance v2, Lg71;

    .line 140
    new-instance v5, Lh71;

    .line 142
    invoke-direct {v5, v4, v0, v1}, Lh71;-><init>(ZLf53;Ljava/lang/String;)V

    .line 145
    invoke-direct {v2, v3, v5}, Lg71;-><init>(Los4;Lh71;)V

    .line 148
    iput-object v2, p0, Ll9;->w:Lg71;

    .line 150
    return-object v2

    .line 151
    :cond_4
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ll9;->V0:Lxm0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lxm0;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lk24;

    .line 15
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 35
    instance-of v0, p0, Ll9;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    check-cast p0, Ll9;

    .line 41
    invoke-virtual {p0}, Ll9;->getScrollCaptureInProgress()Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public getSemanticsOwner()Lux4;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->L:Lux4;

    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lrt2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loh0;->s:Lrt2;

    .line 7
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Luh;->a:Luh;

    .line 9
    invoke-virtual {v0, p0}, Luh;->a(Landroid/view/View;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Ll9;->f0:Z

    .line 16
    return p0
.end method

.method public getSnapshotObserver()Ldz3;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->e0:Ldz3;

    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lw75;
    .locals 2

    .line 1
    iget-object v0, p0, Ll9;->x0:Lx11;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lx11;

    .line 7
    invoke-virtual {p0}, Ll9;->getTextInputService()Lom5;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lx11;-><init>(Lom5;)V

    .line 14
    iput-object v0, p0, Ll9;->x0:Lx11;

    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lom5;
    .locals 2

    .line 1
    iget-object v0, p0, Ll9;->v0:Lom5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lom5;

    .line 7
    invoke-direct {p0}, Ll9;->getLegacyTextInputServiceAndroid()Lrm5;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lom5;-><init>(Lh74;)V

    .line 14
    iput-object v0, p0, Ll9;->v0:Lom5;

    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lsn5;
    .locals 4

    .line 1
    iget-object v0, p0, Ll9;->C0:Lde;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lde;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Lre2;

    .line 12
    new-instance v2, Lmc;

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v0, v3}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 18
    invoke-direct {v1, v2}, Lre2;-><init>(Lmc;)V

    .line 21
    iput-object v0, p0, Ll9;->C0:Lde;

    .line 23
    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lyp4;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()La56;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loh0;->r:Lle;

    .line 7
    return-object p0
.end method

.method public getWindowInfo()Luf6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Loh0;->t:Lzy2;

    .line 7
    return-object p0
.end method

.method public final i(Lpt2;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->j0:Lt21;

    .line 3
    invoke-virtual {p0, p1, p2}, Lt21;->m(Lpt2;Z)V

    .line 6
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Ll9;->L0:Lg4;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ll9;->C(Landroid/view/MotionEvent;)V

    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Ll9;->r0:Z

    .line 17
    invoke-virtual {v1, v7}, Ll9;->s(Z)V

    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Ll9;->D0:Landroid/view/MotionEvent;

    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_11

    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 49
    iget-object v13, v1, Ll9;->V:Lr24;

    .line 51
    if-eqz v2, :cond_5

    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 105
    if-eqz v11, :cond_5

    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 114
    invoke-virtual/range {v1 .. v6}, Ll9;->J(Landroid/view/MotionEvent;IJZ)V

    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 122
    goto/16 :goto_11

    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lr24;->r:Z

    .line 128
    if-nez v1, :cond_6

    .line 130
    iget-object v1, v13, Lr24;->u:Ljava/lang/Object;

    .line 132
    check-cast v1, Ltv8;

    .line 134
    iget-object v1, v1, Ltv8;->r:Ljava/lang/Object;

    .line 136
    check-cast v1, Li63;

    .line 138
    invoke-virtual {v1}, Li63;->a()V

    .line 141
    iget-object v1, v13, Lr24;->t:Ljava/lang/Object;

    .line 143
    check-cast v1, Lw62;

    .line 145
    invoke-virtual {v1}, Lw62;->c()V

    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 159
    if-nez v11, :cond_8

    .line 161
    if-eqz v1, :cond_8

    .line 163
    if-eq v9, v10, :cond_8

    .line 165
    if-eq v9, v15, :cond_8

    .line 167
    invoke-virtual/range {p0 .. p1}, Ll9;->o(Landroid/view/MotionEvent;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 180
    move-object/from16 v1, p0

    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Ll9;->J(Landroid/view/MotionEvent;IJZ)V

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 189
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 195
    move v0, v8

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move v0, v7

    .line 198
    :goto_7
    const/16 v2, 0x8

    .line 200
    if-ne v9, v2, :cond_a

    .line 202
    if-nez v0, :cond_a

    .line 204
    if-eqz v14, :cond_a

    .line 206
    const/16 v0, 0x1002

    .line 208
    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 214
    move v0, v8

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move v0, v7

    .line 217
    :goto_8
    if-eqz v14, :cond_b

    .line 219
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 222
    :cond_b
    iget-object v2, v1, Ll9;->D0:Landroid/view/MotionEvent;

    .line 224
    if-eqz v2, :cond_16

    .line 226
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 229
    move-result v2

    .line 230
    if-ne v2, v12, :cond_16

    .line 232
    iget-object v2, v1, Ll9;->D0:Landroid/view/MotionEvent;

    .line 234
    if-eqz v2, :cond_c

    .line 236
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 239
    move-result v2

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const/4 v2, -0x1

    .line 242
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 245
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    iget-object v4, v1, Ll9;->U:Luk3;

    .line 248
    if-ne v3, v15, :cond_d

    .line 250
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_d

    .line 256
    if-ltz v2, :cond_16

    .line 258
    iget-object v3, v4, Luk3;->c:Landroid/util/SparseBooleanArray;

    .line 260
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 263
    iget-object v3, v4, Luk3;->b:Landroid/util/SparseLongArray;

    .line 265
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 268
    goto/16 :goto_e

    .line 270
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_16

    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_16

    .line 282
    iget-object v3, v1, Ll9;->D0:Landroid/view/MotionEvent;

    .line 284
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 286
    if-eqz v3, :cond_e

    .line 288
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 291
    move-result v3

    .line 292
    goto :goto_a

    .line 293
    :cond_e
    move v3, v5

    .line 294
    :goto_a
    iget-object v6, v1, Ll9;->D0:Landroid/view/MotionEvent;

    .line 296
    if-eqz v6, :cond_f

    .line 298
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 301
    move-result v5

    .line 302
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 305
    move-result v6

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 309
    move-result v9

    .line 310
    cmpg-float v3, v3, v6

    .line 312
    if-nez v3, :cond_10

    .line 314
    cmpg-float v3, v5, v9

    .line 316
    if-nez v3, :cond_10

    .line 318
    move v3, v7

    .line 319
    goto :goto_b

    .line 320
    :cond_10
    move v3, v8

    .line 321
    :goto_b
    iget-object v5, v1, Ll9;->D0:Landroid/view/MotionEvent;

    .line 323
    if-eqz v5, :cond_11

    .line 325
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 328
    move-result-wide v5

    .line 329
    goto :goto_c

    .line 330
    :cond_11
    const-wide/16 v5, -0x1

    .line 332
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 335
    move-result-wide v9

    .line 336
    cmp-long v5, v5, v9

    .line 338
    if-eqz v5, :cond_12

    .line 340
    move v5, v8

    .line 341
    goto :goto_d

    .line 342
    :cond_12
    move v5, v7

    .line 343
    :goto_d
    if-nez v3, :cond_13

    .line 345
    if-eqz v5, :cond_16

    .line 347
    :cond_13
    if-ltz v2, :cond_14

    .line 349
    iget-object v3, v4, Luk3;->c:Landroid/util/SparseBooleanArray;

    .line 351
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 354
    iget-object v3, v4, Luk3;->b:Landroid/util/SparseLongArray;

    .line 356
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 359
    :cond_14
    iget-object v2, v13, Lr24;->t:Ljava/lang/Object;

    .line 361
    check-cast v2, Lw62;

    .line 363
    iget-boolean v3, v2, Lw62;->d:Z

    .line 365
    if-eqz v3, :cond_15

    .line 367
    iput-boolean v8, v2, Lw62;->d:Z

    .line 369
    goto :goto_e

    .line 370
    :cond_15
    iget-object v2, v2, Lw62;->g:Lms3;

    .line 372
    iget-object v2, v2, Lms3;->a:Lao3;

    .line 374
    invoke-virtual {v2}, Lao3;->h()V

    .line 377
    :cond_16
    :goto_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v1, Ll9;->D0:Landroid/view/MotionEvent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 383
    if-eqz v0, :cond_17

    .line 385
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 388
    move-result-wide v4

    .line 389
    const/4 v6, 0x1

    .line 390
    const/16 v3, 0xa

    .line 392
    move-object/from16 v2, p1

    .line 394
    invoke-virtual/range {v1 .. v6}, Ll9;->J(Landroid/view/MotionEvent;IJZ)V

    .line 397
    :cond_17
    invoke-virtual/range {p0 .. p1}, Ll9;->I(Landroid/view/MotionEvent;)I

    .line 400
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 404
    and-int/lit8 v1, v9, 0x4

    .line 406
    if-eqz v1, :cond_19

    .line 408
    :cond_18
    move-object/from16 v1, p0

    .line 410
    goto :goto_10

    .line 411
    :cond_19
    if-eqz v0, :cond_18

    .line 413
    iget-object v0, v13, Lr24;->t:Ljava/lang/Object;

    .line 415
    check-cast v0, Lw62;

    .line 417
    iget-boolean v1, v0, Lw62;->d:Z

    .line 419
    if-eqz v1, :cond_1a

    .line 421
    iput-boolean v8, v0, Lw62;->d:Z

    .line 423
    goto :goto_f

    .line 424
    :cond_1a
    iget-object v0, v0, Lw62;->g:Lms3;

    .line 426
    iget-object v0, v0, Lms3;->a:Lao3;

    .line 428
    invoke-virtual {v0}, Lao3;->h()V

    .line 431
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 434
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 435
    const/4 v6, 0x1

    .line 436
    const/16 v3, 0x9

    .line 438
    move-object/from16 v1, p0

    .line 440
    move-object/from16 v2, p1

    .line 442
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Ll9;->J(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 445
    goto :goto_10

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    goto :goto_12

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    move-object/from16 v1, p0

    .line 451
    goto :goto_12

    .line 452
    :goto_10
    iput-boolean v7, v1, Ll9;->r0:Z

    .line 454
    return v9

    .line 455
    :goto_11
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 458
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 459
    :goto_12
    iput-boolean v7, v1, Ll9;->r0:Z

    .line 461
    throw v0
.end method

.method public final l(Lpt2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9;->j0:Lt21;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lt21;->D(Lpt2;Z)Z

    .line 7
    invoke-virtual {p1}, Lpt2;->A()Lao3;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lao3;->q:[Ljava/lang/Object;

    .line 13
    iget p1, p1, Lao3;->s:I

    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    aget-object v2, v0, v1

    .line 19
    check-cast v2, Lpt2;

    .line 21
    invoke-virtual {p0, v2}, Ll9;->l(Lpt2;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 12
    if-gtz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 21
    if-gtz v0, :cond_0

    .line 23
    cmpg-float v0, v1, p1

    .line 25
    if-gtz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 34
    if-gtz p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpt2;->I()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lpt2;->d(Lbz3;)V

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Ll9;->setAttached(Z)V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    const/16 v2, 0x1e

    .line 29
    if-ge v1, v2, :cond_1

    .line 31
    invoke-static {}, Lj82;->t()Z

    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Ll9;->setShowLayoutBounds(Z)V

    .line 38
    :cond_1
    iget-object v1, p0, Ll9;->H:Lzh2;

    .line 40
    invoke-virtual {v1, p0}, Lzh2;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 43
    iget-boolean v1, p0, Ll9;->T0:Z

    .line 45
    if-nez v1, :cond_2

    .line 47
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Loh0;->e()V

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Ll9;->T0:Z

    .line 57
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Ll9;->l(Lpt2;)V

    .line 64
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Ll9;->k(Lpt2;)V

    .line 71
    invoke-virtual {p0}, Ll9;->getSnapshotObserver()Ldz3;

    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Ldz3;->a:Ls75;

    .line 77
    invoke-virtual {v2}, Ls75;->d()V

    .line 80
    invoke-virtual {p0}, Ll9;->getOutOfFrameExecutor()Ll9;

    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_f

    .line 86
    new-instance v3, Lw8;

    .line 88
    invoke-direct {v3, p0, v0}, Lw8;-><init>(Ll9;B)V

    .line 91
    invoke-virtual {v2, v3}, Ll9;->F(Lhx1;)V

    .line 94
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Loh0;->d()Lf03;

    .line 101
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Loh0;->g()V

    .line 108
    iget-object v2, v2, Loh0;->f:Lo66;

    .line 110
    iget-object v3, p0, Ll9;->u:Lk03;

    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_9

    .line 115
    if-nez v3, :cond_3

    .line 117
    goto/16 :goto_2

    .line 119
    :cond_3
    invoke-interface {v2}, Lo66;->m()Ln66;

    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ll66;

    .line 125
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 128
    sget-object v5, Lsr0;->b:Lsr0;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v6, La66;

    .line 138
    invoke-direct {v6, v2, v3, v5}, La66;-><init>(Ln66;Lk66;Ltr0;)V

    .line 141
    const-class v2, Lm03;

    .line 143
    invoke-static {v2}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lhb0;->b()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_8

    .line 153
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v6, v2, v3}, La66;->L(Lhb0;Ljava/lang/String;)Lg66;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lm03;

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    check-cast v3, Landroid/view/View;

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 177
    move-result v3

    .line 178
    iget-object v2, v2, Lm03;->b:Lym3;

    .line 180
    invoke-virtual {v2, v3}, Lbj2;->b(I)Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_4

    .line 186
    new-instance v5, Lkn3;

    .line 188
    invoke-direct {v5, v0}, Lkn3;-><init>(I)V

    .line 191
    invoke-virtual {v2, v3, v5}, Lym3;->i(ILjava/lang/Object;)V

    .line 194
    :cond_4
    check-cast v5, Lkn3;

    .line 196
    iget-object v2, v5, Lkn3;->a:[Ljava/lang/Object;

    .line 198
    iget v3, v5, Lkn3;->b:I

    .line 200
    :goto_0
    if-ge v1, v3, :cond_6

    .line 202
    aget-object v6, v2, v1

    .line 204
    move-object v7, v6

    .line 205
    check-cast v7, Ll03;

    .line 207
    iget-boolean v7, v7, Ll03;->c:Z

    .line 209
    if-nez v7, :cond_5

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 214
    goto :goto_0

    .line 215
    :cond_6
    move-object v6, v4

    .line 216
    :goto_1
    check-cast v6, Ll03;

    .line 218
    if-nez v6, :cond_7

    .line 220
    new-instance v6, Ll03;

    .line 222
    invoke-direct {v6}, Ll03;-><init>()V

    .line 225
    invoke-virtual {v5, v6}, Lkn3;->a(Ljava/lang/Object;)V

    .line 228
    :cond_7
    iput-boolean v0, v6, Ll03;->c:Z

    .line 230
    iput-object v6, p0, Ll9;->v:Ll03;

    .line 232
    iget-object v1, v6, Ll03;->b:Ls2;

    .line 234
    goto :goto_3

    .line 235
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 237
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 240
    return-void

    .line 241
    :cond_9
    :goto_2
    move-object v1, v4

    .line 242
    :goto_3
    if-nez v1, :cond_a

    .line 244
    sget-object v1, Lbp3;->z:Lbp3;

    .line 246
    :cond_a
    iput-object v1, p0, Ll9;->x:Lyn4;

    .line 248
    iget-object v1, p0, Ll9;->t0:Lsx1;

    .line 250
    if-eqz v1, :cond_b

    .line 252
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v1, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iput-object v4, p0, Ll9;->t0:Lsx1;

    .line 261
    :cond_b
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Loh0;->d()Lf03;

    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Lf03;->r()Li03;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, p0}, Li03;->a(Le03;)V

    .line 276
    iget-object v2, p0, Ll9;->N:Lga;

    .line 278
    invoke-virtual {v1, v2}, Li03;->a(Le03;)V

    .line 281
    invoke-virtual {p0}, Ll9;->getInputModeManager()Lph2;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_c

    .line 291
    goto :goto_4

    .line 292
    :cond_c
    const/4 v0, 0x2

    .line 293
    :goto_4
    iget-object v1, v1, Lph2;->a:Lk24;

    .line 295
    new-instance v2, Lnh2;

    .line 297
    invoke-direct {v2, v0}, Lnh2;-><init>(I)V

    .line 300
    invoke-virtual {v1, v2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 326
    const/16 v1, 0x1f

    .line 328
    if-lt v0, v1, :cond_d

    .line 330
    sget-object v0, Lw9;->a:Lw9;

    .line 332
    invoke-virtual {v0, p0}, Lw9;->b(Landroid/view/View;)V

    .line 335
    :cond_d
    invoke-virtual {p0}, Ll9;->getAutofillManager()Ln8;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_e

    .line 341
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Las1;

    .line 347
    iget-object v1, v1, Las1;->g:Lkn3;

    .line 349
    invoke-virtual {v1, v0}, Lkn3;->a(Ljava/lang/Object;)V

    .line 352
    invoke-virtual {p0}, Ll9;->getSemanticsOwner()Lux4;

    .line 355
    move-result-object v1

    .line 356
    iget-object v1, v1, Lux4;->d:Lkn3;

    .line 358
    invoke-virtual {v1, v0}, Lkn3;->a(Ljava/lang/Object;)V

    .line 361
    :cond_e
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Las1;

    .line 367
    iget-object v0, v0, Las1;->g:Lkn3;

    .line 369
    invoke-virtual {v0, p0}, Lkn3;->a(Ljava/lang/Object;)V

    .line 372
    return-void

    .line 373
    :cond_f
    const-string p0, "Expected the view to be attached to window."

    .line 375
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll9;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzz4;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lzz4;->b:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lpc;

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-direct {p0}, Ll9;->getLegacyTextInputServiceAndroid()Lrm5;

    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Lrm5;->d:Z

    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Lpc;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lzz4;

    .line 35
    if-eqz p0, :cond_2

    .line 37
    iget-object v1, p0, Lzz4;->b:Ljava/lang/Object;

    .line 39
    :cond_2
    check-cast v1, Lmh2;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    iget-boolean p0, v1, Lmh2;->e:Z

    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0, p1}, Ll9;->L(Landroid/content/res/Configuration;)V

    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ll9;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lzz4;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v2, Lzz4;->b:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Lpc;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_2a

    .line 24
    invoke-direct {v0}, Ll9;->getLegacyTextInputServiceAndroid()Lrm5;

    .line 27
    move-result-object v0

    .line 28
    iget-boolean v2, v0, Lrm5;->d:Z

    .line 30
    if-nez v2, :cond_1

    .line 32
    const/16 v16, 0x0

    .line 34
    goto/16 :goto_a

    .line 36
    :cond_1
    iget-object v2, v0, Lrm5;->h:Lbf2;

    .line 38
    iget-object v6, v0, Lrm5;->g:Lgm5;

    .line 40
    iget v7, v2, Lbf2;->e:I

    .line 42
    iget-boolean v8, v2, Lbf2;->a:Z

    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x5

    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x6

    .line 48
    const/4 v13, 0x3

    .line 49
    const/4 v14, 0x2

    .line 50
    const/4 v15, 0x1

    .line 51
    if-ne v7, v15, :cond_2

    .line 53
    if-eqz v8, :cond_9

    .line 55
    :goto_1
    move v4, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    if-nez v7, :cond_3

    .line 59
    move v4, v15

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-ne v7, v14, :cond_4

    .line 63
    move v4, v14

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-ne v7, v12, :cond_5

    .line 67
    move v4, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-ne v7, v10, :cond_6

    .line 71
    move v4, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    if-ne v7, v13, :cond_7

    .line 75
    move v4, v13

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    if-ne v7, v11, :cond_8

    .line 79
    move v4, v11

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    if-ne v7, v9, :cond_29

    .line 83
    goto :goto_1

    .line 84
    :cond_9
    :goto_2
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 86
    const/16 v16, 0x0

    .line 88
    iget v3, v2, Lbf2;->d:I

    .line 90
    const/16 v5, 0x10

    .line 92
    if-ne v3, v15, :cond_a

    .line 94
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 96
    :goto_3
    move v11, v15

    .line 97
    goto/16 :goto_5

    .line 99
    :cond_a
    if-ne v3, v14, :cond_b

    .line 101
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 103
    const/high16 v3, -0x80000000

    .line 105
    or-int/2addr v4, v3

    .line 106
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 108
    goto :goto_3

    .line 109
    :cond_b
    if-ne v3, v13, :cond_c

    .line 111
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 113
    move v11, v14

    .line 114
    goto/16 :goto_5

    .line 116
    :cond_c
    if-ne v3, v11, :cond_d

    .line 118
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    :goto_4
    move v11, v13

    .line 121
    goto/16 :goto_5

    .line 123
    :cond_d
    const/16 v13, 0x11

    .line 125
    if-ne v3, v10, :cond_e

    .line 127
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 129
    goto :goto_4

    .line 130
    :cond_e
    if-ne v3, v12, :cond_f

    .line 132
    const/16 v11, 0x21

    .line 134
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 136
    goto/16 :goto_5

    .line 138
    :cond_f
    if-ne v3, v9, :cond_10

    .line 140
    const/16 v11, 0x81

    .line 142
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    goto/16 :goto_5

    .line 146
    :cond_10
    const/16 v9, 0x8

    .line 148
    const/16 v10, 0x12

    .line 150
    if-ne v3, v9, :cond_11

    .line 152
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    move v11, v10

    .line 155
    goto/16 :goto_5

    .line 157
    :cond_11
    const/16 v9, 0x9

    .line 159
    if-ne v3, v9, :cond_12

    .line 161
    const/16 v11, 0x2002

    .line 163
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    goto/16 :goto_5

    .line 167
    :cond_12
    const/16 v9, 0xa

    .line 169
    if-ne v3, v9, :cond_13

    .line 171
    const/16 v11, 0x91

    .line 173
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 175
    goto/16 :goto_5

    .line 177
    :cond_13
    const/16 v9, 0xb

    .line 179
    if-ne v3, v9, :cond_14

    .line 181
    const/16 v11, 0x71

    .line 183
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 185
    goto/16 :goto_5

    .line 187
    :cond_14
    const/16 v9, 0xc

    .line 189
    if-ne v3, v9, :cond_15

    .line 191
    const/16 v11, 0x61

    .line 193
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 195
    goto/16 :goto_5

    .line 197
    :cond_15
    const/16 v9, 0xd

    .line 199
    if-ne v3, v9, :cond_16

    .line 201
    const/16 v11, 0x31

    .line 203
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 205
    goto/16 :goto_5

    .line 207
    :cond_16
    const/16 v9, 0xe

    .line 209
    if-ne v3, v9, :cond_17

    .line 211
    const/16 v11, 0x41

    .line 213
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 215
    goto :goto_5

    .line 216
    :cond_17
    const/16 v9, 0xf

    .line 218
    if-ne v3, v9, :cond_18

    .line 220
    const/16 v11, 0x51

    .line 222
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 224
    goto :goto_5

    .line 225
    :cond_18
    if-ne v3, v5, :cond_19

    .line 227
    const/16 v11, 0xb1

    .line 229
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 231
    goto :goto_5

    .line 232
    :cond_19
    if-ne v3, v13, :cond_1a

    .line 234
    const/16 v11, 0xc1

    .line 236
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 238
    goto :goto_5

    .line 239
    :cond_1a
    if-ne v3, v10, :cond_1b

    .line 241
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 243
    goto :goto_5

    .line 244
    :cond_1b
    const/16 v9, 0x13

    .line 246
    const/16 v11, 0x14

    .line 248
    if-ne v3, v9, :cond_1c

    .line 250
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 252
    goto :goto_5

    .line 253
    :cond_1c
    if-ne v3, v11, :cond_1d

    .line 255
    const/16 v11, 0x24

    .line 257
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 259
    goto :goto_5

    .line 260
    :cond_1d
    const/16 v9, 0x15

    .line 262
    if-ne v3, v9, :cond_1e

    .line 264
    const/16 v11, 0x1002

    .line 266
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 268
    goto :goto_5

    .line 269
    :cond_1e
    const/16 v9, 0x16

    .line 271
    if-ne v3, v9, :cond_1f

    .line 273
    const/16 v11, 0x3002

    .line 275
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 277
    goto :goto_5

    .line 278
    :cond_1f
    const/16 v9, 0x17

    .line 280
    if-ne v3, v9, :cond_20

    .line 282
    const/16 v11, 0x2012

    .line 284
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 286
    goto :goto_5

    .line 287
    :cond_20
    const/16 v9, 0x18

    .line 289
    if-ne v3, v9, :cond_21

    .line 291
    const/16 v11, 0x1012

    .line 293
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 295
    goto :goto_5

    .line 296
    :cond_21
    const/16 v9, 0x19

    .line 298
    if-ne v3, v9, :cond_28

    .line 300
    const/16 v11, 0x3012

    .line 302
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 304
    :goto_5
    if-nez v8, :cond_22

    .line 306
    and-int/lit8 v3, v11, 0xf

    .line 308
    if-ne v3, v15, :cond_22

    .line 310
    const/high16 v3, 0x20000

    .line 312
    or-int/2addr v11, v3

    .line 313
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 315
    if-ne v7, v15, :cond_22

    .line 317
    const/high16 v3, 0x40000000    # 2.0f

    .line 319
    or-int/2addr v3, v4

    .line 320
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 322
    :cond_22
    and-int/lit8 v3, v11, 0xf

    .line 324
    if-ne v3, v15, :cond_26

    .line 326
    iget v3, v2, Lbf2;->b:I

    .line 328
    if-ne v3, v15, :cond_23

    .line 330
    or-int/lit16 v11, v11, 0x1000

    .line 332
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 334
    goto :goto_6

    .line 335
    :cond_23
    if-ne v3, v14, :cond_24

    .line 337
    or-int/lit16 v11, v11, 0x2000

    .line 339
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 341
    goto :goto_6

    .line 342
    :cond_24
    const/4 v4, 0x3

    .line 343
    if-ne v3, v4, :cond_25

    .line 345
    or-int/lit16 v11, v11, 0x4000

    .line 347
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 349
    :cond_25
    :goto_6
    iget-boolean v2, v2, Lbf2;->c:Z

    .line 351
    if-eqz v2, :cond_26

    .line 353
    const v2, 0x8000

    .line 356
    or-int/2addr v2, v11

    .line 357
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 359
    :cond_26
    iget-wide v2, v6, Lgm5;->b:J

    .line 361
    sget v4, Ljn5;->c:I

    .line 363
    const/16 v4, 0x20

    .line 365
    shr-long v7, v2, v4

    .line 367
    long-to-int v4, v7

    .line 368
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 370
    const-wide v7, 0xffffffffL

    .line 375
    and-long/2addr v2, v7

    .line 376
    long-to-int v2, v2

    .line 377
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 379
    iget-object v2, v6, Lgm5;->a:Llh;

    .line 381
    iget-object v2, v2, Llh;->r:Ljava/lang/String;

    .line 383
    invoke-static {v1, v2}, Lqd1;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 386
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 388
    const/high16 v3, 0x2000000

    .line 390
    or-int/2addr v2, v3

    .line 391
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 393
    invoke-static {}, Lae1;->d()Z

    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_27

    .line 399
    goto :goto_7

    .line 400
    :cond_27
    invoke-static {}, Lae1;->a()Lae1;

    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2, v1}, Lae1;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 407
    :goto_7
    iget-object v1, v0, Lrm5;->g:Lgm5;

    .line 409
    iget-object v2, v0, Lrm5;->h:Lbf2;

    .line 411
    iget-boolean v2, v2, Lbf2;->c:Z

    .line 413
    new-instance v3, Ls2;

    .line 415
    invoke-direct {v3, v0, v5}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 418
    new-instance v4, Lyh4;

    .line 420
    invoke-direct {v4, v1, v3, v2}, Lyh4;-><init>(Lgm5;Ls2;Z)V

    .line 423
    iget-object v0, v0, Lrm5;->i:Ljava/util/ArrayList;

    .line 425
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 427
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    return-object v4

    .line 434
    :cond_28
    const-string v0, "Invalid Keyboard Type"

    .line 436
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 439
    return-object v16

    .line 440
    :cond_29
    const/16 v16, 0x0

    .line 442
    const-string v0, "invalid ImeAction"

    .line 444
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 447
    return-object v16

    .line 448
    :cond_2a
    const/16 v16, 0x0

    .line 450
    iget-object v0, v2, Lpc;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 452
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lzz4;

    .line 458
    if-eqz v0, :cond_2b

    .line 460
    iget-object v0, v0, Lzz4;->b:Ljava/lang/Object;

    .line 462
    goto :goto_8

    .line 463
    :cond_2b
    move-object/from16 v0, v16

    .line 465
    :goto_8
    check-cast v0, Lmh2;

    .line 467
    if-eqz v0, :cond_2f

    .line 469
    iget-object v2, v0, Lmh2;->c:Ljava/lang/Object;

    .line 471
    monitor-enter v2

    .line 472
    :try_start_0
    iget-boolean v3, v0, Lmh2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    if-eqz v3, :cond_2c

    .line 476
    monitor-exit v2

    .line 477
    return-object v16

    .line 478
    :cond_2c
    :try_start_1
    iget-object v3, v0, Lmh2;->a:Ljz2;

    .line 480
    invoke-virtual {v3, v1}, Ljz2;->a(Landroid/view/inputmethod/EditorInfo;)Lzh4;

    .line 483
    move-result-object v1

    .line 484
    new-instance v3, Llh2;

    .line 486
    invoke-direct {v3, v0, v4}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 489
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    const/16 v5, 0x22

    .line 493
    if-lt v4, v5, :cond_2d

    .line 495
    new-instance v4, Llt3;

    .line 497
    invoke-direct {v4, v1, v3}, Ljt3;-><init>(Lzh4;Llh2;)V

    .line 500
    goto :goto_9

    .line 501
    :cond_2d
    const/16 v9, 0x19

    .line 503
    if-lt v4, v9, :cond_2e

    .line 505
    new-instance v4, Lkt3;

    .line 507
    invoke-direct {v4, v1, v3}, Ljt3;-><init>(Lzh4;Llh2;)V

    .line 510
    goto :goto_9

    .line 511
    :cond_2e
    new-instance v4, Ljt3;

    .line 513
    invoke-direct {v4, v1, v3}, Ljt3;-><init>(Lzh4;Llh2;)V

    .line 516
    :goto_9
    iget-object v0, v0, Lmh2;->d:Lao3;

    .line 518
    new-instance v1, Lva6;

    .line 520
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 523
    invoke-virtual {v0, v1}, Lao3;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    monitor-exit v2

    .line 527
    return-object v4

    .line 528
    :catchall_0
    move-exception v0

    .line 529
    monitor-exit v2

    .line 530
    throw v0

    .line 531
    :cond_2f
    :goto_a
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->N:Lga;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1, p3}, Lea;->l(Lga;[JLjava/util/function/Consumer;)V

    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Ll9;->setAttached(Z)V

    .line 8
    iget-object v1, p0, Ll9;->H:Lzh2;

    .line 10
    invoke-virtual {v1, p0}, Lzh2;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Ll9;->B:Landroid/view/View;

    .line 15
    invoke-static {}, Ll9;->m()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v2, 0x1c

    .line 30
    if-le v1, v2, :cond_1

    .line 32
    sget-object v2, Ll9;->b1:Lkn3;

    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-virtual {v2, p0}, Lkn3;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    monitor-exit v2

    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Loh0;->b()V

    .line 51
    invoke-virtual {p0}, Ll9;->getSnapshotObserver()Ldz3;

    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Ldz3;->a:Ls75;

    .line 57
    iget-object v3, v2, Ls75;->h:Ld5;

    .line 59
    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {v3}, Ld5;->j()V

    .line 64
    :cond_2
    invoke-virtual {v2}, Ls75;->a()V

    .line 67
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Loh0;->d()Lf03;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Lf03;->r()Li03;

    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Ll9;->N:Lga;

    .line 81
    invoke-virtual {v2, v3}, Li03;->f(Le03;)V

    .line 84
    invoke-virtual {v2, p0}, Li03;->f(Le03;)V

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 108
    iget-object v2, p0, Ll9;->v:Ll03;

    .line 110
    if-eqz v2, :cond_3

    .line 112
    iput-boolean v0, v2, Ll03;->c:Z

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Ll9;->v:Ll03;

    .line 117
    const/16 v2, 0x1f

    .line 119
    if-lt v1, v2, :cond_4

    .line 121
    sget-object v1, Lw9;->a:Lw9;

    .line 123
    invoke-virtual {v1, p0}, Lw9;->a(Landroid/view/View;)V

    .line 126
    :cond_4
    invoke-virtual {p0}, Ll9;->getAutofillManager()Ln8;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 132
    invoke-virtual {p0}, Ll9;->getSemanticsOwner()Lux4;

    .line 135
    move-result-object v2

    .line 136
    iget-object v2, v2, Lux4;->d:Lkn3;

    .line 138
    invoke-virtual {v2, v1}, Lkn3;->j(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Las1;

    .line 147
    iget-object v2, v2, Las1;->g:Lkn3;

    .line 149
    invoke-virtual {v2, v1}, Lkn3;->j(Ljava/lang/Object;)Z

    .line 152
    :cond_5
    invoke-virtual {p0}, Ll9;->getRectManager()Lei4;

    .line 155
    move-result-object v1

    .line 156
    iget-object v2, v1, Lei4;->d:Lnp5;

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const-wide/16 v3, 0x0

    .line 162
    const-wide/16 v5, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-virtual/range {v2 .. v9}, Lnp5;->b(JJ[FII)Z

    .line 168
    move-result v2

    .line 169
    iput-boolean v2, v1, Lei4;->g:Z

    .line 171
    invoke-virtual {p0}, Ll9;->getRectManager()Lei4;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lei4;->a()V

    .line 178
    invoke-virtual {p0}, Ll9;->getRectManager()Lei4;

    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v1, Lei4;->i:La9;

    .line 184
    if-eqz v2, :cond_6

    .line 186
    iget-object v3, v1, Lei4;->b:Ll9;

    .line 188
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 191
    iput-object v0, v1, Lei4;->i:La9;

    .line 193
    :cond_6
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Las1;

    .line 199
    iget-object v0, v0, Las1;->g:Lkn3;

    .line 201
    invoke-virtual {v0, p0}, Lkn3;->j(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Las1;

    .line 18
    iget-object p1, p0, Las1;->c:Lps1;

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lw12;->s(Lps1;Z)Z

    .line 24
    invoke-virtual {p0}, Las1;->f()Lps1;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Las1;->f()Lps1;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Las1;->i(Lps1;)V

    .line 38
    if-eqz p1, :cond_0

    .line 40
    sget-object p0, Lks1;->q:Lks1;

    .line 42
    sget-object p2, Lks1;->s:Lks1;

    .line 44
    invoke-virtual {p1, p0, p2}, Lps1;->O0(Lks1;Lks1;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ll9;->q0:J

    .line 5
    invoke-virtual {p0}, Ll9;->M()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x20

    .line 12
    if-gt v1, v0, :cond_0

    .line 14
    const/16 v1, 0x22

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ll9;->L(Landroid/content/res/Configuration;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :try_start_0
    iput-wide v0, p0, Ll9;->q0:J

    .line 10
    iget-object p1, p0, Ll9;->j0:Lt21;

    .line 12
    iget-object v0, p0, Ll9;->Q0:Lw8;

    .line 14
    invoke-virtual {p1, v0}, Lt21;->s(Lhx1;)Z

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ll9;->h0:Lxl0;

    .line 20
    invoke-virtual {p0}, Ll9;->M()V

    .line 23
    iget-object p1, p0, Ll9;->g0:Lze;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    invoke-virtual {p0}, Ll9;->getAndroidViewsHandler$ui()Lze;

    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll9;->j0:Lt21;

    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lpt2;->I()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lpt2;->d(Lbz3;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ll9;->l(Lpt2;)V

    .line 38
    :cond_1
    invoke-static {p1}, Ll9;->f(I)J

    .line 41
    move-result-wide v1

    .line 42
    const/16 p1, 0x20

    .line 44
    ushr-long v3, v1, p1

    .line 46
    long-to-int v3, v3

    .line 47
    const-wide v4, 0xffffffffL

    .line 52
    and-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p2}, Ll9;->f(I)J

    .line 57
    move-result-wide v6

    .line 58
    ushr-long p1, v6, p1

    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int p2, v4

    .line 63
    invoke-static {v3, v1, p1, p2}, Lag3;->z(IIII)J

    .line 66
    move-result-wide p1

    .line 67
    iget-object v1, p0, Ll9;->h0:Lxl0;

    .line 69
    if-nez v1, :cond_2

    .line 71
    new-instance v1, Lxl0;

    .line 73
    invoke-direct {v1, p1, p2}, Lxl0;-><init>(J)V

    .line 76
    iput-object v1, p0, Ll9;->h0:Lxl0;

    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Ll9;->i0:Z

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v1, v1, Lxl0;->a:J

    .line 84
    invoke-static {v1, v2, p1, p2}, Lxl0;->b(JJ)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Ll9;->i0:Z

    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lt21;->F(J)V

    .line 96
    invoke-virtual {v0}, Lt21;->u()V

    .line 99
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lpt2;->W:Ltt2;

    .line 105
    iget-object p1, p1, Ltt2;->p:Lgf3;

    .line 107
    iget p1, p1, Ld64;->q:I

    .line 109
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lpt2;->W:Ltt2;

    .line 115
    iget-object p2, p2, Ltt2;->p:Lgf3;

    .line 117
    iget p2, p2, Ld64;->r:I

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 122
    iget-object p1, p0, Ll9;->g0:Lze;

    .line 124
    if-eqz p1, :cond_4

    .line 126
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 128
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    invoke-virtual {p0}, Ll9;->getAndroidViewsHandler$ui()Lze;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lpt2;->W:Ltt2;

    .line 141
    iget-object p2, p2, Ltt2;->p:Lgf3;

    .line 143
    iget p2, p2, Ld64;->q:I

    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 157
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 159
    iget p0, p0, Ld64;->r:I

    .line 161
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    move-result p0

    .line 165
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-static {}, Ll9;->d()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-boolean p2, p0, Ll9;->U0:Z

    .line 11
    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Ll9;->A(Landroid/view/ViewStructure;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    const/16 v1, 0x4002

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    :cond_0
    invoke-virtual {p0}, Ll9;->getPointerIconService()Lw74;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Li9;

    .line 33
    iget-object v0, v0, Li9;->a:Lv74;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lqc;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    check-cast v0, Lqc;

    .line 47
    iget-short p1, v0, Lqc;->b:S

    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll9;->s:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lur1;->a:[I

    .line 7
    sget-object v0, Lis2;->q:Lis2;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lis2;->r:Lis2;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Ll9;->setLayoutDirection(Lis2;)V

    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 p2, 0x1f

    .line 5
    if-lt p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Ll9;->V0:Lxm0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ll9;->getSemanticsOwner()Lux4;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Ll9;->getCoroutineContext()Lep0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lxm0;->c(Ll9;Lux4;Lep0;Ljava/util/function/Consumer;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9;->M()V

    .line 4
    return-void
.end method

.method public final onStop(Lf03;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll9;->v:Ll03;

    .line 3
    if-eqz p0, :cond_5

    .line 5
    iget-object p1, p0, Ll03;->a:Ls2;

    .line 7
    iget-object p1, p1, Ls2;->r:Ljava/lang/Object;

    .line 9
    check-cast p1, Lpc3;

    .line 11
    iget-boolean v0, p1, Lpc3;->q:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p1, Lpc3;->s:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object p1, p0, Ll03;->d:Lo60;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Lo60;->cancel()V

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ll03;->d:Lo60;

    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p0, p1, Lpc3;->r:Z

    .line 32
    if-eqz p0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p0, p1, Lpc3;->s:Z

    .line 37
    if-nez p0, :cond_3

    .line 39
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 41
    invoke-static {p0}, Lt94;->a(Ljava/lang/String;)V

    .line 44
    :cond_3
    iget-object p0, p1, Lpc3;->t:Lsn3;

    .line 46
    invoke-virtual {p0}, Lsn3;->i()Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 52
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 54
    invoke-static {p0}, Lt94;->a(Ljava/lang/String;)V

    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    iput-boolean p0, p1, Lpc3;->s:Z

    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll9;->getInputModeManager()Lph2;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Lph2;->a:Lk24;

    .line 12
    new-instance v0, Lnh2;

    .line 14
    invoke-direct {v0, p1}, Lnh2;-><init>(I)V

    .line 17
    invoke-virtual {p0, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ll9;->N:Lga;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1f

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {p0, p1}, Lea;->c(Lga;Landroid/util/LongSparseArray;)V

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lga;->q:Ll9;

    .line 37
    new-instance v1, Lj4;

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, p0, p1, v2}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll9;->S0:Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x1e

    .line 13
    if-ge p1, v0, :cond_0

    .line 15
    invoke-static {}, Lj82;->t()Z

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Ll9;->getShowLayoutBounds()Z

    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Ll9;->setShowLayoutBounds(Z)V

    .line 28
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ll9;->k(Lpt2;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Ll9;->D0:Landroid/view/MotionEvent;

    .line 11
    if-eqz p0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 45
    if-nez p0, :cond_1

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final q([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll9;->B()V

    .line 4
    iget-object v0, p0, Ll9;->o0:[F

    .line 6
    invoke-static {p1, v0}, Lye3;->e([F[F)V

    .line 9
    iget-wide v0, p0, Ll9;->s0:J

    .line 11
    const/16 v2, 0x20

    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Ll9;->s0:J

    .line 21
    const-wide v3, 0xffffffffL

    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Ll9;->m0:[F

    .line 34
    invoke-static {p1, v0, v1, p0}, Lz9;->s([FFF[F)V

    .line 37
    return-void
.end method

.method public final r(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll9;->B()V

    .line 4
    iget-object v0, p0, Ll9;->o0:[F

    .line 6
    invoke-static {p1, p2, v0}, Lye3;->b(J[F)J

    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 12
    shr-long v1, p1, v0

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Ll9;->s0:J

    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Ll9;->s0:J

    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 60
    and-long v0, v1, v3

    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lur1;->d(I)Lnr1;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget p1, p1, Lnr1;->a:I

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 26
    new-instance v3, Lci4;

    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Lci4;-><init>(FFFF)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Lb9;

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, p1, v4}, Lb9;-><init>(IB)V

    .line 51
    check-cast v0, Las1;

    .line 53
    invoke-virtual {v0, p1, v3, p2}, Las1;->e(ILci4;Lsx1;)Ljava/lang/Boolean;

    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-static {p2, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Lb9;

    .line 72
    invoke-direct {v3, p1, v1}, Lb9;-><init>(IB)V

    .line 75
    check-cast p2, Las1;

    .line 77
    invoke-virtual {p2, p1, v2, v3}, Las1;->e(ILci4;Lsx1;)Ljava/lang/Boolean;

    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 87
    :goto_2
    return v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 94
    if-ne p1, v1, :cond_5

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 p2, 0x2

    .line 98
    if-ne p1, p2, :cond_6

    .line 100
    :goto_3
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Las1;

    .line 106
    invoke-virtual {p0, p1}, Las1;->h(I)Z

    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    return v4
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9;->j0:Lt21;

    .line 3
    iget-object v1, v0, Lt21;->e:Ljava/lang/Object;

    .line 5
    check-cast v1, Lsd9;

    .line 7
    invoke-virtual {v1}, Lsd9;->j()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v0, Lt21;->f:Ljava/lang/Object;

    .line 15
    check-cast v1, Lh58;

    .line 17
    iget-object v1, v1, Lh58;->r:Ljava/lang/Object;

    .line 19
    check-cast v1, Lao3;

    .line 21
    iget v1, v1, Lao3;->s:I

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    if-eqz p1, :cond_2

    .line 34
    :try_start_0
    iget-object p1, p0, Ll9;->Q0:Lw8;

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Ll9;->R0:Lw8;

    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Lt21;->s(Lhx1;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Lt21;->g(Z)V

    .line 52
    invoke-virtual {p0}, Ll9;->getRectManager()Lei4;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lei4;->a()V

    .line 59
    iget-boolean v0, p0, Ll9;->T:Z

    .line 61
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 70
    iput-boolean p1, p0, Ll9;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    throw p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->M:Ls9;

    .line 3
    iput-wide p1, p0, Ls9;->x:J

    .line 5
    return-void
.end method

.method public final setComposeViewContext(Loh0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll9;->getCoroutineContext()Lep0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Loh0;->c()Lxh0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lxh0;->j()Lep0;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    invoke-virtual {p0}, Ll9;->getRoot()Lpt2;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpt2;->n()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lin3;

    .line 25
    invoke-virtual {v0}, Lin3;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 34
    invoke-static {v0}, Lxg2;->a(Ljava/lang/String;)V

    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Lb22;->o()Lv65;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lv65;->e()Lsx1;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-static {v0}, Lb22;->s(Lv65;)Lv65;

    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-direct {p0}, Ll9;->get_composeViewContext()Loh0;

    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v0, v2, v1}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 60
    if-eq p1, v3, :cond_4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v3}, Loh0;->b()V

    .line 71
    invoke-virtual {p1}, Loh0;->e()V

    .line 74
    :cond_3
    invoke-direct {p0, p1}, Ll9;->set_composeViewContext(Loh0;)V

    .line 77
    invoke-virtual {p1}, Loh0;->c()Lxh0;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lxh0;->j()Lep0;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Ll9;->setCoroutineContext(Lep0;)V

    .line 88
    :cond_4
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {v0, v2, v1}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 93
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll9;->T0:Z

    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->W:Lk24;

    .line 3
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9;->N:Lga;

    .line 3
    return-void
.end method

.method public setCoroutineContext(Lep0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9;->D:Lep0;

    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lk03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9;->u:Lk03;

    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll9;->q0:J

    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lsx1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll9;->getDerivedIsAttached()Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-boolean v0, p0, Ll9;->T0:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Ll9;->t0:Lsx1;

    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll9;->getComposeViewContext()Loh0;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lwx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll9;->O0:Lwx1;

    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lxf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9;->t:Lxf2;

    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll9;->f0:Z

    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lyp4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9;->j0:Lt21;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lyp4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lpt2;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9;->j0:Lt21;

    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lt21;->t(Lpt2;J)V

    .line 11
    iget-object p1, v0, Lt21;->e:Ljava/lang/Object;

    .line 13
    check-cast p1, Lsd9;

    .line 15
    invoke-virtual {p1}, Lsd9;->j()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lt21;->g(Z)V

    .line 25
    invoke-virtual {p0}, Ll9;->getRectManager()Lei4;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lei4;->a()V

    .line 32
    iget-object p2, p0, Ll9;->R0:Lw8;

    .line 34
    invoke-virtual {p2}, Lw8;->a()Ljava/lang/Object;

    .line 37
    iget-boolean p2, p0, Ll9;->T:Z

    .line 39
    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 48
    iput-boolean p1, p0, Ll9;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    throw p0
.end method

.method public final u(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Lur1;->c(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 17
    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Las1;

    .line 29
    invoke-virtual {v3}, Las1;->f()Lps1;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 35
    invoke-static {p1}, Lur1;->c(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Lzw0;->y(Lm11;)Lpt2;

    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lpt2;->E:Ld56;

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v2}, Lue;->getInteropView()Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 83
    if-eqz v2, :cond_3

    .line 85
    invoke-static {v2, p0}, Lz9;->e(Landroid/view/View;Landroid/view/View;)Z

    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p0, v3

    .line 94
    :goto_1
    if-eqz p0, :cond_4

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v3}, Lur1;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_2
    return v1

    .line 106
    :cond_5
    invoke-static {v2}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 113
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 116
    return v1

    .line 117
    :cond_7
    invoke-static {v2}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public final v()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ll9;->d0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ll9;->getSnapshotObserver()Ldz3;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ldz3;->a:Ls75;

    .line 13
    new-instance v3, Ld53;

    .line 15
    const/16 v4, 0x18

    .line 17
    invoke-direct {v3, v4}, Ld53;-><init>(B)V

    .line 20
    iget-object v4, v0, Ls75;->g:Ljava/lang/Object;

    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v0, v0, Ls75;->f:Lao3;

    .line 25
    iget v5, v0, Lao3;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    move v6, v2

    .line 28
    move v7, v6

    .line 29
    :goto_0
    iget-object v8, v0, Lao3;->q:[Ljava/lang/Object;

    .line 31
    if-ge v6, v5, :cond_2

    .line 33
    :try_start_1
    aget-object v8, v8, v6

    .line 35
    check-cast v8, Lr75;

    .line 37
    invoke-virtual {v8, v3}, Lr75;->d(Ld53;)V

    .line 40
    iget-object v8, v8, Lr75;->f:Lsn3;

    .line 42
    invoke-virtual {v8}, Lsn3;->j()Z

    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-lez v7, :cond_1

    .line 53
    iget-object v8, v0, Lao3;->q:[Ljava/lang/Object;

    .line 55
    sub-int v9, v6, v7

    .line 57
    aget-object v10, v8, v6

    .line 59
    aput-object v10, v8, v9

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sub-int v3, v5, v7

    .line 69
    invoke-static {v8, v3, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    iput v3, v0, Lao3;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit v4

    .line 75
    iput-boolean v2, p0, Ll9;->d0:Z

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    monitor-exit v4

    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_3
    iget-object v0, p0, Ll9;->g0:Lze;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-static {v0}, Ll9;->e(Landroid/view/ViewGroup;)V

    .line 87
    :cond_4
    invoke-static {}, Ll9;->d()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {p0}, Ll9;->getAutofillManager()Ln8;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    iget-object v3, v0, Ln8;->x:Lzm3;

    .line 101
    iget v4, v3, Lzm3;->d:I

    .line 103
    if-nez v4, :cond_5

    .line 105
    iget-boolean v4, v0, Ln8;->y:Z

    .line 107
    if-eqz v4, :cond_5

    .line 109
    iget-object v4, v0, Ln8;->q:Li64;

    .line 111
    invoke-virtual {v4}, Li64;->a()V

    .line 114
    iput-boolean v2, v0, Ln8;->y:Z

    .line 116
    :cond_5
    iget v3, v3, Lzm3;->d:I

    .line 118
    if-eqz v3, :cond_6

    .line 120
    const/4 v3, 0x1

    .line 121
    iput-boolean v3, v0, Ln8;->y:Z

    .line 123
    :cond_6
    :goto_4
    iget-object v0, p0, Ll9;->G0:Lkn3;

    .line 125
    invoke-virtual {v0}, Lkn3;->i()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 131
    iget-object v0, p0, Ll9;->G0:Lkn3;

    .line 133
    invoke-virtual {v0, v2}, Lkn3;->f(I)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9

    .line 139
    iget-object v0, p0, Ll9;->G0:Lkn3;

    .line 141
    iget v0, v0, Lkn3;->b:I

    .line 143
    move v3, v2

    .line 144
    :goto_5
    iget-object v4, p0, Ll9;->G0:Lkn3;

    .line 146
    if-ge v3, v0, :cond_8

    .line 148
    invoke-virtual {v4, v3}, Lkn3;->f(I)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lhx1;

    .line 154
    iget-object v5, p0, Ll9;->G0:Lkn3;

    .line 156
    invoke-virtual {v5, v3, v1}, Lkn3;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    if-eqz v4, :cond_7

    .line 161
    invoke-interface {v4}, Lhx1;->a()Ljava/lang/Object;

    .line 164
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v4, v2, v0}, Lkn3;->l(II)V

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    return-void
.end method

.method public final w(Lpt2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9;->M:Ls9;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ls9;->N:Z

    .line 6
    invoke-virtual {v0}, Ls9;->v()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ls9;->w(Lpt2;)V

    .line 16
    :goto_0
    iget-object p0, p0, Ll9;->N:Lga;

    .line 18
    iput-boolean v1, p0, Lga;->v:Z

    .line 20
    invoke-virtual {p0}, Lga;->e()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p0, p0, Lga;->w:Ls20;

    .line 28
    sget-object p1, Lry5;->a:Lry5;

    .line 30
    invoke-interface {p0, p1}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    return-void
.end method

.method public final x(Lpt2;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll9;->j0:Lt21;

    .line 3
    if-eqz p2, :cond_b

    .line 5
    iget-object p2, v0, Lt21;->e:Ljava/lang/Object;

    .line 7
    check-cast p2, Lsd9;

    .line 9
    iget-object v1, p1, Lpt2;->x:Lpt2;

    .line 11
    iget-object v2, p1, Lpt2;->W:Ltt2;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 18
    invoke-static {v1}, Lxg2;->b(Ljava/lang/String;)V

    .line 21
    :goto_0
    iget-object v1, v2, Ltt2;->d:Llt2;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_a

    .line 30
    if-eq v1, v3, :cond_c

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_a

    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_a

    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v1, v4, :cond_9

    .line 41
    iget-boolean v1, v2, Ltt2;->e:Z

    .line 43
    if-eqz v1, :cond_1

    .line 45
    if-nez p3, :cond_1

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_1
    iput-boolean v3, v2, Ltt2;->e:Z

    .line 51
    iget-object p3, v2, Ltt2;->p:Lgf3;

    .line 53
    iput-boolean v3, p3, Lgf3;->K:Z

    .line 55
    iget-boolean p3, p1, Lpt2;->g0:Z

    .line 57
    if-eqz p3, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lpt2;->K()Ljava/lang/Boolean;

    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    invoke-static {p3, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 72
    invoke-static {p1}, Lt21;->o(Lpt2;)Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 78
    :cond_3
    invoke-virtual {p1}, Lpt2;->v()Lpt2;

    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_7

    .line 84
    iget-object p3, p3, Lpt2;->W:Ltt2;

    .line 86
    iget-boolean p3, p3, Ltt2;->e:Z

    .line 88
    if-ne p3, v3, :cond_7

    .line 90
    :cond_4
    invoke-virtual {p1}, Lpt2;->J()Z

    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_5

    .line 96
    invoke-static {p1}, Lt21;->p(Lpt2;)Z

    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_8

    .line 102
    :cond_5
    invoke-virtual {p1}, Lpt2;->v()Lpt2;

    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_6

    .line 108
    invoke-virtual {p3}, Lpt2;->r()Z

    .line 111
    move-result p3

    .line 112
    if-ne p3, v3, :cond_6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object p3, Lyk2;->s:Lyk2;

    .line 117
    invoke-virtual {p2, p1, p3}, Lsd9;->a(Lpt2;Lyk2;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget-object p3, Lyk2;->q:Lyk2;

    .line 123
    invoke-virtual {p2, p1, p3}, Lsd9;->a(Lpt2;Lyk2;)V

    .line 126
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lt21;->c:Z

    .line 128
    if-nez p2, :cond_c

    .line 130
    if-eqz p4, :cond_c

    .line 132
    invoke-virtual {p0, p1}, Ll9;->G(Lpt2;)V

    .line 135
    return-void

    .line 136
    :cond_9
    invoke-static {}, Lcp1;->c()V

    .line 139
    return-void

    .line 140
    :cond_a
    iget-object p0, v0, Lt21;->h:Ljava/lang/Object;

    .line 142
    check-cast p0, Lao3;

    .line 144
    new-instance p2, Lef3;

    .line 146
    invoke-direct {p2, p1, v3, p3}, Lef3;-><init>(Lpt2;ZZ)V

    .line 149
    invoke-virtual {p0, p2}, Lao3;->c(Ljava/lang/Object;)V

    .line 152
    return-void

    .line 153
    :cond_b
    invoke-virtual {v0, p1, p3}, Lt21;->D(Lpt2;Z)Z

    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_c

    .line 159
    if-eqz p4, :cond_c

    .line 161
    invoke-virtual {p0, p1}, Ll9;->G(Lpt2;)V

    .line 164
    :cond_c
    :goto_2
    return-void
.end method

.method public final y(Lpt2;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lpt2;->W:Ltt2;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lyk2;->t:Lyk2;

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Ll9;->j0:Lt21;

    .line 12
    if-eqz p2, :cond_b

    .line 14
    iget-object p2, v7, Lt21;->e:Ljava/lang/Object;

    .line 16
    check-cast p2, Lsd9;

    .line 18
    iget-object v8, v0, Ltt2;->d:Llt2;

    .line 20
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_1

    .line 26
    if-eq v8, v6, :cond_13

    .line 28
    if-eq v8, v5, :cond_1

    .line 30
    if-eq v8, v4, :cond_13

    .line 32
    if-ne v8, v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcp1;->c()V

    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, v0, Ltt2;->e:Z

    .line 41
    if-nez v3, :cond_2

    .line 43
    iget-boolean v3, v0, Ltt2;->f:Z

    .line 45
    if-eqz v3, :cond_3

    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 49
    goto/16 :goto_6

    .line 51
    :cond_3
    iput-boolean v6, v0, Ltt2;->f:Z

    .line 53
    iput-boolean v6, v0, Ltt2;->g:Z

    .line 55
    iget-object p3, v0, Ltt2;->p:Lgf3;

    .line 57
    iput-boolean v6, p3, Lgf3;->L:Z

    .line 59
    iput-boolean v6, p3, Lgf3;->M:Z

    .line 61
    iget-boolean p3, p1, Lpt2;->g0:Z

    .line 63
    if-eqz p3, :cond_4

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_4
    invoke-virtual {p1}, Lpt2;->v()Lpt2;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Lpt2;->K()Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    invoke-static {v0, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 83
    if-eqz p3, :cond_5

    .line 85
    iget-object v0, p3, Lpt2;->W:Ltt2;

    .line 87
    iget-boolean v0, v0, Ltt2;->e:Z

    .line 89
    if-ne v0, v6, :cond_5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eqz p3, :cond_6

    .line 94
    iget-object v0, p3, Lpt2;->W:Ltt2;

    .line 96
    iget-boolean v0, v0, Ltt2;->f:Z

    .line 98
    if-ne v0, v6, :cond_6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p3, Lyk2;->r:Lyk2;

    .line 103
    invoke-virtual {p2, p1, p3}, Lsd9;->a(Lpt2;Lyk2;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lpt2;->J()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 113
    if-eqz p3, :cond_8

    .line 115
    invoke-virtual {p3}, Lpt2;->p()Z

    .line 118
    move-result v0

    .line 119
    if-ne v0, v6, :cond_8

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz p3, :cond_9

    .line 124
    invoke-virtual {p3}, Lpt2;->r()Z

    .line 127
    move-result p3

    .line 128
    if-ne p3, v6, :cond_9

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {p2, p1, v2}, Lsd9;->a(Lpt2;Lyk2;)V

    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lt21;->c:Z

    .line 136
    if-nez p1, :cond_13

    .line 138
    invoke-virtual {p0, v1}, Ll9;->G(Lpt2;)V

    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iget-object p2, v0, Ltt2;->d:Llt2;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_13

    .line 153
    if-eq p2, v6, :cond_13

    .line 155
    if-eq p2, v5, :cond_13

    .line 157
    if-eq p2, v4, :cond_13

    .line 159
    if-ne p2, v3, :cond_12

    .line 161
    invoke-virtual {p1}, Lpt2;->v()Lpt2;

    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 167
    invoke-virtual {p2}, Lpt2;->J()Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v3, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_3
    move v3, v6

    .line 177
    :goto_4
    if-nez p3, :cond_e

    .line 179
    invoke-virtual {p1}, Lpt2;->r()Z

    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_13

    .line 185
    invoke-virtual {p1}, Lpt2;->p()Z

    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_e

    .line 191
    invoke-virtual {p1}, Lpt2;->J()Z

    .line 194
    move-result p3

    .line 195
    if-ne p3, v3, :cond_e

    .line 197
    invoke-virtual {p1}, Lpt2;->J()Z

    .line 200
    move-result p3

    .line 201
    iget-object v4, v0, Ltt2;->p:Lgf3;

    .line 203
    iget-boolean v4, v4, Lgf3;->J:Z

    .line 205
    if-ne p3, v4, :cond_e

    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget-object p3, v0, Ltt2;->p:Lgf3;

    .line 210
    iput-boolean v6, p3, Lgf3;->L:Z

    .line 212
    iput-boolean v6, p3, Lgf3;->M:Z

    .line 214
    iget-boolean v0, p1, Lpt2;->g0:Z

    .line 216
    if-eqz v0, :cond_f

    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-boolean p3, p3, Lgf3;->J:Z

    .line 221
    if-eqz p3, :cond_13

    .line 223
    if-eqz v3, :cond_13

    .line 225
    if-eqz p2, :cond_10

    .line 227
    invoke-virtual {p2}, Lpt2;->p()Z

    .line 230
    move-result p3

    .line 231
    if-ne p3, v6, :cond_10

    .line 233
    goto :goto_5

    .line 234
    :cond_10
    if-eqz p2, :cond_11

    .line 236
    invoke-virtual {p2}, Lpt2;->r()Z

    .line 239
    move-result p2

    .line 240
    if-ne p2, v6, :cond_11

    .line 242
    goto :goto_5

    .line 243
    :cond_11
    iget-object p2, v7, Lt21;->e:Ljava/lang/Object;

    .line 245
    check-cast p2, Lsd9;

    .line 247
    invoke-virtual {p2, p1, v2}, Lsd9;->a(Lpt2;Lyk2;)V

    .line 250
    :goto_5
    iget-boolean p1, v7, Lt21;->c:Z

    .line 252
    if-nez p1, :cond_13

    .line 254
    invoke-virtual {p0, v1}, Ll9;->G(Lpt2;)V

    .line 257
    return-void

    .line 258
    :cond_12
    invoke-static {}, Lcp1;->c()V

    .line 261
    :cond_13
    :goto_6
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll9;->M:Ls9;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ls9;->N:Z

    .line 6
    iget-object v2, v0, Ls9;->t:Ll9;

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ls9;->v()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-boolean v3, v0, Ls9;->Y:Z

    .line 20
    if-nez v3, :cond_0

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iput-boolean v1, v0, Ls9;->Y:Z

    .line 26
    iget-object v0, v0, Ls9;->a0:Ly;

    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_0
    iget-object p0, p0, Ll9;->N:Lga;

    .line 33
    iput-boolean v1, p0, Lga;->v:Z

    .line 35
    iget-object v0, p0, Lga;->q:Ll9;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lga;->e()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget-boolean v2, p0, Lga;->B:Z

    .line 49
    if-nez v2, :cond_1

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iput-boolean v1, p0, Lga;->B:Z

    .line 55
    iget-object p0, p0, Lga;->C:Ly;

    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    :cond_1
    return-void
.end method
