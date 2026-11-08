.class public final synthetic Ltk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lml4;ZLandroid/graphics/Paint;Luk;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput-byte p4, p0, Ltk;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Ltk;->r:Z

    iput-object p3, p0, Ltk;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lol5;ZLan3;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Ltk;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Ltk;->r:Z

    iput-object p3, p0, Ltk;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ltk;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Ltk;->s:Ljava/lang/Object;

    .line 11
    check-cast v0, Lol5;

    .line 13
    iget-object v4, v0, Lol5;->f:Lk24;

    .line 15
    iget-boolean v5, p0, Ltk;->r:Z

    .line 17
    iget-object p0, p0, Ltk;->t:Ljava/lang/Object;

    .line 19
    check-cast p0, Lan3;

    .line 21
    check-cast p1, Lfk3;

    .line 23
    check-cast p2, Le02;

    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object p1, Lqh0;->a:Lpy9;

    .line 32
    const p3, -0x7f685f60

    .line 35
    invoke-virtual {p2, p3}, Le02;->V(I)V

    .line 38
    sget-object p3, Lii0;->n:Lmc1;

    .line 40
    invoke-virtual {p2, p3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    sget-object v6, Lis2;->r:Lis2;

    .line 46
    if-ne p3, v6, :cond_0

    .line 48
    move p3, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p3, v2

    .line 51
    :goto_0
    invoke-virtual {v4}, Lk24;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcy3;

    .line 57
    sget-object v7, Lcy3;->q:Lcy3;

    .line 59
    if-eq v6, v7, :cond_2

    .line 61
    if-nez p3, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move p3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    move p3, v3

    .line 67
    :goto_2
    invoke-virtual {p2, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    if-nez v6, :cond_3

    .line 77
    if-ne v7, p1, :cond_4

    .line 79
    :cond_3
    new-instance v7, Lxx4;

    .line 81
    const/16 v6, 0xa

    .line 83
    invoke-direct {v7, v0, v6}, Lxx4;-><init>(Ljava/lang/Object;B)V

    .line 86
    invoke-virtual {p2, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 89
    :cond_4
    check-cast v7, Lsx1;

    .line 91
    invoke-static {v7, p2}, Lxe3;->q(Ljava/lang/Object;Le02;)Lyn3;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    if-ne v7, p1, :cond_5

    .line 101
    new-instance v7, Lbe;

    .line 103
    const/4 v8, 0x5

    .line 104
    invoke-direct {v7, v6, v8}, Lbe;-><init>(Lyn3;B)V

    .line 107
    new-instance v6, La01;

    .line 109
    invoke-direct {v6, v7}, La01;-><init>(Lsx1;)V

    .line 112
    invoke-virtual {p2, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 115
    move-object v7, v6

    .line 116
    :cond_5
    check-cast v7, Ljv4;

    .line 118
    invoke-virtual {p2, v7}, Le02;->f(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 122
    invoke-virtual {p2, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 125
    move-result v8

    .line 126
    or-int/2addr v6, v8

    .line 127
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 130
    move-result-object v8

    .line 131
    if-nez v6, :cond_6

    .line 133
    if-ne v8, p1, :cond_7

    .line 135
    :cond_6
    new-instance v8, Lnl5;

    .line 137
    invoke-direct {v8, v7, v0}, Lnl5;-><init>(Ljv4;Lol5;)V

    .line 140
    invoke-virtual {p2, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 143
    :cond_7
    check-cast v8, Lnl5;

    .line 145
    invoke-virtual {v4}, Lk24;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcy3;

    .line 151
    if-eqz v5, :cond_8

    .line 153
    iget-object v0, v0, Lol5;->b:Lg24;

    .line 155
    invoke-virtual {v0}, Lg24;->g()F

    .line 158
    move-result v0

    .line 159
    cmpg-float v0, v0, v1

    .line 161
    if-nez v0, :cond_9

    .line 163
    :cond_8
    move v3, v2

    .line 164
    :cond_9
    invoke-static {v8, p1, v3, p3, p0}, Ldv4;->a(Lnl5;Lcy3;ZZLan3;)Lfk3;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p2, v2}, Le02;->p(Z)V

    .line 171
    return-object p0

    .line 172
    :pswitch_0
    sget-object v0, Lda1;->I:Lda1;

    .line 174
    iget-object v4, p0, Ltk;->s:Ljava/lang/Object;

    .line 176
    check-cast v4, Lml4;

    .line 178
    iget-boolean v5, p0, Ltk;->r:Z

    .line 180
    iget-object p0, p0, Ltk;->t:Ljava/lang/Object;

    .line 182
    check-cast p0, Landroid/graphics/Paint;

    .line 184
    check-cast p1, Lml4;

    .line 186
    check-cast p2, Landroid/graphics/RectF;

    .line 188
    check-cast p3, Ljava/lang/Integer;

    .line 190
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result p3

    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object p1, Lt42;->a:Ljava/util/Set;

    .line 202
    iget-object p1, v4, Lml4;->e:Lmo2;

    .line 204
    invoke-static {p1, p3}, Lt42;->c(Lmo2;I)Ls42;

    .line 207
    move-result-object p1

    .line 208
    if-eqz v5, :cond_a

    .line 210
    invoke-static {v4, p2}, Luk6;->g(Lml4;Landroid/graphics/RectF;)Z

    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_a

    .line 216
    invoke-virtual {p1}, Ls42;->c()Z

    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_a

    .line 222
    move p3, v3

    .line 223
    goto :goto_3

    .line 224
    :cond_a
    move p3, v2

    .line 225
    :goto_3
    if-eqz p3, :cond_b

    .line 227
    invoke-virtual {v4, p0}, Lml4;->k(Landroid/graphics/Paint;)F

    .line 230
    move-result v1

    .line 231
    :cond_b
    const v5, 0x3f47ae14    # 0.78f

    .line 234
    invoke-static {p2, v1, v5}, Luk6;->q(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;

    .line 237
    move-result-object v1

    .line 238
    iget-object v5, p1, Ls42;->b:Ljava/lang/String;

    .line 240
    invoke-static {v5}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v6

    .line 244
    const/4 v7, 0x0

    .line 245
    if-nez v6, :cond_c

    .line 247
    goto :goto_4

    .line 248
    :cond_c
    move-object v5, v7

    .line 249
    :goto_4
    if-eqz v5, :cond_e

    .line 251
    sget-object v6, Lc10;->B:Landroid/content/Context;

    .line 253
    if-eqz v6, :cond_e

    .line 255
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 262
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    goto :goto_5

    .line 264
    :catchall_0
    move-exception v5

    .line 265
    new-instance v6, Lsn4;

    .line 267
    invoke-direct {v6, v5}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 270
    move-object v5, v6

    .line 271
    :goto_5
    nop

    .line 272
    instance-of v6, v5, Lsn4;

    .line 274
    if-eqz v6, :cond_d

    .line 276
    goto :goto_6

    .line 277
    :cond_d
    move-object v7, v5

    .line 278
    :goto_6
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 280
    :cond_e
    if-eqz v7, :cond_f

    .line 282
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 284
    float-to-int v0, v0

    .line 285
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 287
    float-to-int v2, v2

    .line 288
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 290
    float-to-int v3, v3

    .line 291
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 293
    float-to-int v1, v1

    .line 294
    invoke-virtual {v7, v0, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 297
    iget-object v0, v4, Lml4;->a:Landroid/graphics/Canvas;

    .line 299
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 302
    goto :goto_7

    .line 303
    :cond_f
    invoke-virtual {p1}, Ls42;->c()Z

    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_10

    .line 309
    invoke-static {v4, v1, v0, v2}, Luk6;->k(Lml4;Landroid/graphics/RectF;Lda1;Z)V

    .line 312
    goto :goto_7

    .line 313
    :cond_10
    invoke-static {v4, v1, v0, v3}, Luk6;->k(Lml4;Landroid/graphics/RectF;Lda1;Z)V

    .line 316
    :goto_7
    if-eqz p3, :cond_11

    .line 318
    invoke-virtual {p1}, Ls42;->a()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    invoke-static {v4, p2, p0, p1}, Luk6;->j(Lml4;Landroid/graphics/RectF;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 325
    :cond_11
    sget-object p0, Lry5;->a:Lry5;

    .line 327
    return-object p0

    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
