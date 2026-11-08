.class public final Ld82;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final A:Lcom/centsol/w10launcher/home/HomeFolderGrid;

.field public final B:Landroid/view/View;

.field public final C:Ljava/util/ArrayList;

.field public D:Z

.field public E:J

.field public F:I

.field public final G:I

.field public H:Z

.field public I:Landroid/animation/ValueAnimator;

.field public J:Landroid/animation/ValueAnimator;

.field public K:Z

.field public L:Z

.field public M:Lj4;

.field public N:Lk82;

.field public O:Ll82;

.field public P:Lx72;

.field public Q:Z

.field public R:F

.field public S:F

.field public final T:Ly72;

.field public final q:Luq3;

.field public final r:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final s:Landroid/app/Activity;

.field public final t:Ljava/lang/String;

.field public final u:Lh82;

.field public final v:F

.field public final w:I

.field public final x:Landroid/view/View;

.field public final y:Landroid/view/View;

.field public final z:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/home/HomeScreenView;Luq3;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Ld82;->C:Ljava/util/ArrayList;

    .line 15
    const/16 v0, 0xff

    .line 17
    iput v0, p0, Ld82;->F:I

    .line 19
    new-instance v0, Ly72;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Ly72;-><init>(Ld82;B)V

    .line 25
    iput-object v0, p0, Ld82;->T:Ly72;

    .line 27
    iput-object p1, p0, Ld82;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 29
    iput-object p2, p0, Ld82;->q:Luq3;

    .line 31
    iput-object p3, p0, Ld82;->s:Landroid/app/Activity;

    .line 33
    iput-object p4, p0, Ld82;->t:Ljava/lang/String;

    .line 35
    iget-object p1, p2, Luq3;->r:Ljava/lang/Object;

    .line 37
    check-cast p1, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 39
    iget-object p1, p1, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 41
    iput-object p1, p0, Ld82;->u:Lh82;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 53
    iput p2, p0, Ld82;->v:F

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 66
    move-result p3

    .line 67
    iput p3, p0, Ld82;->w:I

    .line 69
    const/high16 p3, 0x40000000    # 2.0f

    .line 71
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    const/4 p3, 0x1

    .line 75
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 78
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    new-instance v0, Lz72;

    .line 83
    invoke-direct {v0, p0, p3}, Lz72;-><init>(Ld82;B)V

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    move-result-object v0

    .line 97
    const v2, 0x7f0d006f

    .line 100
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Ld82;->x:Landroid/view/View;

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    const v2, 0x7f0a01a6

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/TextView;

    .line 118
    const v3, 0x7f0a01a7

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Ld82;->y:Landroid/view/View;

    .line 127
    const v3, 0x7f0a01a4

    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/centsol/w10launcher/home/HomeFolderGrid;

    .line 136
    iput-object v3, p0, Ld82;->A:Lcom/centsol/w10launcher/home/HomeFolderGrid;

    .line 138
    const v4, 0x7f0a01a5

    .line 141
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, Ld82;->B:Landroid/view/View;

    .line 147
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    const p4, 0x7f0a01a3

    .line 153
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Lz72;

    .line 159
    const/4 v6, 0x2

    .line 160
    invoke-direct {v5, p0, v6}, Lz72;-><init>(Ld82;B)V

    .line 163
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v4

    .line 170
    sget-object v5, Lo86;->a:Landroid/graphics/Bitmap;

    .line 172
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 179
    move-result-object v4

    .line 180
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 182
    and-int/lit8 v4, v4, 0x30

    .line 184
    const/16 v5, 0x20

    .line 186
    if-ne v4, v5, :cond_0

    .line 188
    move v4, p3

    .line 189
    goto :goto_0

    .line 190
    :cond_0
    move v4, v1

    .line 191
    :goto_0
    if-eqz v4, :cond_1

    .line 193
    const/4 v5, -0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    const/high16 v5, -0x22000000

    .line 197
    :goto_1
    iput v5, p0, Ld82;->G:I

    .line 199
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object p4

    .line 206
    check-cast p4, Landroid/widget/ImageButton;

    .line 208
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 215
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    .line 217
    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 220
    const/high16 v2, 0x3f800000    # 1.0f

    .line 222
    mul-float/2addr v2, p2

    .line 223
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 226
    move-result v2

    .line 227
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result p3

    .line 231
    invoke-virtual {p4, v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 234
    if-eqz v4, :cond_2

    .line 236
    const p3, 0x1fffffff

    .line 239
    goto :goto_2

    .line 240
    :cond_2
    const/high16 p3, 0x14000000

    .line 242
    :goto_2
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 245
    iput-object p4, p0, Ld82;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 247
    check-cast v0, Landroid/widget/LinearLayout;

    .line 249
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 255
    iget p0, p1, Lh82;->c:I

    .line 257
    iget p1, p1, Lh82;->d:I

    .line 259
    const/high16 p3, 0x41200000    # 10.0f

    .line 261
    mul-float/2addr p3, p2

    .line 262
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 265
    move-result p2

    .line 266
    iput p0, v3, Lcom/centsol/w10launcher/home/HomeFolderGrid;->q:I

    .line 268
    iput p1, v3, Lcom/centsol/w10launcher/home/HomeFolderGrid;->r:I

    .line 270
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 273
    move-result p0

    .line 274
    iput p0, v3, Lcom/centsol/w10launcher/home/HomeFolderGrid;->s:I

    .line 276
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 279
    return-void
.end method

.method private setSheetAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld82;->x:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    :cond_0
    iget-object p0, p0, Ld82;->z:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Ld82;->A:Lcom/centsol/w10launcher/home/HomeFolderGrid;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ld82;->C:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v3

    .line 13
    if-le v1, v3, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_3

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_1

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ll82;

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance v4, Ll82;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v5

    .line 52
    invoke-direct {v4, v5, v1}, Ll82;-><init>(Landroid/content/Context;I)V

    .line 55
    new-instance v5, Lz72;

    .line 57
    invoke-direct {v5, p0, v1}, Lz72;-><init>(Ld82;B)V

    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    new-instance v5, La82;

    .line 65
    invoke-direct {v5, p0, v1}, La82;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lk82;

    .line 80
    iget-object v6, p0, Ld82;->q:Luq3;

    .line 82
    iget-object v7, v6, Luq3;->r:Ljava/lang/Object;

    .line 84
    check-cast v7, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 86
    iget-boolean v7, v7, Lcom/centsol/w10launcher/home/HomeScreenView;->M:Z

    .line 88
    iget-object v8, p0, Ld82;->u:Lh82;

    .line 90
    invoke-virtual {v4, v5, v8, v7}, Ll82;->m(Lk82;Lh82;Z)V

    .line 93
    iget-object v5, v6, Luq3;->r:Ljava/lang/Object;

    .line 95
    check-cast v5, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 97
    iget-boolean v5, v5, Lcom/centsol/w10launcher/home/HomeScreenView;->M:Z

    .line 99
    if-nez v5, :cond_2

    .line 101
    iget v5, p0, Ld82;->G:I

    .line 103
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v4, v5, v5, v5, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 110
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld82;->P:Lx72;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lx72;->c()V

    .line 9
    iput-object v1, p0, Ld82;->P:Lx72;

    .line 11
    :cond_0
    iget-object v0, p0, Ld82;->O:Ll82;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_1
    iput-object v1, p0, Ld82;->N:Lk82;

    .line 21
    iput-object v1, p0, Ld82;->O:Ll82;

    .line 23
    iput-boolean v2, p0, Ld82;->Q:Z

    .line 25
    return-void
.end method

.method public final c(Landroid/graphics/RectF;)[F
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ld82;->x:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v3, v4

    .line 30
    add-float/2addr v3, v2

    .line 31
    sub-float/2addr v1, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    move-result p0

    .line 45
    int-to-float p0, p0

    .line 46
    div-float/2addr p0, v4

    .line 47
    add-float/2addr p0, v2

    .line 48
    sub-float/2addr p1, p0

    .line 49
    const/4 p0, 0x3

    .line 50
    new-array p0, p0, [F

    .line 52
    const/4 v2, 0x0

    .line 53
    aput v0, p0, v2

    .line 55
    const/4 v0, 0x1

    .line 56
    aput v1, p0, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    aput p1, p0, v0

    .line 61
    return-object p0
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ld82;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld82;->D:Z

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Ld82;->E:J

    .line 15
    invoke-virtual {p0}, Ld82;->b()V

    .line 18
    invoke-virtual {p0}, Ld82;->i()V

    .line 21
    iget-object v1, p0, Ld82;->y:Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object v1

    .line 32
    const-wide/16 v3, 0x0

    .line 34
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v3, 0x96

    .line 40
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v1

    .line 44
    sget-object v5, Lp86;->b:Landroid/view/animation/PathInterpolator;

    .line 46
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    iget-object v1, p0, Ld82;->q:Luq3;

    .line 55
    iget-object v6, p0, Ld82;->t:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v6}, Luq3;->s(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Ld82;->j(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 64
    move-result-object v1

    .line 65
    const/16 v6, 0xff

    .line 67
    invoke-direct {p0, v6}, Ld82;->setSheetAlpha(I)V

    .line 70
    const/4 v6, 0x2

    .line 71
    iget-object v7, p0, Ld82;->x:Landroid/view/View;

    .line 73
    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 78
    move-result v8

    .line 79
    if-lez v8, :cond_1

    .line 81
    invoke-virtual {p0, v1}, Ld82;->c(Landroid/graphics/RectF;)[F

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v2

    .line 89
    int-to-float v2, v2

    .line 90
    const/high16 v3, 0x40000000    # 2.0f

    .line 92
    div-float/2addr v2, v3

    .line 93
    invoke-virtual {v7, v2}, Landroid/view/View;->setPivotX(F)V

    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    div-float/2addr v2, v3

    .line 102
    invoke-virtual {v7, v2}, Landroid/view/View;->setPivotY(F)V

    .line 105
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 108
    move-result-object v2

    .line 109
    const/4 v3, 0x0

    .line 110
    aget v4, v1, v3

    .line 112
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    move-result-object v2

    .line 116
    aget v3, v1, v3

    .line 118
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    move-result-object v2

    .line 122
    aget v3, v1, v0

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 127
    move-result-object v2

    .line 128
    aget v1, v1, v6

    .line 130
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 133
    move-result-object v1

    .line 134
    const-wide/16 v2, 0x1e0

    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Li95;->b:Lh95;

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Ly72;

    .line 148
    invoke-direct {v2, p0, v0}, Ly72;-><init>(Ld82;B)V

    .line 151
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 166
    move-result-object v0

    .line 167
    const v1, 0x3f6b851f    # 0.92f

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 189
    :goto_0
    iget v8, p0, Ld82;->F:I

    .line 191
    new-instance v14, Ly72;

    .line 193
    invoke-direct {v14, p0, v6}, Ly72;-><init>(Ld82;B)V

    .line 196
    const/4 v9, 0x0

    .line 197
    const-wide/16 v10, 0x14a

    .line 199
    const-wide/16 v12, 0x15e

    .line 201
    move-object v7, p0

    .line 202
    invoke-virtual/range {v7 .. v14}, Ld82;->f(IIJJLy72;)V

    .line 205
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld82;->D:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Ld82;->q:Luq3;

    .line 30
    iget-object v5, v5, Luq3;->r:Ljava/lang/Object;

    .line 32
    check-cast v5, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 34
    iget-object v6, v5, Lcom/centsol/w10launcher/home/HomeScreenView;->w:Lt82;

    .line 36
    if-eqz v6, :cond_2

    .line 38
    iget-object v7, v6, Lt82;->c:Landroid/view/View;

    .line 40
    if-eqz v7, :cond_2

    .line 42
    if-nez v7, :cond_1

    .line 44
    move v3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    .line 48
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 51
    iget-object v6, v6, Lt82;->c:Landroid/view/View;

    .line 53
    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 56
    float-to-int v3, v3

    .line 57
    float-to-int v4, v4

    .line 58
    invoke-virtual {v7, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 61
    move-result v3

    .line 62
    :goto_0
    if-nez v3, :cond_2

    .line 64
    iget-object v3, v5, Lcom/centsol/w10launcher/home/HomeScreenView;->w:Lt82;

    .line 66
    invoke-virtual {v3}, Lt82;->b()V

    .line 69
    move v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v3, v1

    .line 72
    :goto_1
    iput-boolean v3, p0, Ld82;->H:Z

    .line 74
    :cond_3
    iget-boolean v3, p0, Ld82;->H:Z

    .line 76
    if-eqz v3, :cond_6

    .line 78
    if-eq v0, v2, :cond_5

    .line 80
    const/4 p1, 0x3

    .line 81
    if-ne v0, p1, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    return v2

    .line 85
    :cond_5
    :goto_2
    iput-boolean v1, p0, Ld82;->H:Z

    .line 87
    return v2

    .line 88
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld82;->D:Z

    .line 4
    invoke-virtual {p0}, Ld82;->b()V

    .line 7
    invoke-virtual {p0}, Ld82;->i()V

    .line 10
    iget-object v0, p0, Ld82;->I:Landroid/animation/ValueAnimator;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    iget-object v0, p0, Ld82;->I:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ld82;->I:Landroid/animation/ValueAnimator;

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 32
    iget-boolean v0, p0, Ld82;->K:Z

    .line 34
    iget-object v1, p0, Ld82;->q:Luq3;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Ld82;->K:Z

    .line 41
    iget-object v0, v1, Luq3;->r:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 45
    iget-object v2, p0, Ld82;->t:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->A(Ljava/lang/String;)Ll82;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    :cond_1
    invoke-virtual {v1, p0}, Luq3;->A(Ld82;)V

    .line 61
    return-void
.end method

.method public final f(IIJJLy72;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld82;->I:Landroid/animation/ValueAnimator;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    iget-object v1, p0, Ld82;->I:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    :cond_0
    if-nez v0, :cond_2

    .line 19
    if-eqz p7, :cond_1

    .line 21
    invoke-virtual {p7}, Ly72;->run()V

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    filled-new-array {p1, p2}, [I

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ld82;->I:Landroid/animation/ValueAnimator;

    .line 38
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 41
    iget-object p1, p0, Ld82;->I:Landroid/animation/ValueAnimator;

    .line 43
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    iget-object p1, p0, Ld82;->I:Landroid/animation/ValueAnimator;

    .line 48
    sget-object p2, Lp86;->a:Landroid/view/animation/PathInterpolator;

    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    iget-object p1, p0, Ld82;->I:Landroid/animation/ValueAnimator;

    .line 55
    new-instance p2, Lz31;

    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p2, p0, v0, p3}, Lz31;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    if-eqz p7, :cond_3

    .line 66
    iget-object p1, p0, Ld82;->I:Landroid/animation/ValueAnimator;

    .line 68
    new-instance p2, Lj3;

    .line 70
    const/4 p3, 0x6

    .line 71
    invoke-direct {p2, p7, p3}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 74
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    :cond_3
    iget-object p0, p0, Ld82;->I:Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    return-void
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Ld82;->j(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iget-object v2, p0, Ld82;->x:Landroid/view/View;

    .line 10
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    iget-object v3, p0, Ld82;->q:Luq3;

    .line 22
    iget-object v3, v3, Luq3;->r:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 26
    iget-object v4, p0, Ld82;->t:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4}, Lcom/centsol/w10launcher/home/HomeScreenView;->A(Ljava/lang/String;)Ll82;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, Ld82;->K:Z

    .line 40
    invoke-virtual {p0, p1}, Ld82;->c(Landroid/graphics/RectF;)[F

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    const/high16 v5, 0x40000000    # 2.0f

    .line 51
    div-float/2addr v4, v5

    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    div-float/2addr v4, v5

    .line 61
    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotY(F)V

    .line 64
    const/4 v4, 0x0

    .line 65
    aget v5, p1, v4

    .line 67
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 70
    aget v5, p1, v4

    .line 72
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 75
    aget v3, p1, v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    const/4 v3, 0x2

    .line 81
    aget p1, p1, v3

    .line 83
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    iget-object p1, p0, Ld82;->y:Landroid/view/View;

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    move-result-object v0

    .line 111
    const-wide/16 v5, 0x208

    .line 113
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 116
    move-result-object v0

    .line 117
    sget-object v2, Li95;->a:Lh95;

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 126
    const-wide/16 v8, 0x10

    .line 128
    const v10, 0x3f19999a    # 0.6f

    .line 131
    iget-object v5, p0, Ld82;->A:Lcom/centsol/w10launcher/home/HomeFolderGrid;

    .line 133
    const-wide/16 v6, 0x6e

    .line 135
    invoke-static/range {v5 .. v10}, Li95;->a(Landroid/view/ViewGroup;JJF)V

    .line 138
    invoke-direct {p0, v4}, Ld82;->setSheetAlpha(I)V

    .line 141
    const/16 v0, 0xff

    .line 143
    filled-new-array {v4, v0}, [I

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Ld82;->J:Landroid/animation/ValueAnimator;

    .line 153
    const-wide/16 v4, 0x140

    .line 155
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    iget-object v0, p0, Ld82;->J:Landroid/animation/ValueAnimator;

    .line 160
    new-instance v2, La41;

    .line 162
    invoke-direct {v2, p0, v3}, La41;-><init>(Ljava/lang/Object;B)V

    .line 165
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    iget-object p0, p0, Ld82;->J:Landroid/animation/ValueAnimator;

    .line 170
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 180
    move-result-object p0

    .line 181
    const-wide/16 v0, 0x104

    .line 183
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 186
    move-result-object p0

    .line 187
    const-wide/16 v0, 0xdc

    .line 189
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 192
    move-result-object p0

    .line 193
    sget-object p1, Lp86;->a:Landroid/view/animation/PathInterpolator;

    .line 195
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 202
    return-void

    .line 203
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 206
    const p0, 0x3f6b851f    # 0.92f

    .line 209
    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleX(F)V

    .line 212
    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleY(F)V

    .line 215
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 230
    move-result-object p0

    .line 231
    const-wide/16 v0, 0xfa

    .line 233
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 236
    move-result-object p0

    .line 237
    sget-object p1, Lp86;->a:Landroid/view/animation/PathInterpolator;

    .line 239
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 246
    return-void
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld82;->t:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Ld82;->setSheetAlpha(I)V

    .line 14
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    sget-object v0, Li95;->a:Lh95;

    .line 3
    iget-object v0, p0, Ld82;->A:Lcom/centsol/w10launcher/home/HomeFolderGrid;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v3

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Ld82;->M:Lj4;

    .line 52
    iget-object v1, p0, Ld82;->T:Ly72;

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    iget-object v1, p0, Ld82;->x:Landroid/view/View;

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 66
    iget-object v1, p0, Ld82;->y:Landroid/view/View;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 75
    iget-object v1, p0, Ld82;->J:Landroid/animation/ValueAnimator;

    .line 77
    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 82
    iput-object v0, p0, Ld82;->J:Landroid/animation/ValueAnimator;

    .line 84
    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [I

    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    .line 25
    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    aget p1, v1, p1

    .line 31
    neg-int p1, p1

    .line 32
    int-to-float p1, p1

    .line 33
    const/4 v3, 0x1

    .line 34
    aget v1, v1, v3

    .line 36
    neg-int v1, v1

    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v2, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {p1, v3, v3, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    invoke-static {v2, p1}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_1

    .line 63
    return-object v2

    .line 64
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ld82;->R:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ld82;->S:F

    .line 19
    :cond_0
    iget-object p0, p0, Ld82;->N:Lk82;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ld82;->N:Lk82;

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_6

    .line 20
    if-eq v1, v2, :cond_2

    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ld82;->b()V

    .line 30
    return v3

    .line 31
    :cond_2
    iget-boolean v1, v0, Ld82;->Q:Z

    .line 33
    if-nez v1, :cond_5

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    move-result v1

    .line 39
    iget v2, v0, Ld82;->R:F

    .line 41
    sub-float/2addr v1, v2

    .line 42
    float-to-double v1, v1

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v4

    .line 47
    iget v5, v0, Ld82;->S:F

    .line 49
    sub-float/2addr v4, v5

    .line 50
    float-to-double v4, v4

    .line 51
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 54
    move-result-wide v1

    .line 55
    iget v4, v0, Ld82;->w:I

    .line 57
    int-to-double v4, v4

    .line 58
    cmpg-double v1, v1, v4

    .line 60
    if-gez v1, :cond_3

    .line 62
    goto/16 :goto_1

    .line 64
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 67
    move-result v1

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 71
    move-result v2

    .line 72
    iget-object v4, v0, Ld82;->O:Ll82;

    .line 74
    if-nez v4, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iput-boolean v3, v0, Ld82;->Q:Z

    .line 79
    iget-object v4, v0, Ld82;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 81
    invoke-virtual {v4}, Lcom/centsol/w10launcher/home/HomeScreenView;->E()V

    .line 84
    new-instance v4, Lx72;

    .line 86
    invoke-direct {v4, v0}, Lx72;-><init>(Landroid/view/ViewGroup;)V

    .line 89
    iput-object v4, v0, Ld82;->P:Lx72;

    .line 91
    iget-object v5, v0, Ld82;->O:Ll82;

    .line 93
    invoke-virtual {v4, v5, v1, v2}, Lx72;->e(Landroid/view/View;FF)V

    .line 96
    iget-object v1, v0, Ld82;->O:Ll82;

    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_5
    :goto_0
    iget-object v0, v0, Ld82;->P:Lx72;

    .line 104
    if-eqz v0, :cond_b

    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 109
    move-result v1

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lx72;->d(FF)V

    .line 117
    return v3

    .line 118
    :cond_6
    iget-boolean v1, v0, Ld82;->Q:Z

    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v1, :cond_c

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 126
    move-result v1

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    move-result v5

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 134
    move-result v6

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 138
    move-result v7

    .line 139
    iget-object v8, v0, Ld82;->N:Lk82;

    .line 141
    iget-object v9, v0, Ld82;->O:Ll82;

    .line 143
    iget-object v10, v0, Ld82;->P:Lx72;

    .line 145
    iput-object v4, v0, Ld82;->N:Lk82;

    .line 147
    iput-object v4, v0, Ld82;->O:Ll82;

    .line 149
    iput-object v4, v0, Ld82;->P:Lx72;

    .line 151
    if-eqz v8, :cond_b

    .line 153
    if-eqz v9, :cond_b

    .line 155
    if-nez v10, :cond_7

    .line 157
    goto/16 :goto_1

    .line 159
    :cond_7
    new-instance v4, Landroid/graphics/Rect;

    .line 161
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 164
    iget-object v11, v0, Ld82;->x:Landroid/view/View;

    .line 166
    invoke-virtual {v11, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 169
    const/4 v11, 0x0

    .line 170
    iput-boolean v11, v0, Ld82;->Q:Z

    .line 172
    float-to-int v1, v1

    .line 173
    float-to-int v5, v5

    .line 174
    invoke-virtual {v4, v1, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 180
    new-array v0, v2, [I

    .line 182
    new-instance v11, Lkl;

    .line 184
    const/16 v1, 0x9

    .line 186
    invoke-direct {v11, v9, v0, v1}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    new-instance v15, Ly;

    .line 191
    const/16 v0, 0x16

    .line 193
    invoke-direct {v15, v9, v0}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 196
    const/4 v12, 0x0

    .line 197
    const-wide/16 v13, 0x96

    .line 199
    invoke-virtual/range {v10 .. v15}, Lx72;->a(Lw72;ZJLjava/lang/Runnable;)V

    .line 202
    return v3

    .line 203
    :cond_8
    new-instance v1, Lhj0;

    .line 205
    const/4 v4, 0x5

    .line 206
    invoke-direct {v1, v0, v10, v9, v4}, Lhj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    new-array v2, v2, [I

    .line 211
    iget-object v0, v0, Ld82;->q:Luq3;

    .line 213
    iget-object v0, v0, Luq3;->r:Ljava/lang/Object;

    .line 215
    check-cast v0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 217
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 220
    aget v4, v2, v11

    .line 222
    int-to-float v4, v4

    .line 223
    sub-float v18, v6, v4

    .line 225
    aget v2, v2, v3

    .line 227
    int-to-float v2, v2

    .line 228
    sub-float v19, v7, v2

    .line 230
    new-instance v2, Ld5;

    .line 232
    const/16 v4, 0x12

    .line 234
    invoke-direct {v2, v1, v4}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 237
    new-instance v4, Lca2;

    .line 239
    invoke-direct {v4, v1, v11}, Lca2;-><init>(Ljava/lang/Object;B)V

    .line 242
    invoke-static {v0}, Lr92;->a(Lcom/centsol/w10launcher/home/HomeScreenView;)Landroid/app/Activity;

    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_9

    .line 248
    invoke-virtual {v4, v11}, Lca2;->a(Z)V

    .line 251
    return v3

    .line 252
    :cond_9
    iget-wide v5, v8, Lk82;->a:J

    .line 254
    invoke-virtual {v8}, Lk82;->d()Ldesktop/Entity/ViewItem;

    .line 257
    move-result-object v15

    .line 258
    const-string v7, "Desktop"

    .line 260
    iput-object v7, v15, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 262
    const/4 v7, -0x1

    .line 263
    iput v7, v15, Ldesktop/Entity/ViewItem;->xP:I

    .line 265
    iput v7, v15, Ldesktop/Entity/ViewItem;->yP:I

    .line 267
    iput v7, v15, Ldesktop/Entity/ViewItem;->xL:I

    .line 269
    iput v7, v15, Ldesktop/Entity/ViewItem;->yL:I

    .line 271
    new-instance v7, Lj92;

    .line 273
    invoke-direct {v7, v5, v6, v4, v1}, Lj92;-><init>(JLca2;Landroid/app/Activity;)V

    .line 276
    invoke-static {v0}, Lr92;->a(Lcom/centsol/w10launcher/home/HomeScreenView;)Landroid/app/Activity;

    .line 279
    move-result-object v14

    .line 280
    if-nez v14, :cond_a

    .line 282
    invoke-virtual {v7, v11}, Lj92;->a(Z)V

    .line 285
    return v3

    .line 286
    :cond_a
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->getPage()I

    .line 289
    move-result v13

    .line 290
    iput v13, v15, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 292
    new-instance v12, Lc92;

    .line 294
    move-object/from16 v17, v0

    .line 296
    move-object/from16 v20, v2

    .line 298
    move-object/from16 v16, v7

    .line 300
    invoke-direct/range {v12 .. v20}, Lc92;-><init>(ILandroid/app/Activity;Ldesktop/Entity/ViewItem;Lp50;Lcom/centsol/w10launcher/home/HomeScreenView;FFLd5;)V

    .line 303
    invoke-static {v12}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 306
    :cond_b
    :goto_1
    return v3

    .line 307
    :cond_c
    iput-object v4, v0, Ld82;->N:Lk82;

    .line 309
    iput-object v4, v0, Ld82;->O:Ll82;

    .line 311
    return v3
.end method

.method public setItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk82;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld82;->C:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    const/high16 p1, 0x41c00000    # 24.0f

    .line 11
    iget v1, p0, Ld82;->v:F

    .line 13
    mul-float/2addr p1, v1

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Ld82;->B:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    iget-object v2, p0, Ld82;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_0

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v4

    .line 50
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v5

    .line 56
    if-lez v5, :cond_1

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 75
    sub-int/2addr v4, p1

    .line 76
    sub-int p1, v4, v3

    .line 78
    iget-object v5, p0, Ld82;->A:Lcom/centsol/w10launcher/home/HomeFolderGrid;

    .line 80
    invoke-virtual {v5, p1}, Lcom/centsol/w10launcher/home/HomeFolderGrid;->setAvailableWidth(I)V

    .line 83
    iget-object p1, p0, Ld82;->u:Lh82;

    .line 85
    iget v6, p1, Lh82;->c:I

    .line 87
    mul-int/lit8 v6, v6, 0x2

    .line 89
    invoke-virtual {v5}, Lcom/centsol/w10launcher/home/HomeFolderGrid;->getGap()I

    .line 92
    move-result v7

    .line 93
    add-int/2addr v7, v6

    .line 94
    add-int/2addr v7, v3

    .line 95
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Ld82;->x:Landroid/view/View;

    .line 101
    invoke-virtual {v4, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {v5, v3}, Lcom/centsol/w10launcher/home/HomeFolderGrid;->a(I)I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 115
    move-result v4

    .line 116
    add-int/2addr v4, v3

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v4

    .line 122
    int-to-float v2, v2

    .line 123
    const v4, 0x3f1eb852    # 0.62f

    .line 126
    mul-float/2addr v2, v4

    .line 127
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 130
    move-result v2

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 138
    move-result v2

    .line 139
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    invoke-virtual {p0}, Ld82;->a()V

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    const/4 v2, 0x0

    .line 153
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v3

    .line 157
    if-ge v2, v3, :cond_3

    .line 159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lk82;

    .line 165
    iget-object v3, v3, Lk82;->m:Landroid/graphics/Bitmap;

    .line 167
    if-nez v3, :cond_2

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lk82;

    .line 175
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_4

    .line 187
    new-instance v0, Lb82;

    .line 189
    invoke-direct {v0, p0}, Lb82;-><init>(Ld82;)V

    .line 192
    iget-object p0, p0, Ld82;->s:Landroid/app/Activity;

    .line 194
    invoke-static {p0, v1, p1, v0}, Lj82;->z(Landroid/app/Activity;Ljava/util/List;Lh82;Li82;)V

    .line 197
    return-void

    .line 198
    :cond_4
    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Ld82;->L:Z

    .line 201
    iget-object p0, p0, Ld82;->M:Lj4;

    .line 203
    if-eqz p0, :cond_5

    .line 205
    invoke-virtual {p0}, Lj4;->run()V

    .line 208
    :cond_5
    return-void
.end method
