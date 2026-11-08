.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lsv4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$SavedState;
    }
.end annotation


# static fields
.field public static S0:Z

.field public static T0:Z

.field public static final U0:[I

.field public static final V0:F

.field public static final W0:Z

.field public static final X0:Z

.field public static final Y0:[Ljava/lang/Class;

.field public static final Z0:Ltk1;

.field public static final a1:Ljj4;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public A0:Z

.field public final B:Landroid/graphics/RectF;

.field public B0:Z

.field public C:Lni4;

.field public final C0:Lbq4;

.field public D:Lwi4;

.field public D0:Z

.field public final E:Ljava/util/ArrayList;

.field public E0:Loj4;

.field public final F:Ljava/util/ArrayList;

.field public final F0:[I

.field public final G:Ljava/util/ArrayList;

.field public G0:Lqq3;

.field public H:Laj4;

.field public final H0:[I

.field public I:Z

.field public final I0:[I

.field public J:Z

.field public final J0:[I

.field public K:Z

.field public final K0:Ljava/util/ArrayList;

.field public L:I

.field public final L0:Lmi4;

.field public M:Z

.field public M0:Z

.field public N:Z

.field public N0:I

.field public O:Z

.field public O0:I

.field public P:I

.field public final P0:Z

.field public Q:Z

.field public final Q0:Lp67;

.field public final R:Landroid/view/accessibility/AccessibilityManager;

.field public final R0:Lf51;

.field public S:Ljava/util/ArrayList;

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I

.field public a0:Lsi4;

.field public b0:Landroid/widget/EdgeEffect;

.field public c0:Landroid/widget/EdgeEffect;

.field public d0:Landroid/widget/EdgeEffect;

.field public e0:Landroid/widget/EdgeEffect;

.field public f0:Lti4;

.field public g0:I

.field public h0:I

.field public i0:Landroid/view/VelocityTracker;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:Lzi4;

.field public final p0:I

.field public final q:F

.field public final q0:I

.field public final r:Landroidx/recyclerview/widget/a;

.field public final r0:F

.field public final s:Lej4;

.field public final s0:F

.field public t:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public t0:Z

.field public final u:Ld6;

.field public final u0:Llj4;

.field public final v:Lba0;

.field public v0:Ll02;

.field public final w:Llo5;

.field public final w0:Lj02;

.field public x:Z

.field public final x0:Lij4;

.field public final y:Lmi4;

.field public y0:Lbj4;

.field public final z:Landroid/graphics/Rect;

.field public z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->V0:F

    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 37
    const-class v0, Landroid/util/AttributeSet;

    .line 39
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    const-class v2, Landroid/content/Context;

    .line 43
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:[Ljava/lang/Class;

    .line 49
    new-instance v0, Ltk1;

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, v1}, Ltk1;-><init>(B)V

    .line 55
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Ltk1;

    .line 57
    new-instance v0, Ljj4;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Ljj4;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 987
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    const v6, 0x7f0404d6

    .line 10
    invoke-direct {v1, v2, v4, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/a;

    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/a;

    .line 20
    new-instance v0, Lej4;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, v0, Lej4;->a:Ljava/lang/Object;

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v3, v0, Lej4;->d:Ljava/lang/Object;

    .line 34
    const/4 v9, 0x0

    .line 35
    iput-object v9, v0, Lej4;->e:Ljava/lang/Object;

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v5, v0, Lej4;->f:Ljava/lang/Object;

    .line 44
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v0, Lej4;->g:Ljava/lang/Object;

    .line 50
    const/4 v10, 0x2

    .line 51
    iput v10, v0, Lej4;->b:I

    .line 53
    iput v10, v0, Lej4;->c:I

    .line 55
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 57
    new-instance v0, Llo5;

    .line 59
    const/16 v3, 0xf

    .line 61
    invoke-direct {v0, v3}, Llo5;-><init>(B)V

    .line 64
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Llo5;

    .line 66
    new-instance v0, Lmi4;

    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-direct {v0, v1, v11}, Lmi4;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    .line 72
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->y:Lmi4;

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 76
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 79
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    .line 83
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 86
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/graphics/Rect;

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    .line 90
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 93
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/RectF;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 116
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 118
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 120
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 122
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 124
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 126
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Ljj4;

    .line 128
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:Lsi4;

    .line 130
    new-instance v0, Lhz0;

    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object v9, v0, Lti4;->a:Lbq4;

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iput-object v3, v0, Lti4;->b:Ljava/util/ArrayList;

    .line 144
    const/16 v3, 0x78

    .line 146
    iput-byte v3, v0, Lti4;->c:B

    .line 148
    iput-byte v3, v0, Lti4;->d:B

    .line 150
    const/16 v3, 0xfa

    .line 152
    iput-short v3, v0, Lti4;->e:S

    .line 154
    iput-short v3, v0, Lti4;->f:S

    .line 156
    const/4 v12, 0x1

    .line 157
    iput-boolean v12, v0, Lhz0;->g:Z

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iput-object v3, v0, Lhz0;->h:Ljava/util/ArrayList;

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iput-object v3, v0, Lhz0;->i:Ljava/util/ArrayList;

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iput-object v3, v0, Lhz0;->j:Ljava/util/ArrayList;

    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    iput-object v3, v0, Lhz0;->k:Ljava/util/ArrayList;

    .line 187
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iput-object v3, v0, Lhz0;->l:Ljava/util/ArrayList;

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iput-object v3, v0, Lhz0;->m:Ljava/util/ArrayList;

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iput-object v3, v0, Lhz0;->n:Ljava/util/ArrayList;

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iput-object v3, v0, Lhz0;->o:Ljava/util/ArrayList;

    .line 215
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    iput-object v3, v0, Lhz0;->p:Ljava/util/ArrayList;

    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    iput-object v3, v0, Lhz0;->q:Ljava/util/ArrayList;

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    iput-object v3, v0, Lhz0;->r:Ljava/util/ArrayList;

    .line 236
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 238
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 240
    const/4 v0, -0x1

    .line 241
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 243
    const/4 v3, 0x1

    .line 244
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    .line 246
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:F

    .line 248
    iput-boolean v12, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 250
    new-instance v3, Llj4;

    .line 252
    invoke-direct {v3, v1}, Llj4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 255
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Llj4;

    .line 257
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 259
    if-eqz v3, :cond_0

    .line 261
    new-instance v3, Lj02;

    .line 263
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 266
    goto :goto_0

    .line 267
    :cond_0
    move-object v3, v9

    .line 268
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Lj02;

    .line 270
    new-instance v3, Lij4;

    .line 272
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 275
    iput v0, v3, Lij4;->a:I

    .line 277
    iput v11, v3, Lij4;->b:I

    .line 279
    iput v11, v3, Lij4;->c:I

    .line 281
    iput-byte v12, v3, Lij4;->d:B

    .line 283
    iput v11, v3, Lij4;->e:I

    .line 285
    iput-boolean v11, v3, Lij4;->f:Z

    .line 287
    iput-boolean v11, v3, Lij4;->g:Z

    .line 289
    iput-boolean v11, v3, Lij4;->h:Z

    .line 291
    iput-boolean v11, v3, Lij4;->i:Z

    .line 293
    iput-boolean v11, v3, Lij4;->j:Z

    .line 295
    iput-boolean v11, v3, Lij4;->k:Z

    .line 297
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 299
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 301
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 303
    new-instance v3, Lbq4;

    .line 305
    const/16 v5, 0x14

    .line 307
    invoke-direct {v3, v1, v5}, Lbq4;-><init>(Ljava/lang/Object;B)V

    .line 310
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Lbq4;

    .line 312
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 314
    new-array v7, v10, [I

    .line 316
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 318
    new-array v7, v10, [I

    .line 320
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 322
    new-array v7, v10, [I

    .line 324
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 326
    new-array v7, v10, [I

    .line 328
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 330
    new-instance v7, Ljava/util/ArrayList;

    .line 332
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    .line 337
    new-instance v7, Lmi4;

    .line 339
    invoke-direct {v7, v1, v12}, Lmi4;-><init>(Landroidx/recyclerview/widget/RecyclerView;B)V

    .line 342
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Lmi4;

    .line 344
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 346
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 348
    new-instance v7, Lp67;

    .line 350
    const/16 v8, 0x13

    .line 352
    invoke-direct {v7, v1, v8}, Lp67;-><init>(Ljava/lang/Object;B)V

    .line 355
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp67;

    .line 357
    new-instance v7, Lhh8;

    .line 359
    const/16 v8, 0x11

    .line 361
    invoke-direct {v7, v1, v8}, Lhh8;-><init>(Ljava/lang/Object;B)V

    .line 364
    new-instance v8, Lf51;

    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    move-result-object v13

    .line 370
    invoke-direct {v8, v13, v7}, Lf51;-><init>(Landroid/content/Context;Lg51;)V

    .line 373
    iput-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->R0:Lf51;

    .line 375
    invoke-virtual {v1, v12}, Landroid/view/View;->setScrollContainer(Z)V

    .line 378
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 381
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 388
    move-result v8

    .line 389
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 391
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    const/16 v13, 0x1a

    .line 395
    if-lt v8, v13, :cond_1

    .line 397
    sget-object v14, Lb56;->a:Ljava/lang/reflect/Method;

    .line 399
    invoke-static {v7}, Lpi2;->t(Landroid/view/ViewConfiguration;)F

    .line 402
    move-result v14

    .line 403
    goto :goto_1

    .line 404
    :cond_1
    invoke-static {v7, v2}, Lb56;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 407
    move-result v14

    .line 408
    :goto_1
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    .line 410
    if-lt v8, v13, :cond_2

    .line 412
    invoke-static {v7}, Lpi2;->u(Landroid/view/ViewConfiguration;)F

    .line 415
    move-result v14

    .line 416
    goto :goto_2

    .line 417
    :cond_2
    invoke-static {v7, v2}, Lb56;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 420
    move-result v14

    .line 421
    :goto_2
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:F

    .line 423
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 426
    move-result v14

    .line 427
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 429
    invoke-virtual {v7}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 432
    move-result v7

    .line 433
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 435
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 442
    move-result-object v7

    .line 443
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 445
    const/high16 v14, 0x43200000    # 160.0f

    .line 447
    mul-float/2addr v7, v14

    .line 448
    const v14, 0x43c10b3d

    .line 451
    mul-float/2addr v7, v14

    .line 452
    const v14, 0x3f570a3d    # 0.84f

    .line 455
    mul-float/2addr v7, v14

    .line 456
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->q:F

    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 461
    move-result v7

    .line 462
    if-ne v7, v10, :cond_3

    .line 464
    move v7, v12

    .line 465
    goto :goto_3

    .line 466
    :cond_3
    move v7, v11

    .line 467
    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 470
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 472
    iput-object v3, v7, Lti4;->a:Lbq4;

    .line 474
    new-instance v3, Ld6;

    .line 476
    new-instance v7, Lxv8;

    .line 478
    const/16 v14, 0x10

    .line 480
    invoke-direct {v7, v1, v14}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 483
    invoke-direct {v3, v7}, Ld6;-><init>(Lxv8;)V

    .line 486
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->u:Ld6;

    .line 488
    new-instance v3, Lba0;

    .line 490
    new-instance v7, Ltv8;

    .line 492
    invoke-direct {v7, v1, v5}, Ltv8;-><init>(Ljava/lang/Object;B)V

    .line 495
    invoke-direct {v3, v7}, Lba0;-><init>(Ltv8;)V

    .line 498
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 500
    sget-object v3, Lx46;->a:Ljava/util/WeakHashMap;

    .line 502
    if-lt v8, v13, :cond_4

    .line 504
    invoke-static {v1}, Lr46;->a(Landroid/view/View;)I

    .line 507
    move-result v3

    .line 508
    goto :goto_4

    .line 509
    :cond_4
    move v3, v11

    .line 510
    :goto_4
    const/16 v7, 0x8

    .line 512
    if-nez v3, :cond_5

    .line 514
    if-lt v8, v13, :cond_5

    .line 516
    invoke-static {v1, v7}, Lr46;->b(Landroid/view/View;I)V

    .line 519
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_6

    .line 525
    invoke-virtual {v1, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 528
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 531
    move-result-object v3

    .line 532
    const-string v5, "accessibility"

    .line 534
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 540
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 542
    new-instance v3, Loj4;

    .line 544
    invoke-direct {v3, v1}, Loj4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 547
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Loj4;)V

    .line 550
    sget-object v3, Lhg4;->a:[I

    .line 552
    invoke-virtual {v2, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 555
    move-result-object v5

    .line 556
    invoke-static/range {v1 .. v6}, Lx46;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 559
    move-object v13, v2

    .line 560
    move-object v14, v4

    .line 561
    move-object v15, v5

    .line 562
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 565
    move-result-object v16

    .line 566
    invoke-virtual {v15, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 569
    move-result v2

    .line 570
    if-ne v2, v0, :cond_7

    .line 572
    const/high16 v0, 0x40000

    .line 574
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 577
    :cond_7
    invoke-virtual {v15, v12, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 580
    move-result v0

    .line 581
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 583
    const/4 v0, 0x3

    .line 584
    invoke-virtual {v15, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 587
    move-result v2

    .line 588
    const/4 v3, 0x4

    .line 589
    if-eqz v2, :cond_9

    .line 591
    const/4 v2, 0x6

    .line 592
    invoke-virtual {v15, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    .line 598
    const/4 v4, 0x7

    .line 599
    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v15, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 609
    const/4 v7, 0x5

    .line 610
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 613
    move-result-object v7

    .line 614
    if-eqz v2, :cond_8

    .line 616
    if-eqz v4, :cond_8

    .line 618
    if-eqz v5, :cond_8

    .line 620
    if-eqz v7, :cond_8

    .line 622
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 625
    move-result-object v8

    .line 626
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    move-result-object v8

    .line 630
    move/from16 v17, v0

    .line 632
    new-instance v0, Lwk1;

    .line 634
    const v3, 0x7f07009b

    .line 637
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 640
    move-result v3

    .line 641
    const v6, 0x7f07009d

    .line 644
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 647
    move-result v6

    .line 648
    move/from16 v19, v10

    .line 650
    const v10, 0x7f07009c

    .line 653
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 656
    move-result v8

    .line 657
    move v10, v6

    .line 658
    move v6, v3

    .line 659
    move-object v3, v4

    .line 660
    move-object v4, v5

    .line 661
    move-object v5, v7

    .line 662
    move v7, v10

    .line 663
    const/4 v10, 0x4

    .line 664
    const v18, 0x7f0404d6

    .line 667
    invoke-direct/range {v0 .. v8}, Lwk1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 670
    goto :goto_5

    .line 671
    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 684
    throw v9

    .line 685
    :cond_9
    move/from16 v17, v0

    .line 687
    move/from16 v18, v6

    .line 689
    move/from16 v19, v10

    .line 691
    move v10, v3

    .line 692
    :goto_5
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 695
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 698
    move-result-object v0

    .line 699
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 701
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 704
    move-result v0

    .line 705
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 707
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 709
    if-eqz v16, :cond_d

    .line 711
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 718
    move-result v3

    .line 719
    if-nez v3, :cond_d

    .line 721
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 724
    move-result v3

    .line 725
    const/16 v4, 0x2e

    .line 727
    if-ne v3, v4, :cond_a

    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 731
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 734
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    move-result-object v0

    .line 748
    :goto_6
    move-object v3, v0

    .line 749
    goto :goto_7

    .line 750
    :cond_a
    const-string v3, "."

    .line 752
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_b

    .line 758
    goto :goto_6

    .line 759
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 761
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 766
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 780
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    move-result-object v0

    .line 787
    goto :goto_6

    .line 788
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_c

    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 801
    move-result-object v0

    .line 802
    goto :goto_8

    .line 803
    :catch_0
    move-exception v0

    .line 804
    goto :goto_a

    .line 805
    :catch_1
    move-exception v0

    .line 806
    goto :goto_b

    .line 807
    :catch_2
    move-exception v0

    .line 808
    goto/16 :goto_c

    .line 810
    :catch_3
    move-exception v0

    .line 811
    goto/16 :goto_d

    .line 813
    :catch_4
    move-exception v0

    .line 814
    goto/16 :goto_e

    .line 816
    :cond_c
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 819
    move-result-object v0

    .line 820
    :goto_8
    invoke-static {v3, v11, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 823
    move-result-object v0

    .line 824
    const-class v4, Lwi4;

    .line 826
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 829
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:[Ljava/lang/Class;

    .line 832
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 835
    move-result-object v0

    .line 836
    new-array v5, v10, [Ljava/lang/Object;

    .line 838
    aput-object v13, v5, v11

    .line 840
    aput-object v14, v5, v12

    .line 842
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    move-result-object v6

    .line 846
    aput-object v6, v5, v19

    .line 848
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    move-result-object v6

    .line 852
    aput-object v6, v5, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 854
    goto :goto_9

    .line 855
    :catch_5
    move-exception v0

    .line 856
    move-object v5, v0

    .line 857
    :try_start_2
    invoke-virtual {v4, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 860
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 861
    move-object v5, v9

    .line 862
    :goto_9
    :try_start_3
    invoke-virtual {v0, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 865
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Lwi4;

    .line 871
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 874
    goto :goto_f

    .line 875
    :catch_6
    move-exception v0

    .line 876
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 879
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 881
    new-instance v4, Ljava/lang/StringBuilder;

    .line 883
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 889
    move-result-object v5

    .line 890
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    const-string v5, ": Error creating LayoutManager "

    .line 895
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    move-result-object v4

    .line 905
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 908
    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 909
    :goto_a
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 912
    move-result-object v1

    .line 913
    const-string v2, ": Class is not a LayoutManager "

    .line 915
    invoke-static {v1, v2, v3, v0}, Lmo3;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 918
    throw v9

    .line 919
    :goto_b
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 922
    move-result-object v1

    .line 923
    const-string v2, ": Cannot access non-public constructor "

    .line 925
    invoke-static {v1, v2, v3, v0}, Lmo3;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 928
    throw v9

    .line 929
    :goto_c
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 932
    move-result-object v1

    .line 933
    invoke-static {v1, v2, v3, v0}, Lmo3;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 936
    throw v9

    .line 937
    :goto_d
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 940
    move-result-object v1

    .line 941
    invoke-static {v1, v2, v3, v0}, Lmo3;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 944
    throw v9

    .line 945
    :goto_e
    invoke-interface {v14}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 948
    move-result-object v1

    .line 949
    const-string v2, ": Unable to find LayoutManager "

    .line 951
    invoke-static {v1, v2, v3, v0}, Lmo3;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 954
    throw v9

    .line 955
    :cond_d
    :goto_f
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 957
    move/from16 v6, v18

    .line 959
    invoke-virtual {v13, v14, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 962
    move-result-object v5

    .line 963
    move-object v2, v13

    .line 964
    move-object v4, v14

    .line 965
    invoke-static/range {v1 .. v6}, Lx46;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 968
    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 971
    move-result v0

    .line 972
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 975
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 978
    const v0, 0x7f0a0214

    .line 981
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 983
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 986
    return-void
.end method

.method public static G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static M(Landroid/view/View;)Lmj4;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxi4;

    .line 11
    iget-object p0, p0, Lxi4;->a:Lmj4;

    .line 13
    return-object p0
.end method

.method public static N(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxi4;

    .line 7
    iget-object v1, v0, Lxi4;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 42
    move-result p1

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int/2addr p1, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr p1, v0

    .line 49
    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Lqq3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lqq3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lqq3;

    .line 7
    invoke-direct {v0, p0}, Lqq3;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Lqq3;

    .line 12
    :cond_0
    return-object v0
.end method

.method public static k(Lmj4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmj4;->b:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Lmj4;->a:Landroid/view/View;

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lmj4;->b:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static n(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    if-lez p0, :cond_1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 16
    if-eqz v3, :cond_1

    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Lkw5;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 44
    if-eqz p2, :cond_3

    .line 46
    invoke-static {p2}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Lkw5;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lsi4;

    .line 8
    check-cast v0, Ljj4;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adapter:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", layout:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", context:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final C(Lij4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Llj4;

    .line 10
    iget-object p0, p0, Llj4;->s:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void
.end method

.method public final D(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final E(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Laj4;

    .line 21
    invoke-interface {v5, p1}, Laj4;->c(Landroid/view/MotionEvent;)Z

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_0

    .line 30
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Laj4;

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
.end method

.method public final F([I)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 3
    invoke-virtual {p0}, Lba0;->e()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 14
    aput p0, p1, v1

    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 20
    const/high16 v4, -0x80000000

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 25
    invoke-virtual {p0, v5}, Lba0;->d(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lmj4;->q()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Lmj4;->d()I

    .line 43
    move-result v6

    .line 44
    if-ge v6, v3, :cond_2

    .line 46
    move v3, v6

    .line 47
    :cond_2
    if-le v6, v4, :cond_3

    .line 49
    move v4, v6

    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    aput v3, p1, v2

    .line 55
    aput v4, p1, v1

    .line 57
    return-void
.end method

.method public final H(I)Lmj4;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 9
    invoke-virtual {v0}, Lba0;->h()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Lba0;->g(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v4}, Lmj4;->j()Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 32
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Lmj4;)I

    .line 35
    move-result v5

    .line 36
    if-ne v5, p1, :cond_2

    .line 38
    iget-object v1, v4, Lmj4;->a:Landroid/view/View;

    .line 40
    iget-object v5, v0, Lba0;->e:Ljava/util/AbstractCollection;

    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v4

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final I(IIII)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    const-string v0, "RecyclerView"

    .line 14
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return v4

    .line 20
    :cond_0
    iget-boolean v5, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 22
    if-eqz v5, :cond_2

    .line 24
    :cond_1
    :goto_0
    move/from16 v16, v4

    .line 26
    goto/16 :goto_1a

    .line 28
    :cond_2
    invoke-virtual {v3}, Lwi4;->d()Z

    .line 31
    move-result v3

    .line 32
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 34
    invoke-virtual {v5}, Lwi4;->e()Z

    .line 37
    move-result v5

    .line 38
    if-eqz v3, :cond_4

    .line 40
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v6

    .line 44
    if-ge v6, v1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move/from16 v6, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    move v6, v4

    .line 51
    :goto_2
    if-eqz v5, :cond_6

    .line 53
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 56
    move-result v7

    .line 57
    if-ge v7, v1, :cond_5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move/from16 v1, p2

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    :goto_3
    move v1, v4

    .line 64
    :goto_4
    if-nez v6, :cond_7

    .line 66
    if-nez v1, :cond_7

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_a

    .line 72
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 74
    if-eqz v8, :cond_9

    .line 76
    invoke-static {v8}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 79
    move-result v8

    .line 80
    cmpl-float v8, v8, v7

    .line 82
    if-eqz v8, :cond_9

    .line 84
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 86
    neg-int v9, v6

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 90
    move-result v10

    .line 91
    invoke-virtual {v0, v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/widget/EdgeEffect;II)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_8

    .line 97
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 99
    invoke-virtual {v6, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 102
    :goto_5
    move v6, v4

    .line 103
    :cond_8
    move v8, v6

    .line 104
    move v6, v4

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 108
    if-eqz v8, :cond_a

    .line 110
    invoke-static {v8}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 113
    move-result v8

    .line 114
    cmpl-float v8, v8, v7

    .line 116
    if-eqz v8, :cond_a

    .line 118
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 123
    move-result v9

    .line 124
    invoke-virtual {v0, v8, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/widget/EdgeEffect;II)Z

    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_8

    .line 130
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 132
    invoke-virtual {v8, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 135
    goto :goto_5

    .line 136
    :cond_a
    move v8, v4

    .line 137
    :goto_6
    if-eqz v1, :cond_d

    .line 139
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 141
    if-eqz v9, :cond_c

    .line 143
    invoke-static {v9}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 146
    move-result v9

    .line 147
    cmpl-float v9, v9, v7

    .line 149
    if-eqz v9, :cond_c

    .line 151
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 153
    neg-int v10, v1

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 157
    move-result v11

    .line 158
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/widget/EdgeEffect;II)Z

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_b

    .line 164
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 166
    invoke-virtual {v1, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 169
    :goto_7
    move v1, v4

    .line 170
    :cond_b
    move v9, v4

    .line 171
    goto :goto_8

    .line 172
    :cond_c
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 174
    if-eqz v9, :cond_d

    .line 176
    invoke-static {v9}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 179
    move-result v9

    .line 180
    cmpl-float v9, v9, v7

    .line 182
    if-eqz v9, :cond_d

    .line 184
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 189
    move-result v10

    .line 190
    invoke-virtual {v0, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/widget/EdgeEffect;II)Z

    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_b

    .line 196
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 198
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 201
    goto :goto_7

    .line 202
    :cond_d
    move v9, v1

    .line 203
    move v1, v4

    .line 204
    :goto_8
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Llj4;

    .line 206
    const/4 v11, 0x1

    .line 207
    if-nez v8, :cond_e

    .line 209
    if-eqz v1, :cond_f

    .line 211
    :cond_e
    neg-int v12, v2

    .line 212
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 215
    move-result v8

    .line 216
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result v8

    .line 220
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 223
    move-result v1

    .line 224
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 231
    invoke-virtual {v10, v8, v1}, Llj4;->a(II)V

    .line 234
    :cond_f
    if-nez v6, :cond_11

    .line 236
    if-nez v9, :cond_11

    .line 238
    if-nez v8, :cond_10

    .line 240
    if-eqz v1, :cond_1

    .line 242
    :cond_10
    return v11

    .line 243
    :cond_11
    int-to-float v1, v6

    .line 244
    int-to-float v8, v9

    .line 245
    invoke-virtual {v0, v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_1

    .line 251
    if-nez v3, :cond_13

    .line 253
    if-eqz v5, :cond_12

    .line 255
    goto :goto_9

    .line 256
    :cond_12
    move v3, v4

    .line 257
    goto :goto_a

    .line 258
    :cond_13
    :goto_9
    move v3, v11

    .line 259
    :goto_a
    invoke-virtual {v0, v1, v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 262
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lzi4;

    .line 264
    if-eqz v1, :cond_2e

    .line 266
    check-cast v1, Lk04;

    .line 268
    iget-object v5, v1, Lk04;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 273
    move-result-object v5

    .line 274
    if-nez v5, :cond_14

    .line 276
    goto/16 :goto_18

    .line 278
    :cond_14
    iget-object v8, v1, Lk04;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 283
    move-result-object v8

    .line 284
    if-nez v8, :cond_15

    .line 286
    goto/16 :goto_18

    .line 288
    :cond_15
    iget-object v8, v1, Lk04;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 293
    move-result v8

    .line 294
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 297
    move-result v12

    .line 298
    if-gt v12, v8, :cond_16

    .line 300
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 303
    move-result v12

    .line 304
    if-le v12, v8, :cond_2e

    .line 306
    :cond_16
    instance-of v8, v5, Lhj4;

    .line 308
    if-nez v8, :cond_17

    .line 310
    goto/16 :goto_18

    .line 312
    :cond_17
    const/4 v12, 0x0

    .line 313
    if-nez v8, :cond_18

    .line 315
    move-object v13, v12

    .line 316
    goto :goto_b

    .line 317
    :cond_18
    new-instance v13, Lj04;

    .line 319
    iget-object v14, v1, Lk04;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    move-result-object v14

    .line 325
    invoke-direct {v13, v1, v14}, Lj04;-><init>(Lk04;Landroid/content/Context;)V

    .line 328
    :goto_b
    if-nez v13, :cond_19

    .line 330
    goto/16 :goto_18

    .line 332
    :cond_19
    invoke-virtual {v5}, Lwi4;->F()I

    .line 335
    move-result v14

    .line 336
    if-nez v14, :cond_1c

    .line 338
    :goto_c
    move/from16 v18, v3

    .line 340
    move/from16 v16, v4

    .line 342
    move/from16 p2, v11

    .line 344
    :cond_1a
    :goto_d
    const/4 v1, -0x1

    .line 345
    :cond_1b
    :goto_e
    const/4 v3, -0x1

    .line 346
    goto/16 :goto_17

    .line 348
    :cond_1c
    invoke-virtual {v5}, Lwi4;->e()Z

    .line 351
    move-result v16

    .line 352
    if-eqz v16, :cond_1d

    .line 354
    invoke-virtual {v1, v5}, Lk04;->g(Lwi4;)Ley3;

    .line 357
    move-result-object v1

    .line 358
    goto :goto_f

    .line 359
    :cond_1d
    invoke-virtual {v5}, Lwi4;->d()Z

    .line 362
    move-result v16

    .line 363
    if-eqz v16, :cond_1e

    .line 365
    invoke-virtual {v1, v5}, Lk04;->f(Lwi4;)Ley3;

    .line 368
    move-result-object v1

    .line 369
    goto :goto_f

    .line 370
    :cond_1e
    move-object v1, v12

    .line 371
    :goto_f
    if-nez v1, :cond_1f

    .line 373
    goto :goto_c

    .line 374
    :cond_1f
    move/from16 v16, v4

    .line 376
    invoke-virtual {v5}, Lwi4;->v()I

    .line 379
    move-result v4

    .line 380
    const/high16 v17, -0x80000000

    .line 382
    const v18, 0x7fffffff

    .line 385
    move/from16 p1, v7

    .line 387
    move/from16 p2, v11

    .line 389
    move/from16 v15, v16

    .line 391
    move/from16 v7, v17

    .line 393
    move/from16 v11, v18

    .line 395
    move-object/from16 v17, v12

    .line 397
    :goto_10
    if-ge v15, v4, :cond_23

    .line 399
    move/from16 v18, v3

    .line 401
    invoke-virtual {v5, v15}, Lwi4;->u(I)Landroid/view/View;

    .line 404
    move-result-object v3

    .line 405
    if-nez v3, :cond_20

    .line 407
    move/from16 v19, v4

    .line 409
    goto :goto_11

    .line 410
    :cond_20
    move/from16 v19, v4

    .line 412
    invoke-static {v3, v1}, Lk04;->c(Landroid/view/View;Ley3;)I

    .line 415
    move-result v4

    .line 416
    if-gtz v4, :cond_21

    .line 418
    if-le v4, v7, :cond_21

    .line 420
    move-object/from16 v17, v3

    .line 422
    move v7, v4

    .line 423
    :cond_21
    if-ltz v4, :cond_22

    .line 425
    if-ge v4, v11, :cond_22

    .line 427
    move-object v12, v3

    .line 428
    move v11, v4

    .line 429
    :cond_22
    :goto_11
    add-int/lit8 v15, v15, 0x1

    .line 431
    move/from16 v3, v18

    .line 433
    move/from16 v4, v19

    .line 435
    goto :goto_10

    .line 436
    :cond_23
    move/from16 v18, v3

    .line 438
    invoke-virtual {v5}, Lwi4;->d()Z

    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_25

    .line 444
    if-lez v6, :cond_24

    .line 446
    :goto_12
    move/from16 v1, p2

    .line 448
    goto :goto_13

    .line 449
    :cond_24
    move/from16 v1, v16

    .line 451
    goto :goto_13

    .line 452
    :cond_25
    if-lez v9, :cond_24

    .line 454
    goto :goto_12

    .line 455
    :goto_13
    if-eqz v1, :cond_26

    .line 457
    if-eqz v12, :cond_26

    .line 459
    invoke-static {v12}, Lwi4;->K(Landroid/view/View;)I

    .line 462
    move-result v1

    .line 463
    goto :goto_e

    .line 464
    :cond_26
    if-nez v1, :cond_27

    .line 466
    if-eqz v17, :cond_27

    .line 468
    invoke-static/range {v17 .. v17}, Lwi4;->K(Landroid/view/View;)I

    .line 471
    move-result v1

    .line 472
    goto :goto_e

    .line 473
    :cond_27
    if-eqz v1, :cond_28

    .line 475
    move-object/from16 v12, v17

    .line 477
    :cond_28
    if-nez v12, :cond_29

    .line 479
    goto/16 :goto_d

    .line 481
    :cond_29
    invoke-static {v12}, Lwi4;->K(Landroid/view/View;)I

    .line 484
    move-result v3

    .line 485
    invoke-virtual {v5}, Lwi4;->F()I

    .line 488
    move-result v4

    .line 489
    if-eqz v8, :cond_2a

    .line 491
    move-object v7, v5

    .line 492
    check-cast v7, Lhj4;

    .line 494
    add-int/lit8 v4, v4, -0x1

    .line 496
    invoke-interface {v7, v4}, Lhj4;->a(I)Landroid/graphics/PointF;

    .line 499
    move-result-object v4

    .line 500
    if-eqz v4, :cond_2a

    .line 502
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 504
    cmpg-float v7, v7, p1

    .line 506
    if-ltz v7, :cond_2b

    .line 508
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 510
    cmpg-float v4, v4, p1

    .line 512
    if-gez v4, :cond_2a

    .line 514
    goto :goto_14

    .line 515
    :cond_2a
    move/from16 v4, v16

    .line 517
    goto :goto_15

    .line 518
    :cond_2b
    :goto_14
    move/from16 v4, p2

    .line 520
    :goto_15
    if-ne v4, v1, :cond_2c

    .line 522
    const/4 v1, -0x1

    .line 523
    goto :goto_16

    .line 524
    :cond_2c
    move/from16 v1, p2

    .line 526
    :goto_16
    add-int/2addr v1, v3

    .line 527
    if-ltz v1, :cond_1a

    .line 529
    if-lt v1, v14, :cond_1b

    .line 531
    goto/16 :goto_d

    .line 533
    :goto_17
    if-ne v1, v3, :cond_2d

    .line 535
    goto :goto_19

    .line 536
    :cond_2d
    iput v1, v13, Li13;->a:I

    .line 538
    invoke-virtual {v5, v13}, Lwi4;->G0(Li13;)V

    .line 541
    return p2

    .line 542
    :cond_2e
    :goto_18
    move/from16 v18, v3

    .line 544
    move/from16 v16, v4

    .line 546
    move/from16 p2, v11

    .line 548
    :goto_19
    if-eqz v18, :cond_2f

    .line 550
    move/from16 v1, p2

    .line 552
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 555
    neg-int v0, v2

    .line 556
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 559
    move-result v3

    .line 560
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 563
    move-result v3

    .line 564
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 567
    move-result v2

    .line 568
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 571
    move-result v0

    .line 572
    invoke-virtual {v10, v3, v0}, Llj4;->a(II)V

    .line 575
    return v1

    .line 576
    :cond_2f
    :goto_1a
    return v16
.end method

.method public final J(Lmj4;)I
    .locals 6

    .line 1
    iget v0, p1, Lmj4;->j:I

    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lmj4;->g()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Lmj4;->c:I

    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Ld6;

    .line 20
    iget-object p0, p0, Ld6;->d:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_9

    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lc6;

    .line 37
    iget-byte v4, v3, Lc6;->a:B

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_7

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_5

    .line 45
    const/16 v5, 0x8

    .line 47
    if-eq v4, v5, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v4, v3, Lc6;->b:I

    .line 52
    if-ne v4, p1, :cond_3

    .line 54
    iget p1, v3, Lc6;->c:I

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v4, p1, :cond_4

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 61
    :cond_4
    iget v3, v3, Lc6;->c:I

    .line 63
    if-gt v3, p1, :cond_8

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v4, v3, Lc6;->b:I

    .line 70
    if-gt v4, p1, :cond_8

    .line 72
    iget v3, v3, Lc6;->c:I

    .line 74
    add-int/2addr v4, v3

    .line 75
    if-le v4, p1, :cond_6

    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v4, v3, Lc6;->b:I

    .line 82
    if-gt v4, p1, :cond_8

    .line 84
    iget v3, v3, Lc6;->c:I

    .line 86
    add-int/2addr p1, v3

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final K(Lmj4;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget p0, p1, Lmj4;->c:I

    .line 8
    int-to-long p0, p0

    .line 9
    return-wide p0
.end method

.method public final L(Landroid/view/View;)Lmj4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 12
    const-string v1, " is not a direct child of "

    .line 14
    invoke-static {v0, p1, v1, p0}, Lem0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final O(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxi4;

    .line 7
    iget-boolean v1, v0, Lxi4;->c:Z

    .line 9
    iget-object v2, v0, Lxi4;->b:Landroid/graphics/Rect;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 16
    iget-boolean v3, v1, Lij4;->g:Z

    .line 18
    if-eqz v3, :cond_2

    .line 20
    iget-object v3, v0, Lxi4;->a:Lmj4;

    .line 22
    invoke-virtual {v3}, Lmj4;->m()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    iget-object v3, v0, Lxi4;->a:Lmj4;

    .line 30
    invoke-virtual {v3}, Lmj4;->h()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v5

    .line 47
    move v6, v3

    .line 48
    :goto_1
    if-ge v6, v5, :cond_3

    .line 50
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lui4;

    .line 61
    invoke-virtual {v8, v7, p1, p0, v1}, Lui4;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lij4;)V

    .line 64
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 66
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 68
    add-int/2addr v8, v9

    .line 69
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 71
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 73
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 75
    add-int/2addr v8, v9

    .line 76
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 78
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 80
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 82
    add-int/2addr v8, v9

    .line 83
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 85
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 89
    add-int/2addr v8, v7

    .line 90
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v3, v0, Lxi4;->c:Z

    .line 97
    return-object v2
.end method

.method public final P(I)Lui4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    move-result v0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lui4;

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " is an invalid index for size "

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Ld6;

    .line 11
    invoke-virtual {p0}, Ld6;->x()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final R()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 3
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final S(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 12
    invoke-virtual {v0, p1}, Lwi4;->v0(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 18
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 3
    invoke-virtual {v0}, Lba0;->h()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Lba0;->g(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lxi4;

    .line 22
    iput-boolean v4, v5, Lxi4;->c:Z

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 29
    iget-object p0, p0, Lej4;->f:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    :goto_1
    if-ge v2, v0, :cond_2

    .line 39
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lmj4;

    .line 45
    iget-object v1, v1, Lmj4;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lxi4;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    iput-boolean v4, v1, Lxi4;->c:Z

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final U(IIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    add-int v4, v1, v2

    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 13
    invoke-virtual {v5}, Lba0;->h()I

    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    const-string v9, " now at position "

    .line 20
    const-string v10, " holder "

    .line 22
    const-string v11, "RecyclerView"

    .line 24
    const/4 v12, 0x1

    .line 25
    if-ge v7, v6, :cond_4

    .line 27
    invoke-virtual {v5, v7}, Lba0;->g(I)Landroid/view/View;

    .line 30
    move-result-object v13

    .line 31
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 34
    move-result-object v13

    .line 35
    if-eqz v13, :cond_3

    .line 37
    invoke-virtual {v13}, Lmj4;->q()Z

    .line 40
    move-result v14

    .line 41
    if-nez v14, :cond_3

    .line 43
    iget v14, v13, Lmj4;->c:I

    .line 45
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 47
    const-string v8, "offsetPositionRecordsForRemove attached child "

    .line 49
    if-lt v14, v4, :cond_1

    .line 51
    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 53
    if-eqz v14, :cond_0

    .line 55
    new-instance v14, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v8, v13, Lmj4;->c:I

    .line 74
    sub-int/2addr v8, v2

    .line 75
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_0
    neg-int v8, v2

    .line 86
    invoke-virtual {v13, v8, v3}, Lmj4;->n(IZ)V

    .line 89
    iput-boolean v12, v15, Lij4;->f:Z

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-lt v14, v1, :cond_3

    .line 94
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 96
    if-eqz v9, :cond_2

    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v8, " now REMOVED"

    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_2
    add-int/lit8 v8, v1, -0x1

    .line 126
    neg-int v9, v2

    .line 127
    const/16 v10, 0x8

    .line 129
    invoke-virtual {v13, v10}, Lmj4;->a(I)V

    .line 132
    invoke-virtual {v13, v9, v3}, Lmj4;->n(IZ)V

    .line 135
    iput v8, v13, Lmj4;->c:I

    .line 137
    iput-boolean v12, v15, Lij4;->f:Z

    .line 139
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 144
    iget-object v6, v5, Lej4;->f:Ljava/lang/Object;

    .line 146
    check-cast v6, Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v7

    .line 152
    sub-int/2addr v7, v12

    .line 153
    :goto_2
    if-ltz v7, :cond_8

    .line 155
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lmj4;

    .line 161
    if-eqz v8, :cond_6

    .line 163
    iget v12, v8, Lmj4;->c:I

    .line 165
    if-lt v12, v4, :cond_7

    .line 167
    sget-boolean v12, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 169
    if-eqz v12, :cond_5

    .line 171
    new-instance v12, Ljava/lang/StringBuilder;

    .line 173
    const-string v13, "offsetPositionRecordsForRemove cached "

    .line 175
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget v13, v8, Lmj4;->c:I

    .line 192
    sub-int/2addr v13, v2

    .line 193
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v12

    .line 200
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_5
    neg-int v12, v2

    .line 204
    invoke-virtual {v8, v12, v3}, Lmj4;->n(IZ)V

    .line 207
    :cond_6
    const/16 v12, 0x8

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    if-lt v12, v1, :cond_6

    .line 212
    const/16 v12, 0x8

    .line 214
    invoke-virtual {v8, v12}, Lmj4;->a(I)V

    .line 217
    invoke-virtual {v5, v7}, Lej4;->l(I)V

    .line 220
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 226
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 7
    return-void
.end method

.method public final W(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 7
    if-ge v0, v1, :cond_6

    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 33
    if-eqz p1, :cond_6

    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x800

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 60
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 66
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    :goto_1
    if-ltz v0, :cond_5

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lmj4;

    .line 81
    iget-object v2, v1, Lmj4;->a:Landroid/view/View;

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v2

    .line 87
    if-ne v2, p0, :cond_4

    .line 89
    invoke-virtual {v1}, Lmj4;->q()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v2, v1, Lmj4;->q:I

    .line 98
    const/4 v3, -0x1

    .line 99
    if-eq v2, v3, :cond_4

    .line 101
    iget-object v4, v1, Lmj4;->a:Landroid/view/View;

    .line 103
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    iput v3, v1, Lmj4;->q:I

    .line 108
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 114
    :cond_6
    return-void
.end method

.method public final X(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 46
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lx46;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Lmi4;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Ld6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v1, Ld6;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ld6;->H(Ljava/util/ArrayList;)V

    .line 15
    iget-object v0, v1, Ld6;->e:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v0}, Ld6;->H(Ljava/util/ArrayList;)V

    .line 22
    iput v2, v1, Ld6;->b:I

    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 30
    invoke-virtual {v0}, Lwi4;->d0()V

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 40
    invoke-virtual {v0}, Lwi4;->H0()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v1}, Ld6;->F()V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Ld6;->o()V

    .line 58
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 60
    if-nez v0, :cond_4

    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 64
    if-eqz v0, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move v0, v3

    .line 70
    :goto_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 72
    if-eqz v1, :cond_7

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 76
    if-eqz v1, :cond_7

    .line 78
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 80
    if-nez v1, :cond_5

    .line 82
    if-nez v0, :cond_5

    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 86
    iget-boolean v4, v4, Lwi4;->f:Z

    .line 88
    if-eqz v4, :cond_7

    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 92
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v1, v3

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    :goto_4
    move v1, v2

    .line 101
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 103
    iput-boolean v1, v4, Lij4;->j:Z

    .line 105
    if-eqz v1, :cond_8

    .line 107
    if-eqz v0, :cond_8

    .line 109
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 111
    if-nez v0, :cond_8

    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 115
    if-eqz v0, :cond_8

    .line 117
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 119
    invoke-virtual {p0}, Lwi4;->H0()Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 125
    move v2, v3

    .line 126
    :cond_8
    iput-boolean v2, v4, Lij4;->k:Z

    .line 128
    return-void
.end method

.method public final a0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 11
    invoke-virtual {p1}, Lba0;->h()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x6

    .line 18
    if-ge v2, v0, :cond_1

    .line 20
    invoke-virtual {p1, v2}, Lba0;->g(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4}, Lmj4;->q()Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 36
    invoke-virtual {v4, v3}, Lmj4;->a(I)V

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 45
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 47
    iget-object p1, p0, Lej4;->f:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v0

    .line 55
    :goto_1
    if-ge v1, v0, :cond_3

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lmj4;

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v2, v3}, Lmj4;->a(I)V

    .line 68
    const/16 v4, 0x400

    .line 70
    invoke-virtual {v2, v4}, Lmj4;->a(I)V

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lej4;->k()V

    .line 79
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 11
    return-void
.end method

.method public final b0(Lmj4;Lnf4;)V
    .locals 4

    .line 1
    iget v0, p1, Lmj4;->j:I

    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 5
    iput v0, p1, Lmj4;->j:I

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 9
    iget-boolean v0, v0, Lij4;->h:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Llo5;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lmj4;->m()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lmj4;->j()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lmj4;->q()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Lmj4;)J

    .line 36
    move-result-wide v2

    .line 37
    iget-object p0, v1, Llo5;->s:Ljava/lang/Object;

    .line 39
    check-cast p0, Li63;

    .line 41
    invoke-virtual {p0, v2, v3, p1}, Li63;->e(JLjava/lang/Object;)V

    .line 44
    :cond_0
    iget-object p0, v1, Llo5;->r:Ljava/lang/Object;

    .line 46
    check-cast p0, Li45;

    .line 48
    invoke-virtual {p0, p1}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lj56;

    .line 54
    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lj56;->a()Lj56;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    iput-object p2, v0, Lj56;->b:Lnf4;

    .line 65
    iget p0, v0, Lj56;->a:I

    .line 67
    or-int/lit8 p0, p0, 0x4

    .line 69
    iput p0, v0, Lj56;->a:I

    .line 71
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 63
    :cond_4
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxi4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 7
    check-cast p1, Lxi4;

    .line 9
    invoke-virtual {p0, p1}, Lwi4;->f(Lxi4;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lwi4;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 16
    invoke-virtual {v0, p0}, Lwi4;->j(Lij4;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lwi4;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 16
    invoke-virtual {v0, p0}, Lwi4;->k(Lij4;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lwi4;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 16
    invoke-virtual {v0, p0}, Lwi4;->l(Lij4;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lwi4;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 16
    invoke-virtual {v0, p0}, Lwi4;->m(Lij4;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lwi4;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 16
    invoke-virtual {v0, p0}, Lwi4;->n(Lij4;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lwi4;->e()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 16
    invoke-virtual {v0, p0}, Lwi4;->o(Lij4;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d0(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p2, p2

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    sub-float/2addr v0, p1

    .line 44
    invoke-static {v2, p2, v0}, Lkw5;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 51
    invoke-static {p2}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 57
    if-nez p2, :cond_1

    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-static {v0}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 79
    if-eqz v0, :cond_5

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p2, p1}, Lkw5;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 100
    invoke-static {p2}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 106
    if-nez p2, :cond_4

    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lwi4;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto/16 :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Lwi4;->e()Z

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x7b

    .line 24
    const/16 v5, 0x5c

    .line 26
    const/16 v6, 0x7a

    .line 28
    const/16 v7, 0x5d

    .line 30
    if-eqz v3, :cond_8

    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    move-result p1

    .line 36
    if-eq p1, v5, :cond_6

    .line 38
    if-eq p1, v7, :cond_6

    .line 40
    if-eq p1, v6, :cond_2

    .line 42
    if-eq p1, v4, :cond_2

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_2
    invoke-virtual {v0}, Lwi4;->P()Z

    .line 49
    move-result v0

    .line 50
    if-ne p1, v6, :cond_3

    .line 52
    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lni4;->a()I

    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lni4;->a()I

    .line 73
    move-result v2

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 77
    return v1

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    move-result v0

    .line 82
    if-ne p1, v7, :cond_7

    .line 84
    invoke-virtual {p0, v2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 87
    return v1

    .line 88
    :cond_7
    neg-int p1, v0

    .line 89
    invoke-virtual {p0, v2, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 92
    return v1

    .line 93
    :cond_8
    invoke-virtual {v0}, Lwi4;->d()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_f

    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 102
    move-result p1

    .line 103
    if-eq p1, v5, :cond_d

    .line 105
    if-eq p1, v7, :cond_d

    .line 107
    if-eq p1, v6, :cond_9

    .line 109
    if-eq p1, v4, :cond_9

    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-virtual {v0}, Lwi4;->P()Z

    .line 115
    move-result v0

    .line 116
    if-ne p1, v6, :cond_a

    .line 118
    if-eqz v0, :cond_c

    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lni4;->a()I

    .line 127
    move-result v2

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    if-eqz v0, :cond_b

    .line 131
    goto :goto_1

    .line 132
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lni4;->a()I

    .line 139
    move-result v2

    .line 140
    :cond_c
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m0(I)V

    .line 143
    return v1

    .line 144
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    move-result v0

    .line 148
    if-ne p1, v7, :cond_e

    .line 150
    invoke-virtual {p0, v0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 153
    return v1

    .line 154
    :cond_e
    neg-int p1, v0

    .line 155
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 158
    return v1

    .line 159
    :cond_f
    :goto_2
    return v2
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lqq3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lqq3;->a(FFZ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lqq3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lqq3;->b(FF)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lqq3;

    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lqq3;->c(III[I[I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lqq3;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lqq3;->d(IIII[II[I)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lui4;

    .line 20
    invoke-virtual {v4, p1, p0}, Lui4;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 69
    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 87
    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 101
    if-eqz v5, :cond_4

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 118
    if-eqz v5, :cond_5

    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 135
    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 153
    if-eqz v6, :cond_7

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 174
    if-eqz v5, :cond_8

    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 191
    if-eqz v1, :cond_c

    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 210
    if-eqz v5, :cond_a

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 255
    if-eqz v5, :cond_b

    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 272
    if-eqz p1, :cond_d

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 282
    invoke-virtual {p1}, Lti4;->f()Z

    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 295
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e0(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p2, p2

    .line 41
    invoke-static {v2, p2, p1}, Lkw5;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 48
    invoke-static {p2}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 54
    if-nez p2, :cond_1

    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    invoke-static {v0}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 76
    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    sub-float/2addr v0, p1

    .line 94
    invoke-static {v2, p2, v0}, Lkw5;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 100
    invoke-static {p2}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 106
    if-nez p2, :cond_4

    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final f0(Lui4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, Lwi4;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 40
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 30
    if-nez v3, :cond_0

    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 43
    const/16 v9, 0x11

    .line 45
    const/16 v10, 0x42

    .line 47
    const/16 v11, 0x21

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x2

    .line 51
    if-eqz v3, :cond_b

    .line 53
    if-eq v2, v14, :cond_1

    .line 55
    if-ne v2, v4, :cond_b

    .line 57
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 59
    invoke-virtual {v3}, Lwi4;->e()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    if-ne v2, v14, :cond_2

    .line 67
    const/16 v3, 0x82

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v3, v11

    .line 71
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 77
    move v3, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v3, v5

    .line 80
    :goto_2
    if-nez v3, :cond_8

    .line 82
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 84
    invoke-virtual {v15}, Lwi4;->d()Z

    .line 87
    move-result v15

    .line 88
    if-eqz v15, :cond_8

    .line 90
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 92
    iget-object v3, v3, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    move-result v3

    .line 98
    if-ne v3, v4, :cond_4

    .line 100
    move v3, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v3, v5

    .line 103
    :goto_3
    if-ne v2, v14, :cond_5

    .line 105
    move v15, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v15, v5

    .line 108
    :goto_4
    xor-int/2addr v3, v15

    .line 109
    if-eqz v3, :cond_6

    .line 111
    move v3, v10

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move v3, v9

    .line 114
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 117
    move-result-object v3

    .line 118
    if-nez v3, :cond_7

    .line 120
    move v3, v4

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    move v3, v5

    .line 123
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 128
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_9

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 138
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 140
    invoke-virtual {v3, v1, v2, v8, v7}, Lwi4;->X(Landroid/view/View;ILej4;Lij4;)Landroid/view/View;

    .line 143
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 146
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v6

    .line 155
    if-nez v6, :cond_d

    .line 157
    if-eqz v3, :cond_d

    .line 159
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 162
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 165
    move-result-object v3

    .line 166
    if-nez v3, :cond_c

    .line 168
    :goto_7
    return-object v13

    .line 169
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 172
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 174
    invoke-virtual {v3, v1, v2, v8, v7}, Lwi4;->X(Landroid/view/View;ILej4;Lij4;)Landroid/view/View;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 181
    goto :goto_8

    .line 182
    :cond_d
    move-object v3, v6

    .line 183
    :goto_8
    if-eqz v3, :cond_f

    .line 185
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_f

    .line 191
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_e

    .line 197
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;Landroid/view/View;)V

    .line 205
    return-object v1

    .line 206
    :cond_f
    if-eqz v3, :cond_24

    .line 208
    if-eq v3, v0, :cond_24

    .line 210
    if-ne v3, v1, :cond_10

    .line 212
    goto/16 :goto_d

    .line 214
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_11

    .line 220
    goto/16 :goto_d

    .line 222
    :cond_11
    if-nez v1, :cond_12

    .line 224
    goto/16 :goto_c

    .line 226
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 229
    move-result-object v6

    .line 230
    if-nez v6, :cond_13

    .line 232
    goto/16 :goto_c

    .line 234
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 237
    move-result v6

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 241
    move-result v7

    .line 242
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 244
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 250
    move-result v6

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 254
    move-result v7

    .line 255
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/graphics/Rect;

    .line 257
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 260
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 263
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 266
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 268
    iget-object v6, v6, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 273
    move-result v6

    .line 274
    if-ne v6, v4, :cond_14

    .line 276
    const/4 v6, -0x1

    .line 277
    goto :goto_9

    .line 278
    :cond_14
    move v6, v4

    .line 279
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 281
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 283
    if-lt v15, v5, :cond_15

    .line 285
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 287
    if-gt v7, v5, :cond_16

    .line 289
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 291
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 293
    if-ge v7, v12, :cond_16

    .line 295
    move v5, v4

    .line 296
    goto :goto_a

    .line 297
    :cond_16
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 299
    if-gt v7, v12, :cond_17

    .line 301
    if-lt v15, v12, :cond_18

    .line 303
    :cond_17
    if-le v15, v5, :cond_18

    .line 305
    const/4 v5, -0x1

    .line 306
    goto :goto_a

    .line 307
    :cond_18
    const/4 v5, 0x0

    .line 308
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 310
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 312
    if-lt v7, v12, :cond_19

    .line 314
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 316
    if-gt v15, v12, :cond_1a

    .line 318
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 320
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    .line 322
    if-ge v15, v8, :cond_1a

    .line 324
    move/from16 v16, v4

    .line 326
    goto :goto_b

    .line 327
    :cond_1a
    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    .line 329
    if-gt v15, v8, :cond_1b

    .line 331
    if-lt v7, v8, :cond_1c

    .line 333
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 335
    const/16 v16, -0x1

    .line 337
    goto :goto_b

    .line 338
    :cond_1c
    const/16 v16, 0x0

    .line 340
    :goto_b
    if-eq v2, v4, :cond_22

    .line 342
    if-eq v2, v14, :cond_21

    .line 344
    if-eq v2, v9, :cond_20

    .line 346
    if-eq v2, v11, :cond_1f

    .line 348
    if-eq v2, v10, :cond_1e

    .line 350
    const/16 v4, 0x82

    .line 352
    if-ne v2, v4, :cond_1d

    .line 354
    if-lez v16, :cond_24

    .line 356
    goto :goto_c

    .line 357
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 359
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    const-string v4, "Invalid direction: "

    .line 367
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v1

    .line 384
    :cond_1e
    if-lez v5, :cond_24

    .line 386
    goto :goto_c

    .line 387
    :cond_1f
    if-gez v16, :cond_24

    .line 389
    goto :goto_c

    .line 390
    :cond_20
    if-gez v5, :cond_24

    .line 392
    goto :goto_c

    .line 393
    :cond_21
    if-gtz v16, :cond_23

    .line 395
    if-nez v16, :cond_24

    .line 397
    mul-int/2addr v5, v6

    .line 398
    if-lez v5, :cond_24

    .line 400
    goto :goto_c

    .line 401
    :cond_22
    if-ltz v16, :cond_23

    .line 403
    if-nez v16, :cond_24

    .line 405
    mul-int/2addr v5, v6

    .line 406
    if-gez v5, :cond_24

    .line 408
    :cond_23
    :goto_c
    return-object v3

    .line 409
    :cond_24
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 412
    move-result-object v0

    .line 413
    return-object v0
.end method

.method public final g(Lmj4;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lmj4;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lmj4;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lej4;->q(Lmj4;)V

    .line 22
    invoke-virtual {p1}, Lmj4;->l()Z

    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v3, p1, v2}, Lba0;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    invoke-virtual {p0, v0, v3, v2}, Lba0;->a(Landroid/view/View;IZ)V

    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lba0;->c:Ljava/lang/Object;

    .line 47
    check-cast p1, Ltv8;

    .line 49
    iget-object p1, p1, Ltv8;->r:Ljava/lang/Object;

    .line 51
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_3

    .line 59
    iget-object v1, p0, Lba0;->d:Ljava/lang/Object;

    .line 61
    check-cast v1, Laa0;

    .line 63
    invoke-virtual {v1, p1}, Laa0;->A(I)V

    .line 66
    invoke-virtual {p0, v0}, Lba0;->i(Landroid/view/View;)V

    .line 69
    return-void

    .line 70
    :cond_3
    const-string p0, "view is not a child, cannot hide "

    .line 72
    invoke-static {v0, p0}, Lcp1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public final g0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lxi4;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lxi4;

    .line 30
    iget-boolean v1, v0, Lxi4;->c:Z

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget-object v0, v0, Lxi4;->b:Landroid/graphics/Rect;

    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 79
    if-nez p2, :cond_3

    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Landroid/graphics/Rect;

    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Lwi4;->s0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lwi4;->r()Lxi4;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "RecyclerView has no LayoutManager"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lwi4;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Lxi4;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "RecyclerView has no LayoutManager"

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lwi4;->t(Landroid/view/ViewGroup$LayoutParams;)Lxi4;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 3
    return-object p0
.end method

.method public getAdapter()Lni4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 3
    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()Loj4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Loj4;

    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()Lsi4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lsi4;

    .line 3
    return-object p0
.end method

.method public getItemAnimator()Lti4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Lwi4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Lzi4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lzi4;

    .line 3
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 3
    return p0
.end method

.method public getRecycledViewPool()Ldj4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 3
    invoke-virtual {p0}, Lej4;->g()Ldj4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 3
    return p0
.end method

.method public final h(Lui4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, Lwi4;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    return-void
.end method

.method public final h0(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 20
    aput v12, v7, v12

    .line 22
    aput v12, v7, v11

    .line 24
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->i0(II[I)V

    .line 27
    aget v1, v7, v12

    .line 29
    aget v2, v7, v11

    .line 31
    sub-int v3, v8, v1

    .line 33
    sub-int v4, v9, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v12

    .line 37
    move v2, v1

    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 51
    :cond_1
    aput v12, v7, v12

    .line 53
    aput v12, v7, v11

    .line 55
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 57
    move/from16 v6, p4

    .line 59
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->v(IIII[II[I)V

    .line 62
    aget v5, v7, v12

    .line 64
    sub-int/2addr v3, v5

    .line 65
    aget v6, v7, v11

    .line 67
    sub-int/2addr v4, v6

    .line 68
    if-nez v5, :cond_3

    .line 70
    if-eqz v6, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v12

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move v5, v11

    .line 76
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 78
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 80
    aget v13, v7, v12

    .line 82
    sub-int/2addr v6, v13

    .line 83
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 85
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 87
    aget v7, v7, v11

    .line 89
    sub-int/2addr v6, v7

    .line 90
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 92
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 94
    aget v14, v6, v12

    .line 96
    add-int/2addr v14, v13

    .line 97
    aput v14, v6, v12

    .line 99
    aget v13, v6, v11

    .line 101
    add-int/2addr v13, v7

    .line 102
    aput v13, v6, v11

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x2

    .line 109
    if-eq v6, v7, :cond_c

    .line 111
    if-eqz v10, :cond_a

    .line 113
    const/16 v6, 0x2002

    .line 115
    invoke-static {v10, v6}, La22;->r(Landroid/view/MotionEvent;I)Z

    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_a

    .line 121
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 124
    move-result v6

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 129
    move-result v7

    .line 130
    int-to-float v4, v4

    .line 131
    const/4 v13, 0x0

    .line 132
    cmpg-float v14, v3, v13

    .line 134
    const/high16 v15, 0x3f800000    # 1.0f

    .line 136
    if-gez v14, :cond_4

    .line 138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 141
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 143
    move/from16 v16, v11

    .line 145
    neg-float v11, v3

    .line 146
    move/from16 v17, v12

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 151
    move-result v12

    .line 152
    int-to-float v12, v12

    .line 153
    div-float/2addr v11, v12

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 157
    move-result v12

    .line 158
    int-to-float v12, v12

    .line 159
    div-float/2addr v7, v12

    .line 160
    sub-float v7, v15, v7

    .line 162
    invoke-static {v14, v11, v7}, Lkw5;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 165
    :goto_3
    move/from16 v7, v16

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move/from16 v16, v11

    .line 170
    move/from16 v17, v12

    .line 172
    cmpl-float v11, v3, v13

    .line 174
    if-lez v11, :cond_5

    .line 176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 179
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 184
    move-result v12

    .line 185
    int-to-float v12, v12

    .line 186
    div-float v12, v3, v12

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 191
    move-result v14

    .line 192
    int-to-float v14, v14

    .line 193
    div-float/2addr v7, v14

    .line 194
    invoke-static {v11, v12, v7}, Lkw5;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move/from16 v7, v17

    .line 200
    :goto_4
    cmpg-float v11, v4, v13

    .line 202
    if-gez v11, :cond_6

    .line 204
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 207
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 209
    neg-float v11, v4

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 213
    move-result v12

    .line 214
    int-to-float v12, v12

    .line 215
    div-float/2addr v11, v12

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 219
    move-result v12

    .line 220
    int-to-float v12, v12

    .line 221
    div-float/2addr v6, v12

    .line 222
    invoke-static {v7, v11, v6}, Lkw5;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 225
    :goto_5
    move/from16 v7, v16

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    cmpl-float v11, v4, v13

    .line 230
    if-lez v11, :cond_7

    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 235
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 240
    move-result v11

    .line 241
    int-to-float v11, v11

    .line 242
    div-float v11, v4, v11

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 247
    move-result v12

    .line 248
    int-to-float v12, v12

    .line 249
    div-float/2addr v6, v12

    .line 250
    sub-float/2addr v15, v6

    .line 251
    invoke-static {v7, v11, v15}, Lkw5;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 254
    goto :goto_5

    .line 255
    :cond_7
    :goto_6
    if-nez v7, :cond_8

    .line 257
    cmpl-float v3, v3, v13

    .line 259
    if-nez v3, :cond_8

    .line 261
    cmpl-float v3, v4, v13

    .line 263
    if-eqz v3, :cond_9

    .line 265
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 268
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    const/16 v4, 0x1f

    .line 272
    if-lt v3, v4, :cond_b

    .line 274
    const/high16 v3, 0x400000

    .line 276
    invoke-static {v10, v3}, La22;->r(Landroid/view/MotionEvent;I)Z

    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_b

    .line 282
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 285
    goto :goto_7

    .line 286
    :cond_a
    move/from16 v16, v11

    .line 288
    move/from16 v17, v12

    .line 290
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->m(II)V

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    move/from16 v16, v11

    .line 296
    move/from16 v17, v12

    .line 298
    :goto_8
    if-nez v1, :cond_d

    .line 300
    if-eqz v2, :cond_e

    .line 302
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 305
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_f

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 314
    :cond_f
    if-nez v5, :cond_11

    .line 316
    if-nez v1, :cond_11

    .line 318
    if-eqz v2, :cond_10

    .line 320
    goto :goto_9

    .line 321
    :cond_10
    return v17

    .line 322
    :cond_11
    :goto_9
    return v16
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lqq3;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lqq3;->f(I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(Lbj4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final i0(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 7
    const-string v0, "RV Scroll"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Lij4;)V

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 24
    invoke-virtual {v3, p1, v1, v0}, Lwi4;->u0(ILej4;Lij4;)I

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v2

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 34
    invoke-virtual {v3, p2, v1, v0}, Lwi4;->w0(ILej4;Lij4;)I

    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p2, v2

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 45
    invoke-virtual {v0}, Lba0;->e()I

    .line 48
    move-result v1

    .line 49
    move v3, v2

    .line 50
    :goto_2
    if-ge v3, v1, :cond_4

    .line 52
    invoke-virtual {v0, v3}, Lba0;->d(I)Landroid/view/View;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lmj4;

    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 62
    iget-object v5, v5, Lmj4;->i:Lmj4;

    .line 64
    if-eqz v5, :cond_3

    .line 66
    iget-object v5, v5, Lmj4;->a:Landroid/view/View;

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 75
    move-result v4

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 79
    move-result v7

    .line 80
    if-ne v6, v7, :cond_2

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 85
    move-result v7

    .line 86
    if-eq v4, v7, :cond_3

    .line 88
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v7

    .line 92
    add-int/2addr v7, v6

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v4

    .line 98
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 108
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 111
    if-eqz p3, :cond_5

    .line 113
    aput p1, p3, v2

    .line 115
    aput p2, p3, v0

    .line 117
    :cond_5
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lqq3;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lqq3;->d:Z

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lyt;->k(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 29
    if-lez p1, :cond_2

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    const-string p0, "RecyclerView"

    .line 42
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 44
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_2
    return-void
.end method

.method public final j0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r0()V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string p0, "RecyclerView"

    .line 15
    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Lwi4;->v0(I)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 27
    return-void
.end method

.method public final k0(Landroid/widget/EdgeEffect;II)Z
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 19
    mul-float/2addr p2, p3

    .line 20
    const p3, 0x3c75c28f    # 0.015f

    .line 23
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:F

    .line 25
    mul-float/2addr p0, p3

    .line 26
    div-float/2addr p2, p0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 31
    move-result-wide p2

    .line 32
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->V0:F

    .line 34
    float-to-double v0, v0

    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 37
    sub-double v2, v0, v2

    .line 39
    float-to-double v4, p0

    .line 40
    div-double/2addr v0, v2

    .line 41
    mul-double/2addr v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 45
    move-result-wide p2

    .line 46
    mul-double/2addr p2, v4

    .line 47
    double-to-float p0, p2

    .line 48
    cmpg-float p0, p0, p1

    .line 50
    if-gez p0, :cond_1

    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 3
    invoke-virtual {v0}, Lba0;->h()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Lba0;->g(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lmj4;->q()Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 26
    iput v4, v5, Lmj4;->d:I

    .line 28
    iput v4, v5, Lmj4;->g:I

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 35
    iget-object v0, p0, Lej4;->d:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    iget-object v1, p0, Lej4;->f:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v3

    .line 47
    move v5, v2

    .line 48
    :goto_1
    if-ge v5, v3, :cond_2

    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lmj4;

    .line 56
    iput v4, v6, Lmj4;->d:I

    .line 58
    iput v4, v6, Lmj4;->g:I

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v1

    .line 67
    move v3, v2

    .line 68
    :goto_2
    if-ge v3, v1, :cond_3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lmj4;

    .line 76
    iput v4, v5, Lmj4;->d:I

    .line 78
    iput v4, v5, Lmj4;->g:I

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, Lej4;->e:Ljava/lang/Object;

    .line 85
    check-cast v0, Ljava/util/ArrayList;

    .line 87
    if-eqz v0, :cond_4

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v0

    .line 93
    :goto_3
    if-ge v2, v0, :cond_4

    .line 95
    iget-object v1, p0, Lej4;->e:Ljava/lang/Object;

    .line 97
    check-cast v1, Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lmj4;

    .line 105
    iput v4, v1, Lmj4;->d:I

    .line 107
    iput v4, v1, Lmj4;->g:I

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    return-void
.end method

.method public final l0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p0, "RecyclerView"

    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lwi4;->d()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 28
    invoke-virtual {v0}, Lwi4;->e()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 37
    if-eqz p2, :cond_4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    if-eqz p3, :cond_8

    .line 43
    const/4 p3, 0x1

    .line 44
    if-eqz p1, :cond_6

    .line 46
    move v1, p3

    .line 47
    :cond_6
    if-eqz p2, :cond_7

    .line 49
    or-int/lit8 v1, v1, 0x2

    .line 51
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lqq3;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p3}, Lqq3;->g(II)Z

    .line 58
    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Llj4;

    .line 60
    const/high16 p3, -0x80000000

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, p3, v0}, Llj4;->c(IIILandroid/view/animation/BaseInterpolator;)V

    .line 66
    return-void
.end method

.method public final m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-lez p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    if-gez p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    if-lez p2, :cond_2

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    if-gez p2, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    :cond_4
    return-void
.end method

.method public final m0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 8
    if-nez v0, :cond_1

    .line 10
    const-string p0, "RecyclerView"

    .line 12
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Lwi4;->F0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 21
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 3
    const-string v1, "RV FullInvalidate"

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Ld6;

    .line 15
    invoke-virtual {v0}, Ld6;->x()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget v2, v0, Ld6;->b:I

    .line 24
    and-int/lit8 v3, v2, 0x4

    .line 26
    if-eqz v3, :cond_7

    .line 28
    and-int/lit8 v2, v2, 0xb

    .line 30
    if-eqz v2, :cond_2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const-string v1, "RV PartialInvalidate"

    .line 35
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 44
    invoke-virtual {v0}, Ld6;->F()V

    .line 47
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 49
    if-nez v1, :cond_6

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 53
    invoke-virtual {v1}, Lba0;->e()I

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_5

    .line 60
    invoke-virtual {v1, v3}, Lba0;->d(I)Landroid/view/View;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 70
    invoke-virtual {v4}, Lmj4;->q()Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v4}, Lmj4;->m()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0}, Ld6;->k()V

    .line 93
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 97
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    return-void

    .line 104
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ld6;->x()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 110
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    :cond_8
    :goto_4
    return-void

    .line 120
    :cond_9
    :goto_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    return-void
.end method

.method public final o0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    invoke-virtual {v0}, Lwi4;->d()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 9
    invoke-virtual {v1}, Lwi4;->e()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lqq3;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0, p1}, Lqq3;->g(II)Z

    .line 24
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 27
    invoke-virtual {v2}, Lej4;->i()V

    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    iput-boolean v1, v2, Lwi4;->g:Z

    .line 36
    invoke-virtual {v2, p0}, Lwi4;->V(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 43
    if-eqz v0, :cond_6

    .line 45
    sget-object v0, Ll02;->u:Ljava/lang/ThreadLocal;

    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ll02;

    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ll02;

    .line 55
    if-nez v1, :cond_3

    .line 57
    new-instance v1, Ll02;

    .line 59
    invoke-direct {v1}, Ll02;-><init>()V

    .line 62
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ll02;

    .line 64
    sget-object v1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0x41f00000    # 30.0f

    .line 84
    cmpl-float v2, v1, v2

    .line 86
    if-ltz v2, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 91
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ll02;

    .line 93
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 96
    div-float/2addr v3, v1

    .line 97
    float-to-long v3, v3

    .line 98
    iput-wide v3, v2, Ll02;->s:J

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ll02;

    .line 105
    iget-object v0, v0, Ll02;->q:Ljava/util/ArrayList;

    .line 107
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 109
    if-eqz v1, :cond_5

    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string p0, "RecyclerView already present in worker list!"

    .line 120
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lti4;->e()V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r0()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iput-boolean v0, v1, Lwi4;->g:Z

    .line 23
    invoke-virtual {v1, p0}, Lwi4;->W(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Lmi4;

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Llo5;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :goto_0
    sget-object v1, Lj56;->d:La94;

    .line 43
    invoke-virtual {v1}, La94;->b()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 52
    iget-object v2, v1, Lej4;->f:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    move v3, v0

    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v4

    .line 61
    if-ge v3, v4, :cond_3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lmj4;

    .line 69
    iget-object v4, v4, Lmj4;->a:Landroid/view/View;

    .line 71
    invoke-static {v4}, Lcr2;->f(Landroid/view/View;)V

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, v1, Lej4;->a:Ljava/lang/Object;

    .line 79
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 83
    invoke-virtual {v1, v2, v0}, Lej4;->j(Lni4;Z)V

    .line 86
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 89
    move-result v1

    .line 90
    if-ge v0, v1, :cond_6

    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-static {v0}, Lcr2;->q(Landroid/view/View;)Ly84;

    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Ly84;->a:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v2

    .line 110
    add-int/lit8 v2, v2, -0x1

    .line 112
    :goto_3
    const/4 v3, -0x1

    .line 113
    if-ge v3, v2, :cond_4

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ly46;

    .line 121
    iget-object v3, v3, Ly46;->a:Lz;

    .line 123
    invoke-virtual {v3}, Lz;->e()V

    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v0, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 133
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 136
    throw p0

    .line 137
    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 139
    if-eqz v0, :cond_9

    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ll02;

    .line 143
    if-eqz v0, :cond_9

    .line 145
    iget-object v0, v0, Ll02;->q:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 153
    if-eqz v1, :cond_8

    .line 155
    if-eqz v0, :cond_7

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    const-string p0, "RecyclerView removal failed!"

    .line 160
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ll02;

    .line 167
    :cond_9
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lui4;

    .line 19
    invoke-virtual {v3, p1, p0}, Lui4;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_9

    .line 12
    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    goto/16 :goto_9

    .line 18
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 24
    if-ne v1, v2, :cond_13

    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 37
    invoke-virtual {v1}, Lwi4;->e()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const/16 v1, 0x9

    .line 45
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 48
    move-result v1

    .line 49
    neg-float v1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 54
    invoke-virtual {v3}, Lwi4;->d()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    const/16 v2, 0xa

    .line 62
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    move-result v2

    .line 66
    :cond_3
    move v3, v2

    .line 67
    move v8, v7

    .line 68
    move v9, v8

    .line 69
    move v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 74
    move-result v1

    .line 75
    const/high16 v3, 0x400000

    .line 77
    and-int/2addr v1, v3

    .line 78
    if-eqz v1, :cond_7

    .line 80
    const/16 v1, 0x1a

    .line 82
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 85
    move-result v3

    .line 86
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 88
    invoke-virtual {v4}, Lwi4;->e()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 94
    neg-float v3, v3

    .line 95
    move/from16 v16, v3

    .line 97
    move v3, v2

    .line 98
    move/from16 v2, v16

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 103
    invoke-virtual {v4}, Lwi4;->d()Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v3, v2

    .line 111
    :goto_1
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 113
    move v8, v1

    .line 114
    move v9, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move v3, v2

    .line 117
    move v8, v7

    .line 118
    move v9, v8

    .line 119
    :goto_2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:F

    .line 121
    mul-float/2addr v2, v1

    .line 122
    float-to-int v1, v2

    .line 123
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    .line 125
    mul-float/2addr v3, v2

    .line 126
    float-to-int v2, v3

    .line 127
    const/4 v10, 0x1

    .line 128
    if-eqz v9, :cond_8

    .line 130
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Llj4;

    .line 132
    iget-object v3, v3, Llj4;->s:Landroid/widget/OverScroller;

    .line 134
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 137
    move-result v4

    .line 138
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 141
    move-result v5

    .line 142
    sub-int/2addr v4, v5

    .line 143
    add-int/2addr v4, v1

    .line 144
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 147
    move-result v1

    .line 148
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 151
    move-result v3

    .line 152
    sub-int/2addr v1, v3

    .line 153
    add-int/2addr v1, v2

    .line 154
    invoke-virtual {v0, v1, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->l0(IIZ)V

    .line 157
    goto/16 :goto_8

    .line 159
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 161
    if-nez v3, :cond_9

    .line 163
    const-string v1, "RecyclerView"

    .line 165
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 167
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    goto/16 :goto_8

    .line 172
    :cond_9
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 174
    if-eqz v4, :cond_a

    .line 176
    goto/16 :goto_8

    .line 178
    :cond_a
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 180
    aput v7, v11, v7

    .line 182
    aput v7, v11, v10

    .line 184
    invoke-virtual {v3}, Lwi4;->d()Z

    .line 187
    move-result v12

    .line 188
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 190
    invoke-virtual {v3}, Lwi4;->e()Z

    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_b

    .line 196
    or-int/lit8 v3, v12, 0x2

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move v3, v12

    .line 200
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 203
    move-result v4

    .line 204
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 207
    move-result v5

    .line 208
    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(FI)I

    .line 211
    move-result v4

    .line 212
    sub-int v14, v2, v4

    .line 214
    invoke-virtual {v0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(FI)I

    .line 217
    move-result v2

    .line 218
    sub-int v15, v1, v2

    .line 220
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lqq3;

    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-virtual {v1, v3, v2}, Lqq3;->g(II)Z

    .line 228
    if-eqz v12, :cond_c

    .line 230
    move v1, v14

    .line 231
    goto :goto_4

    .line 232
    :cond_c
    move v1, v7

    .line 233
    :goto_4
    move v3, v2

    .line 234
    if-eqz v13, :cond_d

    .line 236
    move v2, v15

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    move v2, v7

    .line 239
    :goto_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 241
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 243
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->u(III[I[I)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_e

    .line 249
    aget v1, v11, v7

    .line 251
    sub-int/2addr v14, v1

    .line 252
    aget v1, v11, v10

    .line 254
    sub-int/2addr v15, v1

    .line 255
    :cond_e
    if-eqz v12, :cond_f

    .line 257
    move v1, v14

    .line 258
    goto :goto_6

    .line 259
    :cond_f
    move v1, v7

    .line 260
    :goto_6
    if-eqz v13, :cond_10

    .line 262
    move v2, v15

    .line 263
    goto :goto_7

    .line 264
    :cond_10
    move v2, v7

    .line 265
    :goto_7
    invoke-virtual {v0, v1, v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(IILandroid/view/MotionEvent;I)Z

    .line 268
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ll02;

    .line 270
    if-eqz v1, :cond_12

    .line 272
    if-nez v14, :cond_11

    .line 274
    if-eqz v15, :cond_12

    .line 276
    :cond_11
    invoke-virtual {v1, v0, v14, v15}, Ll02;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 279
    :cond_12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 282
    :goto_8
    if-eqz v8, :cond_13

    .line 284
    if-nez v9, :cond_13

    .line 286
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lf51;

    .line 288
    invoke-virtual {v0, v6, v8}, Lf51;->a(Landroid/view/MotionEvent;I)V

    .line 291
    :cond_13
    :goto_9
    return v7
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Laj4;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 37
    if-nez v0, :cond_3

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_3
    invoke-virtual {v0}, Lwi4;->d()Z

    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 47
    invoke-virtual {v3}, Lwi4;->e()Z

    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 53
    if-nez v4, :cond_4

    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 61
    :cond_4
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    move-result v4

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x2

    .line 73
    const/high16 v7, 0x3f000000    # 0.5f

    .line 75
    if-eqz v4, :cond_e

    .line 77
    if-eq v4, v2, :cond_d

    .line 79
    if-eq v4, v6, :cond_9

    .line 81
    const/4 v0, 0x3

    .line 82
    if-eq v4, v0, :cond_7

    .line 84
    const/4 v0, 0x5

    .line 85
    if-eq v4, v0, :cond_6

    .line 87
    const/4 v0, 0x6

    .line 88
    if-eq v4, v0, :cond_5

    .line 90
    goto/16 :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/MotionEvent;)V

    .line 95
    goto/16 :goto_2

    .line 97
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 106
    move-result v0

    .line 107
    add-float/2addr v0, v7

    .line 108
    float-to-int v0, v0

    .line 109
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 111
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 113
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 116
    move-result p1

    .line 117
    add-float/2addr p1, v7

    .line 118
    float-to-int p1, p1

    .line 119
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 123
    goto/16 :goto_2

    .line 125
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 127
    if-eqz p1, :cond_8

    .line 129
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 132
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 138
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 141
    goto/16 :goto_2

    .line 143
    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 145
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 148
    move-result v4

    .line 149
    if-gez v4, :cond_a

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    const-string v0, "Error processing scroll; pointer index for id "

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    const-string p1, "RecyclerView"

    .line 174
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    return v1

    .line 178
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 181
    move-result v5

    .line 182
    add-float/2addr v5, v7

    .line 183
    float-to-int v5, v5

    .line 184
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 187
    move-result p1

    .line 188
    add-float/2addr p1, v7

    .line 189
    float-to-int p1, p1

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 192
    if-eq v4, v2, :cond_16

    .line 194
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 196
    sub-int v4, v5, v4

    .line 198
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 200
    sub-int v6, p1, v6

    .line 202
    if-eqz v0, :cond_b

    .line 204
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 207
    move-result v0

    .line 208
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 210
    if-le v0, v4, :cond_b

    .line 212
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 214
    move v0, v2

    .line 215
    goto :goto_0

    .line 216
    :cond_b
    move v0, v1

    .line 217
    :goto_0
    if-eqz v3, :cond_c

    .line 219
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 222
    move-result v3

    .line 223
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 225
    if-le v3, v4, :cond_c

    .line 227
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 229
    move v0, v2

    .line 230
    :cond_c
    if-eqz v0, :cond_16

    .line 232
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 235
    goto/16 :goto_2

    .line 237
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 239
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 242
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 245
    goto/16 :goto_2

    .line 247
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 249
    if-eqz v0, :cond_f

    .line 251
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 253
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 256
    move-result v0

    .line 257
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 262
    move-result v0

    .line 263
    add-float/2addr v0, v7

    .line 264
    float-to-int v0, v0

    .line 265
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 267
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 272
    move-result v0

    .line 273
    add-float/2addr v0, v7

    .line 274
    float-to-int v0, v0

    .line 275
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 277
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 279
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 283
    const/4 v4, -0x1

    .line 284
    const/4 v5, 0x0

    .line 285
    if-eqz v0, :cond_10

    .line 287
    invoke-static {v0}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 290
    move-result v0

    .line 291
    cmpl-float v0, v0, v5

    .line 293
    if-eqz v0, :cond_10

    .line 295
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_10

    .line 301
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 306
    move-result v7

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 310
    move-result v8

    .line 311
    int-to-float v8, v8

    .line 312
    div-float/2addr v7, v8

    .line 313
    sub-float v7, v3, v7

    .line 315
    invoke-static {v0, v5, v7}, Lkw5;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 318
    move v0, v2

    .line 319
    goto :goto_1

    .line 320
    :cond_10
    move v0, v1

    .line 321
    :goto_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 323
    if-eqz v7, :cond_11

    .line 325
    invoke-static {v7}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 328
    move-result v7

    .line 329
    cmpl-float v7, v7, v5

    .line 331
    if-eqz v7, :cond_11

    .line 333
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_11

    .line 339
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 341
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 344
    move-result v7

    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 348
    move-result v8

    .line 349
    int-to-float v8, v8

    .line 350
    div-float/2addr v7, v8

    .line 351
    invoke-static {v0, v5, v7}, Lkw5;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 354
    move v0, v2

    .line 355
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 357
    if-eqz v7, :cond_12

    .line 359
    invoke-static {v7}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 362
    move-result v7

    .line 363
    cmpl-float v7, v7, v5

    .line 365
    if-eqz v7, :cond_12

    .line 367
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 370
    move-result v4

    .line 371
    if-nez v4, :cond_12

    .line 373
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 378
    move-result v4

    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 382
    move-result v7

    .line 383
    int-to-float v7, v7

    .line 384
    div-float/2addr v4, v7

    .line 385
    invoke-static {v0, v5, v4}, Lkw5;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 388
    move v0, v2

    .line 389
    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 391
    if-eqz v4, :cond_13

    .line 393
    invoke-static {v4}, Lkw5;->y(Landroid/widget/EdgeEffect;)F

    .line 396
    move-result v4

    .line 397
    cmpl-float v4, v4, v5

    .line 399
    if-eqz v4, :cond_13

    .line 401
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_13

    .line 407
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 409
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 412
    move-result p1

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 416
    move-result v4

    .line 417
    int-to-float v4, v4

    .line 418
    div-float/2addr p1, v4

    .line 419
    sub-float/2addr v3, p1

    .line 420
    invoke-static {v0, v5, v3}, Lkw5;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 423
    move v0, v2

    .line 424
    :cond_13
    if-nez v0, :cond_14

    .line 426
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 428
    if-ne p1, v6, :cond_15

    .line 430
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 433
    move-result-object p1

    .line 434
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 437
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 440
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 443
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 445
    aput v1, p1, v2

    .line 447
    aput v1, p1, v1

    .line 449
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 452
    :cond_16
    :goto_2
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 454
    if-ne p0, v2, :cond_17

    .line 456
    return v2

    .line 457
    :cond_17
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lwi4;->O()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 17
    if-eqz v0, :cond_6

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 29
    iget-object v5, v5, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    if-ne v0, v5, :cond_1

    .line 38
    if-ne v4, v5, :cond_1

    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 43
    if-nez v2, :cond_5

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-byte v0, v3, Lij4;->d:B

    .line 52
    if-ne v0, v1, :cond_3

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 59
    invoke-virtual {v0, p1, p2}, Lwi4;->y0(II)V

    .line 62
    iput-boolean v1, v3, Lij4;->i:Z

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 69
    invoke-virtual {v0, p1, p2}, Lwi4;->A0(II)V

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 74
    invoke-virtual {v0}, Lwi4;->D0()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Lwi4;->y0(II)V

    .line 101
    iput-boolean v1, v3, Lij4;->i:Z

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 108
    invoke-virtual {v0, p1, p2}, Lwi4;->A0(II)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 126
    if-eqz v0, :cond_7

    .line 128
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 130
    iget-object p0, p0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    .line 135
    return-void

    .line 136
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 138
    if-eqz v0, :cond_9

    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 149
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 152
    iget-boolean v0, v3, Lij4;->k:Z

    .line 154
    if-eqz v0, :cond_8

    .line 156
    iput-boolean v1, v3, Lij4;->g:Z

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Ld6;

    .line 161
    invoke-virtual {v0}, Ld6;->o()V

    .line 164
    iput-boolean v2, v3, Lij4;->g:Z

    .line 166
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 168
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-boolean v0, v3, Lij4;->k:Z

    .line 174
    if-eqz v0, :cond_a

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 187
    return-void

    .line 188
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 190
    if-eqz v0, :cond_b

    .line 192
    invoke-virtual {v0}, Lni4;->a()I

    .line 195
    move-result v0

    .line 196
    iput v0, v3, Lij4;->e:I

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iput v2, v3, Lij4;->e:I

    .line 201
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 204
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 206
    iget-object v0, v0, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p(II)V

    .line 211
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 214
    iput-boolean v2, v3, Lij4;->g:Z

    .line 216
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 13
    iget-object p1, p1, Landroidx/customview/view/a;->q:Landroid/os/Parcelable;

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/a;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->s:Landroid/os/Parcelable;

    .line 16
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->s:Landroid/os/Parcelable;

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Lwi4;->k0()Landroid/os/Parcelable;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->s:Landroid/os/Parcelable;

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->s:Landroid/os/Parcelable;

    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-ne p1, p3, :cond_1

    .line 6
    if-eq p2, p4, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_25

    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_c

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Laj4;

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 22
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    move v1, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/MotionEvent;)Z

    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v1, v6}, Laj4;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 38
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    move-result v1

    .line 42
    if-eq v1, v2, :cond_3

    .line 44
    if-ne v1, v8, :cond_4

    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Laj4;

    .line 49
    :cond_4
    move v1, v8

    .line 50
    :goto_0
    if-eqz v1, :cond_6

    .line 52
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 54
    if-eqz v1, :cond_5

    .line 56
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 59
    :cond_5
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 65
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 68
    return v8

    .line 69
    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 71
    if-nez v1, :cond_7

    .line 73
    goto/16 :goto_c

    .line 75
    :cond_7
    invoke-virtual {v1}, Lwi4;->d()Z

    .line 78
    move-result v9

    .line 79
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 81
    invoke-virtual {v1}, Lwi4;->e()Z

    .line 84
    move-result v10

    .line 85
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 87
    if-nez v1, :cond_8

    .line 89
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 95
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 102
    move-result v3

    .line 103
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 105
    if-nez v1, :cond_9

    .line 107
    aput v7, v11, v8

    .line 109
    aput v7, v11, v7

    .line 111
    :cond_9
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 114
    move-result-object v12

    .line 115
    aget v4, v11, v7

    .line 117
    int-to-float v4, v4

    .line 118
    aget v5, v11, v8

    .line 120
    int-to-float v5, v5

    .line 121
    invoke-virtual {v12, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 124
    const/high16 v4, 0x3f000000    # 0.5f

    .line 126
    if-eqz v1, :cond_23

    .line 128
    if-eq v1, v8, :cond_1c

    .line 130
    const/4 v5, 0x2

    .line 131
    if-eq v1, v5, :cond_e

    .line 133
    if-eq v1, v2, :cond_c

    .line 135
    const/4 v2, 0x5

    .line 136
    if-eq v1, v2, :cond_b

    .line 138
    const/4 v2, 0x6

    .line 139
    if-eq v1, v2, :cond_a

    .line 141
    goto/16 :goto_a

    .line 143
    :cond_a
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/MotionEvent;)V

    .line 146
    goto/16 :goto_a

    .line 148
    :cond_b
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 151
    move-result v1

    .line 152
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 154
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 157
    move-result v1

    .line 158
    add-float/2addr v1, v4

    .line 159
    float-to-int v1, v1

    .line 160
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 162
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 164
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    move-result v1

    .line 168
    add-float/2addr v1, v4

    .line 169
    float-to-int v1, v1

    .line 170
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 172
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 174
    goto/16 :goto_a

    .line 176
    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 178
    if-eqz v1, :cond_d

    .line 180
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 183
    :cond_d
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 189
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 192
    goto/16 :goto_a

    .line 194
    :cond_e
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 196
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_f

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    const-string v2, "Error processing scroll; pointer index for id "

    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    const-string v1, "RecyclerView"

    .line 225
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    return v7

    .line 229
    :cond_f
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 232
    move-result v2

    .line 233
    add-float/2addr v2, v4

    .line 234
    float-to-int v13, v2

    .line 235
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 238
    move-result v1

    .line 239
    add-float/2addr v1, v4

    .line 240
    float-to-int v14, v1

    .line 241
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 243
    sub-int/2addr v1, v13

    .line 244
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 246
    sub-int/2addr v2, v14

    .line 247
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 249
    if-eq v3, v8, :cond_14

    .line 251
    if-eqz v9, :cond_11

    .line 253
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 255
    if-lez v1, :cond_10

    .line 257
    sub-int/2addr v1, v3

    .line 258
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 261
    move-result v1

    .line 262
    goto :goto_1

    .line 263
    :cond_10
    add-int/2addr v1, v3

    .line 264
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 267
    move-result v1

    .line 268
    :goto_1
    if-eqz v1, :cond_11

    .line 270
    move v3, v8

    .line 271
    goto :goto_2

    .line 272
    :cond_11
    move v3, v7

    .line 273
    :goto_2
    if-eqz v10, :cond_13

    .line 275
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 277
    if-lez v2, :cond_12

    .line 279
    sub-int/2addr v2, v4

    .line 280
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 283
    move-result v2

    .line 284
    goto :goto_3

    .line 285
    :cond_12
    add-int/2addr v2, v4

    .line 286
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 289
    move-result v2

    .line 290
    :goto_3
    if-eqz v2, :cond_13

    .line 292
    move v3, v8

    .line 293
    :cond_13
    if-eqz v3, :cond_14

    .line 295
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 298
    :cond_14
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 300
    if-ne v3, v8, :cond_24

    .line 302
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 304
    aput v7, v15, v7

    .line 306
    aput v7, v15, v8

    .line 308
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 311
    move-result v3

    .line 312
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(FI)I

    .line 315
    move-result v3

    .line 316
    sub-int v16, v1, v3

    .line 318
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(FI)I

    .line 325
    move-result v1

    .line 326
    sub-int v17, v2, v1

    .line 328
    if-eqz v9, :cond_15

    .line 330
    move/from16 v1, v16

    .line 332
    goto :goto_4

    .line 333
    :cond_15
    move v1, v7

    .line 334
    :goto_4
    if-eqz v10, :cond_16

    .line 336
    move/from16 v2, v17

    .line 338
    goto :goto_5

    .line 339
    :cond_16
    move v2, v7

    .line 340
    :goto_5
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 342
    const/4 v3, 0x0

    .line 343
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 345
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->u(III[I[I)Z

    .line 348
    move-result v1

    .line 349
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 351
    if-eqz v1, :cond_17

    .line 353
    aget v1, v15, v7

    .line 355
    sub-int v16, v16, v1

    .line 357
    aget v1, v15, v8

    .line 359
    sub-int v17, v17, v1

    .line 361
    aget v1, v11, v7

    .line 363
    aget v3, v2, v7

    .line 365
    add-int/2addr v1, v3

    .line 366
    aput v1, v11, v7

    .line 368
    aget v1, v11, v8

    .line 370
    aget v3, v2, v8

    .line 372
    add-int/2addr v1, v3

    .line 373
    aput v1, v11, v8

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 382
    :cond_17
    move/from16 v1, v16

    .line 384
    move/from16 v3, v17

    .line 386
    aget v4, v2, v7

    .line 388
    sub-int/2addr v13, v4

    .line 389
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 391
    aget v2, v2, v8

    .line 393
    sub-int/2addr v14, v2

    .line 394
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 396
    if-eqz v9, :cond_18

    .line 398
    move v2, v1

    .line 399
    goto :goto_6

    .line 400
    :cond_18
    move v2, v7

    .line 401
    :goto_6
    if-eqz v10, :cond_19

    .line 403
    move v4, v3

    .line 404
    goto :goto_7

    .line 405
    :cond_19
    move v4, v7

    .line 406
    :goto_7
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->h0(IILandroid/view/MotionEvent;I)Z

    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_1a

    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 419
    :cond_1a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ll02;

    .line 421
    if-eqz v2, :cond_24

    .line 423
    if-nez v1, :cond_1b

    .line 425
    if-eqz v3, :cond_24

    .line 427
    :cond_1b
    invoke-virtual {v2, v0, v1, v3}, Ll02;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 430
    goto :goto_a

    .line 431
    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 433
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 436
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 438
    const/16 v2, 0x3e8

    .line 440
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 442
    int-to-float v4, v3

    .line 443
    invoke-virtual {v1, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 446
    const/4 v1, 0x0

    .line 447
    if-eqz v9, :cond_1d

    .line 449
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 451
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 453
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 456
    move-result v2

    .line 457
    neg-float v2, v2

    .line 458
    goto :goto_8

    .line 459
    :cond_1d
    move v2, v1

    .line 460
    :goto_8
    if-eqz v10, :cond_1e

    .line 462
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 464
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 466
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 469
    move-result v4

    .line 470
    neg-float v4, v4

    .line 471
    goto :goto_9

    .line 472
    :cond_1e
    move v4, v1

    .line 473
    :goto_9
    cmpl-float v5, v2, v1

    .line 475
    if-nez v5, :cond_1f

    .line 477
    cmpl-float v1, v4, v1

    .line 479
    if-eqz v1, :cond_20

    .line 481
    :cond_1f
    float-to-int v1, v2

    .line 482
    float-to-int v2, v4

    .line 483
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 485
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(IIII)Z

    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_21

    .line 491
    :cond_20
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 494
    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 496
    if-eqz v1, :cond_22

    .line 498
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 501
    :cond_22
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 504
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    .line 507
    goto :goto_b

    .line 508
    :cond_23
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 511
    move-result v1

    .line 512
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 514
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 517
    move-result v1

    .line 518
    add-float/2addr v1, v4

    .line 519
    float-to-int v1, v1

    .line 520
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 522
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 524
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 527
    move-result v1

    .line 528
    add-float/2addr v1, v4

    .line 529
    float-to-int v1, v1

    .line 530
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 532
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 534
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 537
    :cond_24
    :goto_a
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/view/VelocityTracker;

    .line 539
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 542
    :goto_b
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 545
    return v8

    .line 546
    :cond_25
    :goto_c
    return v7
.end method

.method public final p(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lx46;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Lwi4;->g(III)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Lwi4;->g(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final p0(Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 29
    if-nez p1, :cond_2

    .line 31
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 33
    if-nez v3, :cond_2

    .line 35
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 37
    :cond_2
    if-ne v0, v1, :cond_4

    .line 39
    if-eqz p1, :cond_3

    .line 41
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 43
    if-eqz p1, :cond_3

    .line 45
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 47
    if-nez p1, :cond_3

    .line 49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 60
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 62
    if-nez p1, :cond_4

    .line 64
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 66
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 68
    sub-int/2addr p1, v1

    .line 69
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 71
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Lni4;->j(Lmj4;)V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_0
    if-ltz v0, :cond_1

    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lyi4;

    .line 34
    invoke-interface {v1, p1}, Lyi4;->a(Landroid/view/View;)V

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final q0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lqq3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lqq3;->h(I)V

    .line 8
    return-void
.end method

.method public final r()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 5
    const-string v2, "RecyclerView"

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v0, "No adapter attached; skipping layout"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v0, "No layout manager attached; skipping layout"

    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lij4;->i:Z

    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:I

    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O0:I

    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    .line 60
    iget-byte v6, v1, Lij4;->d:B

    .line 62
    if-ne v6, v5, :cond_4

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 69
    invoke-virtual {v4, v0}, Lwi4;->x0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Ld6;

    .line 78
    iget-object v7, v6, Ld6;->e:Ljava/lang/Object;

    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 88
    iget-object v6, v6, Ld6;->d:Ljava/lang/Object;

    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 103
    iget v4, v4, Lwi4;->n:I

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 113
    iget v4, v4, Lwi4;->o:I

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 124
    invoke-virtual {v4, v0}, Lwi4;->x0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 130
    invoke-virtual {v4, v0}, Lwi4;->x0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Lij4;->a(I)V

    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 146
    iput-byte v5, v1, Lij4;->d:B

    .line 148
    iget-boolean v6, v1, Lij4;->j:Z

    .line 150
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 154
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Llo5;

    .line 156
    if-eqz v6, :cond_23

    .line 158
    invoke-virtual {v7}, Lba0;->e()I

    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    const/4 v11, 0x3

    .line 164
    if-ltz v6, :cond_15

    .line 166
    invoke-virtual {v7, v6}, Lba0;->d(I)Landroid/view/View;

    .line 169
    move-result-object v12

    .line 170
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12}, Lmj4;->q()Z

    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_8

    .line 180
    move/from16 v16, v5

    .line 182
    goto/16 :goto_8

    .line 184
    :cond_8
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->K(Lmj4;)J

    .line 187
    move-result-wide v13

    .line 188
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 190
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    new-instance v15, Lnf4;

    .line 195
    invoke-direct {v15, v11}, Lnf4;-><init>(B)V

    .line 198
    invoke-virtual {v15, v12}, Lnf4;->c(Lmj4;)V

    .line 201
    iget-object v11, v10, Llo5;->s:Ljava/lang/Object;

    .line 203
    check-cast v11, Li63;

    .line 205
    move/from16 v16, v5

    .line 207
    iget-object v5, v10, Llo5;->r:Ljava/lang/Object;

    .line 209
    check-cast v5, Li45;

    .line 211
    invoke-virtual {v11, v13, v14}, Li63;->b(J)Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lmj4;

    .line 217
    if-eqz v11, :cond_13

    .line 219
    invoke-virtual {v11}, Lmj4;->q()Z

    .line 222
    move-result v17

    .line 223
    if-nez v17, :cond_13

    .line 225
    invoke-virtual {v5, v11}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v17

    .line 229
    move-object/from16 v8, v17

    .line 231
    check-cast v8, Lj56;

    .line 233
    if-eqz v8, :cond_9

    .line 235
    iget v8, v8, Lj56;->a:I

    .line 237
    and-int/lit8 v8, v8, 0x1

    .line 239
    if-eqz v8, :cond_9

    .line 241
    move/from16 v8, v16

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    move v8, v3

    .line 245
    :goto_4
    invoke-virtual {v5, v12}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lj56;

    .line 251
    if-eqz v5, :cond_a

    .line 253
    iget v5, v5, Lj56;->a:I

    .line 255
    and-int/lit8 v5, v5, 0x1

    .line 257
    if-eqz v5, :cond_a

    .line 259
    move/from16 v5, v16

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    move v5, v3

    .line 263
    :goto_5
    if-eqz v8, :cond_b

    .line 265
    if-ne v11, v12, :cond_b

    .line 267
    invoke-virtual {v10, v12, v15}, Llo5;->u(Lmj4;Lnf4;)V

    .line 270
    goto/16 :goto_8

    .line 272
    :cond_b
    invoke-virtual {v10, v11, v4}, Llo5;->A(Lmj4;I)Lnf4;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v10, v12, v15}, Llo5;->u(Lmj4;Lnf4;)V

    .line 279
    const/16 v15, 0x8

    .line 281
    invoke-virtual {v10, v12, v15}, Llo5;->A(Lmj4;I)Lnf4;

    .line 284
    move-result-object v15

    .line 285
    if-nez v3, :cond_f

    .line 287
    invoke-virtual {v7}, Lba0;->e()I

    .line 290
    move-result v3

    .line 291
    const/4 v5, 0x0

    .line 292
    :goto_6
    if-ge v5, v3, :cond_e

    .line 294
    invoke-virtual {v7, v5}, Lba0;->d(I)Landroid/view/View;

    .line 297
    move-result-object v8

    .line 298
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 301
    move-result-object v8

    .line 302
    if-ne v8, v12, :cond_c

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->K(Lmj4;)J

    .line 308
    move-result-wide v18

    .line 309
    cmp-long v15, v18, v13

    .line 311
    if-eqz v15, :cond_d

    .line 313
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 315
    goto :goto_6

    .line 316
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    const-string v2, " \n View Holder 2:"

    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0}, Lk06;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 341
    return-void

    .line 342
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 344
    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 346
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    const-string v5, " cannot be found but it is necessary for "

    .line 354
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v3

    .line 371
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    goto :goto_8

    .line 375
    :cond_f
    const/4 v13, 0x0

    .line 376
    invoke-virtual {v11, v13}, Lmj4;->p(Z)V

    .line 379
    if-eqz v8, :cond_10

    .line 381
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->g(Lmj4;)V

    .line 384
    :cond_10
    if-eq v11, v12, :cond_12

    .line 386
    if-eqz v5, :cond_11

    .line 388
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->g(Lmj4;)V

    .line 391
    :cond_11
    iput-object v12, v11, Lmj4;->h:Lmj4;

    .line 393
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->g(Lmj4;)V

    .line 396
    invoke-virtual {v9, v11}, Lej4;->q(Lmj4;)V

    .line 399
    const/4 v13, 0x0

    .line 400
    invoke-virtual {v12, v13}, Lmj4;->p(Z)V

    .line 403
    iput-object v11, v12, Lmj4;->i:Lmj4;

    .line 405
    :cond_12
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 407
    invoke-virtual {v5, v11, v12, v3, v15}, Lti4;->a(Lmj4;Lmj4;Lnf4;Lnf4;)Z

    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_14

    .line 413
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 416
    goto :goto_8

    .line 417
    :cond_13
    invoke-virtual {v10, v12, v15}, Llo5;->u(Lmj4;Lnf4;)V

    .line 420
    :cond_14
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 422
    move/from16 v5, v16

    .line 424
    const/4 v3, 0x0

    .line 425
    goto/16 :goto_3

    .line 427
    :cond_15
    move/from16 v16, v5

    .line 429
    iget-object v2, v10, Llo5;->r:Ljava/lang/Object;

    .line 431
    check-cast v2, Li45;

    .line 433
    iget v3, v2, Li45;->s:I

    .line 435
    add-int/lit8 v3, v3, -0x1

    .line 437
    :goto_9
    if-ltz v3, :cond_22

    .line 439
    invoke-virtual {v2, v3}, Li45;->f(I)Ljava/lang/Object;

    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Lmj4;

    .line 445
    invoke-virtual {v2, v3}, Li45;->h(I)Ljava/lang/Object;

    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lj56;

    .line 451
    iget v6, v5, Lj56;->a:I

    .line 453
    and-int/lit8 v8, v6, 0x3

    .line 455
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Lp67;

    .line 457
    if-ne v8, v11, :cond_19

    .line 459
    iget-object v6, v12, Lp67;->r:Ljava/lang/Object;

    .line 461
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 463
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 465
    iget-object v4, v4, Lmj4;->a:Landroid/view/View;

    .line 467
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 469
    invoke-virtual {v8, v4, v6}, Lwi4;->q0(Landroid/view/View;Lej4;)V

    .line 472
    :cond_16
    :goto_a
    move-object/from16 v24, v2

    .line 474
    :cond_17
    :goto_b
    const/4 v8, 0x0

    .line 475
    :cond_18
    :goto_c
    const/4 v13, 0x0

    .line 476
    goto/16 :goto_f

    .line 478
    :cond_19
    and-int/lit8 v8, v6, 0x1

    .line 480
    if-eqz v8, :cond_1b

    .line 482
    iget-object v6, v5, Lj56;->b:Lnf4;

    .line 484
    if-nez v6, :cond_1a

    .line 486
    iget-object v6, v12, Lp67;->r:Ljava/lang/Object;

    .line 488
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 490
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 492
    iget-object v4, v4, Lmj4;->a:Landroid/view/View;

    .line 494
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 496
    invoke-virtual {v8, v4, v6}, Lwi4;->q0(Landroid/view/View;Lej4;)V

    .line 499
    goto :goto_a

    .line 500
    :cond_1a
    iget-object v8, v5, Lj56;->c:Lnf4;

    .line 502
    invoke-virtual {v12, v4, v6, v8}, Lp67;->l(Lmj4;Lnf4;Lnf4;)V

    .line 505
    goto :goto_a

    .line 506
    :cond_1b
    and-int/lit8 v8, v6, 0xe

    .line 508
    const/16 v13, 0xe

    .line 510
    if-ne v8, v13, :cond_1c

    .line 512
    iget-object v6, v5, Lj56;->b:Lnf4;

    .line 514
    iget-object v8, v5, Lj56;->c:Lnf4;

    .line 516
    invoke-virtual {v12, v4, v6, v8}, Lp67;->i(Lmj4;Lnf4;Lnf4;)V

    .line 519
    goto :goto_a

    .line 520
    :cond_1c
    and-int/lit8 v8, v6, 0xc

    .line 522
    const/16 v13, 0xc

    .line 524
    if-ne v8, v13, :cond_20

    .line 526
    iget-object v6, v5, Lj56;->b:Lnf4;

    .line 528
    iget-object v8, v5, Lj56;->c:Lnf4;

    .line 530
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    const/4 v13, 0x0

    .line 534
    invoke-virtual {v4, v13}, Lmj4;->p(Z)V

    .line 537
    iget-object v12, v12, Lp67;->r:Ljava/lang/Object;

    .line 539
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 541
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 543
    iget-object v14, v12, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 545
    if-eqz v13, :cond_1d

    .line 547
    invoke-virtual {v14, v4, v4, v6, v8}, Lti4;->a(Lmj4;Lmj4;Lnf4;Lnf4;)Z

    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_16

    .line 553
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 556
    goto :goto_a

    .line 557
    :cond_1d
    check-cast v14, Lhz0;

    .line 559
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    iget v13, v6, Lnf4;->r:I

    .line 564
    iget v15, v8, Lnf4;->r:I

    .line 566
    if-ne v13, v15, :cond_1f

    .line 568
    iget v11, v6, Lnf4;->s:I

    .line 570
    move-object/from16 v24, v2

    .line 572
    iget v2, v8, Lnf4;->s:I

    .line 574
    if-eq v11, v2, :cond_1e

    .line 576
    goto :goto_d

    .line 577
    :cond_1e
    invoke-virtual {v14, v4}, Lti4;->c(Lmj4;)V

    .line 580
    const/4 v2, 0x0

    .line 581
    goto :goto_e

    .line 582
    :cond_1f
    move-object/from16 v24, v2

    .line 584
    :goto_d
    iget v2, v6, Lnf4;->s:I

    .line 586
    iget v6, v8, Lnf4;->s:I

    .line 588
    move/from16 v21, v2

    .line 590
    move-object/from16 v19, v4

    .line 592
    move/from16 v23, v6

    .line 594
    move/from16 v20, v13

    .line 596
    move-object/from16 v18, v14

    .line 598
    move/from16 v22, v15

    .line 600
    invoke-virtual/range {v18 .. v23}, Lhz0;->g(Lmj4;IIII)Z

    .line 603
    move-result v2

    .line 604
    :goto_e
    if-eqz v2, :cond_17

    .line 606
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 609
    goto/16 :goto_b

    .line 611
    :cond_20
    move-object/from16 v24, v2

    .line 613
    and-int/lit8 v2, v6, 0x4

    .line 615
    if-eqz v2, :cond_21

    .line 617
    iget-object v2, v5, Lj56;->b:Lnf4;

    .line 619
    const/4 v8, 0x0

    .line 620
    invoke-virtual {v12, v4, v2, v8}, Lp67;->l(Lmj4;Lnf4;Lnf4;)V

    .line 623
    goto/16 :goto_c

    .line 625
    :cond_21
    const/4 v8, 0x0

    .line 626
    and-int/lit8 v2, v6, 0x8

    .line 628
    if-eqz v2, :cond_18

    .line 630
    iget-object v2, v5, Lj56;->b:Lnf4;

    .line 632
    iget-object v6, v5, Lj56;->c:Lnf4;

    .line 634
    invoke-virtual {v12, v4, v2, v6}, Lp67;->i(Lmj4;Lnf4;Lnf4;)V

    .line 637
    goto/16 :goto_c

    .line 639
    :goto_f
    iput v13, v5, Lj56;->a:I

    .line 641
    iput-object v8, v5, Lj56;->b:Lnf4;

    .line 643
    iput-object v8, v5, Lj56;->c:Lnf4;

    .line 645
    sget-object v2, Lj56;->d:La94;

    .line 647
    invoke-virtual {v2, v5}, La94;->a(Ljava/lang/Object;)Z

    .line 650
    add-int/lit8 v3, v3, -0x1

    .line 652
    move-object/from16 v2, v24

    .line 654
    const/4 v11, 0x3

    .line 655
    goto/16 :goto_9

    .line 657
    :cond_22
    :goto_10
    const/4 v8, 0x0

    .line 658
    goto :goto_11

    .line 659
    :cond_23
    move/from16 v16, v5

    .line 661
    goto :goto_10

    .line 662
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 664
    invoke-virtual {v2, v9}, Lwi4;->p0(Lej4;)V

    .line 667
    iget v2, v1, Lij4;->e:I

    .line 669
    iput v2, v1, Lij4;->b:I

    .line 671
    const/4 v13, 0x0

    .line 672
    iput-boolean v13, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 674
    iput-boolean v13, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 676
    iput-boolean v13, v1, Lij4;->j:Z

    .line 678
    iput-boolean v13, v1, Lij4;->k:Z

    .line 680
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 682
    iput-boolean v13, v2, Lwi4;->f:Z

    .line 684
    iget-object v2, v9, Lej4;->e:Ljava/lang/Object;

    .line 686
    check-cast v2, Ljava/util/ArrayList;

    .line 688
    if-eqz v2, :cond_24

    .line 690
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 693
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 695
    iget-boolean v3, v2, Lwi4;->k:Z

    .line 697
    if-eqz v3, :cond_25

    .line 699
    iput v13, v2, Lwi4;->j:I

    .line 701
    iput-boolean v13, v2, Lwi4;->k:Z

    .line 703
    invoke-virtual {v9}, Lej4;->s()V

    .line 706
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 708
    invoke-virtual {v2, v1}, Lwi4;->i0(Lij4;)V

    .line 711
    move/from16 v2, v16

    .line 713
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 716
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 719
    iget-object v3, v10, Llo5;->r:Ljava/lang/Object;

    .line 721
    check-cast v3, Li45;

    .line 723
    invoke-virtual {v3}, Li45;->clear()V

    .line 726
    iget-object v3, v10, Llo5;->s:Ljava/lang/Object;

    .line 728
    check-cast v3, Li63;

    .line 730
    invoke-virtual {v3}, Li63;->a()V

    .line 733
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 735
    aget v4, v3, v13

    .line 737
    aget v5, v3, v2

    .line 739
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F([I)V

    .line 742
    aget v6, v3, v13

    .line 744
    if-ne v6, v4, :cond_26

    .line 746
    aget v3, v3, v2

    .line 748
    if-eq v3, v5, :cond_27

    .line 750
    :cond_26
    invoke-virtual {v0, v13, v13}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 753
    :cond_27
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 755
    const-wide/16 v3, -0x1

    .line 757
    const/4 v5, -0x1

    .line 758
    if-eqz v2, :cond_33

    .line 760
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 762
    if-eqz v2, :cond_33

    .line 764
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_33

    .line 770
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 773
    move-result v2

    .line 774
    const/high16 v6, 0x60000

    .line 776
    if-eq v2, v6, :cond_33

    .line 778
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 781
    move-result v2

    .line 782
    const/high16 v6, 0x20000

    .line 784
    if-ne v2, v6, :cond_28

    .line 786
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_28

    .line 792
    goto/16 :goto_17

    .line 794
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_29

    .line 800
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 803
    move-result-object v2

    .line 804
    iget-object v6, v7, Lba0;->e:Ljava/util/AbstractCollection;

    .line 806
    check-cast v6, Ljava/util/ArrayList;

    .line 808
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_29

    .line 814
    goto/16 :goto_17

    .line 816
    :cond_29
    iget-wide v9, v1, Lij4;->m:J

    .line 818
    cmp-long v2, v9, v3

    .line 820
    if-eqz v2, :cond_2a

    .line 822
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    :cond_2a
    invoke-virtual {v7}, Lba0;->e()I

    .line 830
    move-result v2

    .line 831
    if-lez v2, :cond_31

    .line 833
    iget v2, v1, Lij4;->l:I

    .line 835
    if-eq v2, v5, :cond_2b

    .line 837
    goto :goto_12

    .line 838
    :cond_2b
    move v2, v13

    .line 839
    :goto_12
    invoke-virtual {v1}, Lij4;->b()I

    .line 842
    move-result v6

    .line 843
    move v7, v2

    .line 844
    :goto_13
    if-ge v7, v6, :cond_2e

    .line 846
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Lmj4;

    .line 849
    move-result-object v9

    .line 850
    if-nez v9, :cond_2c

    .line 852
    goto :goto_14

    .line 853
    :cond_2c
    iget-object v9, v9, Lmj4;->a:Landroid/view/View;

    .line 855
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 858
    move-result v10

    .line 859
    if-eqz v10, :cond_2d

    .line 861
    move-object v8, v9

    .line 862
    goto :goto_16

    .line 863
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 865
    goto :goto_13

    .line 866
    :cond_2e
    :goto_14
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 869
    move-result v2

    .line 870
    const/16 v16, 0x1

    .line 872
    add-int/lit8 v2, v2, -0x1

    .line 874
    :goto_15
    if-ltz v2, :cond_31

    .line 876
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Lmj4;

    .line 879
    move-result-object v6

    .line 880
    if-nez v6, :cond_2f

    .line 882
    goto :goto_16

    .line 883
    :cond_2f
    iget-object v6, v6, Lmj4;->a:Landroid/view/View;

    .line 885
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 888
    move-result v7

    .line 889
    if-eqz v7, :cond_30

    .line 891
    move-object v8, v6

    .line 892
    goto :goto_16

    .line 893
    :cond_30
    add-int/lit8 v2, v2, -0x1

    .line 895
    goto :goto_15

    .line 896
    :cond_31
    :goto_16
    if-eqz v8, :cond_33

    .line 898
    iget v0, v1, Lij4;->n:I

    .line 900
    int-to-long v6, v0

    .line 901
    cmp-long v2, v6, v3

    .line 903
    if-eqz v2, :cond_32

    .line 905
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 908
    move-result-object v0

    .line 909
    if-eqz v0, :cond_32

    .line 911
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_32

    .line 917
    move-object v8, v0

    .line 918
    :cond_32
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 921
    :cond_33
    :goto_17
    iput-wide v3, v1, Lij4;->m:J

    .line 923
    iput v5, v1, Lij4;->l:I

    .line 925
    iput v5, v1, Lij4;->n:I

    .line 927
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Llj4;

    .line 7
    iget-object v1, v0, Llj4;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, v0, Llj4;->s:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget-object p0, p0, Lwi4;->e:Li13;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Li13;->i()V

    .line 28
    :cond_0
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lmj4;->l()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v0, Lmj4;->j:I

    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 17
    iput v1, v0, Lmj4;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lmj4;->q()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lyt;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 47
    if-nez v0, :cond_3

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/View;)V

    .line 55
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "No ViewHolder found for child: "

    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p2, p0}, Lyt;->i(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    iget-object v0, v0, Lwi4;->e:Li13;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v0, Li13;->e:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;Landroid/view/View;)V

    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lwi4;->s0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Laj4;

    .line 16
    invoke-interface {v3, p1}, Laj4;->d(Z)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 16
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lij4;->a(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(Lij4;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lij4;->i:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Llo5;

    .line 18
    iget-object v4, v3, Llo5;->r:Ljava/lang/Object;

    .line 20
    check-cast v4, Li45;

    .line 22
    iget-object v5, v3, Llo5;->r:Ljava/lang/Object;

    .line 24
    check-cast v5, Li45;

    .line 26
    invoke-virtual {v4}, Li45;->clear()V

    .line 29
    iget-object v3, v3, Llo5;->s:Ljava/lang/Object;

    .line 31
    check-cast v3, Li63;

    .line 33
    invoke-virtual {v3}, Li63;->a()V

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 55
    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v6

    .line 63
    :goto_0
    if-nez v4, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Lmj4;

    .line 76
    move-result-object v6

    .line 77
    :goto_1
    const-wide/16 v7, -0x1

    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v6, :cond_3

    .line 82
    iput-wide v7, v0, Lij4;->m:J

    .line 84
    iput v4, v0, Lij4;->l:I

    .line 86
    iput v4, v0, Lij4;->n:I

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-wide v7, v0, Lij4;->m:J

    .line 96
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 98
    if-eqz v7, :cond_4

    .line 100
    move v7, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v6}, Lmj4;->j()Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 108
    iget v7, v6, Lmj4;->d:I

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v6}, Lmj4;->b()I

    .line 114
    move-result v7

    .line 115
    :goto_2
    iput v7, v0, Lij4;->l:I

    .line 117
    iget-object v6, v6, Lmj4;->a:Landroid/view/View;

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 122
    move-result v7

    .line 123
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_7

    .line 129
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 131
    if-eqz v8, :cond_7

    .line 133
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_7

    .line 139
    check-cast v6, Landroid/view/ViewGroup;

    .line 141
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 148
    move-result v8

    .line 149
    if-eq v8, v4, :cond_6

    .line 151
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 154
    move-result v7

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    iput v7, v0, Lij4;->n:I

    .line 158
    :goto_4
    iget-boolean v6, v0, Lij4;->j:Z

    .line 160
    if-eqz v6, :cond_8

    .line 162
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 164
    if-eqz v6, :cond_8

    .line 166
    move v6, v1

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    move v6, v2

    .line 169
    :goto_5
    iput-boolean v6, v0, Lij4;->h:Z

    .line 171
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 173
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 175
    iget-boolean v6, v0, Lij4;->k:Z

    .line 177
    iput-boolean v6, v0, Lij4;->g:Z

    .line 179
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 181
    invoke-virtual {v6}, Lni4;->a()I

    .line 184
    move-result v6

    .line 185
    iput v6, v0, Lij4;->e:I

    .line 187
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 189
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->F([I)V

    .line 192
    iget-boolean v6, v0, Lij4;->j:Z

    .line 194
    const/4 v7, 0x3

    .line 195
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 197
    if-eqz v6, :cond_c

    .line 199
    invoke-virtual {v8}, Lba0;->e()I

    .line 202
    move-result v6

    .line 203
    move v9, v2

    .line 204
    :goto_6
    if-ge v9, v6, :cond_c

    .line 206
    invoke-virtual {v8, v9}, Lba0;->d(I)Landroid/view/View;

    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Lmj4;->q()Z

    .line 217
    move-result v11

    .line 218
    if-nez v11, :cond_b

    .line 220
    invoke-virtual {v10}, Lmj4;->h()Z

    .line 223
    move-result v11

    .line 224
    if-eqz v11, :cond_9

    .line 226
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 234
    invoke-static {v10}, Lti4;->b(Lmj4;)V

    .line 237
    invoke-virtual {v10}, Lmj4;->e()Ljava/util/List;

    .line 240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    new-instance v11, Lnf4;

    .line 245
    invoke-direct {v11, v7}, Lnf4;-><init>(B)V

    .line 248
    invoke-virtual {v11, v10}, Lnf4;->c(Lmj4;)V

    .line 251
    invoke-virtual {v5, v10}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lj56;

    .line 257
    if-nez v12, :cond_a

    .line 259
    invoke-static {}, Lj56;->a()Lj56;

    .line 262
    move-result-object v12

    .line 263
    invoke-virtual {v5, v10, v12}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_a
    iput-object v11, v12, Lj56;->b:Lnf4;

    .line 268
    iget v11, v12, Lj56;->a:I

    .line 270
    or-int/lit8 v11, v11, 0x4

    .line 272
    iput v11, v12, Lj56;->a:I

    .line 274
    iget-boolean v11, v0, Lij4;->h:Z

    .line 276
    if-eqz v11, :cond_b

    .line 278
    invoke-virtual {v10}, Lmj4;->m()Z

    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_b

    .line 284
    invoke-virtual {v10}, Lmj4;->j()Z

    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_b

    .line 290
    invoke-virtual {v10}, Lmj4;->q()Z

    .line 293
    move-result v11

    .line 294
    if-nez v11, :cond_b

    .line 296
    invoke-virtual {v10}, Lmj4;->h()Z

    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_b

    .line 302
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Lmj4;)J

    .line 305
    move-result-wide v11

    .line 306
    invoke-virtual {v3, v11, v12, v10}, Li63;->e(JLjava/lang/Object;)V

    .line 309
    :cond_b
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_c
    iget-boolean v3, v0, Lij4;->k:Z

    .line 314
    const/4 v6, 0x2

    .line 315
    if-eqz v3, :cond_17

    .line 317
    invoke-virtual {v8}, Lba0;->h()I

    .line 320
    move-result v3

    .line 321
    move v9, v2

    .line 322
    :goto_8
    if-ge v9, v3, :cond_10

    .line 324
    invoke-virtual {v8, v9}, Lba0;->g(I)Landroid/view/View;

    .line 327
    move-result-object v10

    .line 328
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 331
    move-result-object v10

    .line 332
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 334
    if-eqz v11, :cond_e

    .line 336
    iget v11, v10, Lmj4;->c:I

    .line 338
    if-ne v11, v4, :cond_e

    .line 340
    invoke-virtual {v10}, Lmj4;->j()Z

    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_d

    .line 346
    goto :goto_9

    .line 347
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 350
    move-result-object p0

    .line 351
    const-string v0, "view holder cannot have position -1 unless it is removed"

    .line 353
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 360
    return-void

    .line 361
    :cond_e
    :goto_9
    invoke-virtual {v10}, Lmj4;->q()Z

    .line 364
    move-result v11

    .line 365
    if-nez v11, :cond_f

    .line 367
    iget v11, v10, Lmj4;->d:I

    .line 369
    if-ne v11, v4, :cond_f

    .line 371
    iget v11, v10, Lmj4;->c:I

    .line 373
    iput v11, v10, Lmj4;->d:I

    .line 375
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 377
    goto :goto_8

    .line 378
    :cond_10
    iget-boolean v3, v0, Lij4;->f:Z

    .line 380
    iput-boolean v2, v0, Lij4;->f:Z

    .line 382
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 384
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 386
    invoke-virtual {v4, v9, v0}, Lwi4;->h0(Lej4;Lij4;)V

    .line 389
    iput-boolean v3, v0, Lij4;->f:Z

    .line 391
    move v3, v2

    .line 392
    :goto_a
    invoke-virtual {v8}, Lba0;->e()I

    .line 395
    move-result v4

    .line 396
    if-ge v3, v4, :cond_16

    .line 398
    invoke-virtual {v8, v3}, Lba0;->d(I)Landroid/view/View;

    .line 401
    move-result-object v4

    .line 402
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v4}, Lmj4;->q()Z

    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_11

    .line 412
    goto :goto_c

    .line 413
    :cond_11
    invoke-virtual {v5, v4}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Lj56;

    .line 419
    if-eqz v9, :cond_12

    .line 421
    iget v9, v9, Lj56;->a:I

    .line 423
    and-int/lit8 v9, v9, 0x4

    .line 425
    if-eqz v9, :cond_12

    .line 427
    goto :goto_c

    .line 428
    :cond_12
    invoke-static {v4}, Lti4;->b(Lmj4;)V

    .line 431
    iget v9, v4, Lmj4;->j:I

    .line 433
    and-int/lit16 v9, v9, 0x2000

    .line 435
    if-eqz v9, :cond_13

    .line 437
    move v9, v1

    .line 438
    goto :goto_b

    .line 439
    :cond_13
    move v9, v2

    .line 440
    :goto_b
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 442
    invoke-virtual {v4}, Lmj4;->e()Ljava/util/List;

    .line 445
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    new-instance v10, Lnf4;

    .line 450
    invoke-direct {v10, v7}, Lnf4;-><init>(B)V

    .line 453
    invoke-virtual {v10, v4}, Lnf4;->c(Lmj4;)V

    .line 456
    if-eqz v9, :cond_14

    .line 458
    invoke-virtual {p0, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->b0(Lmj4;Lnf4;)V

    .line 461
    goto :goto_c

    .line 462
    :cond_14
    invoke-virtual {v5, v4}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v9

    .line 466
    check-cast v9, Lj56;

    .line 468
    if-nez v9, :cond_15

    .line 470
    invoke-static {}, Lj56;->a()Lj56;

    .line 473
    move-result-object v9

    .line 474
    invoke-virtual {v5, v4, v9}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :cond_15
    iget v4, v9, Lj56;->a:I

    .line 479
    or-int/2addr v4, v6

    .line 480
    iput v4, v9, Lj56;->a:I

    .line 482
    iput-object v10, v9, Lj56;->b:Lnf4;

    .line 484
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 486
    goto :goto_a

    .line 487
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 490
    goto :goto_d

    .line 491
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 494
    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 497
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 500
    iput-byte v6, v0, Lij4;->d:B

    .line 502
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p0, "RecyclerView"

    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lwi4;->d()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 24
    invoke-virtual {v1}, Lwi4;->e()Z

    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 30
    if-eqz v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(IILandroid/view/MotionEvent;I)Z

    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p0, "RecyclerView"

    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Loj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Loj4;

    .line 3
    invoke-static {p0, p1}, Lx46;->o(Landroid/view/View;Lb2;)V

    .line 6
    return-void
.end method

.method public setAdapter(Lni4;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/a;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lni4;->a:Loi4;

    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 18
    invoke-virtual {v1}, Lni4;->i()V

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lti4;->e()V

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1, v3}, Lwi4;->o0(Lej4;)V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 39
    invoke-virtual {v1, v3}, Lwi4;->p0(Lej4;)V

    .line 42
    :cond_2
    iget-object v1, v3, Lej4;->d:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 49
    invoke-virtual {v3}, Lej4;->k()V

    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Ld6;

    .line 54
    iget-object v4, v1, Ld6;->d:Ljava/lang/Object;

    .line 56
    check-cast v4, Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1, v4}, Ld6;->H(Ljava/util/ArrayList;)V

    .line 61
    iget-object v4, v1, Ld6;->e:Ljava/lang/Object;

    .line 63
    check-cast v4, Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1, v4}, Ld6;->H(Ljava/util/ArrayList;)V

    .line 68
    iput v0, v1, Ld6;->b:I

    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 72
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 74
    if-eqz p1, :cond_3

    .line 76
    iget-object v4, p1, Lni4;->a:Loi4;

    .line 78
    invoke-virtual {v4, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p1, p0}, Lni4;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 86
    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p1}, Lwi4;->U()V

    .line 91
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 93
    iget-object v2, v3, Lej4;->d:Ljava/lang/Object;

    .line 95
    check-cast v2, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100
    invoke-virtual {v3}, Lej4;->k()V

    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v3, v1, v2}, Lej4;->j(Lni4;Z)V

    .line 107
    invoke-virtual {v3}, Lej4;->g()Ldj4;

    .line 110
    move-result-object v4

    .line 111
    if-eqz v1, :cond_5

    .line 113
    iget v1, v4, Ldj4;->b:I

    .line 115
    sub-int/2addr v1, v2

    .line 116
    iput v1, v4, Ldj4;->b:I

    .line 118
    :cond_5
    iget v1, v4, Ldj4;->b:I

    .line 120
    if-nez v1, :cond_7

    .line 122
    iget-object v1, v4, Ldj4;->a:Landroid/util/SparseArray;

    .line 124
    move v5, v0

    .line 125
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 128
    move-result v6

    .line 129
    if-ge v5, v6, :cond_7

    .line 131
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Lcj4;

    .line 137
    iget-object v7, v6, Lcj4;->a:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v8

    .line 143
    move v9, v0

    .line 144
    :goto_1
    if-ge v9, v8, :cond_6

    .line 146
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v10

    .line 150
    add-int/lit8 v9, v9, 0x1

    .line 152
    check-cast v10, Lmj4;

    .line 154
    iget-object v10, v10, Lmj4;->a:Landroid/view/View;

    .line 156
    invoke-static {v10}, Lcr2;->f(Landroid/view/View;)V

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    iget-object v6, v6, Lcj4;->a:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    if-eqz p1, :cond_8

    .line 170
    iget p1, v4, Ldj4;->b:I

    .line 172
    add-int/2addr p1, v2

    .line 173
    iput p1, v4, Ldj4;->b:I

    .line 175
    :cond_8
    invoke-virtual {v3}, Lej4;->i()V

    .line 178
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 180
    iput-boolean v2, p1, Lij4;->f:Z

    .line 182
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a0(Z)V

    .line 185
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 188
    return-void
.end method

.method public setChildDrawingOrderCallback(Lri4;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lsi4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lsi4;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 3
    return-void
.end method

.method public setItemAnimator(Lti4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lti4;->e()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lti4;->a:Lbq4;

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Lbq4;

    .line 19
    iput-object p0, p1, Lti4;->a:Lbq4;

    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 3
    iput p1, p0, Lej4;->b:I

    .line 5
    invoke-virtual {p0}, Lej4;->s()V

    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 4
    return-void
.end method

.method public setLayoutManager(Lwi4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r0()V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lti4;->e()V

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 25
    invoke-virtual {v0, v2}, Lwi4;->o0(Lej4;)V

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 30
    invoke-virtual {v0, v2}, Lwi4;->p0(Lej4;)V

    .line 33
    iget-object v0, v2, Lej4;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    invoke-virtual {v2}, Lej4;->k()V

    .line 43
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 49
    iput-boolean v1, v0, Lwi4;->g:Z

    .line 51
    invoke-virtual {v0, p0}, Lwi4;->W(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3}, Lwi4;->B0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 60
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, v2, Lej4;->d:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 70
    invoke-virtual {v2}, Lej4;->k()V

    .line 73
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Lba0;

    .line 75
    iget-object v3, v0, Lba0;->d:Ljava/lang/Object;

    .line 77
    check-cast v3, Laa0;

    .line 79
    invoke-virtual {v3}, Laa0;->u()V

    .line 82
    iget-object v3, v0, Lba0;->e:Ljava/util/AbstractCollection;

    .line 84
    check-cast v3, Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x1

    .line 91
    sub-int/2addr v4, v5

    .line 92
    :goto_1
    iget-object v6, v0, Lba0;->c:Ljava/lang/Object;

    .line 94
    check-cast v6, Ltv8;

    .line 96
    iget-object v6, v6, Ltv8;->r:Ljava/lang/Object;

    .line 98
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    if-ltz v4, :cond_6

    .line 102
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Landroid/view/View;

    .line 108
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Lmj4;

    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_5

    .line 114
    iget v8, v7, Lmj4;->p:I

    .line 116
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->R()Z

    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_4

    .line 122
    iput v8, v7, Lmj4;->q:I

    .line 124
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->K0:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v6, v7, Lmj4;->a:Landroid/view/View;

    .line 132
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    :goto_2
    iput v1, v7, Lmj4;->p:I

    .line 137
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140
    add-int/lit8 v4, v4, -0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 146
    move-result v0

    .line 147
    :goto_3
    if-ge v1, v0, :cond_7

    .line 149
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/View;)V

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 167
    if-eqz p1, :cond_9

    .line 169
    iget-object v0, p1, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    if-nez v0, :cond_8

    .line 173
    invoke-virtual {p1, p0}, Lwi4;->B0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 176
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 178
    if-eqz p1, :cond_9

    .line 180
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 182
    iput-boolean v5, p1, Lwi4;->g:Z

    .line 184
    invoke-virtual {p1, p0}, Lwi4;->V(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    const-string v1, "LayoutManager "

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    iget-object p1, p1, Lwi4;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    const-string v1, " is already attached to a RecyclerView:"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lej4;->s()V

    .line 225
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 228
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 10
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lqq3;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lqq3;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lqq3;->c:Landroid/view/ViewGroup;

    .line 11
    sget-object v1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 16
    :cond_0
    iput-boolean p1, p0, Lqq3;->d:Z

    .line 18
    return-void
.end method

.method public setOnFlingListener(Lzi4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Lzi4;

    .line 3
    return-void
.end method

.method public setOnScrollListener(Lbj4;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lbj4;

    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Z

    .line 3
    return-void
.end method

.method public setRecycledViewPool(Ldj4;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 3
    iget-object v0, p0, Lej4;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lej4;->j(Lni4;Z)V

    .line 13
    iget-object v1, p0, Lej4;->h:Ljava/lang/Object;

    .line 15
    check-cast v1, Ldj4;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget v2, v1, Ldj4;->b:I

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 23
    iput v2, v1, Ldj4;->b:I

    .line 25
    :cond_0
    iput-object p1, p0, Lej4;->h:Ljava/lang/Object;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lni4;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lej4;->h:Ljava/lang/Object;

    .line 37
    check-cast p1, Ldj4;

    .line 39
    iget v0, p1, Ldj4;->b:I

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    iput v0, p1, Ldj4;->b:I

    .line 45
    :cond_1
    invoke-virtual {p0}, Lej4;->i()V

    .line 48
    return-void
.end method

.method public setRecyclerListener(Lfj4;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const-string v0, "setting scroll state to "

    .line 12
    const-string v1, " from "

    .line 14
    invoke-static {v0, p1, v1}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 29
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 32
    const-string v2, "RecyclerView"

    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Llj4;

    .line 44
    iget-object v1, v0, Llj4;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v0, v0, Llj4;->s:Landroid/widget/OverScroller;

    .line 51
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v0, Lwi4;->e:Li13;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Li13;->i()V

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0, p1}, Lwi4;->l0(I)V

    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lbj4;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0, p1}, Lbj4;->a(I)V

    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 81
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 89
    :goto_0
    if-ltz v0, :cond_5

    .line 91
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lbj4;

    .line 99
    invoke-virtual {v1, p1}, Lbj4;->a(I)V

    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "; using default value"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 52
    return-void
.end method

.method public setViewCacheExtension(Lkj4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lqq3;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lqq3;->g(II)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lqq3;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lqq3;->h(I)V

    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljava/lang/String;)V

    .line 10
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r0()V

    .line 57
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 10
    invoke-virtual {v1, v0}, Lij4;->a(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Ld6;

    .line 15
    invoke-virtual {v0}, Ld6;->o()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 20
    invoke-virtual {v0}, Lni4;->a()I

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lij4;->e:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lij4;->c:I

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lni4;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v3}, Lap0;->z(I)I

    .line 42
    move-result v4

    .line 43
    if-eq v4, v3, :cond_0

    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v4, v2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lni4;->a()I

    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_2

    .line 55
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 57
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$SavedState;->s:Landroid/os/Parcelable;

    .line 59
    if-eqz v2, :cond_1

    .line 61
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 63
    invoke-virtual {v4, v2}, Lwi4;->j0(Landroid/os/Parcelable;)V

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 69
    :cond_2
    iput-boolean v0, v1, Lij4;->g:Z

    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Lwi4;

    .line 73
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Lej4;

    .line 75
    invoke-virtual {v2, v4, v1}, Lwi4;->h0(Lej4;Lij4;)V

    .line 78
    iput-boolean v0, v1, Lij4;->f:Z

    .line 80
    iget-boolean v2, v1, Lij4;->j:Z

    .line 82
    if-eqz v2, :cond_3

    .line 84
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lti4;

    .line 86
    if-eqz v2, :cond_3

    .line 88
    move v2, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v2, v0

    .line 91
    :goto_1
    iput-boolean v2, v1, Lij4;->j:Z

    .line 93
    const/4 v2, 0x4

    .line 94
    iput-byte v2, v1, Lij4;->d:B

    .line 96
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Z)V

    .line 102
    return-void
.end method

.method public final u(III[I[I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lqq3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lqq3;->c(III[I[I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lqq3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Lqq3;->d(IIII[II[I)Z

    .line 8
    return-void
.end method

.method public final w(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 17
    sub-int v3, v1, p2

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Lbj4;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p0, p1, p2}, Lbj4;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbj4;

    .line 49
    invoke-virtual {v1, p0, p1, p2}, Lbj4;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 61
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lsi4;

    .line 8
    check-cast v0, Ljj4;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lsi4;

    .line 8
    check-cast v0, Ljj4;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Lsi4;

    .line 8
    check-cast v0, Ljj4;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 71
    return-void
.end method
