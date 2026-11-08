.class public final Ls12;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Ll82;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Matrix;

.field public final h:[I

.field public final i:[I

.field public j:Landroid/graphics/BitmapShader;

.field public k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ll82;Ljava/lang/String;IF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object v0, p0, Ls12;->d:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    iput-object v0, p0, Ls12;->e:Landroid/graphics/Paint;

    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 22
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 25
    iput-object v1, p0, Ls12;->f:Landroid/graphics/RectF;

    .line 27
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    iput-object v1, p0, Ls12;->g:Landroid/graphics/Matrix;

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v2, v1, [I

    .line 37
    iput-object v2, p0, Ls12;->h:[I

    .line 39
    new-array v1, v1, [I

    .line 41
    iput-object v1, p0, Ls12;->i:[I

    .line 43
    iput-object p1, p0, Ls12;->a:Ll82;

    .line 45
    iput p4, p0, Ls12;->c:F

    .line 47
    invoke-static {p4, p3, p2}, Lyg4;->F(FILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Ls12;->b:Landroid/graphics/drawable/Drawable;

    .line 53
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    move-result-object p0

    .line 66
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    mul-float/2addr p0, p1

    .line 71
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    const p0, 0x33ffffff

    .line 77
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls12;->f:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Ls12;->a:Ll82;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 19
    instance-of v4, v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    instance-of v4, v2, Landroid/content/ContextWrapper;

    .line 29
    if-nez v4, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast v2, Landroid/content/ContextWrapper;

    .line 34
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v2, p0, Ls12;->c:F

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_3

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_3
    iget-object v5, v3, Lcom/centsol/w10launcher/activity/MainActivity;->y3:Landroid/graphics/Bitmap;

    .line 48
    iget-object v6, v3, Lcom/centsol/w10launcher/activity/MainActivity;->x3:Landroid/graphics/Bitmap;

    .line 50
    iget-object v3, v3, Lcom/centsol/w10launcher/activity/MainActivity;->w3:Landroid/widget/ImageView;

    .line 52
    if-eqz v5, :cond_9

    .line 54
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_9

    .line 60
    if-eqz v6, :cond_9

    .line 62
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_9

    .line 68
    if-eqz v3, :cond_9

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_9

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v7

    .line 80
    if-gtz v7, :cond_4

    .line 82
    goto/16 :goto_3

    .line 84
    :cond_4
    iget-object v7, p0, Ls12;->h:[I

    .line 86
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 89
    iget-object v0, p0, Ls12;->i:[I

    .line 91
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    iget-object v8, p0, Ls12;->g:Landroid/graphics/Matrix;

    .line 96
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 99
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    move-result v9

    .line 103
    int-to-float v9, v9

    .line 104
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    move-result v10

    .line 108
    int-to-float v10, v10

    .line 109
    div-float/2addr v9, v10

    .line 110
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 118
    move-result v10

    .line 119
    int-to-float v10, v10

    .line 120
    div-float/2addr v6, v10

    .line 121
    invoke-virtual {v8, v9, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 124
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 134
    move-result v6

    .line 135
    const/4 v9, 0x0

    .line 136
    cmpl-float v6, v6, v9

    .line 138
    const/high16 v10, 0x3f800000    # 1.0f

    .line 140
    if-lez v6, :cond_5

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 145
    move-result v6

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move v6, v10

    .line 148
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 151
    move-result v11

    .line 152
    cmpl-float v9, v11, v9

    .line 154
    if-lez v9, :cond_6

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 159
    move-result v10

    .line 160
    :cond_6
    invoke-virtual {v8, v6, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 163
    aget v3, v0, v4

    .line 165
    aget v4, v7, v4

    .line 167
    sub-int/2addr v3, v4

    .line 168
    int-to-float v3, v3

    .line 169
    const/4 v4, 0x1

    .line 170
    aget v0, v0, v4

    .line 172
    aget v6, v7, v4

    .line 174
    sub-int/2addr v0, v6

    .line 175
    int-to-float v0, v0

    .line 176
    invoke-virtual {v8, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 179
    iget-object v0, p0, Ls12;->j:Landroid/graphics/BitmapShader;

    .line 181
    iget-object v3, p0, Ls12;->d:Landroid/graphics/Paint;

    .line 183
    if-eqz v0, :cond_7

    .line 185
    iget-object v0, p0, Ls12;->k:Landroid/graphics/Bitmap;

    .line 187
    if-eq v0, v5, :cond_8

    .line 189
    :cond_7
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 191
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 193
    invoke-direct {v0, v5, v6, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 196
    iput-object v0, p0, Ls12;->j:Landroid/graphics/BitmapShader;

    .line 198
    iput-object v5, p0, Ls12;->k:Landroid/graphics/Bitmap;

    .line 200
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 203
    :cond_8
    iget-object v0, p0, Ls12;->j:Landroid/graphics/BitmapShader;

    .line 205
    invoke-virtual {v0, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 208
    iget-object v0, p0, Ls12;->j:Landroid/graphics/BitmapShader;

    .line 210
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 213
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 216
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 219
    move-result-object v0

    .line 220
    iget-object v3, p0, Ls12;->b:Landroid/graphics/drawable/Drawable;

    .line 222
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 225
    if-eqz v4, :cond_a

    .line 227
    const/16 v0, 0x3d

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    const/16 v0, 0x80

    .line 232
    :goto_4
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 235
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 238
    iget-object p0, p0, Ls12;->e:Landroid/graphics/Paint;

    .line 240
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 243
    move-result v0

    .line 244
    const/high16 v3, 0x40000000    # 2.0f

    .line 246
    div-float/2addr v0, v3

    .line 247
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 250
    invoke-virtual {p1, v1, v2, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 253
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
