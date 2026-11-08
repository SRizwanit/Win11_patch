.class public final Lu55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lsx1;

.field public final synthetic s:Lgc0;

.field public final synthetic t:B

.field public final synthetic u:Z

.field public final synthetic v:F


# direct methods
.method public constructor <init>(ZLsx1;Lgc0;IZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lu55;->q:Z

    .line 6
    iput-object p2, p0, Lu55;->r:Lsx1;

    .line 8
    iput-object p3, p0, Lu55;->s:Lgc0;

    .line 10
    iput-byte p4, p0, Lu55;->t:B

    .line 12
    iput-boolean p5, p0, Lu55;->u:Z

    .line 14
    iput p6, p0, Lu55;->v:F

    .line 16
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lsp2;

    .line 3
    iget-object p1, p1, Lsp2;->a:Landroid/view/KeyEvent;

    .line 5
    iget-object v0, p0, Lu55;->s:Lgc0;

    .line 7
    iget v1, v0, Lgc0;->b:F

    .line 9
    iget-boolean v2, p0, Lu55;->q:Z

    .line 11
    if-nez v2, :cond_0

    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v2, p0, Lu55;->r:Lsx1;

    .line 18
    if-nez v2, :cond_1

    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Le57;->t(Landroid/view/KeyEvent;)I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v3, v4, :cond_c

    .line 32
    iget v3, v0, Lgc0;->a:F

    .line 34
    sub-float v4, v1, v3

    .line 36
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v4

    .line 40
    iget-byte v7, p0, Lu55;->t:B

    .line 42
    if-lez v7, :cond_2

    .line 44
    add-int/2addr v7, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v7, 0x64

    .line 48
    :goto_0
    int-to-float v8, v7

    .line 49
    div-float/2addr v4, v8

    .line 50
    iget-boolean v8, p0, Lu55;->u:Z

    .line 52
    if-eqz v8, :cond_3

    .line 54
    const/4 v8, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v8, v6

    .line 57
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Lal6;->b(I)J

    .line 64
    move-result-wide v9

    .line 65
    sget-wide v11, Lqp2;->d:J

    .line 67
    invoke-static {v9, v10, v11, v12}, Lqp2;->a(JJ)Z

    .line 70
    move-result p1

    .line 71
    iget p0, p0, Lu55;->v:F

    .line 73
    if-eqz p1, :cond_5

    .line 75
    int-to-float p1, v8

    .line 76
    mul-float/2addr p1, v4

    .line 77
    add-float/2addr p1, p0

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0, v0}, Low8;->l(Ljava/lang/Float;Lgc0;)Ljava/lang/Comparable;

    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v2, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_4
    :goto_2
    move v5, v6

    .line 90
    goto/16 :goto_3

    .line 92
    :cond_5
    sget-wide v11, Lqp2;->e:J

    .line 94
    invoke-static {v9, v10, v11, v12}, Lqp2;->a(JJ)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    int-to-float p1, v8

    .line 101
    mul-float/2addr p1, v4

    .line 102
    sub-float/2addr p0, p1

    .line 103
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v0}, Low8;->l(Ljava/lang/Float;Lgc0;)Ljava/lang/Comparable;

    .line 110
    move-result-object p0

    .line 111
    invoke-interface {v2, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    sget-wide v11, Lqp2;->g:J

    .line 117
    invoke-static {v9, v10, v11, v12}, Lqp2;->a(JJ)Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 123
    int-to-float p1, v8

    .line 124
    mul-float/2addr p1, v4

    .line 125
    add-float/2addr p1, p0

    .line 126
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, v0}, Low8;->l(Ljava/lang/Float;Lgc0;)Ljava/lang/Comparable;

    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v2, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    sget-wide v11, Lqp2;->f:J

    .line 140
    invoke-static {v9, v10, v11, v12}, Lqp2;->a(JJ)Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 146
    int-to-float p1, v8

    .line 147
    mul-float/2addr p1, v4

    .line 148
    sub-float/2addr p0, p1

    .line 149
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0, v0}, Low8;->l(Ljava/lang/Float;Lgc0;)Ljava/lang/Comparable;

    .line 156
    move-result-object p0

    .line 157
    invoke-interface {v2, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    sget-wide v11, Lqp2;->v:J

    .line 163
    invoke-static {v9, v10, v11, v12}, Lqp2;->a(JJ)Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 169
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    move-result-object p0

    .line 173
    invoke-interface {v2, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    goto :goto_2

    .line 177
    :cond_9
    sget-wide v11, Lqp2;->w:J

    .line 179
    invoke-static {v9, v10, v11, v12}, Lqp2;->a(JJ)Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_a

    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 188
    move-result-object p0

    .line 189
    invoke-interface {v2, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    sget-wide v11, Lqp2;->C:J

    .line 195
    invoke-static {v9, v10, v11, v12}, Lqp2;->a(JJ)Z

    .line 198
    move-result p1

    .line 199
    const/16 v1, 0xa

    .line 201
    if-eqz p1, :cond_b

    .line 203
    div-int/2addr v7, v1

    .line 204
    invoke-static {v7, v6, v1}, Low8;->j(III)I

    .line 207
    move-result p1

    .line 208
    int-to-float p1, p1

    .line 209
    mul-float/2addr p1, v4

    .line 210
    sub-float/2addr p0, p1

    .line 211
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0, v0}, Low8;->l(Ljava/lang/Float;Lgc0;)Ljava/lang/Comparable;

    .line 218
    move-result-object p0

    .line 219
    invoke-interface {v2, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto/16 :goto_2

    .line 224
    :cond_b
    sget-wide v11, Lqp2;->D:J

    .line 226
    invoke-static {v9, v10, v11, v12}, Lqp2;->a(JJ)Z

    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_d

    .line 232
    div-int/2addr v7, v1

    .line 233
    invoke-static {v7, v6, v1}, Low8;->j(III)I

    .line 236
    move-result p1

    .line 237
    int-to-float p1, p1

    .line 238
    mul-float/2addr p1, v4

    .line 239
    add-float/2addr p1, p0

    .line 240
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0, v0}, Low8;->l(Ljava/lang/Float;Lgc0;)Ljava/lang/Comparable;

    .line 247
    move-result-object p0

    .line 248
    invoke-interface {v2, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    goto/16 :goto_2

    .line 253
    :cond_c
    if-ne v3, v6, :cond_d

    .line 255
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 258
    move-result p0

    .line 259
    invoke-static {p0}, Lal6;->b(I)J

    .line 262
    move-result-wide p0

    .line 263
    sget-wide v0, Lqp2;->d:J

    .line 265
    invoke-static {p0, p1, v0, v1}, Lqp2;->a(JJ)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_4

    .line 271
    sget-wide v0, Lqp2;->e:J

    .line 273
    invoke-static {p0, p1, v0, v1}, Lqp2;->a(JJ)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_4

    .line 279
    sget-wide v0, Lqp2;->g:J

    .line 281
    invoke-static {p0, p1, v0, v1}, Lqp2;->a(JJ)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_4

    .line 287
    sget-wide v0, Lqp2;->f:J

    .line 289
    invoke-static {p0, p1, v0, v1}, Lqp2;->a(JJ)Z

    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_4

    .line 295
    sget-wide v0, Lqp2;->v:J

    .line 297
    invoke-static {p0, p1, v0, v1}, Lqp2;->a(JJ)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_4

    .line 303
    sget-wide v0, Lqp2;->w:J

    .line 305
    invoke-static {p0, p1, v0, v1}, Lqp2;->a(JJ)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_4

    .line 311
    sget-wide v0, Lqp2;->C:J

    .line 313
    invoke-static {p0, p1, v0, v1}, Lqp2;->a(JJ)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_4

    .line 319
    sget-wide v0, Lqp2;->D:J

    .line 321
    invoke-static {p0, p1, v0, v1}, Lqp2;->a(JJ)Z

    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_d

    .line 327
    goto/16 :goto_2

    .line 329
    :cond_d
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    move-result-object p0

    .line 333
    return-object p0
.end method
