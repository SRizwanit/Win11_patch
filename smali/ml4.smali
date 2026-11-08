.class public final Lml4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Canvas;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lef6;

.field public final e:Lmo2;

.field public final f:Li41;

.field public final g:Ljava/lang/String;

.field public final h:F

.field public final i:F

.field public final j:Z

.field public final k:Z

.field public final l:F

.field public final m:I

.field public final n:I

.field public final o:Z

.field public final p:Ljava/lang/Integer;

.field public final q:Landroid/graphics/Bitmap;

.field public final r:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Lef6;Lmo2;Li41;Ljava/lang/String;FFZZFIIZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lml4;->a:Landroid/graphics/Canvas;

    .line 12
    iput-object p2, p0, Lml4;->b:Landroid/graphics/RectF;

    .line 14
    iput-object p3, p0, Lml4;->c:Landroid/graphics/RectF;

    .line 16
    iput-object p4, p0, Lml4;->d:Lef6;

    .line 18
    iput-object p5, p0, Lml4;->e:Lmo2;

    .line 20
    iput-object p6, p0, Lml4;->f:Li41;

    .line 22
    iput-object p7, p0, Lml4;->g:Ljava/lang/String;

    .line 24
    iput p8, p0, Lml4;->h:F

    .line 26
    iput p9, p0, Lml4;->i:F

    .line 28
    iput-boolean p10, p0, Lml4;->j:Z

    .line 30
    iput-boolean p11, p0, Lml4;->k:Z

    .line 32
    iput p12, p0, Lml4;->l:F

    .line 34
    iput p13, p0, Lml4;->m:I

    .line 36
    iput p14, p0, Lml4;->n:I

    .line 38
    iput-boolean p15, p0, Lml4;->o:Z

    .line 40
    move-object/from16 p1, p16

    .line 42
    iput-object p1, p0, Lml4;->p:Ljava/lang/Integer;

    .line 44
    move-object/from16 p1, p17

    .line 46
    iput-object p1, p0, Lml4;->q:Landroid/graphics/Bitmap;

    .line 48
    move-object/from16 p1, p18

    .line 50
    iput-object p1, p0, Lml4;->r:Landroid/graphics/Bitmap;

    .line 52
    return-void
.end method

.method public static b(Landroid/graphics/Paint;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 7
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 9
    add-float/2addr v0, p0

    .line 10
    const/high16 p0, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v0, p0

    .line 13
    sub-float/2addr p1, v0

    .line 14
    return p1
.end method

.method public static synthetic c(Lml4;Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lml4;->c:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, v0}, Lml4;->b(Landroid/graphics/Paint;F)F

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V
    .locals 2

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    iget-object p4, p0, Lml4;->c:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 10
    move-result p4

    .line 11
    :cond_0
    iget-object p5, p0, Lml4;->c:Landroid/graphics/RectF;

    .line 13
    const/high16 v0, 0x40e00000    # 7.0f

    .line 15
    invoke-virtual {p0, v0}, Lml4;->d(F)F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p0, p1}, Lml4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    cmpg-float v1, p4, v1

    .line 39
    if-gtz v1, :cond_2

    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    invoke-static {p1, p4, v0, p2}, Lml4;->h(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    iget-object p0, p0, Lml4;->a:Landroid/graphics/Canvas;

    .line 47
    invoke-static {p5, p2}, Lml4;->o(Landroid/graphics/RectF;Landroid/graphics/Paint;)F

    .line 50
    move-result p4

    .line 51
    invoke-virtual {p0, p1, p4, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    return-void
.end method

.method public static g(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    return-object v0
.end method

.method public static h(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v0, p1, v0

    .line 11
    if-gtz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    cmpl-float v2, v0, p1

    .line 21
    if-lez v2, :cond_2

    .line 23
    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    .line 26
    move-result v2

    .line 27
    cmpl-float v2, v2, p2

    .line 29
    if-lez v2, :cond_2

    .line 31
    const/16 v2, 0x28

    .line 33
    if-ge v1, v2, :cond_2

    .line 35
    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    .line 38
    move-result v2

    .line 39
    const v3, 0x3f70a3d7    # 0.94f

    .line 42
    div-float v0, p1, v0

    .line 44
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    move-result v0

    .line 48
    mul-float/2addr v0, v2

    .line 49
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 59
    move-result v0

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public static m(Lml4;IF)Landroid/graphics/Paint;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 20
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 28
    return-object p0
.end method

.method public static n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lml4;->i()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p4, 0x4

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object p2, p0, Lml4;->d:Lef6;

    .line 11
    iget-object p2, p2, Lef6;->n:Ljava/lang/String;

    .line 13
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 15
    if-eqz p4, :cond_1

    .line 17
    iget-object p3, p0, Lml4;->d:Lef6;

    .line 19
    iget-object p3, p3, Lef6;->p:Ljava/lang/String;

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget p4, p0, Lml4;->i:F

    .line 26
    iget v1, p0, Lml4;->h:F

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Landroid/graphics/Paint;

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    iget-object p0, p0, Lml4;->d:Lef6;

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    mul-float/2addr p1, v1

    .line 46
    mul-float/2addr p1, p4

    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    iget-object p1, p0, Lef6;->l:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lef6;->B:Ljava/lang/String;

    .line 54
    const-string v4, "italic"

    .line 56
    invoke-static {v0, v4}, Lmd5;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 60
    invoke-static {p1, p2, v0}, Ls09;->z(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Typeface;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result p2

    .line 80
    sparse-switch p2, :sswitch_data_0

    .line 83
    goto :goto_0

    .line 84
    :sswitch_0
    const-string p2, "start"

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 92
    goto :goto_0

    .line 93
    :sswitch_1
    const-string p2, "right"

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 101
    goto :goto_0

    .line 102
    :sswitch_2
    const-string p2, "left"

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 113
    goto :goto_1

    .line 114
    :sswitch_3
    const-string p2, "end"

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_3

    .line 122
    :goto_0
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 127
    :goto_1
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 130
    iget p1, p0, Lef6;->o:F

    .line 132
    const/high16 p2, 0x41200000    # 10.0f

    .line 134
    div-float/2addr p1, p2

    .line 135
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 138
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 141
    iget-boolean p1, p0, Lef6;->A:Z

    .line 143
    if-eqz p1, :cond_6

    .line 145
    const/high16 p1, 0x40000000    # 2.0f

    .line 147
    mul-float/2addr p1, v1

    .line 148
    mul-float/2addr p1, p4

    .line 149
    const/high16 p2, 0x3f800000    # 1.0f

    .line 151
    cmpg-float p3, p1, p2

    .line 153
    if-gez p3, :cond_4

    .line 155
    move p1, p2

    .line 156
    :cond_4
    mul-float/2addr p2, v1

    .line 157
    mul-float/2addr p2, p4

    .line 158
    const/high16 p3, 0x3f000000    # 0.5f

    .line 160
    cmpg-float p4, p2, p3

    .line 162
    if-gez p4, :cond_5

    .line 164
    move p2, p3

    .line 165
    :cond_5
    iget-object p0, p0, Lef6;->z:Ljava/lang/String;

    .line 167
    const/high16 p3, -0x1000000

    .line 169
    invoke-static {p3, p0}, Lpq0;->w(ILjava/lang/String;)I

    .line 172
    move-result p0

    .line 173
    const/4 p3, 0x0

    .line 174
    invoke-virtual {v2, p1, p3, p2, p0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 177
    :cond_6
    return-object v2

    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static o(Landroid/graphics/RectF;Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lll4;->a:[I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_2

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 30
    return p0

    .line 31
    :cond_2
    iget p0, p0, Landroid/graphics/RectF;->left:F

    .line 33
    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lml4;->e:Lmo2;

    .line 3
    invoke-static {v0, p2, p1}, Lal6;->h(Lmo2;Ljava/lang/String;I)I

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lml4;->p:Ljava/lang/Integer;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p0

    .line 15
    const p2, 0x400ccccd    # 2.2f

    .line 18
    invoke-static {p1, p2, p0}, Lc10;->F(IFI)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p1
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget v0, p0, Lml4;->h:F

    .line 3
    mul-float/2addr p1, v0

    .line 4
    iget p0, p0, Lml4;->i:F

    .line 6
    mul-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lml4;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lml4;->a:Landroid/graphics/Canvas;

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object p0, p0, Lml4;->d:Lef6;

    .line 3
    iget-object p0, p0, Lef6;->b:Ljava/lang/String;

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0, p0}, Lpq0;->w(ILjava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lml4;->b:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x428c0000    # 70.0f

    .line 9
    invoke-virtual {p0, v2}, Lml4;->d(F)F

    .line 12
    move-result v2

    .line 13
    cmpg-float v1, v1, v2

    .line 15
    if-ltz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x42500000    # 52.0f

    .line 23
    invoke-virtual {p0, v1}, Lml4;->d(F)F

    .line 26
    move-result p0

    .line 27
    cmpg-float p0, v0, p0

    .line 29
    if-gez p0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final k(Landroid/graphics/Paint;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 7
    move-result-object p1

    .line 8
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 10
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 12
    sub-float/2addr v0, p1

    .line 13
    iget-object p0, p0, Lml4;->d:Lef6;

    .line 15
    iget p0, p0, Lef6;->D:F

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p0, p0, v1

    .line 24
    if-lez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    const p0, 0x3f99999a    # 1.2f

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, p0

    .line 39
    :goto_1
    div-float/2addr p1, p0

    .line 40
    mul-float/2addr p1, v0

    .line 41
    return p1
.end method

.method public final l(Landroid/graphics/Canvas;)Lml4;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lml4;

    .line 5
    iget-object v2, v0, Lml4;->q:Landroid/graphics/Bitmap;

    .line 7
    iget-object v3, v0, Lml4;->r:Landroid/graphics/Bitmap;

    .line 9
    move-object/from16 v17, v2

    .line 11
    iget-object v2, v0, Lml4;->b:Landroid/graphics/RectF;

    .line 13
    move-object/from16 v18, v3

    .line 15
    iget-object v3, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 17
    iget-object v4, v0, Lml4;->d:Lef6;

    .line 19
    iget-object v5, v0, Lml4;->e:Lmo2;

    .line 21
    iget-object v6, v0, Lml4;->f:Li41;

    .line 23
    iget-object v7, v0, Lml4;->g:Ljava/lang/String;

    .line 25
    iget v8, v0, Lml4;->h:F

    .line 27
    iget v9, v0, Lml4;->i:F

    .line 29
    iget-boolean v10, v0, Lml4;->j:Z

    .line 31
    iget-boolean v11, v0, Lml4;->k:Z

    .line 33
    iget v12, v0, Lml4;->l:F

    .line 35
    iget v13, v0, Lml4;->m:I

    .line 37
    iget v14, v0, Lml4;->n:I

    .line 39
    iget-boolean v15, v0, Lml4;->o:Z

    .line 41
    iget-object v0, v0, Lml4;->p:Ljava/lang/Integer;

    .line 43
    move-object/from16 v16, v0

    .line 45
    move-object v0, v1

    .line 46
    move-object/from16 v1, p1

    .line 48
    invoke-direct/range {v0 .. v18}, Lml4;-><init>(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Lef6;Lmo2;Li41;Ljava/lang/String;FFZZFIIZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 51
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lml4;->d:Lef6;

    .line 6
    iget-object p0, p0, Lef6;->C:Ljava/lang/String;

    .line 8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    const v2, -0x693d8114

    .line 24
    if-eq v1, v2, :cond_4

    .line 26
    const v2, -0x1eaac24f

    .line 29
    if-eq v1, v2, :cond_2

    .line 31
    const v2, 0xd52b2d2

    .line 34
    if-eq v1, v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "uppercase"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string v1, "lowercase"

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    return-object p0

    .line 71
    :cond_4
    const-string v0, "capitalize"

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 79
    :goto_0
    return-object p1

    .line 80
    :cond_5
    const/4 p0, 0x1

    .line 81
    new-array p0, p0, [C

    .line 83
    const/16 v0, 0x20

    .line 85
    const/4 v1, 0x0

    .line 86
    aput-char v0, p0, v1

    .line 88
    invoke-static {p1, p0}, Lfd5;->i0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 91
    move-result-object v2

    .line 92
    new-instance v6, Lfd4;

    .line 94
    const/4 p0, 0x7

    .line 95
    invoke-direct {v6, p0}, Lfd4;-><init>(B)V

    .line 98
    const/16 v7, 0x1e

    .line 100
    const-string v3, " "

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
