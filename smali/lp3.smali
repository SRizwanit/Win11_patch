.class public abstract Llp3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lop3;


# static fields
.field public static final A0:Lli2;

.field public static final B0:Lkp3;

.field public static final z0:[I


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:Z

.field public final F:Landroid/widget/LinearLayout;

.field public final G:Landroid/widget/LinearLayout;

.field public final H:Landroid/view/View;

.field public final I:Landroid/widget/FrameLayout;

.field public final J:Landroid/widget/ImageView;

.field public final K:Lcom/google/android/material/internal/BaselineLayout;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:Lcom/google/android/material/internal/BaselineLayout;

.field public final O:Landroid/widget/TextView;

.field public final P:Landroid/widget/TextView;

.field public Q:Lcom/google/android/material/internal/BaselineLayout;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/content/res/ColorStateList;

.field public a0:Z

.field public b0:Lmh3;

.field public c0:Landroid/content/res/ColorStateList;

.field public d0:Landroid/graphics/drawable/Drawable;

.field public e0:Landroid/graphics/drawable/Drawable;

.field public f0:Landroid/animation/ValueAnimator;

.field public g0:Lli2;

.field public h0:F

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:I

.field public p0:I

.field public q:Z

.field public q0:Lgv;

.field public r:Landroid/content/res/ColorStateList;

.field public r0:I

.field public s:Landroid/graphics/drawable/Drawable;

.field public s0:Z

.field public t:I

.field public t0:I

.field public u:I

.field public u0:Z

.field public v:I

.field public v0:Z

.field public w:I

.field public w0:Z

.field public x:F

.field public x0:Z

.field public y:F

.field public y0:Landroid/graphics/Rect;

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Llp3;->z0:[I

    .line 10
    new-instance v0, Lli2;

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lli2;-><init>(B)V

    .line 16
    sput-object v0, Llp3;->A0:Lli2;

    .line 18
    new-instance v0, Lkp3;

    .line 20
    invoke-direct {v0, v1}, Lli2;-><init>(B)V

    .line 23
    sput-object v0, Llp3;->B0:Lkp3;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llp3;->q:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Llp3;->R:I

    .line 10
    iput v0, p0, Llp3;->S:I

    .line 12
    iput v0, p0, Llp3;->T:I

    .line 14
    iput v0, p0, Llp3;->U:I

    .line 16
    iput v0, p0, Llp3;->V:I

    .line 18
    iput-boolean v0, p0, Llp3;->a0:Z

    .line 20
    sget-object v1, Llp3;->A0:Lli2;

    .line 22
    iput-object v1, p0, Llp3;->g0:Lli2;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Llp3;->h0:F

    .line 27
    iput-boolean v0, p0, Llp3;->i0:Z

    .line 29
    iput v0, p0, Llp3;->j0:I

    .line 31
    iput v0, p0, Llp3;->k0:I

    .line 33
    const/4 v1, -0x2

    .line 34
    iput v1, p0, Llp3;->l0:I

    .line 36
    iput v0, p0, Llp3;->m0:I

    .line 38
    iput-boolean v0, p0, Llp3;->n0:Z

    .line 40
    iput v0, p0, Llp3;->o0:I

    .line 42
    iput v0, p0, Llp3;->p0:I

    .line 44
    iput-boolean v0, p0, Llp3;->s0:Z

    .line 46
    const/16 v1, 0x31

    .line 48
    iput v1, p0, Llp3;->t0:I

    .line 50
    iput-boolean v0, p0, Llp3;->u0:Z

    .line 52
    iput-boolean v0, p0, Llp3;->v0:Z

    .line 54
    iput-boolean v0, p0, Llp3;->w0:Z

    .line 56
    iput-boolean v0, p0, Llp3;->x0:Z

    .line 58
    new-instance v1, Landroid/graphics/Rect;

    .line 60
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iput-object v1, p0, Llp3;->y0:Landroid/graphics/Rect;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Llp3;->getItemLayoutResId()I

    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    const p1, 0x7f0a0381

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/LinearLayout;

    .line 86
    iput-object p1, p0, Llp3;->F:Landroid/widget/LinearLayout;

    .line 88
    const p1, 0x7f0a0384

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/LinearLayout;

    .line 97
    iput-object p1, p0, Llp3;->G:Landroid/widget/LinearLayout;

    .line 99
    const v1, 0x7f0a0380

    .line 102
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Llp3;->H:Landroid/view/View;

    .line 108
    const v1, 0x7f0a0382

    .line 111
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/FrameLayout;

    .line 117
    iput-object v1, p0, Llp3;->I:Landroid/widget/FrameLayout;

    .line 119
    const v1, 0x7f0a0383

    .line 122
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/ImageView;

    .line 128
    iput-object v1, p0, Llp3;->J:Landroid/widget/ImageView;

    .line 130
    const v1, 0x7f0a0385

    .line 133
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/material/internal/BaselineLayout;

    .line 139
    iput-object v1, p0, Llp3;->K:Lcom/google/android/material/internal/BaselineLayout;

    .line 141
    const v3, 0x7f0a0387

    .line 144
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroid/widget/TextView;

    .line 150
    iput-object v3, p0, Llp3;->L:Landroid/widget/TextView;

    .line 152
    const v4, 0x7f0a0386

    .line 155
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Landroid/widget/TextView;

    .line 161
    iput-object v4, p0, Llp3;->M:Landroid/widget/TextView;

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v5

    .line 167
    const v6, 0x7f070067

    .line 170
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 173
    move-result v5

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v6

    .line 178
    const v7, 0x7f070066

    .line 181
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 184
    move-result v6

    .line 185
    new-instance v7, Lcom/google/android/material/internal/BaselineLayout;

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;-><init>(Landroid/content/Context;)V

    .line 194
    iput-object v7, p0, Llp3;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 196
    const/16 v8, 0x8

    .line 198
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v7, p0, Llp3;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 203
    invoke-virtual {v7, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 206
    iget-object v7, p0, Llp3;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 208
    iget-boolean v8, p0, Llp3;->w0:Z

    .line 210
    invoke-virtual {v7, v8}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 213
    new-instance v7, Landroid/widget/TextView;

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    move-result-object v8

    .line 219
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 222
    iput-object v7, p0, Llp3;->O:Landroid/widget/TextView;

    .line 224
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 227
    iget-object v7, p0, Llp3;->O:Landroid/widget/TextView;

    .line 229
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 231
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 234
    iget-object v7, p0, Llp3;->O:Landroid/widget/TextView;

    .line 236
    invoke-virtual {v7, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 239
    iget-object v7, p0, Llp3;->O:Landroid/widget/TextView;

    .line 241
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 244
    iget-object v7, p0, Llp3;->O:Landroid/widget/TextView;

    .line 246
    const/16 v9, 0x10

    .line 248
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 251
    iget-object v7, p0, Llp3;->O:Landroid/widget/TextView;

    .line 253
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 256
    new-instance v5, Landroid/widget/TextView;

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v7

    .line 262
    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 265
    iput-object v5, p0, Llp3;->P:Landroid/widget/TextView;

    .line 267
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 270
    iget-object v5, p0, Llp3;->P:Landroid/widget/TextView;

    .line 272
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 275
    iget-object v5, p0, Llp3;->P:Landroid/widget/TextView;

    .line 277
    invoke-virtual {v5, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 280
    iget-object v5, p0, Llp3;->P:Landroid/widget/TextView;

    .line 282
    const/4 v7, 0x4

    .line 283
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v5, p0, Llp3;->P:Landroid/widget/TextView;

    .line 288
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 291
    iget-object v5, p0, Llp3;->P:Landroid/widget/TextView;

    .line 293
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 296
    iget-object v5, p0, Llp3;->P:Landroid/widget/TextView;

    .line 298
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 301
    iget-object v5, p0, Llp3;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 303
    iget-object v6, p0, Llp3;->O:Landroid/widget/TextView;

    .line 305
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    iget-object v5, p0, Llp3;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 310
    iget-object v6, p0, Llp3;->P:Landroid/widget/TextView;

    .line 312
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    iput-object v1, p0, Llp3;->Q:Lcom/google/android/material/internal/BaselineLayout;

    .line 317
    invoke-virtual {p0}, Llp3;->getItemBackgroundResId()I

    .line 320
    move-result v5

    .line 321
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {p0}, Llp3;->getItemDefaultMarginResId()I

    .line 331
    move-result v6

    .line 332
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    move-result v5

    .line 336
    iput v5, p0, Llp3;->t:I

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 341
    move-result v1

    .line 342
    iput v1, p0, Llp3;->u:I

    .line 344
    iput v0, p0, Llp3;->v:I

    .line 346
    iput v0, p0, Llp3;->w:I

    .line 348
    const/4 v0, 0x2

    .line 349
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 352
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 355
    iget-object v1, p0, Llp3;->O:Landroid/widget/TextView;

    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 360
    iget-object v1, p0, Llp3;->P:Landroid/widget/TextView;

    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 365
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 368
    invoke-virtual {p0}, Llp3;->b()V

    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 374
    move-result-object v1

    .line 375
    const v2, 0x7f0702cf

    .line 378
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 381
    move-result v1

    .line 382
    iput v1, p0, Llp3;->m0:I

    .line 384
    new-instance v1, La70;

    .line 386
    check-cast p0, Lh00;

    .line 388
    invoke-direct {v1, p0, v0}, La70;-><init>(Ljava/lang/Object;B)V

    .line 391
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 394
    return-void
.end method

.method private getItemVisiblePosition()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, p0, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Llp3;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v2
.end method

.method private getSuggestedIconWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Llp3;->q0:Lgv;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Llp3;->q0:Lgv;

    .line 13
    iget-object v1, v1, Lgv;->e:Liv;

    .line 15
    iget-object v1, v1, Liv;->b:Lhv;

    .line 17
    iget-object v1, v1, Lhv;->M:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    iget-object v1, p0, Llp3;->I:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v2

    .line 38
    iget-object p0, p0, Llp3;->J:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v2

    .line 45
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public static i(Landroid/view/View;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
.end method

.method private setLabelPivots(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p0

    .line 5
    div-int/lit8 p0, p0, 0x2

    .line 7
    int-to-float p0, p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getBaseline()I

    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lmh3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llp3;->b0:Lmh3;

    .line 3
    invoke-virtual {p1}, Lmh3;->isCheckable()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Llp3;->setCheckable(Z)V

    .line 10
    invoke-virtual {p1}, Lmh3;->isChecked()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Llp3;->setChecked(Z)V

    .line 17
    invoke-virtual {p1}, Lmh3;->isEnabled()Z

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Llp3;->setEnabled(Z)V

    .line 24
    invoke-virtual {p1}, Lmh3;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Llp3;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p1, Lmh3;->u:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {p0, v0}, Llp3;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    iget v0, p1, Lmh3;->q:I

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 41
    iget-object v0, p1, Lmh3;->G:Ljava/lang/CharSequence;

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    iget-object v0, p1, Lmh3;->G:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    iget-object v0, p1, Lmh3;->H:Ljava/lang/CharSequence;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    iget-object p1, p1, Lmh3;->H:Ljava/lang/CharSequence;

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p1, Lmh3;->u:Ljava/lang/CharSequence;

    .line 67
    :goto_0
    invoke-static {p0, p1}, Loc6;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p0}, Llp3;->l()V

    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Llp3;->q:Z

    .line 76
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llp3;->L:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llp3;->M:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 12
    move-result v1

    .line 13
    sub-float v2, v0, v1

    .line 15
    iput v2, p0, Llp3;->x:F

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    mul-float v3, v1, v2

    .line 21
    div-float/2addr v3, v0

    .line 22
    iput v3, p0, Llp3;->y:F

    .line 24
    mul-float/2addr v0, v2

    .line 25
    div-float/2addr v0, v1

    .line 26
    iput v0, p0, Llp3;->z:F

    .line 28
    iget-object v0, p0, Llp3;->O:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Llp3;->P:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 39
    move-result v1

    .line 40
    sub-float v3, v0, v1

    .line 42
    iput v3, p0, Llp3;->A:F

    .line 44
    mul-float v3, v1, v2

    .line 46
    div-float/2addr v3, v0

    .line 47
    iput v3, p0, Llp3;->B:F

    .line 49
    mul-float/2addr v0, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    iput v0, p0, Llp3;->C:F

    .line 53
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Llp3;->s:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Llp3;->r:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Llp3;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v1

    .line 14
    iget-boolean v5, p0, Llp3;->i0:Z

    .line 16
    if-eqz v5, :cond_1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    iget-object v5, p0, Llp3;->r:Landroid/content/res/ColorStateList;

    .line 24
    invoke-static {v5}, Llp4;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v4, v5, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    instance-of v5, v1, Lpe3;

    .line 33
    if-eqz v5, :cond_0

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lpe3;

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, v4, v3}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;Lpe3;)Lcom/google/android/material/focus/FocusRingDrawable;

    .line 45
    move-object v3, v4

    .line 46
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Llp3;->r:Landroid/content/res/ColorStateList;

    .line 52
    invoke-static {v0}, Llp4;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 58
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    sget-object v5, Lcom/google/android/material/focus/FocusRingDrawable;->F:Landroid/graphics/drawable/ColorDrawable;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    move-result-object v5

    .line 71
    const v6, 0x7f040276

    .line 74
    invoke-static {v5, v6, v2}, Ls09;->w(Landroid/content/res/Resources$Theme;IZ)Z

    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 80
    move-object v0, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v5, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 84
    invoke-direct {v5, v0, v1}, Lcom/google/android/material/focus/FocusRingDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 87
    move-object v0, v5

    .line 88
    :cond_3
    :goto_0
    iget-object v1, p0, Llp3;->I:Landroid/widget/FrameLayout;

    .line 90
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    const/16 v1, 0x1a

    .line 103
    if-lt v0, v1, :cond_4

    .line 105
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 108
    :cond_4
    return-void
.end method

.method public final d(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Llp3;->g0:Lli2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const v1, 0x3ecccccd    # 0.4f

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v1, v2, p1}, Lyg;->a(FFF)F

    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Llp3;->H:Landroid/view/View;

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 20
    invoke-virtual {v0, p1}, Lli2;->e(F)F

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 27
    const/4 v0, 0x0

    .line 28
    cmpl-float p2, p2, v0

    .line 30
    if-nez p2, :cond_0

    .line 32
    const v1, 0x3f4ccccd    # 0.8f

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v0

    .line 37
    :goto_0
    if-nez p2, :cond_1

    .line 39
    move p2, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 44
    :goto_1
    invoke-static {v0, v2, v1, p2, p1}, Lyg;->b(FFFFF)F

    .line 47
    move-result p2

    .line 48
    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    iput p1, p0, Llp3;->h0:F

    .line 53
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp3;->i0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Llp3;->I:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Llp3;->J:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 12
    iget v0, p0, Llp3;->w:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Llp3;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-ne v3, v4, :cond_1

    .line 33
    move v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    move-result p0

    .line 42
    if-ne p0, v4, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v0

    .line 46
    :goto_2
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 48
    :cond_3
    return-void
.end method

.method public final f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V
    .locals 5

    .line 1
    iget v0, p0, Llp3;->r0:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Llp3;->t:I

    .line 8
    int-to-float v0, v0

    .line 9
    add-float/2addr v0, p4

    .line 10
    float-to-int p4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p4, v1

    .line 13
    :goto_0
    iget v0, p0, Llp3;->t0:I

    .line 15
    iget-object v2, p0, Llp3;->F:Landroid/widget/LinearLayout;

    .line 17
    invoke-static {v2, p4, v1, v0}, Llp3;->i(Landroid/view/View;III)V

    .line 20
    iget p4, p0, Llp3;->r0:I

    .line 22
    if-nez p4, :cond_1

    .line 24
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Llp3;->y0:Landroid/graphics/Rect;

    .line 28
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 30
    :goto_1
    if-nez p4, :cond_2

    .line 32
    move v2, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v2, p0, Llp3;->y0:Landroid/graphics/Rect;

    .line 36
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 38
    :goto_2
    if-nez p4, :cond_3

    .line 40
    const/16 p4, 0x11

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const p4, 0x800013

    .line 46
    :goto_3
    iget-object v3, p0, Llp3;->G:Landroid/widget/LinearLayout;

    .line 48
    invoke-static {v3, v0, v2, p4}, Llp3;->i(Landroid/view/View;III)V

    .line 51
    iget p4, p0, Llp3;->u:I

    .line 53
    iget-object v0, p0, Llp3;->K:Lcom/google/android/material/internal/BaselineLayout;

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v0, v2, v3, v4, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    iget-object p0, p0, Llp3;->Q:Lcom/google/android/material/internal/BaselineLayout;

    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    const/high16 p0, 0x3f800000    # 1.0f

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 92
    const/4 p0, 0x4

    .line 93
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget v0, p0, Llp3;->t:I

    .line 3
    iget v1, p0, Llp3;->r0:I

    .line 5
    const/16 v2, 0x11

    .line 7
    if-nez v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Llp3;->t0:I

    .line 13
    :goto_0
    iget-object v3, p0, Llp3;->F:Landroid/widget/LinearLayout;

    .line 15
    invoke-static {v3, v0, v0, v1}, Llp3;->i(Landroid/view/View;III)V

    .line 18
    iget-object v0, p0, Llp3;->G:Landroid/widget/LinearLayout;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1, v1, v2}, Llp3;->i(Landroid/view/View;III)V

    .line 24
    iget-object v0, p0, Llp3;->K:Lcom/google/android/material/internal/BaselineLayout;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    iget-object p0, p0, Llp3;->Q:Lcom/google/android/material/internal/BaselineLayout;

    .line 43
    const/16 v0, 0x8

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Llp3;->H:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getBadge()Lgv;
    .locals 0

    .line 1
    iget-object p0, p0, Llp3;->q0:Lgv;

    .line 3
    return-object p0
.end method

.method public getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Llp3;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 3
    return-object p0
.end method

.method public getItemBackgroundResId()I
    .locals 0

    .line 1
    const p0, 0x7f0802d1

    .line 4
    return p0
.end method

.method public getItemData()Lmh3;
    .locals 0

    .line 1
    iget-object p0, p0, Llp3;->b0:Lmh3;

    .line 3
    return-object p0
.end method

.method public getItemDefaultMarginResId()I
    .locals 0

    .line 1
    const p0, 0x7f07041a

    .line 4
    return p0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 0

    .line 1
    iget p0, p0, Llp3;->R:I

    .line 3
    return p0
.end method

.method public getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Llp3;->K:Lcom/google/android/material/internal/BaselineLayout;

    .line 3
    return-object p0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 2

    .line 1
    iget-object p0, p0, Llp3;->F:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p0

    .line 13
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    add-int/2addr p0, v1

    .line 16
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget v0, p0, Llp3;->r0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Llp3;->G:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    move-result p0

    .line 18
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    add-int/2addr p0, v1

    .line 21
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    iget-object v0, p0, Llp3;->K:Lcom/google/android/material/internal/BaselineLayout;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v2

    .line 40
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-direct {p0}, Llp3;->getSuggestedIconWidth()I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final h(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    iget-boolean p0, p0, Llp3;->x0:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Lkg4;->v:[I

    .line 22
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Landroid/util/TypedValue;

    .line 28
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    if-nez v2, :cond_2

    .line 40
    :goto_0
    move p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 45
    move-result p2

    .line 46
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 48
    const/4 v2, 0x2

    .line 49
    if-ne p2, v2, :cond_3

    .line 51
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    move-result-object p0

    .line 63
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 65
    mul-float/2addr p2, p0

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result p0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 82
    move-result p0

    .line 83
    :goto_1
    if-eqz p0, :cond_4

    .line 85
    int-to-float p0, p0

    .line 86
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    :cond_4
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Llp3;->j0:I

    .line 12
    iget v1, p0, Llp3;->o0:I

    .line 14
    const/4 v2, 0x2

    .line 15
    mul-int/2addr v1, v2

    .line 16
    sub-int v1, p1, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Llp3;->k0:I

    .line 24
    iget v3, p0, Llp3;->r0:I

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_3

    .line 29
    iget v0, p0, Llp3;->p0:I

    .line 31
    mul-int/2addr v0, v2

    .line 32
    sub-int/2addr p1, v0

    .line 33
    iget v0, p0, Llp3;->l0:I

    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    :goto_0
    move v0, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, -0x2

    .line 41
    if-ne v0, v1, :cond_2

    .line 43
    iget-object p1, p0, Llp3;->F:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iget p1, p0, Llp3;->m0:I

    .line 57
    iget-object v1, p0, Llp3;->G:Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    move-result v1

    .line 63
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v1

    .line 67
    :cond_3
    iget-object p1, p0, Llp3;->H:Landroid/view/View;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    iget-boolean v4, p0, Llp3;->n0:Z

    .line 77
    if-eqz v4, :cond_4

    .line 79
    iget p0, p0, Llp3;->D:I

    .line 81
    if-ne p0, v2, :cond_4

    .line 83
    move v1, v0

    .line 84
    :cond_4
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result p0

    .line 91
    iput p0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    return-void
.end method

.method public final k(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Llp3;->h(Landroid/widget/TextView;I)V

    .line 7
    invoke-virtual {p0}, Llp3;->b()V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lxc9;->D(Landroid/content/Context;I)I

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 21
    iget-object p2, p0, Llp3;->W:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget-object p1, p0, Llp3;->M:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33
    move-result-object p2

    .line 34
    iget-boolean v0, p0, Llp3;->a0:Z

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 39
    iget-object p1, p0, Llp3;->P:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 44
    move-result-object p2

    .line 45
    iget-boolean p0, p0, Llp3;->a0:Z

    .line 47
    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 50
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Llp3;->b0:Lmh3;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lmh3;->isVisible()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p0, Llp3;->u0:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-boolean v0, p0, Llp3;->v0:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x8

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llp3;->b0:Lmh3;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lmh3;->isCheckable()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p0, p0, Llp3;->b0:Lmh3;

    .line 19
    invoke-virtual {p0}, Lmh3;->isChecked()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    sget-object p0, Llp3;->z0:[I

    .line 27
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    return-object p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Llp3;->q0:Lgv;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Llp3;->b0:Lmh3;

    .line 16
    iget-object v1, v0, Lmh3;->u:Ljava/lang/CharSequence;

    .line 18
    iget-object v0, v0, Lmh3;->G:Ljava/lang/CharSequence;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Llp3;->b0:Lmh3;

    .line 28
    iget-object v1, v0, Lmh3;->G:Ljava/lang/CharSequence;

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Llp3;->q0:Lgv;

    .line 45
    invoke-virtual {v1}, Lgv;->c()Ljava/lang/CharSequence;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    :cond_1
    invoke-direct {p0}, Llp3;->getItemVisiblePosition()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v1, v2, v3, v0, v3}, Lo2;->a(ZIIII)Lo2;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lo2;->q:Ljava/lang/Object;

    .line 75
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 89
    sget-object v0, Li2;->e:Li2;

    .line 91
    iget-object v0, v0, Li2;->a:Ljava/lang/Object;

    .line 93
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 98
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p0

    .line 102
    const v0, 0x7f130274

    .line 105
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 112
    move-result-object p1

    .line 113
    const-string v0, "AccessibilityNodeInfo.roleDescription"

    .line 115
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 118
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    new-instance p2, Lb60;

    .line 6
    const/4 p3, 0x3

    .line 7
    invoke-direct {p2, p0, p1, p3}, Lb60;-><init>(Ljava/lang/Object;IB)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp3;->H:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Llp3;->c()V

    .line 9
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llp3;->i0:Z

    .line 3
    invoke-virtual {p0}, Llp3;->c()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 p1, 0x8

    .line 12
    :goto_0
    iget-object v0, p0, Llp3;->H:Landroid/view/View;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    return-void
.end method

.method public setActiveIndicatorExpandedHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp3;->m0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Llp3;->j(I)V

    .line 10
    return-void
.end method

.method public setActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 2

    .line 1
    iput p1, p0, Llp3;->p0:I

    .line 3
    iget v0, p0, Llp3;->r0:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Llp3;->j(I)V

    .line 19
    return-void
.end method

.method public setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp3;->y0:Landroid/graphics/Rect;

    .line 3
    return-void
.end method

.method public setActiveIndicatorExpandedWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp3;->l0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Llp3;->j(I)V

    .line 10
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp3;->k0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Llp3;->j(I)V

    .line 10
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iget v0, p0, Llp3;->v:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput p1, p0, Llp3;->v:I

    .line 7
    iget-object v0, p0, Llp3;->K:Lcom/google/android/material/internal/BaselineLayout;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v0, p0, Llp3;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_0

    .line 39
    move v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 47
    move-result v1

    .line 48
    if-ne v1, v3, :cond_1

    .line 50
    move p1, v2

    .line 51
    :cond_1
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 56
    :cond_2
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp3;->o0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Llp3;->j(I)V

    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llp3;->n0:Z

    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp3;->j0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Llp3;->j(I)V

    .line 10
    return-void
.end method

.method public setBadge(Lgv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llp3;->q0:Lgv;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Llp3;->J:Landroid/widget/ImageView;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-eqz v2, :cond_3

    .line 14
    const-string v0, "NavigationBar"

    .line 16
    const-string v3, "Multiple badges shouldn\'t be attached to one item."

    .line 18
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Llp3;->q0:Lgv;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 32
    iget-object v0, p0, Llp3;->q0:Lgv;

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lgv;->d()Landroid/widget/FrameLayout;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v0}, Lgv;->d()Landroid/widget/FrameLayout;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 58
    :goto_0
    iput-object v1, p0, Llp3;->q0:Lgv;

    .line 60
    :cond_3
    iput-object p1, p0, Llp3;->q0:Lgv;

    .line 62
    iget-boolean v0, p0, Llp3;->s0:Z

    .line 64
    iget-object v3, p1, Lgv;->e:Liv;

    .line 66
    iget v4, v3, Liv;->l:I

    .line 68
    if-eq v4, v0, :cond_4

    .line 70
    iput v0, v3, Liv;->l:I

    .line 72
    invoke-virtual {p1}, Lgv;->j()V

    .line 75
    :cond_4
    if-eqz v2, :cond_6

    .line 77
    iget-object p1, p0, Llp3;->q0:Lgv;

    .line 79
    if-eqz p1, :cond_6

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 85
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 88
    iget-object p0, p0, Llp3;->q0:Lgv;

    .line 90
    new-instance p1, Landroid/graphics/Rect;

    .line 92
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 95
    invoke-virtual {v2, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 98
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 101
    invoke-virtual {p0, v2, v1}, Lgv;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 104
    invoke-virtual {p0}, Lgv;->d()Landroid/widget/FrameLayout;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 110
    invoke-virtual {p0}, Lgv;->d()Landroid/widget/FrameLayout;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    return-void

    .line 118
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_6
    :goto_1
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Llp3;->M:Landroid/widget/TextView;

    .line 3
    invoke-direct {p0, v0}, Llp3;->setLabelPivots(Landroid/widget/TextView;)V

    .line 6
    iget-object v1, p0, Llp3;->L:Landroid/widget/TextView;

    .line 8
    invoke-direct {p0, v1}, Llp3;->setLabelPivots(Landroid/widget/TextView;)V

    .line 11
    iget-object v2, p0, Llp3;->P:Landroid/widget/TextView;

    .line 13
    invoke-direct {p0, v2}, Llp3;->setLabelPivots(Landroid/widget/TextView;)V

    .line 16
    iget-object v3, p0, Llp3;->O:Landroid/widget/TextView;

    .line 18
    invoke-direct {p0, v3}, Llp3;->setLabelPivots(Landroid/widget/TextView;)V

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v4

    .line 28
    :goto_0
    iget-boolean v6, p0, Llp3;->i0:Z

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v6, :cond_3

    .line 34
    iget-boolean v6, p0, Llp3;->q:Z

    .line 36
    if-eqz v6, :cond_3

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v6, p0, Llp3;->f0:Landroid/animation/ValueAnimator;

    .line 47
    if-eqz v6, :cond_2

    .line 49
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    const/4 v6, 0x0

    .line 53
    iput-object v6, p0, Llp3;->f0:Landroid/animation/ValueAnimator;

    .line 55
    :cond_2
    iget v6, p0, Llp3;->h0:F

    .line 57
    new-array v9, v7, [F

    .line 59
    const/4 v10, 0x0

    .line 60
    aput v6, v9, v10

    .line 62
    aput v5, v9, v8

    .line 64
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 67
    move-result-object v6

    .line 68
    iput-object v6, p0, Llp3;->f0:Landroid/animation/ValueAnimator;

    .line 70
    new-instance v9, Ljp3;

    .line 72
    invoke-direct {v9, p0, v5}, Ljp3;-><init>(Llp3;F)V

    .line 75
    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    iget-object v5, p0, Llp3;->f0:Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v6

    .line 84
    const v9, 0x7f04042d

    .line 87
    sget-object v10, Lyg;->b:Lsk1;

    .line 89
    invoke-static {v6, v9, v10}, Lj82;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 96
    iget-object v5, p0, Llp3;->f0:Landroid/animation/ValueAnimator;

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v9

    .line 106
    const v10, 0x7f0b002f

    .line 109
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 112
    move-result v9

    .line 113
    const v10, 0x7f04041d

    .line 116
    invoke-static {v6, v10, v9}, Ls09;->x(Landroid/content/Context;II)I

    .line 119
    move-result v6

    .line 120
    int-to-long v9, v6

    .line 121
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    iget-object v5, p0, Llp3;->f0:Landroid/animation/ValueAnimator;

    .line 126
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    :goto_1
    invoke-virtual {p0, v5, v5}, Llp3;->d(FF)V

    .line 133
    :goto_2
    iget v5, p0, Llp3;->x:F

    .line 135
    iget v6, p0, Llp3;->y:F

    .line 137
    iget v9, p0, Llp3;->z:F

    .line 139
    iget v10, p0, Llp3;->r0:I

    .line 141
    if-ne v10, v8, :cond_4

    .line 143
    iget v5, p0, Llp3;->A:F

    .line 145
    iget v6, p0, Llp3;->B:F

    .line 147
    iget v9, p0, Llp3;->C:F

    .line 149
    move-object v0, v2

    .line 150
    move-object v1, v3

    .line 151
    :cond_4
    iget v2, p0, Llp3;->D:I

    .line 153
    const/4 v3, -0x1

    .line 154
    if-eq v2, v3, :cond_a

    .line 156
    if-eqz v2, :cond_8

    .line 158
    if-eq v2, v8, :cond_6

    .line 160
    if-eq v2, v7, :cond_5

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {p0}, Llp3;->g()V

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-eqz p1, :cond_7

    .line 169
    invoke-virtual {p0, v0, v1, v6, v5}, Llp3;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {p0, v1, v0, v9, v4}, Llp3;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    if-eqz p1, :cond_9

    .line 179
    invoke-virtual {p0, v0, v1, v6, v4}, Llp3;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    invoke-virtual {p0}, Llp3;->g()V

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    iget-boolean v2, p0, Llp3;->E:Z

    .line 189
    if-eqz v2, :cond_c

    .line 191
    if-eqz p1, :cond_b

    .line 193
    invoke-virtual {p0, v0, v1, v6, v4}, Llp3;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    invoke-virtual {p0}, Llp3;->g()V

    .line 200
    goto :goto_3

    .line 201
    :cond_c
    if-eqz p1, :cond_d

    .line 203
    invoke-virtual {p0, v0, v1, v6, v5}, Llp3;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 206
    goto :goto_3

    .line 207
    :cond_d
    invoke-virtual {p0, v1, v0, v9, v4}, Llp3;->f(Landroid/widget/TextView;Landroid/widget/TextView;FF)V

    .line 210
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 213
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 216
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Llp3;->L:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Llp3;->M:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Llp3;->O:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Llp3;->P:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    iget-object p0, p0, Llp3;->J:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llp3;->u0:Z

    .line 3
    invoke-virtual {p0}, Llp3;->l()V

    .line 6
    return-void
.end method

.method public setHorizontalTextAppearanceActive(I)V
    .locals 1

    .line 1
    iput p1, p0, Llp3;->U:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Llp3;->S:I

    .line 8
    :goto_0
    iget-object v0, p0, Llp3;->P:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0, v0, p1}, Llp3;->k(Landroid/widget/TextView;I)V

    .line 13
    return-void
.end method

.method public setHorizontalTextAppearanceInactive(I)V
    .locals 2

    .line 1
    iput p1, p0, Llp3;->V:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Llp3;->T:I

    .line 8
    :goto_0
    iget-object v0, p0, Llp3;->O:Landroid/widget/TextView;

    .line 10
    if-nez v0, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, v0, p1}, Llp3;->h(Landroid/widget/TextView;I)V

    .line 16
    invoke-virtual {p0}, Llp3;->b()V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lxc9;->D(Landroid/content/Context;I)I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 30
    iget-object p0, p0, Llp3;->W:Landroid/content/res/ColorStateList;

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp3;->d0:Landroid/graphics/drawable/Drawable;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Llp3;->d0:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llp3;->e0:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v0, p0, Llp3;->c0:Landroid/content/res/ColorStateList;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_2
    iget-object p0, p0, Llp3;->J:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    return-void
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Llp3;->w:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Llp3;->w:I

    .line 7
    invoke-virtual {p0}, Llp3;->e()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llp3;->J:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 11
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0}, Llp3;->e()V

    .line 19
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llp3;->c0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Llp3;->b0:Lmh3;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Llp3;->e0:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p0, p0, Llp3;->e0:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Llp3;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Llp3;->s:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Llp3;->c()V

    .line 26
    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp3;->t0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 10

    .line 1
    iget v0, p0, Llp3;->r0:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput p1, p0, Llp3;->r0:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Llp3;->s0:Z

    .line 10
    iget-object v1, p0, Llp3;->K:Lcom/google/android/material/internal/BaselineLayout;

    .line 12
    iput-object v1, p0, Llp3;->Q:Lcom/google/android/material/internal/BaselineLayout;

    .line 14
    iget-object v2, p0, Llp3;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 16
    iget-object v3, p0, Llp3;->G:Landroid/widget/LinearLayout;

    .line 18
    const/16 v4, 0x8

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne p1, v5, :cond_1

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    const/4 v6, -0x2

    .line 32
    invoke-direct {p1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    const/16 v6, 0x11

    .line 37
    iput v6, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39
    invoke-virtual {v3, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {p0}, Llp3;->e()V

    .line 45
    :cond_0
    iget-object p1, p0, Llp3;->y0:Landroid/graphics/Rect;

    .line 47
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 49
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 51
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    iput-boolean v5, p0, Llp3;->s0:Z

    .line 57
    iget v5, p0, Llp3;->p0:I

    .line 59
    iput-object v2, p0, Llp3;->Q:Lcom/google/android/material/internal/BaselineLayout;

    .line 61
    move v9, v8

    .line 62
    move v8, v7

    .line 63
    move v7, v6

    .line 64
    move v6, v5

    .line 65
    move v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p1, v0

    .line 68
    move v6, p1

    .line 69
    move v7, v6

    .line 70
    move v8, v7

    .line 71
    move v9, v8

    .line 72
    move v5, v4

    .line 73
    move v4, v9

    .line 74
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Llp3;->F:Landroid/widget/LinearLayout;

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    iget v2, p0, Llp3;->t0:I

    .line 90
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 102
    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 104
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 106
    invoke-virtual {p0, v6, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0, p1}, Llp3;->j(I)V

    .line 116
    invoke-virtual {p0}, Llp3;->c()V

    .line 119
    :cond_2
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Llp3;->u:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Llp3;->u:I

    .line 7
    iget-object p1, p0, Llp3;->b0:Lmh3;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lmh3;->isChecked()Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Llp3;->setChecked(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Llp3;->t:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Llp3;->t:I

    .line 7
    iget-object p1, p0, Llp3;->b0:Lmh3;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lmh3;->isChecked()Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Llp3;->setChecked(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp3;->R:I

    .line 3
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp3;->r:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Llp3;->c()V

    .line 6
    return-void
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llp3;->x0:Z

    .line 3
    iget p1, p0, Llp3;->S:I

    .line 5
    invoke-virtual {p0, p1}, Llp3;->setTextAppearanceActive(I)V

    .line 8
    iget p1, p0, Llp3;->T:I

    .line 10
    invoke-virtual {p0, p1}, Llp3;->setTextAppearanceInactive(I)V

    .line 13
    iget p1, p0, Llp3;->U:I

    .line 15
    invoke-virtual {p0, p1}, Llp3;->setHorizontalTextAppearanceActive(I)V

    .line 18
    iget p1, p0, Llp3;->V:I

    .line 20
    invoke-virtual {p0, p1}, Llp3;->setHorizontalTextAppearanceInactive(I)V

    .line 23
    return-void
.end method

.method public setLabelMaxLines(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Llp3;->L:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object v1, p0, Llp3;->M:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    iget-object v2, p0, Llp3;->O:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    iget-object v2, p0, Llp3;->P:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v3, 0x22

    .line 25
    const/16 v4, 0x11

    .line 27
    if-le v2, v3, :cond_0

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    if-le p1, v2, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 p1, 0x10

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Llp3;->D:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Llp3;->D:I

    .line 7
    iget-boolean v0, p0, Llp3;->n0:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    sget-object p1, Llp3;->B0:Lkp3;

    .line 16
    iput-object p1, p0, Llp3;->g0:Lli2;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Llp3;->A0:Lli2;

    .line 21
    iput-object p1, p0, Llp3;->g0:Lli2;

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Llp3;->j(I)V

    .line 30
    iget-object p1, p0, Llp3;->b0:Lmh3;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lmh3;->isChecked()Z

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Llp3;->setChecked(Z)V

    .line 41
    :cond_1
    return-void
.end method

.method public setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Llp3;->w0:Z

    .line 3
    iget-object v0, p0, Llp3;->K:Lcom/google/android/material/internal/BaselineLayout;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 8
    iget-object v0, p0, Llp3;->L:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 13
    iget-object v0, p0, Llp3;->M:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 18
    iget-object v0, p0, Llp3;->N:Lcom/google/android/material/internal/BaselineLayout;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/BaselineLayout;->setMeasurePaddingFromBaseline(Z)V

    .line 23
    iget-object v0, p0, Llp3;->O:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    iget-object v0, p0, Llp3;->P:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    return-void
.end method

.method public setOnlyShowWhenExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llp3;->v0:Z

    .line 3
    invoke-virtual {p0}, Llp3;->l()V

    .line 6
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llp3;->E:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Llp3;->E:Z

    .line 7
    iget-object p1, p0, Llp3;->b0:Lmh3;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lmh3;->isChecked()Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Llp3;->setChecked(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 1
    iput p1, p0, Llp3;->S:I

    .line 3
    iget-object v0, p0, Llp3;->M:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, v0, p1}, Llp3;->k(Landroid/widget/TextView;I)V

    .line 8
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Llp3;->a0:Z

    .line 3
    iget p1, p0, Llp3;->S:I

    .line 5
    invoke-virtual {p0, p1}, Llp3;->setTextAppearanceActive(I)V

    .line 8
    iget p1, p0, Llp3;->U:I

    .line 10
    invoke-virtual {p0, p1}, Llp3;->setHorizontalTextAppearanceActive(I)V

    .line 13
    iget-object p1, p0, Llp3;->M:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Llp3;->a0:Z

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 24
    iget-object p1, p0, Llp3;->P:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 29
    move-result-object v0

    .line 30
    iget-boolean p0, p0, Llp3;->a0:Z

    .line 32
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 2

    .line 1
    iput p1, p0, Llp3;->T:I

    .line 3
    iget-object v0, p0, Llp3;->L:Landroid/widget/TextView;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0, p1}, Llp3;->h(Landroid/widget/TextView;I)V

    .line 11
    invoke-virtual {p0}, Llp3;->b()V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lxc9;->D(Landroid/content/Context;I)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    iget-object p0, p0, Llp3;->W:Landroid/content/res/ColorStateList;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llp3;->W:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Llp3;->L:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Llp3;->M:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v0, p0, Llp3;->O:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object p0, p0, Llp3;->P:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llp3;->L:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Llp3;->M:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Llp3;->O:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Llp3;->P:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Llp3;->b0:Lmh3;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, v0, Lmh3;->G:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :cond_1
    iget-object v0, p0, Llp3;->b0:Lmh3;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iget-object v0, v0, Lmh3;->H:Ljava/lang/CharSequence;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Llp3;->b0:Lmh3;

    .line 51
    iget-object p1, p1, Lmh3;->H:Ljava/lang/CharSequence;

    .line 53
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Loc6;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method
