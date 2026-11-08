.class public final Lpd3;
.super Lli4;
.source "SourceFile"


# instance fields
.field public final v:Lpe3;

.field public final w:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0403ab

    .line 8
    invoke-static {v0, v1}, Ls09;->u(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    const v4, 0x7f04003c

    .line 23
    const v5, 0x7f14015f

    .line 26
    invoke-static {p1, v3, v4, v5}, Lq2a;->B(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 29
    move-result-object v6

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v7, Lun0;

    .line 35
    invoke-direct {v7, v6, v0}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 38
    move-object v6, v7

    .line 39
    :goto_1
    if-nez p2, :cond_3

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v1}, Ls09;->u(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 51
    move p2, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 55
    move p2, p1

    .line 56
    :cond_3
    :goto_2
    invoke-direct {p0, v6, p2}, Lli4;-><init>(Landroid/content/Context;I)V

    .line 59
    iget-object p1, p0, Lli4;->s:Ljava/lang/Object;

    .line 61
    check-cast p1, Lq6;

    .line 63
    iget-object v6, p1, Lq6;->a:Landroid/view/ContextThemeWrapper;

    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    move-result-object p1

    .line 69
    new-array v11, v2, [I

    .line 71
    const/4 v7, 0x0

    .line 72
    const v9, 0x7f04003c

    .line 75
    const v10, 0x7f14015f

    .line 78
    invoke-static {v6, v7, v9, v10}, Lc10;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 81
    sget-object v8, Lvf4;->k:[I

    .line 83
    invoke-static/range {v6 .. v11}, Lc10;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 86
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v0

    .line 94
    const v1, 0x7f07039c

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    move-result v0

    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v1

    .line 110
    const v7, 0x7f07039d

    .line 113
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    move-result v1

    .line 117
    const/4 v7, 0x3

    .line 118
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 121
    move-result v1

    .line 122
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v7

    .line 126
    const v9, 0x7f07039b

    .line 129
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    move-result v7

    .line 133
    const/4 v9, 0x1

    .line 134
    invoke-virtual {p2, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    move-result v7

    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v10

    .line 142
    const v11, 0x7f07039a

    .line 145
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    move-result v10

    .line 149
    invoke-virtual {p2, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    move-result v2

    .line 153
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 167
    move-result p2

    .line 168
    if-ne p2, v9, :cond_4

    .line 170
    move v10, v7

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move v10, v0

    .line 173
    :goto_3
    if-ne p2, v9, :cond_5

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move v0, v7

    .line 177
    :goto_4
    new-instance p2, Landroid/graphics/Rect;

    .line 179
    invoke-direct {p2, v10, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    iput-object p2, p0, Lpd3;->w:Landroid/graphics/Rect;

    .line 184
    const-class p2, Lpd3;

    .line 186
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 189
    move-result-object p2

    .line 190
    const v0, 0x7f040151

    .line 193
    invoke-static {v6, p2, v0}, Ls09;->y(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 196
    move-result-object p2

    .line 197
    iget v0, p2, Landroid/util/TypedValue;->resourceId:I

    .line 199
    if-eqz v0, :cond_6

    .line 201
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 204
    move-result p2

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 208
    :goto_5
    invoke-virtual {v6, v3, v8, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 211
    move-result-object v0

    .line 212
    const/4 v1, 0x4

    .line 213
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 216
    move-result p2

    .line 217
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    new-instance v0, Lpe3;

    .line 222
    invoke-direct {v0, v6, v3, v4, v5}, Lpe3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 225
    invoke-virtual {v0, v6}, Lpe3;->l(Landroid/content/Context;)V

    .line 228
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v0, p2}, Lpe3;->p(Landroid/content/res/ColorStateList;)V

    .line 235
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    const/16 v1, 0x1c

    .line 239
    if-lt p2, v1, :cond_7

    .line 241
    new-instance p2, Landroid/util/TypedValue;

    .line 243
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 246
    const v1, 0x1010571

    .line 249
    invoke-virtual {p1, v1, p2, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 252
    iget-object p1, p0, Lli4;->s:Ljava/lang/Object;

    .line 254
    check-cast p1, Lq6;

    .line 256
    iget-object p1, p1, Lq6;->a:Landroid/view/ContextThemeWrapper;

    .line 258
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p2, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 269
    move-result p1

    .line 270
    iget p2, p2, Landroid/util/TypedValue;->type:I

    .line 272
    const/4 v1, 0x5

    .line 273
    if-ne p2, v1, :cond_7

    .line 275
    const/4 p2, 0x0

    .line 276
    cmpl-float p2, p1, p2

    .line 278
    if-ltz p2, :cond_7

    .line 280
    iget-object p2, v0, Lpe3;->r:Lne3;

    .line 282
    iget-object p2, p2, Lne3;->a:Lg15;

    .line 284
    invoke-interface {p2, p1}, Lg15;->a(F)Li15;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0, p1}, Lpe3;->setShapeAppearanceModel(Li15;)V

    .line 291
    :cond_7
    iput-object v0, p0, Lpd3;->v:Lpe3;

    .line 293
    return-void
.end method


# virtual methods
.method public final A()Lli4;
    .locals 2

    .line 1
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq6;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lq6;->m:Z

    .line 8
    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lli4;
    .locals 1

    .line 1
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq6;

    .line 5
    iput-object p1, v0, Lq6;->g:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lli4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lli4;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lli4;

    .line 4
    return-object p0
.end method

.method public final D(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lli4;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lli4;->D(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lli4;

    .line 4
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lli4;
    .locals 1

    .line 1
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq6;

    .line 5
    iput-object p1, v0, Lq6;->e:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final K(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lq6;

    .line 5
    iget-object v0, p0, Lq6;->a:Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lq6;->j:Ljava/lang/CharSequence;

    .line 13
    iput-object p2, p0, Lq6;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    return-void
.end method

.method public final L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lli4;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lli4;

    .line 4
    return-void
.end method

.method public final M(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lq6;

    .line 5
    iget-object v0, p0, Lq6;->a:Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lq6;->h:Ljava/lang/CharSequence;

    .line 13
    iput-object p2, p0, Lq6;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    return-void
.end method

.method public final N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lli4;->D(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lli4;

    .line 4
    return-void
.end method

.method public final O([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lq6;

    .line 5
    iput-object p1, p0, Lq6;->p:[Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lq6;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    iput p2, p0, Lq6;->u:I

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lq6;->t:Z

    .line 14
    return-void
.end method

.method public final P(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lli4;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lq6;

    .line 5
    iget-object v0, p0, Lq6;->a:Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lq6;->e:Ljava/lang/CharSequence;

    .line 13
    return-void
.end method

.method public final i()Lu6;
    .locals 9

    .line 1
    invoke-super {p0}, Lli4;->i()Lu6;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lpd3;->v:Lpe3;

    .line 15
    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v4, v3}, Lpe3;->o(F)V

    .line 24
    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 26
    iget-object p0, p0, Lpd3;->w:Landroid/graphics/Rect;

    .line 28
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 30
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 32
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 34
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    new-instance v1, Luh2;

    .line 44
    invoke-direct {v1, v0, p0}, Luh2;-><init>(Lu6;Landroid/graphics/Rect;)V

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    return-object v0
.end method
