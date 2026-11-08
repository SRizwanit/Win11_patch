.class public final Lha2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:I

.field public J:La72;

.field public K:Landroid/graphics/Rect;

.field public final L:Landroid/graphics/Bitmap;

.field public final M:F

.field public final N:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/RectF;

.field public final t:F

.field public u:Lk82;

.field public v:Lfa2;

.field public w:Ls92;

.field public x:Ljava/lang/Runnable;

.field public y:Lga2;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object v0, p0, Lha2;->s:Landroid/graphics/RectF;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lha2;->C:I

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    iput-object v1, p0, Lha2;->N:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 32
    iput v1, p0, Lha2;->t:F

    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lha2;->B:I

    .line 44
    const/high16 p1, 0x41f00000    # 30.0f

    .line 46
    mul-float/2addr p1, v1

    .line 47
    iput p1, p0, Lha2;->z:F

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 54
    iput-object p1, p0, Lha2;->q:Landroid/graphics/Paint;

    .line 56
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 58
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    mul-float v4, v1, v3

    .line 65
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    const v4, -0xff872c

    .line 71
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    new-instance p1, Landroid/graphics/Paint;

    .line 76
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    iput-object p1, p0, Lha2;->r:Landroid/graphics/Paint;

    .line 81
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    const/4 v4, -0x1

    .line 87
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    const/high16 p1, 0x40e00000    # 7.0f

    .line 92
    mul-float/2addr p1, v1

    .line 93
    const/high16 v4, 0x40400000    # 3.0f

    .line 95
    mul-float/2addr v4, v1

    .line 96
    add-float v5, p1, v4

    .line 98
    mul-float/2addr v5, v3

    .line 99
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 102
    move-result v5

    .line 103
    add-int/2addr v5, v2

    .line 104
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result v2

    .line 108
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    invoke-static {v2, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Landroid/graphics/Paint;

    .line 116
    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 119
    const/high16 v0, 0x66000000

    .line 121
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 126
    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 128
    invoke-direct {v0, v4, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 131
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 134
    new-instance v0, Landroid/graphics/Canvas;

    .line 136
    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    int-to-float v2, v2

    .line 140
    div-float/2addr v2, v3

    .line 141
    invoke-virtual {v0, v2, v2, p1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    iput-object v5, p0, Lha2;->L:Landroid/graphics/Bitmap;

    .line 146
    const/high16 p1, 0x3f800000    # 1.0f

    .line 148
    mul-float/2addr v1, p1

    .line 149
    iput v1, p0, Lha2;->M:F

    .line 151
    return-void
.end method

.method public static b(FFFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    mul-float/2addr p0, p0

    .line 4
    mul-float/2addr p1, p1

    .line 5
    add-float/2addr p1, p0

    .line 6
    mul-float/2addr p4, p4

    .line 7
    cmpg-float p0, p1, p4

    .line 9
    if-gtz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lha2;->L:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    div-float/2addr v1, v2

    .line 11
    sub-float v1, p2, v1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v3, v2

    .line 19
    sub-float v2, p3, v3

    .line 21
    iget v3, p0, Lha2;->M:F

    .line 23
    add-float/2addr v2, v3

    .line 24
    iget-object v3, p0, Lha2;->N:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    iget-object p0, p0, Lha2;->r:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lha2;->u:Lk82;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lk82;->z:I

    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p0, Lha2;->t:F

    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v3, v0, Lk82;->A:I

    .line 14
    int-to-float v3, v3

    .line 15
    mul-float/2addr v3, v2

    .line 16
    invoke-virtual {v0}, Lk82;->b()Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lha2;->u:Lk82;

    .line 25
    iget v0, v0, Lk82;->F:I

    .line 27
    int-to-float v0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    iget-object v4, p0, Lha2;->u:Lk82;

    .line 32
    invoke-virtual {v4}, Lk82;->b()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 38
    iget-object v2, p0, Lha2;->u:Lk82;

    .line 40
    iget v2, v2, Lk82;->G:I

    .line 42
    int-to-float v2, v2

    .line 43
    :cond_2
    add-float/2addr v1, v0

    .line 44
    add-float/2addr v3, v2

    .line 45
    iget-object v4, p0, Lha2;->s:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    return-void
.end method

.method public getItem()Lk82;
    .locals 0

    .line 1
    iget-object p0, p0, Lha2;->u:Lk82;

    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lha2;->u:Lk82;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lha2;->t:F

    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    mul-float v2, v0, v1

    .line 12
    div-float/2addr v2, v1

    .line 13
    iget-object v1, p0, Lha2;->s:Landroid/graphics/RectF;

    .line 15
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 17
    add-float v5, v3, v2

    .line 19
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 21
    add-float v6, v3, v2

    .line 23
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 25
    sub-float v7, v3, v2

    .line 27
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 29
    sub-float v8, v3, v2

    .line 31
    const/high16 v2, 0x40800000    # 4.0f

    .line 33
    mul-float v9, v0, v2

    .line 35
    iget-object v11, p0, Lha2;->q:Landroid/graphics/Paint;

    .line 37
    move v10, v9

    .line 38
    move-object v4, p1

    .line 39
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 42
    const/high16 p1, 0x40e00000    # 7.0f

    .line 44
    mul-float/2addr v0, p1

    .line 45
    iget-object p1, p0, Lha2;->u:Lk82;

    .line 47
    iget-boolean p1, p1, Lk82;->D:Z

    .line 49
    if-eqz p1, :cond_1

    .line 51
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 53
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v4, p1, v2, v0}, Lha2;->a(Landroid/graphics/Canvas;FFF)V

    .line 60
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 62
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v4, p1, v2, v0}, Lha2;->a(Landroid/graphics/Canvas;FFF)V

    .line 69
    :cond_1
    iget-object p1, p0, Lha2;->u:Lk82;

    .line 71
    iget-boolean p1, p1, Lk82;->E:Z

    .line 73
    if-eqz p1, :cond_2

    .line 75
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 78
    move-result p1

    .line 79
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 81
    invoke-virtual {p0, v4, p1, v2, v0}, Lha2;->a(Landroid/graphics/Canvas;FFF)V

    .line 84
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 87
    move-result p1

    .line 88
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 90
    invoke-virtual {p0, v4, p1, v1, v0}, Lha2;->a(Landroid/graphics/Canvas;FFF)V

    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lha2;->u:Lk82;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lha2;->v:Lfa2;

    .line 10
    if-nez v1, :cond_1

    .line 12
    :cond_0
    :goto_0
    move v4, v2

    .line 13
    goto/16 :goto_17

    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x5

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x3

    .line 30
    iget v8, v0, Lha2;->t:F

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v4, :cond_27

    .line 37
    if-eq v4, v11, :cond_25

    .line 39
    if-eq v4, v9, :cond_2

    .line 41
    if-eq v4, v7, :cond_25

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v4, v0, Lha2;->C:I

    .line 46
    if-ne v4, v11, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-boolean v4, v0, Lha2;->A:Z

    .line 51
    if-nez v4, :cond_5

    .line 53
    iget v4, v0, Lha2;->D:F

    .line 55
    sub-float v4, v1, v4

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v4

    .line 61
    iget v12, v0, Lha2;->B:I

    .line 63
    int-to-float v12, v12

    .line 64
    cmpl-float v4, v4, v12

    .line 66
    if-gtz v4, :cond_4

    .line 68
    iget v4, v0, Lha2;->E:F

    .line 70
    sub-float v4, v3, v4

    .line 72
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v4

    .line 76
    cmpl-float v4, v4, v12

    .line 78
    if-lez v4, :cond_5

    .line 80
    :cond_4
    iput-boolean v11, v0, Lha2;->A:Z

    .line 82
    iget-object v4, v0, Lha2;->x:Ljava/lang/Runnable;

    .line 84
    if-eqz v4, :cond_5

    .line 86
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 89
    :cond_5
    iget v4, v0, Lha2;->C:I

    .line 91
    if-ne v4, v9, :cond_c

    .line 93
    iget-boolean v4, v0, Lha2;->A:Z

    .line 95
    if-eqz v4, :cond_c

    .line 97
    iget-object v4, v0, Lha2;->y:Lga2;

    .line 99
    if-eqz v4, :cond_c

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 104
    move-result v4

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    move-result-object v12

    .line 113
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115
    iget v13, v0, Lha2;->z:F

    .line 117
    cmpg-float v14, v4, v13

    .line 119
    if-ltz v14, :cond_6

    .line 121
    int-to-float v12, v12

    .line 122
    sub-float/2addr v12, v13

    .line 123
    cmpl-float v12, v4, v12

    .line 125
    if-lez v12, :cond_c

    .line 127
    :cond_6
    iput v11, v0, Lha2;->C:I

    .line 129
    iget-object v0, v0, Lha2;->y:Lga2;

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 134
    move-result v1

    .line 135
    check-cast v0, Lu92;

    .line 137
    iget-object v0, v0, Lu92;->r:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 139
    sget-object v3, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 141
    iget-object v3, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->c0:Lha2;

    .line 143
    if-eqz v3, :cond_7

    .line 145
    invoke-virtual {v3}, Lha2;->getItem()Lk82;

    .line 148
    move-result-object v3

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-object v3, v10

    .line 151
    :goto_1
    if-eqz v3, :cond_8

    .line 153
    iget-object v5, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->r:Lfa2;

    .line 155
    iget-object v5, v5, Lfa2;->c:Ljava/util/IdentityHashMap;

    .line 157
    invoke-virtual {v5, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Landroid/view/View;

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move-object v5, v10

    .line 165
    :goto_2
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->b()Landroid/app/Activity;

    .line 168
    move-result-object v6

    .line 169
    if-eqz v3, :cond_9

    .line 171
    if-eqz v5, :cond_9

    .line 173
    instance-of v7, v6, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 175
    if-nez v7, :cond_a

    .line 177
    :cond_9
    :goto_3
    move v3, v11

    .line 178
    goto/16 :goto_16

    .line 180
    :cond_a
    iput-boolean v2, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->G:Z

    .line 182
    iget-object v2, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->J:Ls92;

    .line 184
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 187
    iput-object v10, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->D:Lk82;

    .line 189
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->q()V

    .line 192
    check-cast v6, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 194
    iget-boolean v2, v6, Lcom/centsol/w10launcher/activity/MainActivity;->T3:Z

    .line 196
    if-nez v2, :cond_9

    .line 198
    iget-boolean v2, v6, Lcom/centsol/w10launcher/activity/MainActivity;->S3:Z

    .line 200
    if-nez v2, :cond_9

    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 205
    move-result v2

    .line 206
    if-lez v2, :cond_9

    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 211
    move-result v2

    .line 212
    if-gtz v2, :cond_b

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 218
    move-result v2

    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 222
    move-result v7

    .line 223
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 225
    invoke-static {v2, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 228
    move-result-object v2

    .line 229
    new-instance v7, Landroid/graphics/Canvas;

    .line 231
    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 234
    invoke-virtual {v5, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    invoke-virtual {v6}, Lcom/centsol/w10launcher/activity/MainActivity;->k0()V

    .line 240
    iput-object v0, v6, Lcom/centsol/w10launcher/activity/MainActivity;->a5:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 242
    iput-object v3, v6, Lcom/centsol/w10launcher/activity/MainActivity;->b5:Lk82;

    .line 244
    iput-object v5, v6, Lcom/centsol/w10launcher/activity/MainActivity;->c5:Landroid/view/View;

    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 250
    iput-boolean v11, v6, Lcom/centsol/w10launcher/activity/MainActivity;->T3:Z

    .line 252
    iput v4, v6, Lcom/centsol/w10launcher/activity/MainActivity;->d4:F

    .line 254
    iput v1, v6, Lcom/centsol/w10launcher/activity/MainActivity;->e4:F

    .line 256
    invoke-virtual {v6, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->x0(Landroid/graphics/Bitmap;)V

    .line 259
    invoke-virtual {v6, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->q0(F)V

    .line 262
    iput-boolean v11, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->H:Z

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_9

    .line 270
    invoke-interface {v0, v11}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 273
    return v11

    .line 274
    :catch_0
    move-exception v0

    .line 275
    goto :goto_4

    .line 276
    :catch_1
    move-exception v0

    .line 277
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    const-string v2, "could not picture the widget being moved: "

    .line 281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    const-string v1, "MainActivity"

    .line 297
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    goto :goto_3

    .line 301
    :cond_c
    iget v4, v0, Lha2;->D:F

    .line 303
    sub-float/2addr v1, v4

    .line 304
    iget v4, v0, Lha2;->E:F

    .line 306
    sub-float/2addr v3, v4

    .line 307
    iget-object v4, v0, Lha2;->u:Lk82;

    .line 309
    if-eqz v4, :cond_9

    .line 311
    iget-object v10, v0, Lha2;->v:Lfa2;

    .line 313
    if-nez v10, :cond_d

    .line 315
    goto/16 :goto_3

    .line 317
    :cond_d
    iget v10, v0, Lha2;->C:I

    .line 319
    if-eq v10, v9, :cond_1f

    .line 321
    iget-object v10, v0, Lha2;->J:La72;

    .line 323
    if-eqz v10, :cond_1f

    .line 325
    iget-object v10, v0, Lha2;->K:Landroid/graphics/Rect;

    .line 327
    if-eqz v10, :cond_1f

    .line 329
    invoke-static {v4}, Lr95;->t(Lk82;)Z

    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_1f

    .line 335
    iget v4, v0, Lha2;->C:I

    .line 337
    if-ne v4, v7, :cond_e

    .line 339
    move v4, v2

    .line 340
    goto :goto_5

    .line 341
    :cond_e
    if-ne v4, v6, :cond_f

    .line 343
    move v4, v11

    .line 344
    goto :goto_5

    .line 345
    :cond_f
    if-ne v4, v5, :cond_10

    .line 347
    move v4, v9

    .line 348
    goto :goto_5

    .line 349
    :cond_10
    move v4, v7

    .line 350
    :goto_5
    iget-object v5, v0, Lha2;->v:Lfa2;

    .line 352
    iget-object v12, v0, Lha2;->u:Lk82;

    .line 354
    iget-object v6, v0, Lha2;->J:La72;

    .line 356
    iget-object v8, v0, Lha2;->K:Landroid/graphics/Rect;

    .line 358
    iget-object v5, v5, Lfa2;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 360
    iget-object v10, v5, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 362
    iget-object v13, v5, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 364
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 367
    move-result-object v14

    .line 368
    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 371
    move-result-object v14

    .line 372
    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    .line 374
    invoke-static {v12}, Lr95;->t(Lk82;)Z

    .line 377
    move-result v15

    .line 378
    if-eqz v15, :cond_1b

    .line 380
    invoke-static {v13}, Lr95;->B(Lh82;)Z

    .line 383
    move-result v15

    .line 384
    if-nez v15, :cond_11

    .line 386
    goto/16 :goto_e

    .line 388
    :cond_11
    invoke-static {v12}, Lr95;->d(Lk82;)F

    .line 391
    move-result v15

    .line 392
    move/from16 v16, v2

    .line 394
    iget v2, v13, Lh82;->c:I

    .line 396
    iget v11, v13, Lh82;->g:I

    .line 398
    add-int/2addr v2, v11

    .line 399
    iget v7, v13, Lh82;->d:I

    .line 401
    add-int/2addr v7, v11

    .line 402
    if-eqz v4, :cond_13

    .line 404
    if-ne v4, v9, :cond_12

    .line 406
    goto :goto_6

    .line 407
    :cond_12
    move/from16 v11, v16

    .line 409
    goto :goto_7

    .line 410
    :cond_13
    :goto_6
    const/4 v11, 0x1

    .line 411
    :goto_7
    if-eqz v11, :cond_15

    .line 413
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 416
    move-result v3

    .line 417
    int-to-float v3, v3

    .line 418
    if-ne v4, v9, :cond_14

    .line 420
    goto :goto_8

    .line 421
    :cond_14
    neg-float v1, v1

    .line 422
    :goto_8
    add-float/2addr v3, v1

    .line 423
    goto :goto_a

    .line 424
    :cond_15
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 427
    move-result v1

    .line 428
    int-to-float v1, v1

    .line 429
    const/4 v8, 0x3

    .line 430
    if-ne v4, v8, :cond_16

    .line 432
    goto :goto_9

    .line 433
    :cond_16
    neg-float v3, v3

    .line 434
    :goto_9
    add-float/2addr v3, v1

    .line 435
    :goto_a
    if-eqz v11, :cond_17

    .line 437
    move v1, v2

    .line 438
    goto :goto_b

    .line 439
    :cond_17
    move v1, v7

    .line 440
    :goto_b
    iget v8, v13, Lh82;->g:I

    .line 442
    int-to-float v8, v8

    .line 443
    add-float/2addr v3, v8

    .line 444
    int-to-float v1, v1

    .line 445
    div-float/2addr v3, v1

    .line 446
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 449
    move-result v1

    .line 450
    const/4 v3, 0x1

    .line 451
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 454
    move-result v1

    .line 455
    if-eqz v11, :cond_18

    .line 457
    iget v2, v13, Lh82;->c:I

    .line 459
    mul-int/2addr v2, v1

    .line 460
    add-int/lit8 v3, v1, -0x1

    .line 462
    iget v8, v13, Lh82;->g:I

    .line 464
    mul-int/2addr v3, v8

    .line 465
    add-int/2addr v3, v2

    .line 466
    int-to-float v2, v3

    .line 467
    div-float/2addr v2, v15

    .line 468
    int-to-float v3, v8

    .line 469
    add-float/2addr v2, v3

    .line 470
    int-to-float v3, v7

    .line 471
    div-float/2addr v2, v3

    .line 472
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 475
    move-result v2

    .line 476
    const/4 v3, 0x1

    .line 477
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 480
    move-result v2

    .line 481
    goto :goto_c

    .line 482
    :cond_18
    iget v3, v13, Lh82;->d:I

    .line 484
    mul-int/2addr v3, v1

    .line 485
    add-int/lit8 v7, v1, -0x1

    .line 487
    iget v8, v13, Lh82;->g:I

    .line 489
    mul-int/2addr v7, v8

    .line 490
    add-int/2addr v7, v3

    .line 491
    int-to-float v3, v7

    .line 492
    mul-float/2addr v3, v15

    .line 493
    int-to-float v7, v8

    .line 494
    add-float/2addr v3, v7

    .line 495
    int-to-float v2, v2

    .line 496
    div-float/2addr v3, v2

    .line 497
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 500
    move-result v2

    .line 501
    const/4 v3, 0x1

    .line 502
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 505
    move-result v2

    .line 506
    move/from16 v19, v2

    .line 508
    move v2, v1

    .line 509
    move/from16 v1, v19

    .line 511
    :goto_c
    invoke-static {v1, v2, v15, v13}, Lr95;->m(IIFLh82;)[I

    .line 514
    move-result-object v1

    .line 515
    aget v15, v1, v16

    .line 517
    aget v1, v1, v3

    .line 519
    iget v2, v6, La72;->b:I

    .line 521
    if-nez v4, :cond_19

    .line 523
    iget v7, v6, La72;->c:I

    .line 525
    add-int/2addr v2, v7

    .line 526
    sub-int/2addr v2, v15

    .line 527
    :cond_19
    if-ne v4, v3, :cond_1a

    .line 529
    iget v3, v6, La72;->a:I

    .line 531
    iget v4, v6, La72;->d:I

    .line 533
    add-int/2addr v3, v4

    .line 534
    sub-int/2addr v3, v1

    .line 535
    goto :goto_d

    .line 536
    :cond_1a
    iget v3, v6, La72;->a:I

    .line 538
    :goto_d
    iget v4, v13, Lh82;->n:I

    .line 540
    sub-int/2addr v4, v15

    .line 541
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 544
    move-result v2

    .line 545
    move/from16 v4, v16

    .line 547
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 550
    move-result v2

    .line 551
    iget v6, v13, Lh82;->o:I

    .line 553
    sub-int/2addr v6, v1

    .line 554
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 557
    move-result v3

    .line 558
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 561
    move-result v3

    .line 562
    new-instance v4, La72;

    .line 564
    invoke-direct {v4, v3, v2, v15, v1}, La72;-><init>(IIII)V

    .line 567
    invoke-static {v13, v4, v15, v1}, Lr95;->e(Lh82;La72;II)Landroid/graphics/Rect;

    .line 570
    move-result-object v2

    .line 571
    invoke-static {v10, v12, v13, v14}, Lr95;->v(Ljava/util/List;Lk82;Lh82;F)Ljava/util/ArrayList;

    .line 574
    move-result-object v3

    .line 575
    invoke-static {v2, v3}, Lr95;->y(Landroid/graphics/Rect;Ljava/util/ArrayList;)Z

    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_1c

    .line 581
    :cond_1b
    :goto_e
    const/4 v2, 0x0

    .line 582
    goto :goto_f

    .line 583
    :cond_1c
    move/from16 v16, v1

    .line 585
    move/from16 v17, v14

    .line 587
    move-object v14, v4

    .line 588
    invoke-static/range {v12 .. v17}, Lr95;->A(Lk82;Lh82;La72;IIF)Z

    .line 591
    move-result v2

    .line 592
    :goto_f
    if-eqz v2, :cond_1e

    .line 594
    iget-object v1, v5, Lcom/centsol/w10launcher/home/HomeScreenView;->r:Lfa2;

    .line 596
    iget-object v2, v1, Lfa2;->c:Ljava/util/IdentityHashMap;

    .line 598
    invoke-virtual {v2, v12}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v2

    .line 602
    check-cast v2, Landroid/view/View;

    .line 604
    if-eqz v2, :cond_1d

    .line 606
    const/4 v4, 0x1

    .line 607
    invoke-virtual {v1, v12, v2, v4}, Lfa2;->a(Lk82;Landroid/view/View;Z)V

    .line 610
    goto :goto_10

    .line 611
    :cond_1d
    const/4 v4, 0x1

    .line 612
    :goto_10
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 615
    goto :goto_11

    .line 616
    :cond_1e
    const/4 v4, 0x1

    .line 617
    :goto_11
    invoke-virtual {v0}, Lha2;->c()V

    .line 620
    return v4

    .line 621
    :cond_1f
    move v4, v11

    .line 622
    div-float v2, v1, v8

    .line 624
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 627
    move-result v2

    .line 628
    div-float v7, v3, v8

    .line 630
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 633
    move-result v7

    .line 634
    iget v10, v0, Lha2;->C:I

    .line 636
    invoke-static {v10}, Lap0;->z(I)I

    .line 639
    move-result v10

    .line 640
    if-eq v10, v4, :cond_24

    .line 642
    if-eq v10, v9, :cond_23

    .line 644
    const/4 v4, 0x3

    .line 645
    if-eq v10, v4, :cond_22

    .line 647
    if-eq v10, v6, :cond_21

    .line 649
    if-eq v10, v5, :cond_20

    .line 651
    goto/16 :goto_12

    .line 653
    :cond_20
    iget-object v1, v0, Lha2;->v:Lfa2;

    .line 655
    iget-object v2, v0, Lha2;->u:Lk82;

    .line 657
    iget v3, v2, Lk82;->z:I

    .line 659
    iget v4, v0, Lha2;->I:I

    .line 661
    add-int/2addr v4, v7

    .line 662
    invoke-virtual {v1, v2, v3, v4}, Lfa2;->g(Lk82;II)V

    .line 665
    goto :goto_12

    .line 666
    :cond_21
    iget-object v1, v0, Lha2;->v:Lfa2;

    .line 668
    iget-object v3, v0, Lha2;->u:Lk82;

    .line 670
    iget v4, v0, Lha2;->H:I

    .line 672
    add-int/2addr v4, v2

    .line 673
    iget v2, v3, Lk82;->A:I

    .line 675
    invoke-virtual {v1, v3, v4, v2}, Lfa2;->g(Lk82;II)V

    .line 678
    goto :goto_12

    .line 679
    :cond_22
    iget-object v1, v0, Lha2;->v:Lfa2;

    .line 681
    iget-object v2, v0, Lha2;->u:Lk82;

    .line 683
    iget v3, v2, Lk82;->z:I

    .line 685
    iget v4, v0, Lha2;->I:I

    .line 687
    sub-int/2addr v4, v7

    .line 688
    invoke-virtual {v1, v2, v3, v4}, Lfa2;->g(Lk82;II)V

    .line 691
    iget-object v1, v0, Lha2;->v:Lfa2;

    .line 693
    iget-object v2, v0, Lha2;->u:Lk82;

    .line 695
    iget v3, v0, Lha2;->F:F

    .line 697
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 700
    move-result v3

    .line 701
    iget v4, v0, Lha2;->G:F

    .line 703
    iget v5, v0, Lha2;->I:I

    .line 705
    iget-object v6, v0, Lha2;->u:Lk82;

    .line 707
    iget v6, v6, Lk82;->A:I

    .line 709
    sub-int/2addr v5, v6

    .line 710
    int-to-float v5, v5

    .line 711
    mul-float/2addr v5, v8

    .line 712
    add-float/2addr v5, v4

    .line 713
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 716
    move-result v4

    .line 717
    invoke-virtual {v1, v2, v3, v4}, Lfa2;->d(Lk82;II)V

    .line 720
    goto :goto_12

    .line 721
    :cond_23
    iget-object v1, v0, Lha2;->v:Lfa2;

    .line 723
    iget-object v3, v0, Lha2;->u:Lk82;

    .line 725
    iget v4, v0, Lha2;->H:I

    .line 727
    sub-int/2addr v4, v2

    .line 728
    iget v2, v3, Lk82;->A:I

    .line 730
    invoke-virtual {v1, v3, v4, v2}, Lfa2;->g(Lk82;II)V

    .line 733
    iget-object v1, v0, Lha2;->v:Lfa2;

    .line 735
    iget-object v2, v0, Lha2;->u:Lk82;

    .line 737
    iget v3, v0, Lha2;->F:F

    .line 739
    iget v4, v0, Lha2;->H:I

    .line 741
    iget v5, v2, Lk82;->z:I

    .line 743
    sub-int/2addr v4, v5

    .line 744
    int-to-float v4, v4

    .line 745
    mul-float/2addr v4, v8

    .line 746
    add-float/2addr v4, v3

    .line 747
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 750
    move-result v3

    .line 751
    iget v4, v0, Lha2;->G:F

    .line 753
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 756
    move-result v4

    .line 757
    invoke-virtual {v1, v2, v3, v4}, Lfa2;->d(Lk82;II)V

    .line 760
    goto :goto_12

    .line 761
    :cond_24
    iget-object v2, v0, Lha2;->v:Lfa2;

    .line 763
    iget-object v4, v0, Lha2;->u:Lk82;

    .line 765
    iget v5, v0, Lha2;->F:F

    .line 767
    add-float/2addr v5, v1

    .line 768
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 771
    move-result v1

    .line 772
    iget v5, v0, Lha2;->G:F

    .line 774
    add-float/2addr v5, v3

    .line 775
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 778
    move-result v3

    .line 779
    invoke-virtual {v2, v4, v1, v3}, Lfa2;->d(Lk82;II)V

    .line 782
    :goto_12
    invoke-virtual {v0}, Lha2;->c()V

    .line 785
    const/16 v18, 0x1

    .line 787
    return v18

    .line 788
    :cond_25
    iget v1, v0, Lha2;->C:I

    .line 790
    if-ne v1, v9, :cond_26

    .line 792
    iget-boolean v1, v0, Lha2;->A:Z

    .line 794
    if-eqz v1, :cond_26

    .line 796
    iget-object v1, v0, Lha2;->v:Lfa2;

    .line 798
    iget-object v2, v0, Lha2;->u:Lk82;

    .line 800
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    invoke-static {v2}, Lr95;->t(Lk82;)Z

    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_26

    .line 809
    iget-object v1, v0, Lha2;->v:Lfa2;

    .line 811
    iget-object v2, v0, Lha2;->u:Lk82;

    .line 813
    iget-object v1, v1, Lfa2;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 815
    invoke-virtual {v1, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->settleWatchFace(Lk82;)V

    .line 818
    invoke-virtual {v0}, Lha2;->c()V

    .line 821
    :cond_26
    const/4 v3, 0x1

    .line 822
    iput v3, v0, Lha2;->C:I

    .line 824
    return v3

    .line 825
    :cond_27
    move v4, v7

    .line 826
    const/high16 v2, 0x41c00000    # 24.0f

    .line 828
    mul-float/2addr v8, v2

    .line 829
    iget-object v2, v0, Lha2;->u:Lk82;

    .line 831
    iget-object v7, v0, Lha2;->s:Landroid/graphics/RectF;

    .line 833
    if-eqz v2, :cond_29

    .line 835
    iget-boolean v2, v2, Lk82;->D:Z

    .line 837
    if-eqz v2, :cond_29

    .line 839
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 841
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 844
    move-result v11

    .line 845
    invoke-static {v1, v3, v2, v11, v8}, Lha2;->b(FFFFF)Z

    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_28

    .line 851
    move v5, v4

    .line 852
    goto :goto_13

    .line 853
    :cond_28
    iget v2, v7, Landroid/graphics/RectF;->right:F

    .line 855
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 858
    move-result v4

    .line 859
    invoke-static {v1, v3, v2, v4, v8}, Lha2;->b(FFFFF)Z

    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_29

    .line 865
    goto :goto_13

    .line 866
    :cond_29
    iget-object v2, v0, Lha2;->u:Lk82;

    .line 868
    if-eqz v2, :cond_2b

    .line 870
    iget-boolean v2, v2, Lk82;->E:Z

    .line 872
    if-eqz v2, :cond_2b

    .line 874
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 877
    move-result v2

    .line 878
    iget v4, v7, Landroid/graphics/RectF;->top:F

    .line 880
    invoke-static {v1, v3, v2, v4, v8}, Lha2;->b(FFFFF)Z

    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_2a

    .line 886
    move v5, v6

    .line 887
    goto :goto_13

    .line 888
    :cond_2a
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 891
    move-result v2

    .line 892
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 894
    invoke-static {v1, v3, v2, v4, v8}, Lha2;->b(FFFFF)Z

    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_2b

    .line 900
    const/4 v5, 0x6

    .line 901
    goto :goto_13

    .line 902
    :cond_2b
    invoke-virtual {v7, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_2c

    .line 908
    move v5, v9

    .line 909
    goto :goto_13

    .line 910
    :cond_2c
    const/4 v5, 0x1

    .line 911
    :goto_13
    iput v5, v0, Lha2;->C:I

    .line 913
    iput v1, v0, Lha2;->D:F

    .line 915
    iput v3, v0, Lha2;->E:F

    .line 917
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 919
    iput v1, v0, Lha2;->F:F

    .line 921
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 923
    iput v1, v0, Lha2;->G:F

    .line 925
    iget-object v1, v0, Lha2;->u:Lk82;

    .line 927
    iget v2, v1, Lk82;->z:I

    .line 929
    iput v2, v0, Lha2;->H:I

    .line 931
    iget v2, v1, Lk82;->A:I

    .line 933
    iput v2, v0, Lha2;->I:I

    .line 935
    iget-object v2, v0, Lha2;->v:Lfa2;

    .line 937
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    invoke-static {v1}, Lr95;->t(Lk82;)Z

    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_2e

    .line 946
    iget-object v1, v0, Lha2;->v:Lfa2;

    .line 948
    iget-object v2, v0, Lha2;->u:Lk82;

    .line 950
    iget-object v1, v1, Lfa2;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 952
    invoke-static {v2}, Lr95;->t(Lk82;)Z

    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_2e

    .line 958
    iget-object v3, v1, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 960
    iget v4, v3, Lh82;->n:I

    .line 962
    if-gtz v4, :cond_2d

    .line 964
    goto :goto_14

    .line 965
    :cond_2d
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 972
    move-result-object v1

    .line 973
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 975
    invoke-static {v2, v3, v1}, Lr95;->x(Lk82;Lh82;F)La72;

    .line 978
    move-result-object v1

    .line 979
    goto :goto_15

    .line 980
    :cond_2e
    :goto_14
    move-object v1, v10

    .line 981
    :goto_15
    iput-object v1, v0, Lha2;->J:La72;

    .line 983
    if-eqz v1, :cond_2f

    .line 985
    iget-object v2, v0, Lha2;->v:Lfa2;

    .line 987
    iget-object v2, v2, Lfa2;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 989
    iget-object v2, v2, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 991
    iget v3, v1, La72;->c:I

    .line 993
    iget v4, v1, La72;->d:I

    .line 995
    invoke-static {v2, v1, v3, v4}, Lr95;->e(Lh82;La72;II)Landroid/graphics/Rect;

    .line 998
    move-result-object v10

    .line 999
    :cond_2f
    iput-object v10, v0, Lha2;->K:Landroid/graphics/Rect;

    .line 1001
    const/4 v4, 0x0

    .line 1002
    iput-boolean v4, v0, Lha2;->A:Z

    .line 1004
    iget v1, v0, Lha2;->C:I

    .line 1006
    const/4 v3, 0x1

    .line 1007
    if-ne v1, v3, :cond_30

    .line 1009
    iput v3, v0, Lha2;->C:I

    .line 1011
    iget-object v0, v0, Lha2;->w:Ls92;

    .line 1013
    if-eqz v0, :cond_32

    .line 1015
    invoke-virtual {v0}, Ls92;->run()V

    .line 1018
    return v4

    .line 1019
    :cond_30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1022
    move-result-object v0

    .line 1023
    if-eqz v0, :cond_31

    .line 1025
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1028
    :cond_31
    :goto_16
    return v3

    .line 1029
    :cond_32
    :goto_17
    return v4
.end method

.method public setOnChangeStarted(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha2;->x:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public setOnEdgeReached(Lga2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha2;->y:Lga2;

    .line 3
    return-void
.end method
