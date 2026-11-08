.class public final Lrc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/text/TextUtils$TruncateAt;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Z

.field public final E:Z

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:I

.field public M:[I

.field public N:Z

.field public final O:Landroid/text/TextPaint;

.field public final P:Landroid/text/TextPaint;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:Landroid/animation/TimeInterpolator;

.field public S:F

.field public T:F

.field public U:F

.field public V:Landroid/content/res/ColorStateList;

.field public W:F

.field public X:F

.field public Y:F

.field public Z:Landroid/text/StaticLayout;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:F

.field public final d:Landroid/graphics/Rect;

.field public d0:Ljava/lang/CharSequence;

.field public final e:Landroid/graphics/RectF;

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public final g0:F

.field public h:F

.field public final h0:Z

.field public i:F

.field public i0:I

.field public j:Landroid/content/res/ColorStateList;

.field public j0:I

.field public k:Landroid/content/res/ColorStateList;

.field public k0:Z

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Lj60;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    iput v0, p0, Lrc0;->f:I

    .line 8
    iput v0, p0, Lrc0;->g:I

    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    iput v0, p0, Lrc0;->h:F

    .line 14
    iput v0, p0, Lrc0;->i:F

    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    iput-object v0, p0, Lrc0;->A:Landroid/text/TextUtils$TruncateAt;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lrc0;->E:Z

    .line 23
    iput v0, p0, Lrc0;->e0:I

    .line 25
    iput v0, p0, Lrc0;->f0:I

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    iput v1, p0, Lrc0;->g0:F

    .line 31
    iput-boolean v0, p0, Lrc0;->h0:Z

    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lrc0;->i0:I

    .line 36
    iput v0, p0, Lrc0;->j0:I

    .line 38
    iput-object p1, p0, Lrc0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    new-instance v0, Landroid/text/TextPaint;

    .line 42
    const/16 v1, 0x81

    .line 44
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 47
    iput-object v0, p0, Lrc0;->O:Landroid/text/TextPaint;

    .line 49
    new-instance v1, Landroid/text/TextPaint;

    .line 51
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 54
    iput-object v1, p0, Lrc0;->P:Landroid/text/TextPaint;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iput-object v0, p0, Lrc0;->d:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    iput-object v0, p0, Lrc0;->c:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 75
    iput-object v0, p0, Lrc0;->e:Landroid/graphics/RectF;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lrc0;->i(Landroid/content/res/Configuration;)V

    .line 92
    return-void
.end method

.method public static a(IFI)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p1

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p1

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p1

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, p1

    .line 55
    add-float/2addr p2, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v0

    .line 68
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p2

    .line 72
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static h(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lyg;->a(FFF)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lrc0;->b:F

    .line 3
    iget-object v1, p0, Lrc0;->c:Landroid/graphics/Rect;

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 7
    int-to-float v2, v2

    .line 8
    iget-object v3, p0, Lrc0;->d:Landroid/graphics/Rect;

    .line 10
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 12
    int-to-float v4, v4

    .line 13
    iget-object v5, p0, Lrc0;->Q:Landroid/animation/TimeInterpolator;

    .line 15
    invoke-static {v2, v4, v0, v5}, Lrc0;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Lrc0;->e:Landroid/graphics/RectF;

    .line 21
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 23
    iget v2, p0, Lrc0;->m:F

    .line 25
    iget v5, p0, Lrc0;->n:F

    .line 27
    iget-object v6, p0, Lrc0;->Q:Landroid/animation/TimeInterpolator;

    .line 29
    invoke-static {v2, v5, v0, v6}, Lrc0;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 32
    move-result v2

    .line 33
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 35
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 37
    int-to-float v2, v2

    .line 38
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 40
    int-to-float v5, v5

    .line 41
    iget-object v6, p0, Lrc0;->Q:Landroid/animation/TimeInterpolator;

    .line 43
    invoke-static {v2, v5, v0, v6}, Lrc0;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 46
    move-result v2

    .line 47
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 49
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 51
    int-to-float v1, v1

    .line 52
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 54
    int-to-float v2, v2

    .line 55
    iget-object v3, p0, Lrc0;->Q:Landroid/animation/TimeInterpolator;

    .line 57
    invoke-static {v1, v2, v0, v3}, Lrc0;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 60
    move-result v1

    .line 61
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 63
    iget v1, p0, Lrc0;->o:F

    .line 65
    iget v2, p0, Lrc0;->p:F

    .line 67
    iget-object v3, p0, Lrc0;->Q:Landroid/animation/TimeInterpolator;

    .line 69
    invoke-static {v1, v2, v0, v3}, Lrc0;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lrc0;->q:F

    .line 75
    iget v1, p0, Lrc0;->m:F

    .line 77
    iget v2, p0, Lrc0;->n:F

    .line 79
    iget-object v3, p0, Lrc0;->Q:Landroid/animation/TimeInterpolator;

    .line 81
    invoke-static {v1, v2, v0, v3}, Lrc0;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lrc0;->r:F

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, v1}, Lrc0;->d(FZ)V

    .line 91
    iget-object v2, p0, Lrc0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 96
    iget v3, p0, Lrc0;->W:F

    .line 98
    iget v4, p0, Lrc0;->X:F

    .line 100
    cmpl-float v5, v3, v4

    .line 102
    iget-object v6, p0, Lrc0;->O:Landroid/text/TextPaint;

    .line 104
    if-eqz v5, :cond_0

    .line 106
    sget-object v5, Lyg;->b:Lsk1;

    .line 108
    invoke-static {v4, v3, v0, v5}, Lrc0;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 119
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    sub-float v4, v3, v0

    .line 123
    sget-object v5, Lyg;->b:Lsk1;

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static {v7, v3, v4, v5}, Lrc0;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 129
    move-result v4

    .line 130
    sub-float v4, v3, v4

    .line 132
    iput v4, p0, Lrc0;->b0:F

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 137
    invoke-static {v3, v7, v0, v5}, Lrc0;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 140
    move-result v3

    .line 141
    iput v3, p0, Lrc0;->c0:F

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 146
    iget-object v3, p0, Lrc0;->k:Landroid/content/res/ColorStateList;

    .line 148
    iget-object v4, p0, Lrc0;->j:Landroid/content/res/ColorStateList;

    .line 150
    if-eq v3, v4, :cond_1

    .line 152
    invoke-virtual {p0, v4}, Lrc0;->g(Landroid/content/res/ColorStateList;)I

    .line 155
    move-result v3

    .line 156
    iget-object v4, p0, Lrc0;->k:Landroid/content/res/ColorStateList;

    .line 158
    invoke-virtual {p0, v4}, Lrc0;->g(Landroid/content/res/ColorStateList;)I

    .line 161
    move-result v4

    .line 162
    invoke-static {v3, v0, v4}, Lrc0;->a(IFI)I

    .line 165
    move-result v3

    .line 166
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {p0, v3}, Lrc0;->g(Landroid/content/res/ColorStateList;)I

    .line 173
    move-result v3

    .line 174
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    :goto_1
    iget v3, p0, Lrc0;->S:F

    .line 179
    invoke-static {v7, v3, v0}, Lyg;->a(FFF)F

    .line 182
    move-result v3

    .line 183
    iput v3, p0, Lrc0;->H:F

    .line 185
    iget v3, p0, Lrc0;->T:F

    .line 187
    invoke-static {v7, v3, v0}, Lyg;->a(FFF)F

    .line 190
    move-result v3

    .line 191
    iput v3, p0, Lrc0;->I:F

    .line 193
    iget v3, p0, Lrc0;->U:F

    .line 195
    invoke-static {v7, v3, v0}, Lyg;->a(FFF)F

    .line 198
    move-result v3

    .line 199
    iput v3, p0, Lrc0;->J:F

    .line 201
    iget-object v3, p0, Lrc0;->V:Landroid/content/res/ColorStateList;

    .line 203
    invoke-virtual {p0, v3}, Lrc0;->g(Landroid/content/res/ColorStateList;)I

    .line 206
    move-result v3

    .line 207
    invoke-static {v1, v0, v3}, Lrc0;->a(IFI)I

    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lrc0;->K:I

    .line 213
    iget v1, p0, Lrc0;->H:F

    .line 215
    iget v3, p0, Lrc0;->I:F

    .line 217
    iget p0, p0, Lrc0;->J:F

    .line 219
    invoke-virtual {v6, v1, v3, p0, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 225
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrc0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-boolean p0, p0, Lrc0;->E:Z

    .line 14
    if-eqz p0, :cond_2

    .line 16
    if-eqz v1, :cond_1

    .line 18
    sget-object p0, Ljk5;->d:Lm00;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p0, Ljk5;->c:Lm00;

    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lm00;->f(Ljava/lang/CharSequence;I)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    return v1
.end method

.method public final d(FZ)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 3
    iget-object v1, p0, Lrc0;->B:Ljava/lang/CharSequence;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto/16 :goto_e

    .line 9
    :cond_0
    iget-object v1, p0, Lrc0;->d:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lrc0;->c:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    sub-float v4, v0, v3

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 30
    move-result v4

    .line 31
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 34
    cmpg-float v4, v4, v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-gez v4, :cond_5

    .line 39
    invoke-virtual {p0}, Lrc0;->o()Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    iget v4, p0, Lrc0;->i:F

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v4, p0, Lrc0;->h:F

    .line 50
    :goto_0
    invoke-virtual {p0}, Lrc0;->o()Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 56
    iget v5, p0, Lrc0;->W:F

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v5, p0, Lrc0;->X:F

    .line 61
    :goto_1
    invoke-virtual {p0}, Lrc0;->o()Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 67
    move v7, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v7, p0, Lrc0;->h:F

    .line 71
    iget v8, p0, Lrc0;->i:F

    .line 73
    iget-object v9, p0, Lrc0;->R:Landroid/animation/TimeInterpolator;

    .line 75
    invoke-static {v7, v8, v0, v9}, Lrc0;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    move-result v7

    .line 79
    iget v8, p0, Lrc0;->h:F

    .line 81
    div-float/2addr v7, v8

    .line 82
    :goto_2
    iput v7, p0, Lrc0;->F:F

    .line 84
    invoke-virtual {p0}, Lrc0;->o()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v1, v2

    .line 92
    :goto_3
    iget-object v2, p0, Lrc0;->s:Landroid/graphics/Typeface;

    .line 94
    move-object v8, v2

    .line 95
    move v2, v1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    iget v4, p0, Lrc0;->h:F

    .line 99
    iget v7, p0, Lrc0;->X:F

    .line 101
    iget-object v8, p0, Lrc0;->v:Landroid/graphics/Typeface;

    .line 103
    sub-float v9, v0, v6

    .line 105
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v9

    .line 109
    cmpg-float v5, v9, v5

    .line 111
    if-gez v5, :cond_6

    .line 113
    iput v3, p0, Lrc0;->F:F

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget v5, p0, Lrc0;->h:F

    .line 118
    iget v9, p0, Lrc0;->i:F

    .line 120
    iget-object v10, p0, Lrc0;->R:Landroid/animation/TimeInterpolator;

    .line 122
    invoke-static {v5, v9, v0, v10}, Lrc0;->h(FFFLandroid/animation/TimeInterpolator;)F

    .line 125
    move-result v5

    .line 126
    iget v9, p0, Lrc0;->h:F

    .line 128
    div-float/2addr v5, v9

    .line 129
    iput v5, p0, Lrc0;->F:F

    .line 131
    :goto_4
    iget v5, p0, Lrc0;->i:F

    .line 133
    iget v9, p0, Lrc0;->h:F

    .line 135
    div-float/2addr v5, v9

    .line 136
    mul-float v9, v2, v5

    .line 138
    if-nez p2, :cond_7

    .line 140
    cmpl-float v9, v9, v1

    .line 142
    if-lez v9, :cond_7

    .line 144
    invoke-virtual {p0}, Lrc0;->o()Z

    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_7

    .line 150
    div-float/2addr v1, v5

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 154
    move-result v2

    .line 155
    :cond_7
    move v5, v7

    .line 156
    :goto_5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 158
    cmpg-float v0, v0, v1

    .line 160
    if-gez v0, :cond_8

    .line 162
    iget v0, p0, Lrc0;->e0:I

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    iget v0, p0, Lrc0;->f0:I

    .line 167
    :goto_6
    cmpl-float v1, v2, v6

    .line 169
    iget-object v11, p0, Lrc0;->O:Landroid/text/TextPaint;

    .line 171
    const/4 v6, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    if-lez v1, :cond_11

    .line 175
    iget v1, p0, Lrc0;->G:F

    .line 177
    cmpl-float v1, v1, v4

    .line 179
    if-eqz v1, :cond_9

    .line 181
    move v1, v6

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    move v1, v7

    .line 184
    :goto_7
    iget v9, p0, Lrc0;->Y:F

    .line 186
    cmpl-float v9, v9, v5

    .line 188
    if-eqz v9, :cond_a

    .line 190
    move v9, v6

    .line 191
    goto :goto_8

    .line 192
    :cond_a
    move v9, v7

    .line 193
    :goto_8
    iget-object v10, p0, Lrc0;->y:Landroid/graphics/Typeface;

    .line 195
    if-eq v10, v8, :cond_b

    .line 197
    move v10, v6

    .line 198
    goto :goto_9

    .line 199
    :cond_b
    move v10, v7

    .line 200
    :goto_9
    iget-object v12, p0, Lrc0;->Z:Landroid/text/StaticLayout;

    .line 202
    if-eqz v12, :cond_c

    .line 204
    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    .line 207
    move-result v12

    .line 208
    int-to-float v12, v12

    .line 209
    cmpl-float v12, v2, v12

    .line 211
    if-eqz v12, :cond_c

    .line 213
    move v12, v6

    .line 214
    goto :goto_a

    .line 215
    :cond_c
    move v12, v7

    .line 216
    :goto_a
    iget v13, p0, Lrc0;->L:I

    .line 218
    if-eq v13, v0, :cond_d

    .line 220
    move v13, v6

    .line 221
    goto :goto_b

    .line 222
    :cond_d
    move v13, v7

    .line 223
    :goto_b
    if-nez v1, :cond_f

    .line 225
    if-nez v9, :cond_f

    .line 227
    if-nez v12, :cond_f

    .line 229
    if-nez v10, :cond_f

    .line 231
    if-nez v13, :cond_f

    .line 233
    iget-boolean v1, p0, Lrc0;->N:Z

    .line 235
    if-eqz v1, :cond_e

    .line 237
    goto :goto_c

    .line 238
    :cond_e
    move v1, v7

    .line 239
    goto :goto_d

    .line 240
    :cond_f
    :goto_c
    move v1, v6

    .line 241
    :goto_d
    iput v4, p0, Lrc0;->G:F

    .line 243
    iput v5, p0, Lrc0;->Y:F

    .line 245
    iput-object v8, p0, Lrc0;->y:Landroid/graphics/Typeface;

    .line 247
    iput-boolean v7, p0, Lrc0;->N:Z

    .line 249
    iput v0, p0, Lrc0;->L:I

    .line 251
    iget v4, p0, Lrc0;->F:F

    .line 253
    cmpl-float v4, v4, v3

    .line 255
    if-eqz v4, :cond_10

    .line 257
    move v7, v6

    .line 258
    :cond_10
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 261
    move v7, v1

    .line 262
    :cond_11
    iget-object v1, p0, Lrc0;->C:Ljava/lang/CharSequence;

    .line 264
    if-eqz v1, :cond_13

    .line 266
    if-eqz v7, :cond_12

    .line 268
    goto :goto_f

    .line 269
    :cond_12
    :goto_e
    return-void

    .line 270
    :cond_13
    :goto_f
    iget v1, p0, Lrc0;->G:F

    .line 272
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 275
    iget-object v1, p0, Lrc0;->y:Landroid/graphics/Typeface;

    .line 277
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 280
    iget v1, p0, Lrc0;->Y:F

    .line 282
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 285
    iget-object v1, p0, Lrc0;->B:Ljava/lang/CharSequence;

    .line 287
    invoke-virtual {p0, v1}, Lrc0;->c(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v1

    .line 291
    iput-boolean v1, p0, Lrc0;->D:Z

    .line 293
    iget v4, p0, Lrc0;->e0:I

    .line 295
    if-gt v4, v6, :cond_14

    .line 297
    iget v4, p0, Lrc0;->f0:I

    .line 299
    if-le v4, v6, :cond_15

    .line 301
    :cond_14
    if-eqz v1, :cond_16

    .line 303
    :cond_15
    move v10, v6

    .line 304
    goto :goto_10

    .line 305
    :cond_16
    move v10, v0

    .line 306
    :goto_10
    iget-object v12, p0, Lrc0;->B:Ljava/lang/CharSequence;

    .line 308
    invoke-virtual {p0}, Lrc0;->o()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_17

    .line 314
    goto :goto_11

    .line 315
    :cond_17
    iget v3, p0, Lrc0;->F:F

    .line 317
    :goto_11
    mul-float v13, v2, v3

    .line 319
    iget-boolean v14, p0, Lrc0;->D:Z

    .line 321
    move-object v9, p0

    .line 322
    invoke-virtual/range {v9 .. v14}, Lrc0;->e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lrc0;->Z:Landroid/text/StaticLayout;

    .line 328
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lrc0;->C:Ljava/lang/CharSequence;

    .line 334
    return-void
.end method

.method public final e(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lrc0;->f:I

    .line 9
    iget-boolean v2, p0, Lrc0;->D:Z

    .line 11
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x7

    .line 17
    if-eq v1, v0, :cond_4

    .line 19
    iget-boolean v0, p0, Lrc0;->D:Z

    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v2, :cond_2

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 42
    :goto_0
    float-to-int p4, p4

    .line 43
    new-instance v1, Lsb5;

    .line 45
    invoke-direct {v1, p3, p2, p4}, Lsb5;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 48
    iget-object p2, p0, Lrc0;->A:Landroid/text/TextUtils$TruncateAt;

    .line 50
    iput-object p2, v1, Lsb5;->l:Landroid/text/TextUtils$TruncateAt;

    .line 52
    iput-boolean p5, v1, Lsb5;->k:Z

    .line 54
    iput-object v0, v1, Lsb5;->e:Landroid/text/Layout$Alignment;

    .line 56
    const/4 p2, 0x0

    .line 57
    iput-boolean p2, v1, Lsb5;->j:Z

    .line 59
    iput p1, v1, Lsb5;->f:I

    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, v1, Lsb5;->g:F

    .line 64
    iget p1, p0, Lrc0;->g0:F

    .line 66
    iput p1, v1, Lsb5;->h:F

    .line 68
    iget-boolean p0, p0, Lrc0;->h0:Z

    .line 70
    iput-boolean p0, v1, Lsb5;->i:Z

    .line 72
    const/4 p0, 0x0

    .line 73
    iput-object p0, v1, Lsb5;->m:Lha5;

    .line 75
    invoke-virtual {v1}, Lsb5;->a()Landroid/text/StaticLayout;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    return-object p0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget v0, p0, Lrc0;->i0:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    int-to-float p0, v0

    .line 7
    return p0

    .line 8
    :cond_0
    iget v0, p0, Lrc0;->i:F

    .line 10
    iget-object v1, p0, Lrc0;->P:Landroid/text/TextPaint;

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object v0, p0, Lrc0;->s:Landroid/graphics/Typeface;

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    iget p0, p0, Lrc0;->W:F

    .line 22
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 28
    move-result p0

    .line 29
    neg-float p0, p0

    .line 30
    return p0
.end method

.method public final g(Landroid/content/res/ColorStateList;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lrc0;->M:[I

    .line 7
    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final i(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lrc0;->u:Landroid/graphics/Typeface;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, v0}, Lea;->k(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrc0;->t:Landroid/graphics/Typeface;

    .line 17
    :cond_0
    iget-object v0, p0, Lrc0;->x:Landroid/graphics/Typeface;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {p1, v0}, Lea;->k(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrc0;->w:Landroid/graphics/Typeface;

    .line 27
    :cond_1
    iget-object p1, p0, Lrc0;->t:Landroid/graphics/Typeface;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lrc0;->u:Landroid/graphics/Typeface;

    .line 34
    :goto_0
    iput-object p1, p0, Lrc0;->s:Landroid/graphics/Typeface;

    .line 36
    iget-object p1, p0, Lrc0;->w:Landroid/graphics/Typeface;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lrc0;->x:Landroid/graphics/Typeface;

    .line 43
    :goto_1
    iput-object p1, p0, Lrc0;->v:Landroid/graphics/Typeface;

    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lrc0;->j(Z)V

    .line 49
    :cond_4
    return-void
.end method

.method public final j(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lrc0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_1

    .line 15
    :cond_0
    if-eqz p1, :cond_14

    .line 17
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p0, v1, p1}, Lrc0;->d(FZ)V

    .line 22
    iget-object v1, p0, Lrc0;->C:Ljava/lang/CharSequence;

    .line 24
    iget-object v2, p0, Lrc0;->O:Landroid/text/TextPaint;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Lrc0;->Z:Landroid/text/StaticLayout;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p0}, Lrc0;->o()Z

    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lrc0;->C:Ljava/lang/CharSequence;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lrc0;->Z:Landroid/text/StaticLayout;

    .line 42
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget-object v4, p0, Lrc0;->A:Landroid/text/TextUtils$TruncateAt;

    .line 49
    invoke-static {v3, v2, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 52
    move-result-object v3

    .line 53
    :cond_2
    iput-object v3, p0, Lrc0;->d0:Ljava/lang/CharSequence;

    .line 55
    :cond_3
    iget-object v1, p0, Lrc0;->d0:Ljava/lang/CharSequence;

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v1, :cond_4

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v2, v1, v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lrc0;->a0:F

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput v4, p0, Lrc0;->a0:F

    .line 74
    :goto_0
    iget v1, p0, Lrc0;->g:I

    .line 76
    iget-boolean v5, p0, Lrc0;->D:Z

    .line 78
    invoke-static {v1, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 81
    move-result v1

    .line 82
    and-int/lit8 v5, v1, 0x70

    .line 84
    const/16 v6, 0x50

    .line 86
    const/16 v7, 0x30

    .line 88
    const/high16 v8, 0x40000000    # 2.0f

    .line 90
    iget-object v9, p0, Lrc0;->d:Landroid/graphics/Rect;

    .line 92
    if-eq v5, v7, :cond_6

    .line 94
    if-eq v5, v6, :cond_5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 99
    move-result v5

    .line 100
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 103
    move-result v10

    .line 104
    sub-float/2addr v5, v10

    .line 105
    div-float/2addr v5, v8

    .line 106
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 109
    move-result v10

    .line 110
    int-to-float v10, v10

    .line 111
    sub-float/2addr v10, v5

    .line 112
    iput v10, p0, Lrc0;->n:F

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 117
    int-to-float v5, v5

    .line 118
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 121
    move-result v10

    .line 122
    add-float/2addr v10, v5

    .line 123
    iput v10, p0, Lrc0;->n:F

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 128
    int-to-float v5, v5

    .line 129
    iput v5, p0, Lrc0;->n:F

    .line 131
    :goto_1
    const v5, 0x800007

    .line 134
    and-int/2addr v1, v5

    .line 135
    const/4 v10, 0x5

    .line 136
    const/4 v11, 0x1

    .line 137
    if-eq v1, v11, :cond_8

    .line 139
    if-eq v1, v10, :cond_7

    .line 141
    iget v1, v9, Landroid/graphics/Rect;->left:I

    .line 143
    int-to-float v1, v1

    .line 144
    iput v1, p0, Lrc0;->p:F

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 149
    int-to-float v1, v1

    .line 150
    iget v12, p0, Lrc0;->a0:F

    .line 152
    sub-float/2addr v1, v12

    .line 153
    iput v1, p0, Lrc0;->p:F

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 159
    move-result v1

    .line 160
    int-to-float v1, v1

    .line 161
    iget v12, p0, Lrc0;->a0:F

    .line 163
    div-float/2addr v12, v8

    .line 164
    sub-float/2addr v1, v12

    .line 165
    iput v1, p0, Lrc0;->p:F

    .line 167
    :goto_2
    iget v1, p0, Lrc0;->a0:F

    .line 169
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 172
    move-result v12

    .line 173
    int-to-float v12, v12

    .line 174
    cmpg-float v1, v1, v12

    .line 176
    if-gtz v1, :cond_9

    .line 178
    iget v1, p0, Lrc0;->p:F

    .line 180
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 182
    int-to-float v12, v12

    .line 183
    sub-float/2addr v12, v1

    .line 184
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 187
    move-result v12

    .line 188
    add-float/2addr v12, v1

    .line 189
    iput v12, p0, Lrc0;->p:F

    .line 191
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 193
    int-to-float v1, v1

    .line 194
    iget v13, p0, Lrc0;->a0:F

    .line 196
    add-float/2addr v13, v12

    .line 197
    sub-float/2addr v1, v13

    .line 198
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 201
    move-result v1

    .line 202
    add-float/2addr v1, v12

    .line 203
    iput v1, p0, Lrc0;->p:F

    .line 205
    :cond_9
    iget v1, p0, Lrc0;->i:F

    .line 207
    iget-object v12, p0, Lrc0;->P:Landroid/text/TextPaint;

    .line 209
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    iget-object v1, p0, Lrc0;->s:Landroid/graphics/Typeface;

    .line 214
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 217
    iget v1, p0, Lrc0;->W:F

    .line 219
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 222
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 225
    move-result v1

    .line 226
    neg-float v1, v1

    .line 227
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 230
    move-result v12

    .line 231
    add-float/2addr v12, v1

    .line 232
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 235
    move-result v1

    .line 236
    int-to-float v1, v1

    .line 237
    cmpg-float v1, v12, v1

    .line 239
    if-gtz v1, :cond_a

    .line 241
    iget v1, p0, Lrc0;->n:F

    .line 243
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 245
    int-to-float v12, v12

    .line 246
    sub-float/2addr v12, v1

    .line 247
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 250
    move-result v12

    .line 251
    add-float/2addr v12, v1

    .line 252
    iput v12, p0, Lrc0;->n:F

    .line 254
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 256
    int-to-float v1, v1

    .line 257
    invoke-virtual {p0}, Lrc0;->f()F

    .line 260
    move-result v9

    .line 261
    add-float/2addr v9, v12

    .line 262
    sub-float/2addr v1, v9

    .line 263
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v12

    .line 268
    iput v1, p0, Lrc0;->n:F

    .line 270
    :cond_a
    invoke-virtual {p0, v4, p1}, Lrc0;->d(FZ)V

    .line 273
    iget-object p1, p0, Lrc0;->Z:Landroid/text/StaticLayout;

    .line 275
    if-eqz p1, :cond_b

    .line 277
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 280
    move-result p1

    .line 281
    int-to-float p1, p1

    .line 282
    goto :goto_3

    .line 283
    :cond_b
    move p1, v4

    .line 284
    :goto_3
    iget-object v1, p0, Lrc0;->Z:Landroid/text/StaticLayout;

    .line 286
    if-eqz v1, :cond_c

    .line 288
    iget v9, p0, Lrc0;->e0:I

    .line 290
    if-le v9, v11, :cond_c

    .line 292
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 295
    move-result v1

    .line 296
    int-to-float v1, v1

    .line 297
    goto :goto_4

    .line 298
    :cond_c
    iget-object v1, p0, Lrc0;->C:Ljava/lang/CharSequence;

    .line 300
    if-eqz v1, :cond_d

    .line 302
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 305
    move-result v9

    .line 306
    invoke-virtual {v2, v1, v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 309
    move-result v1

    .line 310
    goto :goto_4

    .line 311
    :cond_d
    move v1, v4

    .line 312
    :goto_4
    iget-object v9, p0, Lrc0;->Z:Landroid/text/StaticLayout;

    .line 314
    if-eqz v9, :cond_e

    .line 316
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 319
    move-result v9

    .line 320
    goto :goto_5

    .line 321
    :cond_e
    move v9, v3

    .line 322
    :goto_5
    iput v9, p0, Lrc0;->l:I

    .line 324
    iget v9, p0, Lrc0;->f:I

    .line 326
    iget-boolean v12, p0, Lrc0;->D:Z

    .line 328
    invoke-static {v9, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 331
    move-result v9

    .line 332
    and-int/lit8 v12, v9, 0x70

    .line 334
    iget-object v13, p0, Lrc0;->c:Landroid/graphics/Rect;

    .line 336
    if-eq v12, v7, :cond_11

    .line 338
    if-eq v12, v6, :cond_f

    .line 340
    div-float/2addr p1, v8

    .line 341
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    .line 344
    move-result v2

    .line 345
    int-to-float v2, v2

    .line 346
    sub-float/2addr v2, p1

    .line 347
    iput v2, p0, Lrc0;->m:F

    .line 349
    goto :goto_6

    .line 350
    :cond_f
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 352
    int-to-float v6, v6

    .line 353
    sub-float/2addr v6, p1

    .line 354
    iget-boolean p1, p0, Lrc0;->k0:Z

    .line 356
    if-eqz p1, :cond_10

    .line 358
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 361
    move-result v4

    .line 362
    :cond_10
    add-float/2addr v6, v4

    .line 363
    iput v6, p0, Lrc0;->m:F

    .line 365
    goto :goto_6

    .line 366
    :cond_11
    iget p1, v13, Landroid/graphics/Rect;->top:I

    .line 368
    int-to-float p1, p1

    .line 369
    iput p1, p0, Lrc0;->m:F

    .line 371
    :goto_6
    and-int p1, v9, v5

    .line 373
    if-eq p1, v11, :cond_13

    .line 375
    if-eq p1, v10, :cond_12

    .line 377
    iget p1, v13, Landroid/graphics/Rect;->left:I

    .line 379
    int-to-float p1, p1

    .line 380
    iput p1, p0, Lrc0;->o:F

    .line 382
    goto :goto_7

    .line 383
    :cond_12
    iget p1, v13, Landroid/graphics/Rect;->right:I

    .line 385
    int-to-float p1, p1

    .line 386
    sub-float/2addr p1, v1

    .line 387
    iput p1, p0, Lrc0;->o:F

    .line 389
    goto :goto_7

    .line 390
    :cond_13
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    .line 393
    move-result p1

    .line 394
    int-to-float p1, p1

    .line 395
    div-float/2addr v1, v8

    .line 396
    sub-float/2addr p1, v1

    .line 397
    iput p1, p0, Lrc0;->o:F

    .line 399
    :goto_7
    iget p1, p0, Lrc0;->b:F

    .line 401
    invoke-virtual {p0, p1, v3}, Lrc0;->d(FZ)V

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 407
    invoke-virtual {p0}, Lrc0;->b()V

    .line 410
    :cond_14
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc0;->k:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lrc0;->j:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lrc0;->k:Landroid/content/res/ColorStateList;

    .line 13
    iput-object p1, p0, Lrc0;->j:Landroid/content/res/ColorStateList;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lrc0;->j(Z)V

    .line 19
    return-void
.end method

.method public final l(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrc0;->z:Lj60;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, v0, Lj60;->E:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lrc0;->u:Landroid/graphics/Typeface;

    .line 10
    if-eq v0, p1, :cond_2

    .line 12
    iput-object p1, p0, Lrc0;->u:Landroid/graphics/Typeface;

    .line 14
    iget-object v0, p0, Lrc0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lea;->k(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lrc0;->t:Landroid/graphics/Typeface;

    .line 34
    if-nez p1, :cond_1

    .line 36
    iget-object p1, p0, Lrc0;->u:Landroid/graphics/Typeface;

    .line 38
    :cond_1
    iput-object p1, p0, Lrc0;->s:Landroid/graphics/Typeface;

    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final m(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0, v1}, Lye0;->e(FFF)F

    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lrc0;->b:F

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput p1, p0, Lrc0;->b:F

    .line 16
    invoke-virtual {p0}, Lrc0;->b()V

    .line 19
    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrc0;->l(Landroid/graphics/Typeface;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrc0;->x:Landroid/graphics/Typeface;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_1

    .line 10
    iput-object p1, p0, Lrc0;->x:Landroid/graphics/Typeface;

    .line 12
    iget-object v1, p0, Lrc0;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lea;->k(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lrc0;->w:Landroid/graphics/Typeface;

    .line 32
    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lrc0;->x:Landroid/graphics/Typeface;

    .line 36
    :cond_0
    iput-object p1, p0, Lrc0;->v:Landroid/graphics/Typeface;

    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v2

    .line 41
    :goto_0
    if-nez v0, :cond_3

    .line 43
    if-eqz p1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lrc0;->j(Z)V

    .line 50
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Lrc0;->f0:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
