.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lj25;


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field public static final D:[I


# instance fields
.field public final w:Lfe3;

.field public final x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->A:[I

    .line 10
    const v0, 0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->B:[I

    .line 19
    const v0, 0x7f04056e

    .line 22
    filled-new-array {v0}, [I

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->C:[I

    .line 28
    const v0, 0x1010367

    .line 31
    filled-new-array {v0}, [I

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->D:[I

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 329
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v0, 0x7f1405ff

    .line 4
    const v4, 0x7f0403c9

    .line 7
    invoke-static {p1, p2, v4, v0}, Lq2a;->B(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->y:Z

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->z:Z

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Z

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const v5, 0x7f1405ff

    .line 29
    new-array v6, p1, [I

    .line 31
    sget-object v3, Lvf4;->n:[I

    .line 33
    move-object v2, p2

    .line 34
    invoke-static/range {v1 .. v6}, Lc10;->B(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lfe3;

    .line 40
    invoke-direct {v1, p0, v2}, Lfe3;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V

    .line 43
    iput-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 45
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v1, Lfe3;->c:Lpe3;

    .line 51
    invoke-virtual {v3, v2}, Lpe3;->p(Landroid/content/res/ColorStateList;)V

    .line 54
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    .line 57
    move-result v2

    .line 58
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    .line 61
    move-result v4

    .line 62
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    .line 65
    move-result v5

    .line 66
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    .line 69
    move-result p0

    .line 70
    iget-object v6, v1, Lfe3;->b:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v6, v2, v4, v5, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    invoke-virtual {v1}, Lfe3;->l()V

    .line 78
    iget-object p0, v1, Lfe3;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 84
    const/16 v4, 0xb

    .line 86
    invoke-static {v2, p2, v4}, Lxc9;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lfe3;->o:Landroid/content/res/ColorStateList;

    .line 92
    if-nez v2, :cond_0

    .line 94
    const/4 v2, -0x1

    .line 95
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v1, Lfe3;->o:Landroid/content/res/ColorStateList;

    .line 101
    :cond_0
    const/16 v2, 0xc

    .line 103
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    move-result v2

    .line 107
    iput v2, v1, Lfe3;->i:I

    .line 109
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    move-result v2

    .line 113
    iput-boolean v2, v1, Lfe3;->t:Z

    .line 115
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v2

    .line 122
    const/4 v4, 0x6

    .line 123
    invoke-static {v2, p2, v4}, Lxc9;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v2

    .line 127
    iput-object v2, v1, Lfe3;->m:Landroid/content/res/ColorStateList;

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v2

    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-static {v2, p2, v4}, Lxc9;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lfe3;->g(Landroid/graphics/drawable/Drawable;)V

    .line 141
    const/4 v2, 0x5

    .line 142
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 145
    move-result v2

    .line 146
    iput v2, v1, Lfe3;->g:I

    .line 148
    const/4 v2, 0x4

    .line 149
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    move-result v2

    .line 153
    iput v2, v1, Lfe3;->f:I

    .line 155
    const/4 v2, 0x3

    .line 156
    const v4, 0x800035

    .line 159
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 162
    move-result v2

    .line 163
    iput v2, v1, Lfe3;->h:I

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v2

    .line 169
    const/4 v4, 0x7

    .line 170
    invoke-static {v2, p2, v4}, Lxc9;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v1, Lfe3;->l:Landroid/content/res/ColorStateList;

    .line 176
    if-nez v2, :cond_1

    .line 178
    const v2, 0x7f040127

    .line 181
    invoke-static {p0, v2}, Lw19;->o(Landroid/view/View;I)I

    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 188
    move-result-object v2

    .line 189
    iput-object v2, v1, Lfe3;->l:Landroid/content/res/ColorStateList;

    .line 191
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, p2, v0}, Lxc9;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_2

    .line 201
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 204
    move-result-object v0

    .line 205
    :cond_2
    iget-object p1, v1, Lfe3;->d:Lpe3;

    .line 207
    invoke-virtual {p1, v0}, Lpe3;->p(Landroid/content/res/ColorStateList;)V

    .line 210
    iget-object v0, v1, Lfe3;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 212
    if-eqz v0, :cond_3

    .line 214
    iget-object v2, v1, Lfe3;->l:Landroid/content/res/ColorStateList;

    .line 216
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 219
    :cond_3
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 222
    move-result v0

    .line 223
    invoke-virtual {v3, v0}, Lpe3;->o(F)V

    .line 226
    iget v0, v1, Lfe3;->i:I

    .line 228
    int-to-float v0, v0

    .line 229
    iget-object v2, v1, Lfe3;->o:Landroid/content/res/ColorStateList;

    .line 231
    iget-object v4, p1, Lpe3;->r:Lne3;

    .line 233
    iput v0, v4, Lne3;->j:F

    .line 235
    invoke-virtual {p1}, Lpe3;->invalidateSelf()V

    .line 238
    iget-object v0, p1, Lpe3;->r:Lne3;

    .line 240
    iget-object v4, v0, Lne3;->d:Landroid/content/res/ColorStateList;

    .line 242
    if-eq v4, v2, :cond_4

    .line 244
    iput-object v2, v0, Lne3;->d:Landroid/content/res/ColorStateList;

    .line 246
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lpe3;->onStateChange([I)Z

    .line 253
    :cond_4
    invoke-virtual {v1, v3}, Lfe3;->d(Landroid/graphics/drawable/Drawable;)Lee3;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 260
    invoke-virtual {v1}, Lfe3;->j()Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 266
    invoke-virtual {v1}, Lfe3;->c()Landroid/graphics/drawable/LayerDrawable;

    .line 269
    move-result-object v0

    .line 270
    goto :goto_0

    .line 271
    :cond_5
    move-object v0, p1

    .line 272
    :goto_0
    iput-object v0, v1, Lfe3;->j:Landroid/graphics/drawable/Drawable;

    .line 274
    invoke-virtual {v1, v0}, Lfe3;->d(Landroid/graphics/drawable/Drawable;)Lee3;

    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget v0, v1, Lfe3;->e:F

    .line 283
    const/high16 v2, -0x40800000    # -1.0f

    .line 285
    cmpl-float v0, v0, v2

    .line 287
    if-nez v0, :cond_7

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    move-result-object v0

    .line 293
    const/16 v2, 0x8

    .line 295
    invoke-static {v0, p2, v2}, Lib5;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lib5;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_7

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    move-result-object p0

    .line 305
    invoke-static {p0}, Lj82;->H(Landroid/content/Context;)Lc95;

    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {v3, p0}, Lpe3;->n(Lc95;)V

    .line 312
    invoke-virtual {p1, p0}, Lpe3;->n(Lc95;)V

    .line 315
    iget-object p1, v1, Lfe3;->r:Lpe3;

    .line 317
    if-eqz p1, :cond_6

    .line 319
    invoke-virtual {p1, p0}, Lpe3;->n(Lc95;)V

    .line 322
    :cond_6
    invoke-virtual {v1, v0}, Lfe3;->h(Lg15;)V

    .line 325
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 8
    iget-object p0, p0, Lfe3;->c:Lpe3;

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 9
    iget-object v0, p0, Lfe3;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget-object v2, p0, Lfe3;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 23
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 25
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 29
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    iget-object p0, p0, Lfe3;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 34
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 36
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 38
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 40
    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    :cond_0
    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget-object p0, p0, Lfe3;->c:Lpe3;

    .line 5
    iget-object p0, p0, Lpe3;->r:Lne3;

    .line 7
    iget-object p0, p0, Lne3;->c:Landroid/content/res/ColorStateList;

    .line 9
    return-object p0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget-object p0, p0, Lfe3;->d:Lpe3;

    .line 5
    iget-object p0, p0, Lpe3;->r:Lne3;

    .line 7
    iget-object p0, p0, Lne3;->c:Landroid/content/res/ColorStateList;

    .line 9
    return-object p0
.end method

.method public getCardViewRadius()F
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget-object p0, p0, Lfe3;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object p0
.end method

.method public getCheckedIconGravity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget p0, p0, Lfe3;->h:I

    .line 5
    return p0
.end method

.method public getCheckedIconMargin()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget p0, p0, Lfe3;->f:I

    .line 5
    return p0
.end method

.method public getCheckedIconSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget p0, p0, Lfe3;->g:I

    .line 5
    return p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget-object p0, p0, Lfe3;->m:Landroid/content/res/ColorStateList;

    .line 5
    return-object p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget-object p0, p0, Lfe3;->b:Landroid/graphics/Rect;

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 7
    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget-object p0, p0, Lfe3;->b:Landroid/graphics/Rect;

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 7
    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget-object p0, p0, Lfe3;->b:Landroid/graphics/Rect;

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 7
    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget-object p0, p0, Lfe3;->b:Landroid/graphics/Rect;

    .line 5
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 7
    return p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget-object p0, p0, Lfe3;->c:Lpe3;

    .line 5
    iget-object p0, p0, Lpe3;->r:Lne3;

    .line 7
    iget p0, p0, Lne3;->i:F

    .line 9
    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget-object p0, p0, Lfe3;->c:Lpe3;

    .line 5
    invoke-virtual {p0}, Lpe3;->i()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget-object p0, p0, Lfe3;->l:Landroid/content/res/ColorStateList;

    .line 5
    return-object p0
.end method

.method public getShapeAppearanceModel()Li15;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget-object p0, p0, Lfe3;->n:Lg15;

    .line 5
    invoke-interface {p0}, Lg15;->d()Li15;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget-object p0, p0, Lfe3;->o:Landroid/content/res/ColorStateList;

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget-object p0, p0, Lfe3;->o:Landroid/content/res/ColorStateList;

    .line 5
    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget p0, p0, Lfe3;->i:I

    .line 5
    return p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->y:Z

    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 6
    invoke-virtual {v0}, Lfe3;->k()V

    .line 9
    iget-object v0, v0, Lfe3;->c:Lpe3;

    .line 11
    invoke-static {p0, v0}, Lin9;->n(Landroid/view/View;Lpe3;)V

    .line 14
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Lfe3;->t:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->A:[I

    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->y:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->B:[I

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->C:[I

    .line 35
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    sget-object v0, Landroid/widget/FrameLayout;->PRESSED_STATE_SET:[I

    .line 52
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 61
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->D:[I

    .line 63
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    sget-object v0, Landroid/widget/FrameLayout;->ENABLED_STATE_SET:[I

    .line 74
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    sget-object v0, Landroid/widget/FrameLayout;->FOCUSED_STATE_SET:[I

    .line 85
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 88
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 94
    sget-object p0, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    .line 96
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 99
    :cond_7
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->y:Z

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 14
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "androidx.cardview.widget.CardView"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, v0, Lfe3;->t:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 30
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->y:Z

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 35
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 14
    invoke-virtual {p0, p1, p2}, Lfe3;->e(II)V

    .line 17
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 7
    iget-boolean v1, v0, Lfe3;->s:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "MaterialCardView"

    .line 13
    const-string v2, "Setting a custom background is not supported."

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lfe3;->s:Z

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 7
    iget-object p0, p0, Lfe3;->c:Lpe3;

    .line 9
    invoke-virtual {p0, p1}, Lpe3;->p(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 14
    iget-object p0, p0, Lfe3;->c:Lpe3;

    .line 15
    invoke-virtual {p0, p1}, Lpe3;->p(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 6
    iget-object p1, p0, Lfe3;->c:Lpe3;

    .line 8
    iget-object p0, p0, Lfe3;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Lpe3;->o(F)V

    .line 17
    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget-object p0, p0, Lfe3;->d:Lpe3;

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lpe3;->p(Landroid/content/res/ColorStateList;)V

    .line 15
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iput-boolean p1, p0, Lfe3;->t:Z

    .line 5
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->y:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    invoke-virtual {p0, p1}, Lfe3;->g(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget v0, p0, Lfe3;->h:I

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lfe3;->h:I

    .line 9
    iget-object p1, p0, Lfe3;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Lfe3;->e(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iput p1, p0, Lfe3;->f:I

    .line 5
    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 14
    iput p1, p0, Lfe3;->f:I

    .line 16
    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 11
    invoke-virtual {p0, p1}, Lfe3;->g(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iput p1, p0, Lfe3;->g:I

    .line 5
    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 13
    iput p1, p0, Lfe3;->g:I

    .line 15
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iput-object p1, p0, Lfe3;->m:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p0, p0, Lfe3;->k:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lfe3;->k()V

    .line 11
    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->z:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 6
    invoke-virtual {p0}, Lfe3;->m()V

    .line 9
    return-void
.end method

.method public setOnCheckedChangeListener(Lde3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 6
    invoke-virtual {p0}, Lfe3;->m()V

    .line 9
    invoke-virtual {p0}, Lfe3;->l()V

    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget-object v0, p0, Lfe3;->c:Lpe3;

    .line 5
    invoke-virtual {v0, p1}, Lpe3;->q(F)V

    .line 8
    iget-object v0, p0, Lfe3;->d:Lpe3;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lpe3;->q(F)V

    .line 15
    :cond_0
    iget-object p0, p0, Lfe3;->r:Lpe3;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Lpe3;->q(F)V

    .line 22
    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 6
    iput p1, p0, Lfe3;->e:F

    .line 8
    iget-object v0, p0, Lfe3;->n:Lg15;

    .line 10
    invoke-interface {v0}, Lg15;->d()Li15;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Li15;->a(F)Li15;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lfe3;->h(Lg15;)V

    .line 21
    iget-object p1, p0, Lfe3;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    invoke-virtual {p0}, Lfe3;->i()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Lfe3;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 34
    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lfe3;->c:Lpe3;

    .line 42
    invoke-virtual {p1}, Lpe3;->m()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lfe3;->l()V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lfe3;->i()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-virtual {p0}, Lfe3;->m()V

    .line 60
    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iput-object p1, p0, Lfe3;->l:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p0, p0, Lfe3;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lp8;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 11
    iput-object p1, p0, Lfe3;->l:Landroid/content/res/ColorStateList;

    .line 13
    iget-object p0, p0, Lfe3;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Li15;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Li15;->i(Landroid/graphics/RectF;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 12
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 14
    invoke-virtual {p0, p1}, Lfe3;->h(Lg15;)V

    .line 17
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 41
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget-object v1, v0, Lfe3;->o:Landroid/content/res/ColorStateList;

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lfe3;->o:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v1, v0, Lfe3;->d:Lpe3;

    .line 12
    iget v0, v0, Lfe3;->i:I

    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v2, v1, Lpe3;->r:Lne3;

    .line 17
    iput v0, v2, Lne3;->j:F

    .line 19
    invoke-virtual {v1}, Lpe3;->invalidateSelf()V

    .line 22
    iget-object v0, v1, Lpe3;->r:Lne3;

    .line 24
    iget-object v2, v0, Lne3;->d:Landroid/content/res/ColorStateList;

    .line 26
    if-eq v2, p1, :cond_1

    .line 28
    iput-object p1, v0, Lne3;->d:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lpe3;->onStateChange([I)Z

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    iget v1, v0, Lfe3;->i:I

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, v0, Lfe3;->i:I

    .line 10
    iget-object v1, v0, Lfe3;->d:Lpe3;

    .line 12
    int-to-float p1, p1

    .line 13
    iget-object v0, v0, Lfe3;->o:Landroid/content/res/ColorStateList;

    .line 15
    iget-object v2, v1, Lpe3;->r:Lne3;

    .line 17
    iput p1, v2, Lne3;->j:F

    .line 19
    invoke-virtual {v1}, Lpe3;->invalidateSelf()V

    .line 22
    iget-object p1, v1, Lpe3;->r:Lne3;

    .line 24
    iget-object v2, p1, Lne3;->d:Landroid/content/res/ColorStateList;

    .line 26
    if-eq v2, v0, :cond_1

    .line 28
    iput-object v0, p1, Lne3;->d:Landroid/content/res/ColorStateList;

    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lpe3;->onStateChange([I)Z

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 6
    invoke-virtual {p0}, Lfe3;->m()V

    .line 9
    invoke-virtual {p0}, Lfe3;->l()V

    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->w:Lfe3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lfe3;->t:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->y:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->y:Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->b()V

    .line 27
    iget-boolean p0, p0, Lcom/google/android/material/card/MaterialCardView;->y:Z

    .line 29
    invoke-virtual {v0, p0, v2}, Lfe3;->f(ZZ)V

    .line 32
    :cond_0
    return-void
.end method
