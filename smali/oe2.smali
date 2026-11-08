.class public final Loe2;
.super Law;
.source "SourceFile"


# instance fields
.field public final D:Luq2;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lv73;

.field public I:Lb26;

.field public J:Lb26;

.field public final K:Lrb1;

.field public L:Llu3;

.field public M:Lli4;


# direct methods
.method public constructor <init>(Ls73;Lsr2;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Law;-><init>(Ls73;Lsr2;)V

    .line 4
    new-instance v0, Luq2;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Luq2;-><init>(IB)V

    .line 11
    iput-object v0, p0, Loe2;->D:Luq2;

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput-object v0, p0, Loe2;->E:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v0, p0, Loe2;->F:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput-object v0, p0, Loe2;->G:Landroid/graphics/RectF;

    .line 34
    iget-object p2, p2, Lsr2;->g:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Ls73;->q:Lc73;

    .line 38
    if-nez p1, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lc73;->c()Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lv73;

    .line 54
    :goto_0
    iput-object p1, p0, Loe2;->H:Lv73;

    .line 56
    iget-object p1, p0, Law;->p:Lsr2;

    .line 58
    iget-object p1, p1, Lsr2;->x:Lhd0;

    .line 60
    if-eqz p1, :cond_1

    .line 62
    new-instance p2, Lrb1;

    .line 64
    invoke-direct {p2, p0, p0, p1}, Lrb1;-><init>(Law;Law;Lhd0;)V

    .line 67
    iput-object p2, p0, Loe2;->K:Lrb1;

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ldo5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Law;->c(Ldo5;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lx73;->I:Landroid/graphics/ColorFilter;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    new-instance p2, Lb26;

    .line 11
    invoke-direct {p2, p1, v1}, Lb26;-><init>(Ldo5;Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Loe2;->I:Lb26;

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lx73;->L:Landroid/graphics/Bitmap;

    .line 19
    if-ne p2, v0, :cond_1

    .line 21
    new-instance p2, Lb26;

    .line 23
    invoke-direct {p2, p1, v1}, Lb26;-><init>(Ldo5;Ljava/lang/Object;)V

    .line 26
    iput-object p2, p0, Loe2;->J:Lb26;

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Loe2;->K:Lrb1;

    .line 36
    if-ne p2, v0, :cond_2

    .line 38
    if-eqz p0, :cond_2

    .line 40
    iget-object p0, p0, Lrb1;->c:Lnd0;

    .line 42
    invoke-virtual {p0, p1}, Lyv;->j(Ldo5;)V

    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v0, Lx73;->E:Ljava/lang/Float;

    .line 48
    if-ne p2, v0, :cond_3

    .line 50
    if-eqz p0, :cond_3

    .line 52
    invoke-virtual {p0, p1}, Lrb1;->c(Ldo5;)V

    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lx73;->F:Ljava/lang/Float;

    .line 58
    if-ne p2, v0, :cond_4

    .line 60
    if-eqz p0, :cond_4

    .line 62
    iget-object p0, p0, Lrb1;->e:Lbq1;

    .line 64
    invoke-virtual {p0, p1}, Lyv;->j(Ldo5;)V

    .line 67
    return-void

    .line 68
    :cond_4
    sget-object v0, Lx73;->G:Ljava/lang/Float;

    .line 70
    if-ne p2, v0, :cond_5

    .line 72
    if-eqz p0, :cond_5

    .line 74
    iget-object p0, p0, Lrb1;->f:Lbq1;

    .line 76
    invoke-virtual {p0, p1}, Lyv;->j(Ldo5;)V

    .line 79
    return-void

    .line 80
    :cond_5
    sget-object v0, Lx73;->H:Ljava/lang/Float;

    .line 82
    if-ne p2, v0, :cond_6

    .line 84
    if-eqz p0, :cond_6

    .line 86
    iget-object p0, p0, Lrb1;->g:Lbq1;

    .line 88
    invoke-virtual {p0, p1}, Lyv;->j(Ldo5;)V

    .line 91
    :cond_6
    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Law;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Loe2;->H:Lv73;

    .line 6
    if-eqz p2, :cond_2

    .line 8
    iget p3, p2, Lv73;->b:I

    .line 10
    iget p2, p2, Lv73;->a:I

    .line 12
    invoke-static {}, Lp16;->c()F

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Law;->o:Ls73;

    .line 18
    iget-boolean v1, v1, Ls73;->C:Z

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p2, v0

    .line 25
    int-to-float p3, p3

    .line 26
    mul-float/2addr p3, v0

    .line 27
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Loe2;->s()Landroid/graphics/Bitmap;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, v0

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    mul-float/2addr p3, v0

    .line 49
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p3, v0

    .line 57
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    :goto_0
    iget-object p0, p0, Law;->n:Landroid/graphics/Matrix;

    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 65
    :cond_2
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILob1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Loe2;->s()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 13
    iget-object v1, p0, Loe2;->H:Lv73;

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lp16;->c()F

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Loe2;->D:Luq2;

    .line 25
    invoke-virtual {v3, p3}, Luq2;->setAlpha(I)V

    .line 28
    iget-object v4, p0, Loe2;->I:Lb26;

    .line 30
    if-eqz v4, :cond_1

    .line 32
    invoke-virtual {v4}, Lb26;->e()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    :cond_1
    iget-object v4, p0, Loe2;->K:Lrb1;

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {v4, p2, p3}, Lrb1;->b(Landroid/graphics/Matrix;I)Lob1;

    .line 48
    move-result-object p4

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Loe2;->E:Landroid/graphics/Rect;

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    iget-object v4, p0, Law;->o:Ls73;

    .line 65
    iget-boolean v4, v4, Ls73;->C:Z

    .line 67
    iget-object v5, p0, Loe2;->F:Landroid/graphics/Rect;

    .line 69
    if-eqz v4, :cond_3

    .line 71
    iget v4, v1, Lv73;->a:I

    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v4, v2

    .line 75
    float-to-int v4, v4

    .line 76
    iget v1, v1, Lv73;->b:I

    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v2

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v2

    .line 98
    float-to-int v2, v4

    .line 99
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    :goto_0
    if-eqz p4, :cond_4

    .line 104
    const/4 v7, 0x1

    .line 105
    :cond_4
    if-eqz v7, :cond_7

    .line 107
    iget-object v1, p0, Loe2;->L:Llu3;

    .line 109
    if-nez v1, :cond_5

    .line 111
    new-instance v1, Llu3;

    .line 113
    invoke-direct {v1}, Llu3;-><init>()V

    .line 116
    iput-object v1, p0, Loe2;->L:Llu3;

    .line 118
    :cond_5
    iget-object v1, p0, Loe2;->M:Lli4;

    .line 120
    if-nez v1, :cond_6

    .line 122
    new-instance v1, Lli4;

    .line 124
    const/16 v2, 0xa

    .line 126
    invoke-direct {v1, v2}, Lli4;-><init>(B)V

    .line 129
    iput-object v1, p0, Loe2;->M:Lli4;

    .line 131
    :cond_6
    move-object v2, v1

    .line 132
    const/16 v4, 0xff

    .line 134
    iput v4, v1, Lli4;->r:I

    .line 136
    const/4 v4, 0x0

    .line 137
    iput-object v4, v1, Lli4;->s:Ljava/lang/Object;

    .line 139
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v1, Lob1;

    .line 144
    invoke-direct {v1, p4}, Lob1;-><init>(Lob1;)V

    .line 147
    iput-object v1, v2, Lli4;->s:Ljava/lang/Object;

    .line 149
    invoke-virtual {v1, p3}, Lob1;->b(I)V

    .line 152
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 154
    int-to-float p3, p3

    .line 155
    iget p4, v5, Landroid/graphics/Rect;->top:I

    .line 157
    int-to-float p4, p4

    .line 158
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 160
    int-to-float v1, v1

    .line 161
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 163
    int-to-float v2, v2

    .line 164
    iget-object v4, p0, Loe2;->G:Landroid/graphics/RectF;

    .line 166
    invoke-virtual {v4, p3, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 172
    iget-object p3, p0, Loe2;->L:Llu3;

    .line 174
    iget-object p4, p0, Loe2;->M:Lli4;

    .line 176
    invoke-virtual {p3, p1, v4, p4}, Llu3;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lli4;)Landroid/graphics/Canvas;

    .line 179
    move-result-object p1

    .line 180
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 186
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 189
    if-eqz v7, :cond_8

    .line 191
    iget-object p2, p0, Loe2;->L:Llu3;

    .line 193
    invoke-virtual {p2}, Llu3;->c()V

    .line 196
    iget-object p0, p0, Loe2;->L:Llu3;

    .line 198
    iget p0, p0, Llu3;->c:I

    .line 200
    const/4 p2, 0x4

    .line 201
    if-ne p0, p2, :cond_8

    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 207
    :cond_9
    :goto_1
    return-void
.end method

.method public final s()Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    iget-object v0, p0, Loe2;->J:Lb26;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb26;->e()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Law;->p:Lsr2;

    .line 16
    iget-object v0, v0, Lsr2;->g:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Law;->o:Ls73;

    .line 20
    iget-object v2, v1, Ls73;->w:Lna5;

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 25
    invoke-virtual {v1}, Ls73;->h()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v2, Lna5;->r:Ljava/lang/Object;

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 33
    if-nez v4, :cond_1

    .line 35
    if-nez v2, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v5, v2, Landroid/app/Application;

    .line 40
    if-eqz v5, :cond_2

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v4

    .line 46
    :cond_2
    if-ne v4, v2, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iput-object v3, v1, Ls73;->w:Lna5;

    .line 51
    :cond_4
    :goto_0
    iget-object v2, v1, Ls73;->w:Lna5;

    .line 53
    if-nez v2, :cond_5

    .line 55
    new-instance v2, Lna5;

    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v1, Ls73;->x:Ljava/lang/String;

    .line 63
    iget-object v6, v1, Ls73;->q:Lc73;

    .line 65
    invoke-virtual {v6}, Lc73;->c()Ljava/util/Map;

    .line 68
    move-result-object v6

    .line 69
    invoke-direct {v2, v4, v5, v6}, Lna5;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    iput-object v2, v1, Ls73;->w:Lna5;

    .line 74
    :cond_5
    iget-object v1, v2, Lna5;->s:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 78
    const-string v4, "`."

    .line 80
    const-string v5, "Unable to decode image `"

    .line 82
    const-string v6, "` is null."

    .line 84
    const-string v7, "Decoded image `"

    .line 86
    iget-object v8, v2, Lna5;->t:Ljava/lang/Object;

    .line 88
    check-cast v8, Ljava/util/Map;

    .line 90
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lv73;

    .line 96
    if-nez v8, :cond_6

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget v9, v8, Lv73;->b:I

    .line 101
    iget v10, v8, Lv73;->a:I

    .line 103
    iget-object v11, v8, Lv73;->f:Landroid/graphics/Bitmap;

    .line 105
    if-eqz v11, :cond_7

    .line 107
    goto/16 :goto_3

    .line 109
    :cond_7
    iget-object v11, v2, Lna5;->r:Ljava/lang/Object;

    .line 111
    check-cast v11, Landroid/content/Context;

    .line 113
    if-nez v11, :cond_8

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget-object v8, v8, Lv73;->d:Ljava/lang/String;

    .line 118
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 120
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 123
    const/4 v13, 0x1

    .line 124
    iput-boolean v13, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 126
    const/16 v14, 0xa0

    .line 128
    iput v14, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 130
    const-string v14, "data:"

    .line 132
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_a

    .line 138
    const-string v14, "base64,"

    .line 140
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 143
    move-result v14

    .line 144
    if-lez v14, :cond_a

    .line 146
    const/16 v1, 0x2c

    .line 148
    :try_start_0
    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(I)I

    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v13

    .line 153
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 161
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 162
    :try_start_1
    array-length v11, v1

    .line 163
    invoke-static {v1, v8, v11, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 166
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    if-nez v1, :cond_9

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lt53;->b(Ljava/lang/String;)V

    .line 187
    :goto_1
    move-object v11, v3

    .line 188
    goto/16 :goto_3

    .line 190
    :cond_9
    invoke-static {v1, v10, v9}, Lp16;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 193
    move-result-object v11

    .line 194
    sget-object v1, Lna5;->u:Ljava/lang/Object;

    .line 196
    monitor-enter v1

    .line 197
    :try_start_2
    iget-object v2, v2, Lna5;->t:Ljava/lang/Object;

    .line 199
    check-cast v2, Ljava/util/Map;

    .line 201
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lv73;

    .line 207
    iput-object v11, v0, Lv73;->f:Landroid/graphics/Bitmap;

    .line 209
    monitor-exit v1

    .line 210
    goto/16 :goto_3

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw p0

    .line 215
    :catch_0
    move-exception v1

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1}, Lt53;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    goto :goto_1

    .line 235
    :catch_1
    move-exception v0

    .line 236
    const-string v1, "data URL did not have correct base64 format."

    .line 238
    invoke-static {v1, v0}, Lt53;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    goto :goto_1

    .line 242
    :cond_a
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_c

    .line 248
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 251
    move-result-object v11

    .line 252
    new-instance v13, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v11, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 270
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 271
    :try_start_4
    invoke-static {v1, v3, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 274
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 275
    if-nez v1, :cond_b

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lt53;->b(Ljava/lang/String;)V

    .line 295
    goto :goto_1

    .line 296
    :cond_b
    invoke-static {v1, v10, v9}, Lp16;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 299
    move-result-object v11

    .line 300
    sget-object v1, Lna5;->u:Ljava/lang/Object;

    .line 302
    monitor-enter v1

    .line 303
    :try_start_5
    iget-object v2, v2, Lna5;->t:Ljava/lang/Object;

    .line 305
    check-cast v2, Ljava/util/Map;

    .line 307
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lv73;

    .line 313
    iput-object v11, v0, Lv73;->f:Landroid/graphics/Bitmap;

    .line 315
    monitor-exit v1

    .line 316
    goto :goto_3

    .line 317
    :catchall_1
    move-exception p0

    .line 318
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 319
    throw p0

    .line 320
    :catch_2
    move-exception v1

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v1}, Lt53;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    goto/16 :goto_1

    .line 341
    :catch_3
    move-exception v0

    .line 342
    goto :goto_2

    .line 343
    :cond_c
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 345
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 351
    :goto_2
    const-string v1, "Unable to open asset."

    .line 353
    invoke-static {v1, v0}, Lt53;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    goto/16 :goto_1

    .line 358
    :goto_3
    if-eqz v11, :cond_d

    .line 360
    return-object v11

    .line 361
    :cond_d
    iget-object p0, p0, Loe2;->H:Lv73;

    .line 363
    if-eqz p0, :cond_e

    .line 365
    iget-object p0, p0, Lv73;->f:Landroid/graphics/Bitmap;

    .line 367
    return-object p0

    .line 368
    :cond_e
    return-object v3
.end method
