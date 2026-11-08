.class public final Ll82;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static H:Ljava/lang/String;

.field public static I:Landroid/graphics/Typeface;


# instance fields
.field public A:Lk82;

.field public B:I

.field public C:I

.field public D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public G:Landroid/animation/ValueAnimator;

.field public final y:Landroid/graphics/Paint;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Ll82;->F:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    iput v0, p0, Ll82;->z:F

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    iput-object v0, p0, Ll82;->y:Landroid/graphics/Paint;

    .line 29
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    const/16 v0, 0x51

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 43
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {p0, v2}, Ll82;->o(I)I

    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {p0, v1}, Ll82;->o(I)I

    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    const/high16 v4, -0x67000000

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {p0, v2, v5, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 75
    const-class v2, Ll82;

    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    const-string v3, "theme_prefs"

    .line 80
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 83
    move-result-object p1

    .line 84
    const-string v0, "applied_font_path"

    .line 86
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    sget-object v0, Ll82;->H:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 107
    sput-object p1, Ll82;->H:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 111
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 120
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_4

    .line 127
    :cond_1
    move-object p1, p2

    .line 128
    :goto_0
    sput-object p1, Ll82;->I:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    :try_start_2
    sput-object p2, Ll82;->I:Landroid/graphics/Typeface;

    .line 133
    :cond_2
    :goto_1
    sget-object p2, Ll82;->I:Landroid/graphics/Typeface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    monitor-exit v2

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :goto_2
    :try_start_3
    sput-object p2, Ll82;->H:Ljava/lang/String;

    .line 139
    sput-object p2, Ll82;->I:Landroid/graphics/Typeface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    monitor-exit v2

    .line 142
    :goto_3
    if-eqz p2, :cond_4

    .line 144
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 147
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 150
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 153
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 156
    return-void

    .line 157
    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    throw p0
.end method

.method public static p(Lk82;Lh82;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lk82;->b:La72;

    .line 3
    iget v0, p0, La72;->c:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    iget p0, p0, La72;->d:I

    .line 10
    if-le p0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget p0, p1, Lh82;->j:I

    .line 16
    int-to-float p0, p0

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    :goto_1
    mul-float/2addr p0, p1

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getItem()Lk82;
    .locals 0

    .line 1
    iget-object p0, p0, Ll82;->A:Lk82;

    .line 3
    return-object p0
.end method

.method public final m(Lk82;Lh82;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll82;->A:Lk82;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v5, p0, Ll82;->G:Landroid/animation/ValueAnimator;

    .line 17
    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    iput-object v4, p0, Ll82;->G:Landroid/animation/ValueAnimator;

    .line 24
    :cond_1
    iput v3, p0, Ll82;->F:F

    .line 26
    :cond_2
    iput-object p1, p0, Ll82;->A:Lk82;

    .line 28
    iput-boolean p3, p0, Ll82;->D:Z

    .line 30
    iget p3, p2, Lh82;->m:F

    .line 32
    invoke-virtual {p0, v2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 35
    invoke-virtual {p1}, Lk82;->c()Z

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_3

    .line 41
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    iput-object v4, p0, Ll82;->E:Landroid/graphics/Bitmap;

    .line 49
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iput v2, p0, Ll82;->B:I

    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 60
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 63
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 79
    iget-object p3, p1, Lk82;->f:Ljava/lang/String;

    .line 81
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_4

    .line 87
    iget-object p3, p1, Lk82;->e:Ljava/lang/String;

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p3, p1, Lk82;->f:Ljava/lang/String;

    .line 92
    :goto_1
    iget-boolean v5, p2, Lh82;->s:Z

    .line 94
    if-eqz v5, :cond_5

    .line 96
    move-object v5, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v5, p3

    .line 99
    :goto_2
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    const/4 v5, 0x4

    .line 103
    if-nez p3, :cond_6

    .line 105
    move-object v6, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget v6, p1, Lk82;->P:I

    .line 109
    const-string v7, ", "

    .line 111
    if-eq v6, v5, :cond_9

    .line 113
    const/4 v8, 0x5

    .line 114
    if-ne v6, v8, :cond_7

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget v6, p1, Lk82;->w:I

    .line 119
    if-lez v6, :cond_8

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget v7, p1, Lk82;->w:I

    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move-object v6, p3

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v8

    .line 153
    const v9, 0x7f130003

    .line 156
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v6

    .line 173
    :goto_4
    invoke-virtual {p0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v6, p1, Lk82;->m:Landroid/graphics/Bitmap;

    .line 178
    if-eqz v6, :cond_b

    .line 180
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_a

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    iget-object v6, p1, Lk82;->m:Landroid/graphics/Bitmap;

    .line 189
    iput-object v6, p0, Ll82;->E:Landroid/graphics/Bitmap;

    .line 191
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v7

    .line 197
    iget-object v8, p1, Lk82;->m:Landroid/graphics/Bitmap;

    .line 199
    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 202
    invoke-static {p1, p2}, Ll82;->p(Lk82;Lh82;)I

    .line 205
    move-result v7

    .line 206
    invoke-virtual {v6, v2, v2, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    invoke-virtual {p0, v4, v6, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 212
    invoke-virtual {p0, v5}, Ll82;->o(I)I

    .line 215
    move-result v5

    .line 216
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 219
    goto :goto_6

    .line 220
    :cond_b
    :goto_5
    invoke-virtual {p0, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 223
    iput-object v4, p0, Ll82;->E:Landroid/graphics/Bitmap;

    .line 225
    :goto_6
    iget-boolean v5, p2, Lh82;->s:Z

    .line 227
    const/4 v6, 0x2

    .line 228
    if-eqz v5, :cond_c

    .line 230
    iget-object v5, p1, Lk82;->b:La72;

    .line 232
    iget v7, v5, La72;->c:I

    .line 234
    if-gt v7, v1, :cond_c

    .line 236
    iget v5, v5, La72;->d:I

    .line 238
    if-gt v5, v1, :cond_c

    .line 240
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 243
    move-result p3

    .line 244
    iget v5, p2, Lh82;->d:I

    .line 246
    mul-int/2addr v5, p3

    .line 247
    sub-int/2addr p3, v1

    .line 248
    iget v7, p2, Lh82;->g:I

    .line 250
    mul-int/2addr p3, v7

    .line 251
    add-int/2addr p3, v5

    .line 252
    invoke-static {p1, p2}, Ll82;->p(Lk82;Lh82;)I

    .line 255
    move-result p2

    .line 256
    sub-int/2addr p3, p2

    .line 257
    div-int/2addr p3, v6

    .line 258
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 261
    move-result p2

    .line 262
    invoke-virtual {p0, v2, p2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 265
    goto/16 :goto_b

    .line 267
    :cond_c
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 274
    move-result v5

    .line 275
    iget-object v7, p1, Lk82;->b:La72;

    .line 277
    iget v7, v7, La72;->c:I

    .line 279
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 282
    move-result v7

    .line 283
    iget v8, p2, Lh82;->c:I

    .line 285
    mul-int/2addr v8, v7

    .line 286
    sub-int/2addr v7, v1

    .line 287
    iget v9, p2, Lh82;->g:I

    .line 289
    mul-int/2addr v7, v9

    .line 290
    add-int/2addr v7, v8

    .line 291
    iget-object v8, p1, Lk82;->b:La72;

    .line 293
    iget v8, v8, La72;->d:I

    .line 295
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 298
    move-result v8

    .line 299
    iget v9, p2, Lh82;->d:I

    .line 301
    mul-int/2addr v9, v8

    .line 302
    sub-int/2addr v8, v1

    .line 303
    iget v10, p2, Lh82;->g:I

    .line 305
    mul-int/2addr v8, v10

    .line 306
    add-int/2addr v8, v9

    .line 307
    invoke-static {p1, p2}, Ll82;->p(Lk82;Lh82;)I

    .line 310
    move-result v9

    .line 311
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_e

    .line 317
    if-gtz v7, :cond_d

    .line 319
    goto :goto_7

    .line 320
    :cond_d
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 323
    move-result v10

    .line 324
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 327
    move-result-object v11

    .line 328
    invoke-static {p3, v2, v10, v11, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 331
    move-result-object p3

    .line 332
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 335
    move-result v7

    .line 336
    invoke-virtual {p3, v7}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 339
    move-result-object p3

    .line 340
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 342
    invoke-virtual {p3, v7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 345
    move-result-object p3

    .line 346
    invoke-virtual {p3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 349
    move-result-object p3

    .line 350
    invoke-virtual {p3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 353
    move-result p3

    .line 354
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 357
    move-result p3

    .line 358
    goto :goto_8

    .line 359
    :cond_e
    :goto_7
    move p3, v1

    .line 360
    :goto_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 363
    move-result v7

    .line 364
    add-int/2addr v7, v9

    .line 365
    mul-int/2addr p3, v5

    .line 366
    add-int/2addr p3, v7

    .line 367
    iget v5, p2, Lh82;->l:I

    .line 369
    add-int/2addr p3, v5

    .line 370
    iget-object v5, p1, Lk82;->b:La72;

    .line 372
    iget v7, v5, La72;->c:I

    .line 374
    if-gt v7, v1, :cond_10

    .line 376
    iget v5, v5, La72;->d:I

    .line 378
    if-le v5, v1, :cond_f

    .line 380
    goto :goto_9

    .line 381
    :cond_f
    iget v5, p2, Lh82;->k:I

    .line 383
    goto :goto_a

    .line 384
    :cond_10
    :goto_9
    iget v5, p2, Lh82;->k:I

    .line 386
    sub-int v7, v8, p3

    .line 388
    div-int/2addr v7, v6

    .line 389
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 392
    move-result v5

    .line 393
    :goto_a
    add-int v7, v5, p3

    .line 395
    if-le v7, v8, :cond_11

    .line 397
    invoke-virtual {p0, v6}, Ll82;->o(I)I

    .line 400
    move-result v5

    .line 401
    sub-int/2addr v8, p3

    .line 402
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 405
    move-result v5

    .line 406
    :cond_11
    iget p2, p2, Lh82;->l:I

    .line 408
    invoke-virtual {p0, v2, v5, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 411
    :goto_b
    iget-boolean p2, p0, Ll82;->D:Z

    .line 413
    const/4 p3, -0x1

    .line 414
    if-nez p2, :cond_12

    .line 416
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 419
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    goto/16 :goto_e

    .line 424
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    move-result-object p2

    .line 428
    invoke-static {p2}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {p2}, Lm82;->b()Z

    .line 435
    move-result v5

    .line 436
    const/16 v7, 0x8

    .line 438
    if-eqz v5, :cond_15

    .line 440
    invoke-static {p2}, Lpa0;->d(Lm82;)I

    .line 443
    move-result p3

    .line 444
    invoke-static {p3}, Lyg4;->E(I)Ljava/lang/String;

    .line 447
    move-result-object p3

    .line 448
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    move-result-object v5

    .line 452
    invoke-static {v5}, Lkw5;->D(Landroid/content/Context;)Z

    .line 455
    move-result v5

    .line 456
    const/high16 v8, -0x1000000

    .line 458
    if-eqz v5, :cond_13

    .line 460
    invoke-virtual {p0, v7}, Ll82;->o(I)I

    .line 463
    move-result v5

    .line 464
    int-to-float v5, v5

    .line 465
    new-instance v7, Ls12;

    .line 467
    invoke-direct {v7, p0, p3, v8, v5}, Ls12;-><init>(Ll82;Ljava/lang/String;IF)V

    .line 470
    invoke-virtual {p0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 473
    goto :goto_c

    .line 474
    :cond_13
    invoke-virtual {p0, v7}, Ll82;->o(I)I

    .line 477
    move-result v5

    .line 478
    int-to-float v5, v5

    .line 479
    invoke-static {v5, v8, p3}, Lyg4;->F(FILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 482
    move-result-object p3

    .line 483
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 486
    :goto_c
    iget-boolean p3, p2, Lm82;->e:Z

    .line 488
    if-eqz p3, :cond_14

    .line 490
    invoke-static {p2}, Lvd2;->z(Lm82;)I

    .line 493
    move-result p2

    .line 494
    goto :goto_d

    .line 495
    :cond_14
    invoke-static {p2}, Lvd2;->A(Lm82;)I

    .line 498
    move-result p2

    .line 499
    :goto_d
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 502
    goto :goto_e

    .line 503
    :cond_15
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 509
    move-result-object p2

    .line 510
    const p3, 0x7f060410

    .line 513
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 516
    move-result p2

    .line 517
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    move-result-object p3

    .line 521
    invoke-static {p3}, Lkw5;->D(Landroid/content/Context;)Z

    .line 524
    move-result p3

    .line 525
    iget-object v5, p1, Lk82;->t:Ljava/lang/String;

    .line 527
    if-eqz p3, :cond_16

    .line 529
    invoke-virtual {p0, v7}, Ll82;->o(I)I

    .line 532
    move-result p3

    .line 533
    int-to-float p3, p3

    .line 534
    new-instance v7, Ls12;

    .line 536
    invoke-direct {v7, p0, v5, p2, p3}, Ls12;-><init>(Ll82;Ljava/lang/String;IF)V

    .line 539
    invoke-virtual {p0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 542
    goto :goto_e

    .line 543
    :cond_16
    invoke-virtual {p0, v7}, Ll82;->o(I)I

    .line 546
    move-result p3

    .line 547
    int-to-float p3, p3

    .line 548
    invoke-static {p3, p2, v5}, Lyg4;->F(FILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 551
    move-result-object p2

    .line 552
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 555
    :goto_e
    if-eqz v0, :cond_17

    .line 557
    iget p2, p0, Ll82;->B:I

    .line 559
    if-gtz p2, :cond_17

    .line 561
    iget p2, p1, Lk82;->w:I

    .line 563
    if-lez p2, :cond_17

    .line 565
    goto :goto_f

    .line 566
    :cond_17
    move v1, v2

    .line 567
    :goto_f
    iget p2, p1, Lk82;->w:I

    .line 569
    iput p2, p0, Ll82;->B:I

    .line 571
    iget p1, p1, Lk82;->x:I

    .line 573
    iput p1, p0, Ll82;->C:I

    .line 575
    if-eqz v1, :cond_19

    .line 577
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_19

    .line 583
    iget-object p1, p0, Ll82;->G:Landroid/animation/ValueAnimator;

    .line 585
    if-eqz p1, :cond_18

    .line 587
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 590
    iput-object v4, p0, Ll82;->G:Landroid/animation/ValueAnimator;

    .line 592
    :cond_18
    iput v3, p0, Ll82;->F:F

    .line 594
    new-array p1, v6, [F

    .line 596
    fill-array-data p1, :array_0

    .line 599
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 602
    move-result-object p1

    .line 603
    iput-object p1, p0, Ll82;->G:Landroid/animation/ValueAnimator;

    .line 605
    const-wide/16 p2, 0x1cc

    .line 607
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 610
    iget-object p1, p0, Ll82;->G:Landroid/animation/ValueAnimator;

    .line 612
    sget-object p2, Li95;->d:Lh95;

    .line 614
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 617
    iget-object p1, p0, Ll82;->G:Landroid/animation/ValueAnimator;

    .line 619
    new-instance p2, La41;

    .line 621
    const/4 p3, 0x3

    .line 622
    invoke-direct {p2, p0, p3}, La41;-><init>(Ljava/lang/Object;B)V

    .line 625
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 628
    iget-object p1, p0, Ll82;->G:Landroid/animation/ValueAnimator;

    .line 630
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 633
    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 636
    return-void

    .line 637
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final o(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Ll82;->z:F

    .line 4
    mul-float/2addr p1, p0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll82;->G:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ll82;->G:Landroid/animation/ValueAnimator;

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Ll82;->F:F

    .line 15
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 18
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll82;->E:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ll82;->E:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 20
    iget v0, p0, Ll82;->B:I

    .line 22
    if-gtz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    iget v0, p0, Ll82;->C:I

    .line 27
    if-nez v0, :cond_2

    .line 29
    const/high16 v0, -0x10000

    .line 31
    :cond_2
    iget-object v1, p0, Ll82;->y:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    const/16 v0, 0x37

    .line 38
    invoke-virtual {p0, v0}, Ll82;->o(I)I

    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    const/16 v2, 0x14

    .line 45
    invoke-virtual {p0, v2}, Ll82;->o(I)I

    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-virtual {p0, v3}, Ll82;->o(I)I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    const/4 v4, 0x0

    .line 57
    iget p0, p0, Ll82;->F:F

    .line 59
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 62
    move-result p0

    .line 63
    mul-float/2addr p0, v3

    .line 64
    invoke-virtual {p1, v0, v2, p0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    return-void
.end method

.method public setLabelVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    return-void
.end method

.method public setPressed(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    if-eq v0, p1, :cond_1

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Li95;->a:Lh95;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object p0

    .line 24
    const p1, 0x3f666666    # 0.9f

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object p0

    .line 35
    const-wide/16 v0, 0x6e

    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Li95;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    return-void

    .line 51
    :cond_0
    sget-object p1, Li95;->a:Lh95;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object p0

    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object p0

    .line 71
    const-wide/16 v0, 0x154

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Li95;->c:Lh95;

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    :cond_1
    return-void
.end method
