.class public final Lsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf6;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lml4;Lib6;Z)V
    .locals 8

    .line 1
    iget-object v6, p0, Lml4;->c:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 6
    move-result v1

    .line 7
    const v2, 0x3ed70a3d    # 0.42f

    .line 10
    mul-float/2addr v1, v2

    .line 11
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 14
    move-result v2

    .line 15
    const v3, 0x3ecccccd    # 0.4f

    .line 18
    mul-float/2addr v2, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v1

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    div-float v4, v1, v4

    .line 33
    sub-float/2addr v3, v4

    .line 34
    iget v5, v6, Landroid/graphics/RectF;->top:F

    .line 36
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 39
    move-result v7

    .line 40
    add-float/2addr v7, v4

    .line 41
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 43
    add-float/2addr v4, v1

    .line 44
    invoke-direct {v2, v3, v5, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    iget-object v1, p1, Lib6;->j:Ljava/lang/String;

    .line 49
    const v3, 0x3f666666    # 0.9f

    .line 52
    const v4, 0x3fcccccd    # 1.6f

    .line 55
    invoke-static {p0, v1, v2, v3, v4}, Lsz;->h(Lml4;Ljava/lang/String;Landroid/graphics/RectF;FF)V

    .line 58
    iget-object v1, p0, Lml4;->d:Lef6;

    .line 60
    iget v1, v1, Lef6;->m:F

    .line 62
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 64
    mul-float/2addr v3, v1

    .line 65
    const/16 v4, 0xa

    .line 67
    const-string v5, "bold"

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {p0, v3, v5, v7, v4}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 73
    move-result-object v3

    .line 74
    const v4, 0x3ee66666    # 0.45f

    .line 77
    mul-float/2addr v1, v4

    .line 78
    const/16 v4, 0xe

    .line 80
    invoke-static {p0, v1, v7, v7, v4}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {p0}, Lml4;->i()I

    .line 87
    move-result v1

    .line 88
    const v4, 0x3f266666    # 0.65f

    .line 91
    invoke-static {v4, v1}, Lpq0;->G(FI)I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 100
    const/high16 v2, 0x40800000    # 4.0f

    .line 102
    invoke-virtual {p0, v2}, Lml4;->d(F)F

    .line 105
    move-result v2

    .line 106
    add-float/2addr v2, v1

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 110
    move-result-object v1

    .line 111
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 113
    sub-float/2addr v2, v1

    .line 114
    iget v1, p1, Lib6;->b:F

    .line 116
    invoke-static {v1, p2}, Lsz;->i(FZ)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const/4 v4, 0x0

    .line 121
    const/16 v5, 0x38

    .line 123
    move-object v0, v3

    .line 124
    move v3, v2

    .line 125
    move-object v2, v0

    .line 126
    move-object v0, p0

    .line 127
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 130
    invoke-virtual {p0}, Lml4;->j()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    goto/16 :goto_1

    .line 138
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 141
    move-result-object v0

    .line 142
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 144
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 147
    move-result-object v1

    .line 148
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 150
    sub-float/2addr v0, v1

    .line 151
    add-float/2addr v3, v0

    .line 152
    iget-object v0, p1, Lib6;->i:Ljava/lang/String;

    .line 154
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 160
    iget-object v0, p1, Lib6;->h:Ljava/lang/String;

    .line 162
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_2

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 177
    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    const/4 v2, 0x1

    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    :cond_2
    move-object v1, v0

    .line 210
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 212
    cmpg-float v0, v3, v0

    .line 214
    if-gez v0, :cond_3

    .line 216
    const/4 v4, 0x0

    .line 217
    const/16 v5, 0x38

    .line 219
    move-object v0, p0

    .line 220
    move-object v2, v7

    .line 221
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 224
    goto :goto_0

    .line 225
    :cond_3
    move-object v2, v7

    .line 226
    :goto_0
    invoke-virtual {p0, v2}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 229
    move-result v1

    .line 230
    add-float/2addr v3, v1

    .line 231
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 233
    cmpg-float v1, v3, v1

    .line 235
    if-gez v1, :cond_4

    .line 237
    iget-object v1, p1, Lib6;->a:Ljava/lang/String;

    .line 239
    invoke-static {v1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_4

    .line 245
    iget-object v1, p1, Lib6;->a:Ljava/lang/String;

    .line 247
    const/4 v4, 0x0

    .line 248
    const/16 v5, 0x38

    .line 250
    move-object v0, p0

    .line 251
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 254
    :cond_4
    :goto_1
    return-void
.end method

.method public static h(Lml4;Ljava/lang/String;Landroid/graphics/RectF;FF)V
    .locals 8

    .line 1
    sget-object v0, Lea1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object v1, p0, Lml4;->a:Landroid/graphics/Canvas;

    .line 5
    const-string v0, "01"

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v0, v2}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Lda1;->t:Lda1;

    .line 16
    :goto_0
    move-object v2, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p1, Lda1;->z:Lda1;

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {p0}, Lml4;->i()I

    .line 24
    move-result p1

    .line 25
    invoke-static {p3, p1}, Lpq0;->G(FI)I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0, p4}, Lml4;->d(F)F

    .line 32
    move-result v5

    .line 33
    iget-object p0, p0, Lml4;->e:Lmo2;

    .line 35
    const-string p1, "iconStyle"

    .line 37
    const-string p3, "filled"

    .line 39
    invoke-static {p0, p1, p3}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x40

    .line 49
    move-object v3, p2

    .line 50
    invoke-static/range {v1 .. v7}, Lea1;->c(Landroid/graphics/Canvas;Lda1;Landroid/graphics/RectF;IFZI)V

    .line 53
    return-void
.end method

.method public static i(FZ)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lib6;->Companion:Lhb6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0, p1}, Lhb6;->a(FZ)F

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lxe3;->s(F)I

    .line 13
    move-result p0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, "\u00b0"

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-byte p0, p0, Lsz;->a:B

    packed-switch p0, :pswitch_data_0

    const-wide/32 v0, 0xea60

    return-wide v0

    :pswitch_0
    const-wide/32 v0, 0xdbba0

    return-wide v0

    :pswitch_1
    const-wide/32 v0, 0xea60

    return-wide v0

    :pswitch_2
    const-wide/32 v0, 0xea60

    return-wide v0

    :pswitch_3
    const-wide/32 v0, 0xdbba0

    return-wide v0

    :pswitch_4
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :pswitch_5
    const-wide/32 v0, 0xea60

    return-wide v0

    :pswitch_6
    const-wide/32 v0, 0xea60

    return-wide v0

    :pswitch_7
    const-wide/32 v0, 0xea60

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lml4;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v0, v0, Lsz;->a:B

    .line 7
    const-string v2, "%"

    .line 9
    const/4 v5, 0x6

    .line 10
    const-string v7, "right"

    .line 12
    const-string v10, "Off"

    .line 14
    const-string v11, "showLabel"

    .line 16
    const v12, 0x3ea3d70a    # 0.32f

    .line 19
    const/4 v15, 0x2

    .line 20
    const/high16 p0, 0x3f000000    # 0.5f

    .line 22
    const-wide/16 v16, 0x3e8

    .line 24
    const-string v8, "bold"

    .line 26
    const/16 v9, 0xa

    .line 28
    const-string v18, "On"

    .line 30
    const/16 v19, 0x0

    .line 32
    const/high16 v20, 0x40000000    # 2.0f

    .line 34
    const/4 v14, 0x0

    .line 35
    const-wide/16 v23, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 42
    iget-object v0, v1, Lml4;->f:Li41;

    .line 44
    iget-boolean v2, v0, Li41;->f:Z

    .line 46
    iget-object v5, v1, Lml4;->e:Lmo2;

    .line 48
    const-string v6, "showSignal"

    .line 50
    invoke-static {v5, v6, v4}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 53
    move-result v6

    .line 54
    sget-object v1, Lda1;->q:Lda1;

    .line 56
    if-eqz v2, :cond_0

    .line 58
    invoke-virtual/range {p1 .. p1}, Lml4;->i()I

    .line 61
    move-result v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lml4;->i()I

    .line 66
    move-result v7

    .line 67
    invoke-static {v12, v7}, Lpq0;->G(FI)I

    .line 70
    move-result v7

    .line 71
    :goto_0
    invoke-static {v5, v11, v4}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 77
    const-string v4, "Wi-Fi"

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v4, v3

    .line 81
    :goto_1
    if-eqz v2, :cond_2

    .line 83
    move-object/from16 v10, v18

    .line 85
    :cond_2
    iget v0, v0, Li41;->g:I

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v6, :cond_3

    .line 93
    if-eqz v2, :cond_3

    .line 95
    move-object v5, v0

    .line 96
    :goto_2
    move v2, v7

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v5, v3

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    const/4 v7, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    move-object/from16 v0, p1

    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v10

    .line 106
    invoke-static/range {v0 .. v7}, Lfh5;->b(Lml4;Lda1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;)V

    .line 109
    return-void

    .line 110
    :pswitch_0
    move-object v0, v1

    .line 111
    sget-object v1, Lc10;->B:Landroid/content/Context;

    .line 113
    if-eqz v1, :cond_4

    .line 115
    new-instance v10, Lhp4;

    .line 117
    const/16 v11, 0x14

    .line 119
    invoke-direct {v10, v11}, Lhp4;-><init>(B)V

    .line 122
    invoke-static {v1, v10}, Lfb6;->e(Landroid/content/Context;Lhx1;)Lib6;

    .line 125
    move-result-object v10

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    move-object v10, v3

    .line 128
    :goto_4
    const v11, 0x3fcccccd    # 1.6f

    .line 131
    const v25, 0x3f0ccccd    # 0.55f

    .line 134
    if-eqz v10, :cond_13

    .line 136
    iget-wide v12, v10, Lib6;->n:J

    .line 138
    cmp-long v12, v12, v23

    .line 140
    if-lez v12, :cond_13

    .line 142
    iget-object v1, v0, Lml4;->e:Lmo2;

    .line 144
    const-string v12, "unit"

    .line 146
    const-string v13, "celsius"

    .line 148
    invoke-static {v1, v12, v13}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v12, "fahrenheit"

    .line 154
    invoke-static {v1, v12}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v12

    .line 158
    iget-object v1, v0, Lml4;->e:Lmo2;

    .line 160
    const-string v13, "variant"

    .line 162
    const v27, 0x3e99999a    # 0.3f

    .line 165
    const-string v6, "current"

    .line 167
    invoke-static {v1, v13, v6}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 174
    move-result v6

    .line 175
    const v13, 0x1bd1c9fb

    .line 178
    if-eq v6, v13, :cond_f

    .line 180
    const v13, 0x3e4554b0

    .line 183
    if-eq v6, v13, :cond_7

    .line 185
    const v2, 0x3f738da1

    .line 188
    if-eq v6, v2, :cond_5

    .line 190
    goto/16 :goto_6

    .line 192
    :cond_5
    const-string v2, "minimal"

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_6

    .line 200
    goto/16 :goto_6

    .line 202
    :cond_6
    iget-object v1, v0, Lml4;->d:Lef6;

    .line 204
    iget v1, v1, Lef6;->m:F

    .line 206
    mul-float/2addr v1, v11

    .line 207
    invoke-static {v0, v1, v8, v3, v9}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 210
    move-result-object v2

    .line 211
    iget v1, v10, Lib6;->b:F

    .line 213
    invoke-static {v1, v12}, Lsz;->i(FZ)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0, v2}, Lml4;->c(Lml4;Landroid/graphics/Paint;)F

    .line 220
    move-result v3

    .line 221
    const/4 v4, 0x0

    .line 222
    const/16 v5, 0x38

    .line 224
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 227
    goto/16 :goto_d

    .line 229
    :cond_7
    const-string v6, "detailed"

    .line 231
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_8

    .line 237
    goto/16 :goto_6

    .line 239
    :cond_8
    iget-object v1, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 241
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 244
    move-result v1

    .line 245
    mul-float v1, v1, v27

    .line 247
    iget-object v6, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 249
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 252
    move-result v9

    .line 253
    const v13, 0x3eb851ec    # 0.36f

    .line 256
    mul-float/2addr v9, v13

    .line 257
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 260
    move-result v1

    .line 261
    new-instance v9, Landroid/graphics/RectF;

    .line 263
    iget v13, v6, Landroid/graphics/RectF;->left:F

    .line 265
    const v26, 0x3fa66666    # 1.3f

    .line 268
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 270
    add-float v3, v13, v1

    .line 272
    add-float/2addr v1, v4

    .line 273
    invoke-direct {v9, v13, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 276
    iget-object v1, v10, Lib6;->j:Ljava/lang/String;

    .line 278
    const v3, 0x3f666666    # 0.9f

    .line 281
    invoke-static {v0, v1, v9, v3, v11}, Lsz;->h(Lml4;Ljava/lang/String;Landroid/graphics/RectF;FF)V

    .line 284
    iget-object v1, v0, Lml4;->d:Lef6;

    .line 286
    iget v3, v1, Lef6;->m:F

    .line 288
    mul-float v3, v3, v26

    .line 290
    invoke-static {v0, v3, v8, v7, v15}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 293
    move-result-object v3

    .line 294
    iget v4, v10, Lib6;->b:F

    .line 296
    invoke-static {v4, v12}, Lsz;->i(FZ)Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 300
    iget v8, v6, Landroid/graphics/RectF;->right:F

    .line 302
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    .line 305
    move-result v11

    .line 306
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 309
    move-result-object v13

    .line 310
    iget v13, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 312
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 315
    move-result-object v15

    .line 316
    iget v15, v15, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 318
    add-float/2addr v13, v15

    .line 319
    div-float v13, v13, v20

    .line 321
    sub-float/2addr v11, v13

    .line 322
    invoke-virtual {v0, v4, v8, v11, v3}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 325
    invoke-static {}, Lx00;->J()Lx13;

    .line 328
    move-result-object v3

    .line 329
    iget v4, v10, Lib6;->c:F

    .line 331
    invoke-static {v4, v12}, Lsz;->i(FZ)Ljava/lang/String;

    .line 334
    move-result-object v4

    .line 335
    new-instance v8, Lb14;

    .line 337
    const-string v11, "Feels"

    .line 339
    invoke-direct {v8, v11, v4}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v3, v8}, Lx13;->add(Ljava/lang/Object;)Z

    .line 345
    iget v4, v10, Lib6;->e:F

    .line 347
    invoke-static {v4, v12}, Lsz;->i(FZ)Ljava/lang/String;

    .line 350
    move-result-object v4

    .line 351
    iget v8, v10, Lib6;->d:F

    .line 353
    invoke-static {v8, v12}, Lsz;->i(FZ)Ljava/lang/String;

    .line 356
    move-result-object v8

    .line 357
    const-string v11, " / "

    .line 359
    invoke-static {v4, v11, v8}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v4

    .line 363
    new-instance v8, Lb14;

    .line 365
    const-string v11, "High / low"

    .line 367
    invoke-direct {v8, v11, v4}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v3, v8}, Lx13;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v4, v0, Lml4;->e:Lmo2;

    .line 375
    const-string v8, "showHumidity"

    .line 377
    invoke-static {v4, v8, v14}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_9

    .line 383
    iget v8, v10, Lib6;->f:I

    .line 385
    new-instance v11, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v2

    .line 400
    new-instance v8, Lb14;

    .line 402
    const-string v11, "Humidity"

    .line 404
    invoke-direct {v8, v11, v2}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    invoke-virtual {v3, v8}, Lx13;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_9
    const-string v2, "showWind"

    .line 412
    invoke-static {v4, v2, v14}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_a

    .line 418
    iget v2, v10, Lib6;->g:F

    .line 420
    invoke-static {v2}, Lxe3;->s(F)I

    .line 423
    move-result v2

    .line 424
    new-instance v8, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    const-string v2, " m/s"

    .line 434
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    new-instance v8, Lb14;

    .line 443
    const-string v11, "Wind"

    .line 445
    invoke-direct {v8, v11, v2}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    invoke-virtual {v3, v8}, Lx13;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_a
    const-string v2, "showSunrise"

    .line 453
    invoke-static {v4, v2, v14}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 456
    move-result v2

    .line 457
    const-string v8, "HH:mm"

    .line 459
    if-eqz v2, :cond_b

    .line 461
    iget-wide v11, v10, Lib6;->k:J

    .line 463
    cmp-long v2, v11, v23

    .line 465
    if-lez v2, :cond_b

    .line 467
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 469
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 472
    move-result-object v13

    .line 473
    invoke-direct {v2, v8, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 476
    new-instance v13, Ljava/util/Date;

    .line 478
    mul-long v11, v11, v16

    .line 480
    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 483
    invoke-virtual {v2, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    new-instance v11, Lb14;

    .line 492
    const-string v12, "Sunrise"

    .line 494
    invoke-direct {v11, v12, v2}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    invoke-virtual {v3, v11}, Lx13;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_b
    const-string v2, "showSunset"

    .line 502
    invoke-static {v4, v2, v14}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_c

    .line 508
    iget-wide v10, v10, Lib6;->l:J

    .line 510
    cmp-long v2, v10, v23

    .line 512
    if-lez v2, :cond_c

    .line 514
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 516
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 519
    move-result-object v4

    .line 520
    invoke-direct {v2, v8, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 523
    new-instance v4, Ljava/util/Date;

    .line 525
    mul-long v10, v10, v16

    .line 527
    invoke-direct {v4, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 530
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    new-instance v4, Lb14;

    .line 539
    const-string v8, "Sunset"

    .line 541
    invoke-direct {v4, v8, v2}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    invoke-virtual {v3, v4}, Lx13;->add(Ljava/lang/Object;)Z

    .line 547
    :cond_c
    invoke-static {v3}, Lx00;->G(Lx13;)Lx13;

    .line 550
    move-result-object v2

    .line 551
    iget v3, v1, Lef6;->m:F

    .line 553
    const v4, 0x3ee66666    # 0.45f

    .line 556
    mul-float/2addr v3, v4

    .line 557
    const-string v4, "left"

    .line 559
    const/4 v8, 0x0

    .line 560
    invoke-static {v0, v3, v8, v4, v5}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v0}, Lml4;->i()I

    .line 567
    move-result v4

    .line 568
    const v10, 0x3f19999a    # 0.6f

    .line 571
    invoke-static {v10, v4}, Lpq0;->G(FI)I

    .line 574
    move-result v4

    .line 575
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 578
    iget v1, v1, Lef6;->m:F

    .line 580
    mul-float v1, v1, p0

    .line 582
    invoke-static {v0, v1, v8, v7, v5}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 585
    move-result-object v1

    .line 586
    iget v4, v9, Landroid/graphics/RectF;->bottom:F

    .line 588
    const/high16 v5, 0x40c00000    # 6.0f

    .line 590
    invoke-virtual {v0, v5}, Lml4;->d(F)F

    .line 593
    move-result v5

    .line 594
    add-float/2addr v5, v4

    .line 595
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 597
    sub-float/2addr v4, v5

    .line 598
    cmpg-float v7, v4, v19

    .line 600
    if-lez v7, :cond_1b

    .line 602
    invoke-virtual {v2}, Lx13;->isEmpty()Z

    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_d

    .line 608
    goto/16 :goto_d

    .line 610
    :cond_d
    iget v7, v2, Lx13;->r:I

    .line 612
    int-to-float v7, v7

    .line 613
    div-float/2addr v4, v7

    .line 614
    invoke-virtual {v0, v1}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 617
    move-result v7

    .line 618
    const v8, 0x3fb33333    # 1.4f

    .line 621
    mul-float/2addr v7, v8

    .line 622
    cmpl-float v8, v4, v7

    .line 624
    if-lez v8, :cond_e

    .line 626
    move v4, v7

    .line 627
    :cond_e
    div-float v7, v4, v20

    .line 629
    add-float/2addr v7, v5

    .line 630
    invoke-virtual {v2, v14}, Lx13;->listIterator(I)Ljava/util/ListIterator;

    .line 633
    move-result-object v2

    .line 634
    :goto_5
    move-object v5, v2

    .line 635
    check-cast v5, Lx62;

    .line 637
    invoke-virtual {v5}, Lx62;->hasNext()Z

    .line 640
    move-result v8

    .line 641
    if-eqz v8, :cond_1b

    .line 643
    invoke-virtual {v5}, Lx62;->next()Ljava/lang/Object;

    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Lb14;

    .line 649
    iget-object v8, v5, Lb14;->q:Ljava/lang/Object;

    .line 651
    check-cast v8, Ljava/lang/String;

    .line 653
    iget-object v5, v5, Lb14;->r:Ljava/lang/Object;

    .line 655
    check-cast v5, Ljava/lang/String;

    .line 657
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 660
    move-result-object v9

    .line 661
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 663
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 666
    move-result-object v10

    .line 667
    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 669
    add-float/2addr v9, v10

    .line 670
    div-float v9, v9, v20

    .line 672
    sub-float v9, v7, v9

    .line 674
    iget v10, v6, Landroid/graphics/RectF;->left:F

    .line 676
    invoke-virtual {v0, v8, v10, v9, v3}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 679
    iget v8, v6, Landroid/graphics/RectF;->right:F

    .line 681
    invoke-virtual {v0, v5, v8, v9, v1}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 684
    add-float/2addr v7, v4

    .line 685
    goto :goto_5

    .line 686
    :cond_f
    const v26, 0x3fa66666    # 1.3f

    .line 689
    const-string v2, "forecast"

    .line 691
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v1

    .line 695
    if-nez v1, :cond_10

    .line 697
    :goto_6
    invoke-static {v0, v10, v12}, Lsz;->g(Lml4;Lib6;Z)V

    .line 700
    goto/16 :goto_d

    .line 702
    :cond_10
    iget-object v1, v0, Lml4;->e:Lmo2;

    .line 704
    iget-object v2, v0, Lml4;->d:Lef6;

    .line 706
    iget-object v6, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 708
    const-string v3, "forecastDays"

    .line 710
    const/4 v4, 0x3

    .line 711
    invoke-static {v1, v3, v4}, Lal6;->q(Lmo2;Ljava/lang/String;I)I

    .line 714
    move-result v1

    .line 715
    const/4 v3, 0x5

    .line 716
    const/4 v4, 0x1

    .line 717
    invoke-static {v1, v4, v3}, Low8;->j(III)I

    .line 720
    move-result v1

    .line 721
    iget-object v3, v10, Lib6;->m:Ljava/util/List;

    .line 723
    invoke-static {v1, v3}, Lwc0;->Z0(ILjava/util/List;)Ljava/util/List;

    .line 726
    move-result-object v7

    .line 727
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_11

    .line 733
    invoke-static {v0, v10, v12}, Lsz;->g(Lml4;Lib6;Z)V

    .line 736
    goto/16 :goto_d

    .line 738
    :cond_11
    iget v1, v2, Lef6;->m:F

    .line 740
    mul-float v1, v1, v25

    .line 742
    const/4 v3, 0x0

    .line 743
    invoke-static {v0, v1, v8, v3, v9}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 750
    move-result v4

    .line 751
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 754
    move-result v8

    .line 755
    int-to-float v8, v8

    .line 756
    div-float v8, v4, v8

    .line 758
    iget v4, v2, Lef6;->m:F

    .line 760
    const v9, 0x3ed70a3d    # 0.42f

    .line 763
    mul-float/2addr v4, v9

    .line 764
    const-string v11, "center"

    .line 766
    invoke-static {v0, v4, v3, v11, v5}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 769
    move-result-object v13

    .line 770
    invoke-virtual {v0}, Lml4;->i()I

    .line 773
    move-result v4

    .line 774
    const v15, 0x3f19999a    # 0.6f

    .line 777
    invoke-static {v15, v4}, Lpq0;->G(FI)I

    .line 780
    move-result v4

    .line 781
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 784
    iget v2, v2, Lef6;->m:F

    .line 786
    mul-float/2addr v2, v9

    .line 787
    invoke-static {v0, v2, v3, v11, v5}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 790
    move-result-object v9

    .line 791
    mul-float v2, v8, p0

    .line 793
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 796
    move-result v3

    .line 797
    mul-float v3, v3, v27

    .line 799
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 802
    move-result v11

    .line 803
    invoke-virtual {v0, v1}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 806
    move-result v2

    .line 807
    const/high16 v15, 0x40800000    # 4.0f

    .line 809
    invoke-virtual {v0, v15}, Lml4;->d(F)F

    .line 812
    move-result v3

    .line 813
    add-float/2addr v3, v2

    .line 814
    invoke-virtual {v0, v13}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 817
    move-result v2

    .line 818
    add-float/2addr v2, v3

    .line 819
    add-float/2addr v2, v11

    .line 820
    invoke-virtual {v0, v9}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 823
    move-result v3

    .line 824
    add-float/2addr v3, v2

    .line 825
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 827
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 830
    move-result v4

    .line 831
    sub-float/2addr v4, v3

    .line 832
    div-float v4, v4, v20

    .line 834
    cmpg-float v3, v4, v19

    .line 836
    if-gez v3, :cond_12

    .line 838
    goto :goto_7

    .line 839
    :cond_12
    move/from16 v19, v4

    .line 841
    :goto_7
    add-float v2, v2, v19

    .line 843
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 846
    move-result-object v3

    .line 847
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 849
    sub-float v3, v2, v3

    .line 851
    iget v2, v10, Lib6;->b:F

    .line 853
    invoke-static {v2, v12}, Lsz;->i(FZ)Ljava/lang/String;

    .line 856
    move-result-object v2

    .line 857
    iget-object v4, v10, Lib6;->a:Ljava/lang/String;

    .line 859
    const-string v5, "  "

    .line 861
    invoke-static {v2, v5, v4}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    move-result-object v2

    .line 865
    const/4 v4, 0x0

    .line 866
    const/16 v5, 0x38

    .line 868
    move-object v10, v2

    .line 869
    move-object v2, v1

    .line 870
    move-object v1, v10

    .line 871
    move/from16 v10, v26

    .line 873
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 876
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 879
    move-result-object v1

    .line 880
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 882
    invoke-virtual {v0, v15}, Lml4;->d(F)F

    .line 885
    move-result v2

    .line 886
    add-float/2addr v2, v1

    .line 887
    add-float/2addr v2, v3

    .line 888
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    move-result-object v1

    .line 892
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    move-result v3

    .line 896
    if-eqz v3, :cond_1b

    .line 898
    add-int/lit8 v3, v14, 0x1

    .line 900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    move-result-object v4

    .line 904
    check-cast v4, Lza6;

    .line 906
    iget v5, v6, Landroid/graphics/RectF;->left:F

    .line 908
    int-to-float v7, v14

    .line 909
    add-float v7, v7, p0

    .line 911
    mul-float/2addr v7, v8

    .line 912
    add-float/2addr v7, v5

    .line 913
    iget-wide v14, v4, Lza6;->a:J

    .line 915
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 917
    const-string v10, "EEE"

    .line 919
    move-object/from16 v16, v1

    .line 921
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 924
    move-result-object v1

    .line 925
    invoke-direct {v5, v10, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 928
    new-instance v1, Ljava/util/Date;

    .line 930
    invoke-direct {v1, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 933
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    invoke-virtual {v13}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 943
    move-result-object v5

    .line 944
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 946
    sub-float v5, v2, v5

    .line 948
    invoke-virtual {v0, v1, v7, v5, v13}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 951
    invoke-virtual {v0, v13}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 954
    move-result v1

    .line 955
    add-float/2addr v1, v2

    .line 956
    iget-object v5, v4, Lza6;->d:Ljava/lang/String;

    .line 958
    new-instance v10, Landroid/graphics/RectF;

    .line 960
    div-float v14, v11, v20

    .line 962
    sub-float v15, v7, v14

    .line 964
    add-float/2addr v14, v7

    .line 965
    move/from16 v17, v2

    .line 967
    add-float v2, v1, v11

    .line 969
    invoke-direct {v10, v15, v1, v14, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 972
    const v1, 0x3f4ccccd    # 0.8f

    .line 975
    const v14, 0x3fa66666    # 1.3f

    .line 978
    invoke-static {v0, v5, v10, v1, v14}, Lsz;->h(Lml4;Ljava/lang/String;Landroid/graphics/RectF;FF)V

    .line 981
    iget v5, v4, Lza6;->c:F

    .line 983
    invoke-static {v5, v12}, Lsz;->i(FZ)Ljava/lang/String;

    .line 986
    move-result-object v5

    .line 987
    iget v4, v4, Lza6;->b:F

    .line 989
    invoke-static {v4, v12}, Lsz;->i(FZ)Ljava/lang/String;

    .line 992
    move-result-object v4

    .line 993
    const-string v10, "/"

    .line 995
    invoke-static {v5, v10, v4}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    move-result-object v4

    .line 999
    invoke-virtual {v0, v9}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 1002
    move-result v5

    .line 1003
    mul-float/2addr v5, v1

    .line 1004
    add-float/2addr v5, v2

    .line 1005
    invoke-virtual {v0, v4, v7, v5, v9}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1008
    move v10, v14

    .line 1009
    move-object/from16 v1, v16

    .line 1011
    move/from16 v2, v17

    .line 1013
    move v14, v3

    .line 1014
    goto :goto_8

    .line 1015
    :cond_13
    const v27, 0x3e99999a    # 0.3f

    .line 1018
    iget-object v2, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 1020
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1023
    move-result v2

    .line 1024
    const v3, 0x3eae147b    # 0.34f

    .line 1027
    mul-float/2addr v2, v3

    .line 1028
    iget-object v4, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 1030
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1033
    move-result v4

    .line 1034
    mul-float/2addr v4, v3

    .line 1035
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 1038
    move-result v2

    .line 1039
    new-instance v3, Landroid/graphics/RectF;

    .line 1041
    iget-object v4, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 1043
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 1046
    move-result v4

    .line 1047
    div-float v5, v2, v20

    .line 1049
    sub-float/2addr v4, v5

    .line 1050
    iget-object v6, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 1052
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 1054
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 1057
    move-result v6

    .line 1058
    add-float/2addr v6, v5

    .line 1059
    iget-object v5, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 1061
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 1063
    add-float/2addr v5, v2

    .line 1064
    invoke-direct {v3, v4, v7, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1067
    const-string v4, ""

    .line 1069
    move/from16 v5, v27

    .line 1071
    invoke-static {v0, v4, v3, v5, v11}, Lsz;->h(Lml4;Ljava/lang/String;Landroid/graphics/RectF;FF)V

    .line 1074
    if-eqz v1, :cond_15

    .line 1076
    sget-object v3, Lfb6;->a:Ljava/util/concurrent/ExecutorService;

    .line 1078
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1080
    invoke-static {v1, v3}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 1083
    move-result v1

    .line 1084
    if-nez v1, :cond_14

    .line 1086
    sget-object v1, Lfb6;->e:Ldb6;

    .line 1088
    if-nez v1, :cond_16

    .line 1090
    sget-object v1, Ldb6;->t:Ldb6;

    .line 1092
    goto :goto_9

    .line 1093
    :cond_14
    sget-object v1, Ldb6;->q:Ldb6;

    .line 1095
    goto :goto_9

    .line 1096
    :cond_15
    const/4 v1, 0x0

    .line 1097
    :cond_16
    :goto_9
    if-nez v1, :cond_17

    .line 1099
    const/4 v1, -0x1

    .line 1100
    :goto_a
    const/4 v4, 0x1

    .line 1101
    goto :goto_b

    .line 1102
    :cond_17
    sget-object v3, Leb6;->a:[I

    .line 1104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1107
    move-result v1

    .line 1108
    aget v1, v3, v1

    .line 1110
    goto :goto_a

    .line 1111
    :goto_b
    if-eq v1, v4, :cond_1a

    .line 1113
    if-eq v1, v15, :cond_19

    .line 1115
    const/4 v4, 0x3

    .line 1116
    if-eq v1, v4, :cond_18

    .line 1118
    const-string v1, "Loading\u2026"

    .line 1120
    goto :goto_c

    .line 1121
    :cond_18
    const-string v1, "Weather unavailable"

    .line 1123
    goto :goto_c

    .line 1124
    :cond_19
    const-string v1, "No location yet"

    .line 1126
    goto :goto_c

    .line 1127
    :cond_1a
    const-string v1, "Location needed"

    .line 1129
    :goto_c
    iget-object v3, v0, Lml4;->d:Lef6;

    .line 1131
    iget v3, v3, Lef6;->m:F

    .line 1133
    mul-float v3, v3, p0

    .line 1135
    const/16 v4, 0xe

    .line 1137
    const/4 v8, 0x0

    .line 1138
    invoke-static {v0, v3, v8, v8, v4}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 1141
    move-result-object v3

    .line 1142
    invoke-virtual {v0}, Lml4;->i()I

    .line 1145
    move-result v4

    .line 1146
    move/from16 v5, v25

    .line 1148
    invoke-static {v5, v4}, Lpq0;->G(FI)I

    .line 1151
    move-result v4

    .line 1152
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1155
    iget-object v4, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 1157
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 1159
    add-float/2addr v4, v2

    .line 1160
    const/high16 v5, 0x40c00000    # 6.0f

    .line 1162
    invoke-virtual {v0, v5}, Lml4;->d(F)F

    .line 1165
    move-result v2

    .line 1166
    add-float/2addr v2, v4

    .line 1167
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1170
    move-result-object v4

    .line 1171
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 1173
    sub-float/2addr v2, v4

    .line 1174
    const/4 v4, 0x0

    .line 1175
    const/16 v5, 0x38

    .line 1177
    move-object/from16 v31, v3

    .line 1179
    move v3, v2

    .line 1180
    move-object/from16 v2, v31

    .line 1182
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 1185
    :cond_1b
    :goto_d
    return-void

    .line 1186
    :pswitch_1
    move-object v0, v1

    .line 1187
    iget-object v1, v0, Lml4;->e:Lmo2;

    .line 1189
    const-string v2, "columns"

    .line 1191
    invoke-static {v1, v2, v14}, Lal6;->q(Lmo2;Ljava/lang/String;I)I

    .line 1194
    move-result v2

    .line 1195
    const-string v3, "rows"

    .line 1197
    invoke-static {v1, v3, v14}, Lal6;->q(Lmo2;Ljava/lang/String;I)I

    .line 1200
    move-result v3

    .line 1201
    invoke-static {v0, v2, v3}, Luk6;->o(Lml4;II)Lb14;

    .line 1204
    move-result-object v2

    .line 1205
    iget-object v3, v2, Lb14;->q:Ljava/lang/Object;

    .line 1207
    check-cast v3, Ljava/lang/Number;

    .line 1209
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1212
    move-result v3

    .line 1213
    iget-object v2, v2, Lb14;->r:Ljava/lang/Object;

    .line 1215
    check-cast v2, Ljava/lang/Number;

    .line 1217
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1220
    move-result v2

    .line 1221
    const-string v4, "showLabels"

    .line 1223
    const/4 v5, 0x1

    .line 1224
    invoke-static {v1, v4, v5}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 1227
    move-result v1

    .line 1228
    const-string v4, "activeColor"

    .line 1230
    invoke-virtual {v0}, Lml4;->i()I

    .line 1233
    move-result v5

    .line 1234
    invoke-virtual {v0, v5, v4}, Lml4;->a(ILjava/lang/String;)I

    .line 1237
    move-result v4

    .line 1238
    iget-object v5, v0, Lml4;->d:Lef6;

    .line 1240
    iget v5, v5, Lef6;->m:F

    .line 1242
    const v6, 0x3ed70a3d    # 0.42f

    .line 1245
    mul-float/2addr v5, v6

    .line 1246
    const/16 v6, 0xe

    .line 1248
    const/4 v8, 0x0

    .line 1249
    invoke-static {v0, v5, v8, v8, v6}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 1252
    move-result-object v5

    .line 1253
    invoke-virtual {v0}, Lml4;->i()I

    .line 1256
    move-result v6

    .line 1257
    const v7, 0x3f59999a    # 0.85f

    .line 1260
    invoke-static {v7, v6}, Lpq0;->G(FI)I

    .line 1263
    move-result v6

    .line 1264
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 1267
    new-instance v6, Lim0;

    .line 1269
    invoke-direct {v6, v0, v1, v5, v4}, Lim0;-><init>(Lml4;ZLandroid/graphics/Paint;I)V

    .line 1272
    invoke-static {v0, v3, v2, v6}, Luk6;->l(Lml4;IILxx1;)V

    .line 1275
    return-void

    .line 1276
    :pswitch_2
    move-object v0, v1

    .line 1277
    iget-object v1, v0, Lml4;->e:Lmo2;

    .line 1279
    const-string v2, "toggle"

    .line 1281
    const-string v3, "airplane"

    .line 1283
    invoke-static {v1, v2, v3}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    move-result-object v2

    .line 1287
    const/4 v4, 0x1

    .line 1288
    invoke-static {v1, v11, v4}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 1291
    move-result v1

    .line 1292
    const-string v3, "activeColor"

    .line 1294
    invoke-virtual {v0}, Lml4;->i()I

    .line 1297
    move-result v4

    .line 1298
    invoke-virtual {v0, v4, v3}, Lml4;->a(ILjava/lang/String;)I

    .line 1301
    move-result v3

    .line 1302
    invoke-static {v2}, Lhh5;->a(Ljava/lang/String;)Lgh5;

    .line 1305
    move-result-object v2

    .line 1306
    iget-object v4, v2, Lgh5;->a:Ljava/lang/String;

    .line 1308
    invoke-static {v4}, Lfh5;->f(Ljava/lang/String;)Lda1;

    .line 1311
    move-result-object v4

    .line 1312
    iget-object v5, v2, Lgh5;->b:Ljava/lang/String;

    .line 1314
    iget-object v2, v2, Lgh5;->a:Ljava/lang/String;

    .line 1316
    iget-object v6, v0, Lml4;->f:Li41;

    .line 1318
    invoke-static {v2, v6}, Lfh5;->g(Ljava/lang/String;Li41;)Z

    .line 1321
    move-result v6

    .line 1322
    if-eqz v6, :cond_1c

    .line 1324
    :goto_e
    move v2, v3

    .line 1325
    goto :goto_f

    .line 1326
    :cond_1c
    invoke-virtual {v0}, Lml4;->i()I

    .line 1329
    move-result v2

    .line 1330
    const v15, 0x3f19999a    # 0.6f

    .line 1333
    invoke-static {v15, v2}, Lpq0;->G(FI)I

    .line 1336
    move-result v3

    .line 1337
    goto :goto_e

    .line 1338
    :goto_f
    if-eqz v1, :cond_1d

    .line 1340
    move-object v3, v5

    .line 1341
    goto :goto_10

    .line 1342
    :cond_1d
    const/4 v3, 0x0

    .line 1343
    :goto_10
    if-eqz v1, :cond_1f

    .line 1345
    invoke-virtual {v0}, Lml4;->j()Z

    .line 1348
    move-result v1

    .line 1349
    if-nez v1, :cond_1f

    .line 1351
    if-eqz v6, :cond_1e

    .line 1353
    goto :goto_11

    .line 1354
    :cond_1e
    const-string v18, "Tap to open"

    .line 1356
    goto :goto_11

    .line 1357
    :cond_1f
    const/16 v18, 0x0

    .line 1359
    :goto_11
    if-eqz v6, :cond_20

    .line 1361
    const-string v1, "onImage"

    .line 1363
    goto :goto_12

    .line 1364
    :cond_20
    const-string v1, "offImage"

    .line 1366
    :goto_12
    invoke-static {v0, v1}, Lpq0;->x(Lml4;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1369
    move-result-object v7

    .line 1370
    const/4 v5, 0x0

    .line 1371
    move-object v1, v4

    .line 1372
    move-object/from16 v4, v18

    .line 1374
    invoke-static/range {v0 .. v7}, Lfh5;->b(Lml4;Lda1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;)V

    .line 1377
    return-void

    .line 1378
    :pswitch_3
    move-object v0, v1

    .line 1379
    iget-object v1, v0, Lml4;->f:Li41;

    .line 1381
    iget-wide v6, v1, Li41;->p:J

    .line 1383
    cmp-long v2, v6, v23

    .line 1385
    if-gtz v2, :cond_21

    .line 1387
    goto :goto_13

    .line 1388
    :cond_21
    iget-wide v2, v1, Li41;->o:J

    .line 1390
    long-to-float v2, v2

    .line 1391
    long-to-float v3, v6

    .line 1392
    div-float v19, v2, v3

    .line 1394
    :goto_13
    iget-wide v2, v1, Li41;->o:J

    .line 1396
    sub-long v4, v6, v2

    .line 1398
    cmp-long v1, v4, v23

    .line 1400
    if-gez v1, :cond_22

    .line 1402
    move-wide/from16 v4, v23

    .line 1404
    :cond_22
    sget-object v8, Lda1;->D:Lda1;

    .line 1406
    const-string v9, "Storage"

    .line 1408
    move/from16 v1, v19

    .line 1410
    invoke-static/range {v0 .. v9}, Lfh5;->d(Lml4;FJJJLda1;Ljava/lang/String;)V

    .line 1413
    return-void

    .line 1414
    :pswitch_4
    move-object v0, v1

    .line 1415
    iget-object v1, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 1417
    iget-object v2, v0, Lml4;->d:Lef6;

    .line 1419
    iget v2, v2, Lef6;->m:F

    .line 1421
    iget-object v3, v0, Lml4;->e:Lmo2;

    .line 1423
    const-string v4, "showMillis"

    .line 1425
    invoke-static {v3, v4, v14}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 1428
    move-result v3

    .line 1429
    sget-object v4, Lh57;->i:Landroid/content/SharedPreferences;

    .line 1431
    const-string v5, "stopwatch_running"

    .line 1433
    if-nez v4, :cond_23

    .line 1435
    move-wide/from16 v6, v23

    .line 1437
    goto :goto_14

    .line 1438
    :cond_23
    const-string v6, "stopwatch_accumulated"

    .line 1440
    move-wide/from16 v10, v23

    .line 1442
    invoke-interface {v4, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1445
    move-result-wide v6

    .line 1446
    invoke-interface {v4, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1449
    move-result v12

    .line 1450
    if-nez v12, :cond_24

    .line 1452
    goto :goto_14

    .line 1453
    :cond_24
    const-string v12, "stopwatch_started_at"

    .line 1455
    invoke-interface {v4, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1458
    move-result-wide v12

    .line 1459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1462
    move-result-wide v23

    .line 1463
    sub-long v12, v23, v12

    .line 1465
    cmp-long v4, v12, v10

    .line 1467
    if-gez v4, :cond_25

    .line 1469
    const-wide/16 v12, 0x0

    .line 1471
    :cond_25
    add-long/2addr v6, v12

    .line 1472
    :goto_14
    sget-object v4, Lh57;->i:Landroid/content/SharedPreferences;

    .line 1474
    if-eqz v4, :cond_26

    .line 1476
    invoke-interface {v4, v5, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1479
    move-result v14

    .line 1480
    :cond_26
    div-long v4, v6, v16

    .line 1482
    const-wide/16 v10, 0xe10

    .line 1484
    div-long v10, v4, v10

    .line 1486
    const-wide/16 v12, 0x3c

    .line 1488
    div-long v27, v4, v12

    .line 1490
    rem-long v27, v27, v12

    .line 1492
    rem-long/2addr v4, v12

    .line 1493
    rem-long v6, v6, v16

    .line 1495
    const-wide/16 v12, 0xa

    .line 1497
    div-long/2addr v6, v12

    .line 1498
    const-wide/16 v23, 0x0

    .line 1500
    cmp-long v12, v10, v23

    .line 1502
    if-lez v12, :cond_27

    .line 1504
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1506
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1509
    move-result-object v6

    .line 1510
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1513
    move-result-object v7

    .line 1514
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1517
    move-result-object v4

    .line 1518
    filled-new-array {v6, v7, v4}, [Ljava/lang/Object;

    .line 1521
    move-result-object v4

    .line 1522
    const/4 v10, 0x3

    .line 1523
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1526
    move-result-object v4

    .line 1527
    const-string v5, "%d:%02d:%02d"

    .line 1529
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1532
    move-result-object v3

    .line 1533
    goto :goto_15

    .line 1534
    :cond_27
    const/4 v10, 0x3

    .line 1535
    if-eqz v3, :cond_28

    .line 1537
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1539
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1542
    move-result-object v11

    .line 1543
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1546
    move-result-object v4

    .line 1547
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1550
    move-result-object v5

    .line 1551
    filled-new-array {v11, v4, v5}, [Ljava/lang/Object;

    .line 1554
    move-result-object v4

    .line 1555
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1558
    move-result-object v4

    .line 1559
    const-string v5, "%02d:%02d.%02d"

    .line 1561
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1564
    move-result-object v3

    .line 1565
    goto :goto_15

    .line 1566
    :cond_28
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1568
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1571
    move-result-object v6

    .line 1572
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1575
    move-result-object v4

    .line 1576
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 1579
    move-result-object v4

    .line 1580
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1583
    move-result-object v4

    .line 1584
    const-string v5, "%02d:%02d"

    .line 1586
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1589
    move-result-object v3

    .line 1590
    :goto_15
    const v4, 0x3faccccd    # 1.35f

    .line 1593
    mul-float/2addr v4, v2

    .line 1594
    const/4 v5, 0x0

    .line 1595
    invoke-static {v0, v4, v8, v5, v9}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 1598
    move-result-object v4

    .line 1599
    const v6, 0x3ee66666    # 0.45f

    .line 1602
    mul-float/2addr v2, v6

    .line 1603
    const/16 v6, 0xe

    .line 1605
    invoke-static {v0, v2, v5, v5, v6}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 1608
    move-result-object v2

    .line 1609
    invoke-virtual {v0}, Lml4;->i()I

    .line 1612
    move-result v5

    .line 1613
    const v6, 0x3f0ccccd    # 0.55f

    .line 1616
    invoke-static {v6, v5}, Lpq0;->G(FI)I

    .line 1619
    move-result v5

    .line 1620
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1623
    invoke-virtual {v0}, Lml4;->j()Z

    .line 1626
    move-result v6

    .line 1627
    if-eqz v14, :cond_29

    .line 1629
    const-string v5, "Tap to pause"

    .line 1631
    goto :goto_16

    .line 1632
    :cond_29
    const-string v5, "Tap to start"

    .line 1634
    :goto_16
    iget-boolean v7, v0, Lml4;->j:Z

    .line 1636
    if-eqz v7, :cond_2a

    .line 1638
    if-nez v6, :cond_2c

    .line 1640
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 1642
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1645
    move-result-object v3

    .line 1646
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 1648
    sub-float v3, v1, v3

    .line 1650
    const/4 v4, 0x0

    .line 1651
    move-object v1, v5

    .line 1652
    const/16 v5, 0x38

    .line 1654
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 1657
    goto :goto_17

    .line 1658
    :cond_2a
    move-object v7, v2

    .line 1659
    move-object v8, v5

    .line 1660
    invoke-virtual {v0, v4}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 1663
    move-result v2

    .line 1664
    if-nez v6, :cond_2b

    .line 1666
    invoke-virtual {v0, v7}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 1669
    move-result v19

    .line 1670
    :cond_2b
    add-float v2, v2, v19

    .line 1672
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 1674
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 1677
    move-result v1

    .line 1678
    sub-float/2addr v1, v2

    .line 1679
    div-float v1, v1, v20

    .line 1681
    add-float/2addr v1, v5

    .line 1682
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1685
    move-result-object v2

    .line 1686
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 1688
    sub-float/2addr v1, v2

    .line 1689
    move-object v2, v4

    .line 1690
    const/4 v4, 0x0

    .line 1691
    const/16 v5, 0x38

    .line 1693
    move-object/from16 v31, v3

    .line 1695
    move v3, v1

    .line 1696
    move-object/from16 v1, v31

    .line 1698
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 1701
    if-nez v6, :cond_2c

    .line 1703
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1706
    move-result-object v0

    .line 1707
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 1709
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 1712
    move-result-object v1

    .line 1713
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 1715
    sub-float/2addr v0, v1

    .line 1716
    add-float/2addr v3, v0

    .line 1717
    const/4 v4, 0x0

    .line 1718
    const/16 v5, 0x38

    .line 1720
    move-object/from16 v0, p1

    .line 1722
    move-object v2, v7

    .line 1723
    move-object v1, v8

    .line 1724
    invoke-static/range {v0 .. v5}, Lml4;->e(Lml4;Ljava/lang/String;Landroid/graphics/Paint;FFI)V

    .line 1727
    :cond_2c
    :goto_17
    return-void

    .line 1728
    :pswitch_5
    move-object v0, v1

    .line 1729
    iget-object v1, v0, Lml4;->f:Li41;

    .line 1731
    iget-wide v6, v1, Li41;->r:J

    .line 1733
    const-wide/16 v23, 0x0

    .line 1735
    cmp-long v2, v6, v23

    .line 1737
    if-gtz v2, :cond_2d

    .line 1739
    goto :goto_18

    .line 1740
    :cond_2d
    iget-wide v2, v1, Li41;->q:J

    .line 1742
    long-to-float v2, v2

    .line 1743
    long-to-float v3, v6

    .line 1744
    div-float v19, v2, v3

    .line 1746
    :goto_18
    iget-wide v2, v1, Li41;->q:J

    .line 1748
    sub-long v4, v6, v2

    .line 1750
    cmp-long v1, v4, v23

    .line 1752
    if-gez v1, :cond_2e

    .line 1754
    const-wide/16 v4, 0x0

    .line 1756
    :cond_2e
    sget-object v8, Lda1;->E:Lda1;

    .line 1758
    const-string v9, "Memory"

    .line 1760
    move/from16 v1, v19

    .line 1762
    invoke-static/range {v0 .. v9}, Lfh5;->d(Lml4;FJJJLda1;Ljava/lang/String;)V

    .line 1765
    return-void

    .line 1766
    :pswitch_6
    move-object v0, v1

    .line 1767
    iget-object v1, v0, Lml4;->d:Lef6;

    .line 1769
    iget v1, v1, Lef6;->m:F

    .line 1771
    iget-object v3, v0, Lml4;->c:Landroid/graphics/RectF;

    .line 1773
    iget-object v4, v0, Lml4;->e:Lmo2;

    .line 1775
    const-string v6, "model"

    .line 1777
    const-string v10, "android"

    .line 1779
    const-string v11, "uptime"

    .line 1781
    filled-new-array {v6, v10, v11}, [Ljava/lang/String;

    .line 1784
    move-result-object v12

    .line 1785
    invoke-static {v12}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1788
    move-result-object v12

    .line 1789
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    const-string v13, "fields"

    .line 1794
    invoke-static {v4, v13}, Lal6;->u(Lmo2;Ljava/lang/String;)Ljava/lang/String;

    .line 1797
    move-result-object v4

    .line 1798
    if-nez v4, :cond_2f

    .line 1800
    goto :goto_1b

    .line 1801
    :cond_2f
    const/4 v13, 0x1

    .line 1802
    new-array v13, v13, [C

    .line 1804
    const/16 v16, 0x2c

    .line 1806
    aput-char v16, v13, v14

    .line 1808
    invoke-static {v4, v13}, Lfd5;->i0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1811
    move-result-object v4

    .line 1812
    new-instance v13, Ljava/util/ArrayList;

    .line 1814
    invoke-static {v4, v9}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 1817
    move-result v9

    .line 1818
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1821
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1824
    move-result-object v4

    .line 1825
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1828
    move-result v9

    .line 1829
    if-eqz v9, :cond_30

    .line 1831
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1834
    move-result-object v9

    .line 1835
    check-cast v9, Ljava/lang/String;

    .line 1837
    invoke-static {v9}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1840
    move-result-object v9

    .line 1841
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1844
    move-result-object v9

    .line 1845
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1848
    goto :goto_19

    .line 1849
    :cond_30
    new-instance v4, Ljava/util/ArrayList;

    .line 1851
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1854
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1857
    move-result v9

    .line 1858
    :goto_1a
    if-ge v14, v9, :cond_32

    .line 1860
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1863
    move-result-object v15

    .line 1864
    add-int/lit8 v14, v14, 0x1

    .line 1866
    move-object/from16 v17, v15

    .line 1868
    check-cast v17, Ljava/lang/String;

    .line 1870
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 1873
    move-result v17

    .line 1874
    if-lez v17, :cond_31

    .line 1876
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1879
    :cond_31
    const/4 v15, 0x2

    .line 1880
    goto :goto_1a

    .line 1881
    :cond_32
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1884
    move-result v9

    .line 1885
    if-eqz v9, :cond_33

    .line 1887
    goto :goto_1b

    .line 1888
    :cond_33
    move-object v12, v4

    .line 1889
    :goto_1b
    iget-object v4, v0, Lml4;->f:Li41;

    .line 1891
    iget-object v9, v4, Li41;->s:Ljava/lang/String;

    .line 1893
    new-instance v13, Ljava/util/ArrayList;

    .line 1895
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1898
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1901
    move-result-object v12

    .line 1902
    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1905
    move-result v14

    .line 1906
    const-string v15, "Model"

    .line 1908
    if-eqz v14, :cond_45

    .line 1910
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1913
    move-result-object v14

    .line 1914
    check-cast v14, Ljava/lang/String;

    .line 1916
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1918
    invoke-virtual {v14, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1921
    move-result-object v5

    .line 1922
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1928
    move-result v14

    .line 1929
    move/from16 v18, v1

    .line 1931
    const-string v1, " free"

    .line 1933
    sparse-switch v14, :sswitch_data_0

    .line 1936
    :goto_1d
    move-object/from16 v19, v2

    .line 1938
    move-object/from16 v28, v6

    .line 1940
    :goto_1e
    const-wide/16 v23, 0x0

    .line 1942
    goto/16 :goto_27

    .line 1944
    :sswitch_0
    const-string v1, "version"

    .line 1946
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1949
    move-result v1

    .line 1950
    if-nez v1, :cond_34

    .line 1952
    goto :goto_1d

    .line 1953
    :cond_34
    move-object/from16 v19, v2

    .line 1955
    move-object/from16 v28, v6

    .line 1957
    goto/16 :goto_24

    .line 1959
    :sswitch_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1962
    move-result v1

    .line 1963
    if-nez v1, :cond_35

    .line 1965
    goto :goto_1d

    .line 1966
    :cond_35
    invoke-static {v9}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 1969
    move-result v1

    .line 1970
    if-eqz v1, :cond_36

    .line 1972
    const-string v1, "Unknown"

    .line 1974
    goto :goto_1f

    .line 1975
    :cond_36
    move-object v1, v9

    .line 1976
    :goto_1f
    new-instance v5, Lb14;

    .line 1978
    invoke-direct {v5, v15, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1981
    :goto_20
    move-object/from16 v19, v2

    .line 1983
    move-object v2, v5

    .line 1984
    move-object/from16 v28, v6

    .line 1986
    :goto_21
    const-wide/16 v23, 0x0

    .line 1988
    goto/16 :goto_29

    .line 1990
    :sswitch_2
    const-string v1, "brand"

    .line 1992
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1995
    move-result v1

    .line 1996
    if-nez v1, :cond_37

    .line 1998
    goto :goto_1d

    .line 1999
    :cond_37
    move-object/from16 v19, v2

    .line 2001
    move-object/from16 v28, v6

    .line 2003
    const-wide/16 v23, 0x0

    .line 2005
    goto/16 :goto_28

    .line 2007
    :sswitch_3
    const-string v1, "sdk"

    .line 2009
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2012
    move-result v1

    .line 2013
    if-nez v1, :cond_39

    .line 2015
    goto :goto_1d

    .line 2016
    :sswitch_4
    const-string v14, "ram"

    .line 2018
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2021
    move-result v5

    .line 2022
    if-nez v5, :cond_38

    .line 2024
    goto :goto_1d

    .line 2025
    :cond_38
    move-object/from16 v19, v2

    .line 2027
    move-object/from16 v28, v6

    .line 2029
    goto/16 :goto_26

    .line 2031
    :sswitch_5
    const-string v1, "api"

    .line 2033
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2036
    move-result v1

    .line 2037
    if-nez v1, :cond_39

    .line 2039
    goto :goto_1d

    .line 2040
    :cond_39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2042
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2045
    move-result-object v1

    .line 2046
    new-instance v5, Lb14;

    .line 2048
    const-string v14, "API"

    .line 2050
    invoke-direct {v5, v14, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2053
    goto :goto_20

    .line 2054
    :sswitch_6
    const-string v1, "os"

    .line 2056
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2059
    move-result v1

    .line 2060
    if-nez v1, :cond_34

    .line 2062
    goto :goto_1d

    .line 2063
    :sswitch_7
    const-string v1, "battery"

    .line 2065
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2068
    move-result v1

    .line 2069
    if-nez v1, :cond_3a

    .line 2071
    goto/16 :goto_1d

    .line 2073
    :cond_3a
    iget v1, v4, Li41;->b:I

    .line 2075
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2077
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2080
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2083
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2086
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2089
    move-result-object v1

    .line 2090
    new-instance v5, Lb14;

    .line 2092
    const-string v14, "Battery"

    .line 2094
    invoke-direct {v5, v14, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2097
    goto :goto_20

    .line 2098
    :sswitch_8
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2101
    move-result v1

    .line 2102
    if-nez v1, :cond_3b

    .line 2104
    goto/16 :goto_1d

    .line 2106
    :cond_3b
    iget-wide v14, v4, Li41;->v:J

    .line 2108
    const-wide/32 v21, 0xea60

    .line 2111
    div-long v14, v14, v21

    .line 2113
    const-wide/16 v21, 0x5a0

    .line 2115
    move-object/from16 v19, v2

    .line 2117
    div-long v1, v14, v21

    .line 2119
    const-wide/16 v21, 0x3c

    .line 2121
    div-long v26, v14, v21

    .line 2123
    const-wide/16 v29, 0x18

    .line 2125
    move-object/from16 v28, v6

    .line 2127
    rem-long v5, v26, v29

    .line 2129
    rem-long v14, v14, v21

    .line 2131
    const-wide/16 v23, 0x0

    .line 2133
    cmp-long v21, v1, v23

    .line 2135
    if-lez v21, :cond_3c

    .line 2137
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2139
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 2142
    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2145
    const-string v1, "d "

    .line 2147
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2150
    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2153
    const-string v1, "h"

    .line 2155
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2158
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2161
    move-result-object v1

    .line 2162
    goto :goto_22

    .line 2163
    :cond_3c
    const-wide/16 v23, 0x0

    .line 2165
    cmp-long v1, v5, v23

    .line 2167
    const-string v2, "m"

    .line 2169
    if-lez v1, :cond_3d

    .line 2171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2173
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2176
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2179
    const-string v5, "h "

    .line 2181
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2193
    move-result-object v1

    .line 2194
    goto :goto_22

    .line 2195
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2200
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2209
    move-result-object v1

    .line 2210
    :goto_22
    new-instance v2, Lb14;

    .line 2212
    const-string v5, "Uptime"

    .line 2214
    invoke-direct {v2, v5, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2217
    goto/16 :goto_21

    .line 2219
    :sswitch_9
    move-object/from16 v19, v2

    .line 2221
    move-object/from16 v28, v6

    .line 2223
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2226
    move-result v1

    .line 2227
    if-nez v1, :cond_3e

    .line 2229
    :goto_23
    goto/16 :goto_1e

    .line 2231
    :cond_3e
    :goto_24
    iget-object v1, v4, Li41;->u:Ljava/lang/String;

    .line 2233
    new-instance v2, Lb14;

    .line 2235
    const-string v5, "Android"

    .line 2237
    invoke-direct {v2, v5, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2240
    goto/16 :goto_21

    .line 2242
    :sswitch_a
    move-object/from16 v19, v2

    .line 2244
    move-object/from16 v28, v6

    .line 2246
    const-string v2, "memory"

    .line 2248
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2251
    move-result v2

    .line 2252
    if-nez v2, :cond_3f

    .line 2254
    :goto_25
    goto :goto_23

    .line 2255
    :cond_3f
    :goto_26
    iget-wide v5, v4, Li41;->r:J

    .line 2257
    iget-wide v14, v4, Li41;->q:J

    .line 2259
    sub-long/2addr v5, v14

    .line 2260
    const-wide/16 v23, 0x0

    .line 2262
    cmp-long v2, v5, v23

    .line 2264
    if-gez v2, :cond_40

    .line 2266
    const-wide/16 v5, 0x0

    .line 2268
    :cond_40
    invoke-static {v5, v6}, Ly12;->p(J)Ljava/lang/String;

    .line 2271
    move-result-object v2

    .line 2272
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2275
    move-result-object v1

    .line 2276
    new-instance v2, Lb14;

    .line 2278
    const-string v5, "RAM"

    .line 2280
    invoke-direct {v2, v5, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2283
    goto/16 :goto_21

    .line 2285
    :sswitch_b
    move-object/from16 v19, v2

    .line 2287
    move-object/from16 v28, v6

    .line 2289
    const-string v2, "storage"

    .line 2291
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2294
    move-result v2

    .line 2295
    if-nez v2, :cond_41

    .line 2297
    goto :goto_25

    .line 2298
    :cond_41
    iget-wide v5, v4, Li41;->p:J

    .line 2300
    iget-wide v14, v4, Li41;->o:J

    .line 2302
    sub-long/2addr v5, v14

    .line 2303
    const-wide/16 v23, 0x0

    .line 2305
    cmp-long v2, v5, v23

    .line 2307
    if-gez v2, :cond_42

    .line 2309
    move-wide/from16 v5, v23

    .line 2311
    :cond_42
    invoke-static {v5, v6}, Ly12;->p(J)Ljava/lang/String;

    .line 2314
    move-result-object v2

    .line 2315
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2318
    move-result-object v1

    .line 2319
    new-instance v2, Lb14;

    .line 2321
    const-string v5, "Storage"

    .line 2323
    invoke-direct {v2, v5, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2326
    goto :goto_29

    .line 2327
    :sswitch_c
    move-object/from16 v19, v2

    .line 2329
    move-object/from16 v28, v6

    .line 2331
    const-wide/16 v23, 0x0

    .line 2333
    const-string v1, "manufacturer"

    .line 2335
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2338
    move-result v1

    .line 2339
    if-nez v1, :cond_43

    .line 2341
    :goto_27
    const/4 v2, 0x0

    .line 2342
    goto :goto_29

    .line 2343
    :cond_43
    :goto_28
    iget-object v1, v4, Li41;->t:Ljava/lang/String;

    .line 2345
    new-instance v2, Lb14;

    .line 2347
    const-string v5, "Brand"

    .line 2349
    invoke-direct {v2, v5, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2352
    :goto_29
    if-eqz v2, :cond_44

    .line 2354
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2357
    :cond_44
    move/from16 v1, v18

    .line 2359
    move-object/from16 v2, v19

    .line 2361
    move-object/from16 v6, v28

    .line 2363
    const/4 v5, 0x6

    .line 2364
    goto/16 :goto_1c

    .line 2366
    :cond_45
    move/from16 v18, v1

    .line 2368
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2371
    move-result v1

    .line 2372
    if-eqz v1, :cond_46

    .line 2374
    new-instance v1, Lb14;

    .line 2376
    invoke-direct {v1, v15, v9}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2379
    invoke-static {v1}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 2382
    move-result-object v13

    .line 2383
    :cond_46
    mul-float v1, v18, p0

    .line 2385
    const-string v2, "left"

    .line 2387
    const/4 v4, 0x6

    .line 2388
    const/4 v5, 0x0

    .line 2389
    invoke-static {v0, v1, v5, v2, v4}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 2392
    move-result-object v1

    .line 2393
    invoke-virtual {v0}, Lml4;->i()I

    .line 2396
    move-result v2

    .line 2397
    const v5, 0x3f0ccccd    # 0.55f

    .line 2400
    invoke-static {v5, v2}, Lpq0;->G(FI)I

    .line 2403
    move-result v2

    .line 2404
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2407
    mul-float v2, v18, v5

    .line 2409
    const/4 v4, 0x2

    .line 2410
    invoke-static {v0, v2, v8, v7, v4}, Lml4;->n(Lml4;FLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Paint;

    .line 2413
    move-result-object v2

    .line 2414
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 2417
    move-result v4

    .line 2418
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2421
    move-result v5

    .line 2422
    int-to-float v5, v5

    .line 2423
    div-float/2addr v4, v5

    .line 2424
    invoke-virtual {v0, v2}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 2427
    move-result v5

    .line 2428
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 2430
    mul-float/2addr v5, v6

    .line 2431
    cmpl-float v6, v4, v5

    .line 2433
    if-lez v6, :cond_47

    .line 2435
    move v4, v5

    .line 2436
    :cond_47
    invoke-virtual {v0, v2}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 2439
    move-result v5

    .line 2440
    cmpg-float v5, v4, v5

    .line 2442
    if-gez v5, :cond_48

    .line 2444
    invoke-virtual {v0, v2}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 2447
    move-result v5

    .line 2448
    div-float v5, v4, v5

    .line 2450
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 2453
    move-result v6

    .line 2454
    mul-float/2addr v6, v5

    .line 2455
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2458
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 2461
    move-result v6

    .line 2462
    mul-float/2addr v6, v5

    .line 2463
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2466
    :cond_48
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 2468
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 2471
    move-result v6

    .line 2472
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2475
    move-result v7

    .line 2476
    int-to-float v7, v7

    .line 2477
    mul-float/2addr v7, v4

    .line 2478
    sub-float/2addr v6, v7

    .line 2479
    div-float v6, v6, v20

    .line 2481
    add-float/2addr v6, v5

    .line 2482
    div-float v5, v4, v20

    .line 2484
    add-float/2addr v5, v6

    .line 2485
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2488
    move-result-object v6

    .line 2489
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2492
    move-result v7

    .line 2493
    if-eqz v7, :cond_49

    .line 2495
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2498
    move-result-object v7

    .line 2499
    check-cast v7, Lb14;

    .line 2501
    iget-object v8, v7, Lb14;->q:Ljava/lang/Object;

    .line 2503
    check-cast v8, Ljava/lang/String;

    .line 2505
    iget-object v7, v7, Lb14;->r:Ljava/lang/Object;

    .line 2507
    check-cast v7, Ljava/lang/String;

    .line 2509
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2512
    move-result-object v9

    .line 2513
    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 2515
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2518
    move-result-object v10

    .line 2519
    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 2521
    add-float/2addr v9, v10

    .line 2522
    div-float v9, v9, v20

    .line 2524
    sub-float v9, v5, v9

    .line 2526
    iget v10, v3, Landroid/graphics/RectF;->left:F

    .line 2528
    invoke-virtual {v0, v8, v10, v9, v1}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2531
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 2534
    move-result v10

    .line 2535
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2538
    move-result v8

    .line 2539
    sub-float/2addr v10, v8

    .line 2540
    const/high16 v8, 0x41000000    # 8.0f

    .line 2542
    invoke-virtual {v0, v8}, Lml4;->d(F)F

    .line 2545
    move-result v8

    .line 2546
    sub-float/2addr v10, v8

    .line 2547
    invoke-static {v7, v2, v10}, Lpq0;->m(Ljava/lang/String;Landroid/graphics/Paint;F)Ljava/lang/String;

    .line 2550
    move-result-object v7

    .line 2551
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 2553
    invoke-virtual {v0, v7, v8, v9, v2}, Lml4;->f(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2556
    add-float/2addr v5, v4

    .line 2557
    goto :goto_2a

    .line 2558
    :cond_49
    return-void

    .line 2559
    :pswitch_7
    move-object v0, v1

    .line 2560
    iget-object v1, v0, Lml4;->f:Li41;

    .line 2562
    iget-boolean v2, v1, Li41;->h:Z

    .line 2564
    iget-object v3, v0, Lml4;->e:Lmo2;

    .line 2566
    const-string v4, "showDevice"

    .line 2568
    const/4 v5, 0x1

    .line 2569
    invoke-static {v3, v4, v5}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 2572
    move-result v3

    .line 2573
    iget-object v1, v1, Li41;->i:Ljava/lang/String;

    .line 2575
    if-nez v2, :cond_4a

    .line 2577
    move-object v4, v10

    .line 2578
    goto :goto_2b

    .line 2579
    :cond_4a
    if-eqz v3, :cond_4b

    .line 2581
    if-eqz v1, :cond_4b

    .line 2583
    move-object v4, v1

    .line 2584
    goto :goto_2b

    .line 2585
    :cond_4b
    move-object/from16 v4, v18

    .line 2587
    :goto_2b
    sget-object v1, Lda1;->r:Lda1;

    .line 2589
    if-eqz v2, :cond_4c

    .line 2591
    invoke-virtual {v0}, Lml4;->i()I

    .line 2594
    move-result v2

    .line 2595
    goto :goto_2c

    .line 2596
    :cond_4c
    invoke-virtual {v0}, Lml4;->i()I

    .line 2599
    move-result v2

    .line 2600
    invoke-static {v12, v2}, Lpq0;->G(FI)I

    .line 2603
    move-result v2

    .line 2604
    :goto_2c
    const/4 v7, 0x0

    .line 2605
    const/4 v6, 0x0

    .line 2606
    const-string v3, "Bluetooth"

    .line 2608
    const/4 v5, 0x0

    .line 2609
    invoke-static/range {v0 .. v7}, Lfh5;->b(Lml4;Lda1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;)V

    .line 2612
    return-void

    .line 2613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2633
    :sswitch_data_0
    .sparse-switch
        -0x7561dc2f -> :sswitch_c
        -0x704fbd85 -> :sswitch_b
        -0x403d42ff -> :sswitch_a
        -0x3357c991 -> :sswitch_9
        -0x31f86418 -> :sswitch_8
        -0x13be51f3 -> :sswitch_7
        0xde4 -> :sswitch_6
        0x17a1a -> :sswitch_5
        0x1b81e -> :sswitch_4
        0x1bc3a -> :sswitch_3
        0x59a4b87 -> :sswitch_2
        0x633fb29 -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lsz;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "wifi"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "weather"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "system_toggle_group"

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "system_toggle"

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "storage"

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "stopwatch"

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "memory"

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "device_info"

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "bluetooth"

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
