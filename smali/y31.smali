.class public final Ly31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[[I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lx31;

.field public final c:Ljava/util/List;

.field public final d:F

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Landroid/widget/CompoundButton;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lh82;

.field public l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v0, v1, v1}, [I

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    filled-new-array {v0, v1, v4, v4}, [I

    .line 12
    move-result-object v3

    .line 13
    const/4 v5, 0x3

    .line 14
    move v6, v4

    .line 15
    filled-new-array {v0, v5, v6, v6}, [I

    .line 18
    move-result-object v4

    .line 19
    move v7, v5

    .line 20
    filled-new-array {v6, v1, v1, v6}, [I

    .line 23
    move-result-object v5

    .line 24
    filled-new-array {v1, v0, v6, v1}, [I

    .line 27
    move-result-object v0

    .line 28
    move v8, v7

    .line 29
    filled-new-array {v1, v6, v6, v6}, [I

    .line 32
    move-result-object v7

    .line 33
    filled-new-array {v1, v1, v1, v1}, [I

    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v8, v6, v6, v6}, [I

    .line 40
    move-result-object v9

    .line 41
    move-object v6, v0

    .line 42
    move-object v8, v1

    .line 43
    filled-new-array/range {v2 .. v9}, [[I

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ly31;->m:[[I

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lx31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly31;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Ly31;->c:Ljava/util/List;

    .line 8
    iput-object p3, p0, Ly31;->b:Lx31;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    iput p1, p0, Ly31;->d:F

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lh82;Ljava/util/ArrayList;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move/from16 v7, p4

    .line 9
    iget v2, v0, Ly31;->d:F

    .line 11
    const/high16 v3, 0x41000000    # 8.0f

    .line 13
    mul-float/2addr v3, v2

    .line 14
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result v3

    .line 18
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 20
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 22
    const v8, -0x85a041

    .line 25
    const v9, -0xd1b366

    .line 28
    const v10, -0x399425

    .line 31
    filled-new-array {v10, v8, v9}, [I

    .line 34
    move-result-object v8

    .line 35
    invoke-direct {v4, v5, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 38
    const/high16 v5, 0x41400000    # 12.0f

    .line 40
    mul-float/2addr v5, v2

    .line 41
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    iget v8, v6, Lh82;->c:I

    .line 52
    iget v3, v6, Lh82;->g:I

    .line 54
    const/high16 v4, 0x40800000    # 4.0f

    .line 56
    mul-float/2addr v2, v4

    .line 57
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v2

    .line 61
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v9

    .line 65
    add-int v10, v8, v9

    .line 67
    mul-int/lit8 v2, v8, 0x4

    .line 69
    mul-int/lit8 v3, v9, 0x3

    .line 71
    add-int/2addr v2, v3

    .line 72
    new-instance v3, Landroid/widget/FrameLayout;

    .line 74
    iget-object v11, v0, Ly31;->a:Landroid/app/Activity;

    .line 76
    invoke-direct {v3, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotX(F)V

    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 86
    new-instance v4, Landroid/widget/FrameLayout;

    .line 88
    invoke-direct {v4, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    const/4 v12, 0x1

    .line 92
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 95
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 109
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v0, Lw31;

    .line 114
    move v5, v2

    .line 115
    invoke-direct/range {v0 .. v5}, Lw31;-><init>(Landroid/widget/FrameLayout;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    .line 118
    invoke-static {v1, v0}, Law3;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 121
    if-eqz v7, :cond_0

    .line 123
    sget-object v0, Ly31;->m:[[I

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const/16 v0, 0x10

    .line 128
    new-array v1, v0, [[I

    .line 130
    move v2, v13

    .line 131
    :goto_0
    if-ge v2, v0, :cond_1

    .line 133
    div-int/lit8 v4, v2, 0x4

    .line 135
    rem-int/lit8 v5, v2, 0x4

    .line 137
    filled-new-array {v4, v5, v12, v12}, [I

    .line 140
    move-result-object v4

    .line 141
    aput-object v4, v1, v2

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    move-object v0, v1

    .line 147
    :goto_1
    move v1, v13

    .line 148
    :goto_2
    array-length v2, v0

    .line 149
    if-ge v1, v2, :cond_2

    .line 151
    aget-object v2, v0, v1

    .line 153
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v4

    .line 157
    rem-int v4, v1, v4

    .line 159
    move-object/from16 v5, p3

    .line 161
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lk82;

    .line 167
    new-instance v14, Lk82;

    .line 169
    invoke-direct {v14}, Lk82;-><init>()V

    .line 172
    iput v12, v14, Lk82;->P:I

    .line 174
    iget-object v15, v4, Lk82;->e:Ljava/lang/String;

    .line 176
    iput-object v15, v14, Lk82;->e:Ljava/lang/String;

    .line 178
    iget-object v15, v4, Lk82;->f:Ljava/lang/String;

    .line 180
    iput-object v15, v14, Lk82;->f:Ljava/lang/String;

    .line 182
    iget-object v15, v4, Lk82;->m:Landroid/graphics/Bitmap;

    .line 184
    iput-object v15, v14, Lk82;->m:Landroid/graphics/Bitmap;

    .line 186
    iget-object v4, v4, Lk82;->t:Ljava/lang/String;

    .line 188
    iput-object v4, v14, Lk82;->t:Ljava/lang/String;

    .line 190
    new-instance v4, La72;

    .line 192
    aget v15, v2, v13

    .line 194
    move/from16 p0, v12

    .line 196
    aget v12, v2, p0

    .line 198
    const/16 v16, 0x2

    .line 200
    aget v13, v2, v16

    .line 202
    const/16 v17, 0x3

    .line 204
    move-object/from16 p1, v0

    .line 206
    aget v0, v2, v17

    .line 208
    invoke-direct {v4, v15, v12, v13, v0}, La72;-><init>(IIII)V

    .line 211
    iput-object v4, v14, Lk82;->b:La72;

    .line 213
    new-instance v0, Ll82;

    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v0, v11, v4}, Ll82;-><init>(Landroid/content/Context;I)V

    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-virtual {v0, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 223
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    aget v12, v2, v16

    .line 227
    mul-int v13, v12, v8

    .line 229
    add-int/lit8 v12, v12, -0x1

    .line 231
    mul-int/2addr v12, v9

    .line 232
    add-int/2addr v12, v13

    .line 233
    aget v13, v2, v17

    .line 235
    mul-int v15, v13, v8

    .line 237
    add-int/lit8 v13, v13, -0x1

    .line 239
    mul-int/2addr v13, v9

    .line 240
    add-int/2addr v13, v15

    .line 241
    invoke-direct {v4, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 244
    aget v12, v2, p0

    .line 246
    mul-int/2addr v12, v10

    .line 247
    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 249
    const/4 v12, 0x0

    .line 250
    aget v2, v2, v12

    .line 252
    mul-int/2addr v2, v10

    .line 253
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 255
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    invoke-virtual {v0, v14, v6, v7}, Ll82;->m(Lk82;Lh82;Z)V

    .line 261
    invoke-virtual {v0, v12}, Landroid/view/View;->setClickable(Z)V

    .line 264
    invoke-virtual {v0, v12}, Landroid/view/View;->setLongClickable(Z)V

    .line 267
    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 270
    add-int/lit8 v1, v1, 0x1

    .line 272
    move-object/from16 v0, p1

    .line 274
    move v13, v12

    .line 275
    move/from16 v12, p0

    .line 277
    goto/16 :goto_2

    .line 279
    :cond_2
    return-void
.end method

.method public final b(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    iget v2, p0, Ly31;->d:F

    .line 12
    const/high16 v3, 0x41400000    # 12.0f

    .line 14
    mul-float/2addr v3, v2

    .line 15
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    iget-object p0, p0, Ly31;->a:Landroid/app/Activity;

    .line 20
    const v3, 0x7f060410

    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 26
    move-result p0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const v1, 0xffffff

    .line 32
    and-int/2addr v1, p0

    .line 33
    const/high16 v3, 0x14000000

    .line 35
    or-int/2addr v1, v3

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    mul-float/2addr v2, v1

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 45
    move-result v1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/high16 p0, 0x1f000000

    .line 51
    :goto_0
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 54
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly31;->e:Landroid/view/View;

    .line 3
    iget-boolean v1, p0, Ly31;->g:Z

    .line 5
    invoke-virtual {p0, v1}, Ly31;->b(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Ly31;->f:Landroid/view/View;

    .line 14
    iget-boolean v1, p0, Ly31;->g:Z

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Ly31;->b(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Ly31;->h:Landroid/view/View;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-boolean v1, p0, Ly31;->g:Z

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Ly31;->i:Landroid/widget/CompoundButton;

    .line 36
    iget-boolean v1, p0, Ly31;->g:Z

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    iget-object v0, p0, Ly31;->h:Landroid/view/View;

    .line 43
    iget-boolean p0, p0, Ly31;->g:Z

    .line 45
    if-eqz p0, :cond_0

    .line 47
    const/high16 p0, 0x3f800000    # 1.0f

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const p0, 0x3ec28f5c    # 0.38f

    .line 53
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lh82;

    .line 3
    iget-object v1, p0, Ly31;->a:Landroid/app/Activity;

    .line 5
    invoke-direct {v0, v1}, Lh82;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    invoke-virtual {v0, v2, v1}, Lh82;->f(II)Z

    .line 23
    new-instance v1, Ljava/lang/Thread;

    .line 25
    new-instance v2, Lj4;

    .line 27
    const/16 v3, 0xd

    .line 29
    invoke-direct {v2, p0, v0, v3}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    const-string p0, "desktop_style_samples"

    .line 34
    invoke-direct {v1, v2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x4

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 44
    return-void
.end method
