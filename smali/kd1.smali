.class public final Lkd1;
.super Ljd1;
.source "SourceFile"


# virtual methods
.method public b(Ltg5;Ltg5;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move/from16 v3, p5

    .line 9
    move/from16 v4, p6

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v1, v5}, Ljl7;->A(Landroid/view/Window;Z)V

    .line 27
    invoke-virtual {v1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 30
    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33
    move-object/from16 v6, p1

    .line 35
    invoke-virtual {v6, v3}, Ltg5;->a(Z)I

    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0, v4}, Ltg5;->a(Z)I

    .line 42
    move-result v7

    .line 43
    instance-of v8, v2, Landroid/view/ViewGroup;

    .line 45
    if-eqz v8, :cond_0

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Landroid/view/ViewGroup;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x0

    .line 52
    :goto_0
    const/4 v10, 0x1

    .line 53
    if-eqz v8, :cond_c

    .line 55
    move v11, v5

    .line 56
    :goto_1
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 59
    move-result v12

    .line 60
    if-ge v11, v12, :cond_1

    .line 62
    move v12, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move v12, v5

    .line 65
    :goto_2
    const/4 v14, 0x2

    .line 66
    const/4 v15, 0x4

    .line 67
    if-eqz v12, :cond_a

    .line 69
    add-int/lit8 v12, v11, 0x1

    .line 71
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    move-result-object v11

    .line 75
    if-eqz v11, :cond_9

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 81
    instance-of v9, v11, Ljava/util/List;

    .line 83
    if-eqz v9, :cond_8

    .line 85
    move-object v9, v11

    .line 86
    check-cast v9, Ljava/util/List;

    .line 88
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 91
    move-result v13

    .line 92
    if-ne v13, v15, :cond_8

    .line 94
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    instance-of v9, v9, Lwd0;

    .line 100
    if-eqz v9, :cond_8

    .line 102
    check-cast v11, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_c

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    instance-of v9, v8, Lwd0;

    .line 120
    if-eqz v9, :cond_3

    .line 122
    move-object v9, v8

    .line 123
    check-cast v9, Lwd0;

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    const/4 v9, 0x0

    .line 127
    :goto_4
    if-eqz v9, :cond_2

    .line 129
    check-cast v8, Lwd0;

    .line 131
    iget-byte v9, v8, Lwd0;->a:B

    .line 133
    iget-object v11, v8, Lwd0;->b:Lxd4;

    .line 135
    iget-object v12, v8, Lwd0;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 137
    if-eq v9, v10, :cond_7

    .line 139
    if-eq v9, v14, :cond_6

    .line 141
    if-eq v9, v15, :cond_5

    .line 143
    const/16 v13, 0x8

    .line 145
    if-eq v9, v13, :cond_4

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iput-boolean v10, v8, Lwd0;->g:Z

    .line 150
    iget v9, v8, Lwd0;->h:I

    .line 152
    if-eq v9, v7, :cond_2

    .line 154
    iput v7, v8, Lwd0;->h:I

    .line 156
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 159
    iput-object v12, v11, Lxd4;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 161
    iget-object v8, v11, Lxd4;->i:Lhy0;

    .line 163
    if-eqz v8, :cond_2

    .line 165
    iget-object v8, v8, Lhy0;->s:Ljava/lang/Object;

    .line 167
    check-cast v8, Landroid/view/View;

    .line 169
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iput-boolean v10, v8, Lwd0;->g:Z

    .line 175
    iget v9, v8, Lwd0;->h:I

    .line 177
    if-eq v9, v7, :cond_2

    .line 179
    iput v7, v8, Lwd0;->h:I

    .line 181
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 184
    iput-object v12, v11, Lxd4;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 186
    iget-object v8, v11, Lxd4;->i:Lhy0;

    .line 188
    if-eqz v8, :cond_2

    .line 190
    iget-object v8, v8, Lhy0;->s:Ljava/lang/Object;

    .line 192
    check-cast v8, Landroid/view/View;

    .line 194
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iput-boolean v10, v8, Lwd0;->g:Z

    .line 200
    iget v9, v8, Lwd0;->h:I

    .line 202
    if-eq v9, v6, :cond_2

    .line 204
    iput v6, v8, Lwd0;->h:I

    .line 206
    invoke-virtual {v12, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 209
    iput-object v12, v11, Lxd4;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 211
    iget-object v8, v11, Lxd4;->i:Lhy0;

    .line 213
    if-eqz v8, :cond_2

    .line 215
    iget-object v8, v8, Lhy0;->s:Ljava/lang/Object;

    .line 217
    check-cast v8, Landroid/view/View;

    .line 219
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    iput-boolean v10, v8, Lwd0;->g:Z

    .line 225
    iget v9, v8, Lwd0;->h:I

    .line 227
    if-eq v9, v7, :cond_2

    .line 229
    iput v7, v8, Lwd0;->h:I

    .line 231
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 234
    iput-object v12, v11, Lxd4;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 236
    iget-object v8, v11, Lxd4;->i:Lhy0;

    .line 238
    if-eqz v8, :cond_2

    .line 240
    iget-object v8, v8, Lhy0;->s:Ljava/lang/Object;

    .line 242
    check-cast v8, Landroid/view/View;

    .line 244
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 247
    goto/16 :goto_3

    .line 249
    :cond_8
    move v11, v12

    .line 250
    goto/16 :goto_1

    .line 252
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 254
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 257
    throw v0

    .line 258
    :cond_a
    if-nez v6, :cond_b

    .line 260
    if-eqz v7, :cond_c

    .line 262
    :cond_b
    new-instance v9, Lwd0;

    .line 264
    invoke-direct {v9, v14, v6}, Lwd0;-><init>(II)V

    .line 267
    new-instance v6, Lwd0;

    .line 269
    invoke-direct {v6, v10, v7}, Lwd0;-><init>(II)V

    .line 272
    new-instance v11, Lwd0;

    .line 274
    invoke-direct {v11, v15, v7}, Lwd0;-><init>(II)V

    .line 277
    new-instance v12, Lwd0;

    .line 279
    const/16 v13, 0x8

    .line 281
    invoke-direct {v12, v13, v7}, Lwd0;-><init>(II)V

    .line 284
    filled-new-array {v9, v6, v11, v12}, [Lwd0;

    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    move-result-object v6

    .line 292
    new-instance v7, Landroidx/core/view/insets/ProtectionLayout;

    .line 294
    check-cast v2, Landroid/view/ViewGroup;

    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v7, v2, v6}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 303
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    :cond_c
    iget-byte v0, v0, Ltg5;->c:B

    .line 311
    if-nez v0, :cond_d

    .line 313
    move v5, v10

    .line 314
    :cond_d
    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    const/16 v2, 0x23

    .line 321
    if-lt v0, v2, :cond_e

    .line 323
    new-instance v0, Lch6;

    .line 325
    invoke-direct {v0, v1}, Lah6;-><init>(Landroid/view/Window;)V

    .line 328
    goto :goto_5

    .line 329
    :cond_e
    const/16 v2, 0x1e

    .line 331
    if-lt v0, v2, :cond_f

    .line 333
    new-instance v0, Lah6;

    .line 335
    invoke-direct {v0, v1}, Lah6;-><init>(Landroid/view/Window;)V

    .line 338
    goto :goto_5

    .line 339
    :cond_f
    const/16 v2, 0x1a

    .line 341
    if-lt v0, v2, :cond_10

    .line 343
    new-instance v0, Lzg6;

    .line 345
    invoke-direct {v0, v1}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 348
    goto :goto_5

    .line 349
    :cond_10
    new-instance v0, Lyg6;

    .line 351
    invoke-direct {v0, v1}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 354
    :goto_5
    xor-int/lit8 v1, v3, 0x1

    .line 356
    invoke-virtual {v0, v1}, Luw7;->x(Z)V

    .line 359
    xor-int/lit8 v1, v4, 0x1

    .line 361
    invoke-virtual {v0, v1}, Luw7;->w(Z)V

    .line 364
    return-void
.end method
