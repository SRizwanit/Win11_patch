.class public final synthetic Lc92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ldesktop/Entity/ViewItem;

.field public final synthetic s:Lcom/centsol/w10launcher/home/HomeScreenView;

.field public final synthetic t:F

.field public final synthetic u:F

.field public final synthetic v:Landroid/app/Activity;

.field public final synthetic w:Lp50;

.field public final synthetic x:Ld5;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ILandroid/app/Activity;Ldesktop/Entity/ViewItem;Lp50;Lcom/centsol/w10launcher/home/HomeScreenView;FFLd5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lc92;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc92;->y:I

    iput-object p2, p0, Lc92;->v:Landroid/app/Activity;

    iput-object p3, p0, Lc92;->r:Ldesktop/Entity/ViewItem;

    iput-object p4, p0, Lc92;->w:Lp50;

    iput-object p5, p0, Lc92;->s:Lcom/centsol/w10launcher/home/HomeScreenView;

    iput p6, p0, Lc92;->t:F

    iput p7, p0, Lc92;->u:F

    iput-object p8, p0, Lc92;->x:Ld5;

    return-void
.end method

.method public synthetic constructor <init>(Ldesktop/Entity/ViewItem;Lcom/centsol/w10launcher/home/HomeScreenView;FFLandroid/app/Activity;Lp50;Ld5;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lc92;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc92;->r:Ldesktop/Entity/ViewItem;

    iput-object p2, p0, Lc92;->s:Lcom/centsol/w10launcher/home/HomeScreenView;

    iput p3, p0, Lc92;->t:F

    iput p4, p0, Lc92;->u:F

    iput-object p5, p0, Lc92;->v:Landroid/app/Activity;

    iput-object p6, p0, Lc92;->w:Lp50;

    iput-object p7, p0, Lc92;->x:Ld5;

    iput p8, p0, Lc92;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lc92;->q:B

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v7, v0, Lc92;->r:Ldesktop/Entity/ViewItem;

    .line 10
    iget-object v1, v0, Lc92;->s:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 12
    iget v3, v0, Lc92;->t:F

    .line 14
    iget v4, v0, Lc92;->u:F

    .line 16
    move v5, v4

    .line 17
    iget-object v4, v0, Lc92;->v:Landroid/app/Activity;

    .line 19
    iget-object v6, v0, Lc92;->w:Lp50;

    .line 21
    iget-object v8, v0, Lc92;->x:Ld5;

    .line 23
    iget v0, v0, Lc92;->y:I

    .line 25
    invoke-static {v7}, Lk82;->a(Ldesktop/Entity/ViewItem;)Lk82;

    .line 28
    move-result-object v9

    .line 29
    iget-object v10, v1, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 31
    iget-object v11, v1, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 33
    new-instance v12, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 38
    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 43
    move/from16 v16, v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    if-ge v13, v0, :cond_3

    .line 53
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lk82;

    .line 59
    invoke-virtual {v0}, Lk82;->c()Z

    .line 62
    move-result v17

    .line 63
    if-eqz v17, :cond_1

    .line 65
    move/from16 v17, v3

    .line 67
    iget-object v3, v0, Lk82;->b:La72;

    .line 69
    invoke-virtual {v10, v3}, Lh82;->n(La72;)Z

    .line 72
    move-result v18

    .line 73
    if-eqz v18, :cond_0

    .line 75
    invoke-virtual {v1, v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->F(La72;)Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_0

    .line 81
    iget-object v3, v0, Lk82;->b:La72;

    .line 83
    invoke-virtual {v10, v3, v12}, Lh82;->i(La72;Landroid/graphics/Rect;)V

    .line 86
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    sub-float v3, v3, v17

    .line 93
    move-object/from16 v18, v12

    .line 95
    move/from16 v19, v13

    .line 97
    float-to-double v12, v3

    .line 98
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Rect;->centerY()I

    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    sub-float/2addr v3, v5

    .line 104
    move-wide/from16 v20, v12

    .line 106
    float-to-double v12, v3

    .line 107
    mul-double v20, v20, v20

    .line 109
    mul-double/2addr v12, v12

    .line 110
    add-double v12, v12, v20

    .line 112
    cmpg-double v3, v12, v14

    .line 114
    if-gez v3, :cond_2

    .line 116
    move-object v2, v0

    .line 117
    move-wide v14, v12

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    :goto_1
    move-object/from16 v18, v12

    .line 121
    move/from16 v19, v13

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move/from16 v17, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_2
    add-int/lit8 v13, v19, 0x1

    .line 129
    move/from16 v3, v17

    .line 131
    move-object/from16 v12, v18

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-nez v2, :cond_4

    .line 136
    const/4 v13, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget-object v0, v2, Lk82;->b:La72;

    .line 140
    iput-object v0, v9, Lk82;->b:La72;

    .line 142
    iget v0, v1, Lcom/centsol/w10launcher/home/HomeScreenView;->L:I

    .line 144
    iput v0, v9, Lk82;->c:I

    .line 146
    iget-wide v12, v2, Lk82;->a:J

    .line 148
    iput-wide v12, v9, Lk82;->a:J

    .line 150
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {v11, v0, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->P()V

    .line 160
    invoke-virtual {v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->b()Landroid/app/Activity;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 166
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lu92;

    .line 172
    const/4 v5, 0x2

    .line 173
    invoke-direct {v3, v1, v5}, Lu92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;B)V

    .line 176
    invoke-static {v0, v2, v10, v3}, Lj82;->z(Landroid/app/Activity;Ljava/util/List;Lh82;Li82;)V

    .line 179
    :cond_5
    iget-object v13, v9, Lk82;->b:La72;

    .line 181
    :goto_3
    if-nez v13, :cond_6

    .line 183
    const v0, 0x7f1304fe

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {v4, v0, v1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 194
    invoke-interface {v6, v1}, Lp50;->a(Z)V

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 200
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 203
    invoke-virtual {v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->getGrid()Lh82;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v13, v0}, Lh82;->i(La72;Landroid/graphics/Rect;)V

    .line 210
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 212
    iput v1, v7, Ldesktop/Entity/ViewItem;->xP:I

    .line 214
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 216
    iput v0, v7, Ldesktop/Entity/ViewItem;->yP:I

    .line 218
    iput v1, v7, Ldesktop/Entity/ViewItem;->xL:I

    .line 220
    iput v0, v7, Ldesktop/Entity/ViewItem;->yL:I

    .line 222
    iget-wide v0, v9, Lk82;->a:J

    .line 224
    iput-wide v0, v7, Ldesktop/Entity/ViewItem;->mID:J

    .line 226
    if-eqz v8, :cond_7

    .line 228
    iget-object v0, v8, Ld5;->r:Ljava/lang/Object;

    .line 230
    check-cast v0, Lhj0;

    .line 232
    invoke-virtual {v0, v9}, Lhj0;->c(Lk82;)V

    .line 235
    :cond_7
    new-instance v5, Lkl;

    .line 237
    const/16 v0, 0xa

    .line 239
    invoke-direct {v5, v7, v6, v0}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    sget-object v0, Lt16;->a:Ljava/util/concurrent/ExecutorService;

    .line 244
    new-instance v0, Ljava/lang/Thread;

    .line 246
    new-instance v3, Llm;

    .line 248
    const/16 v8, 0x8

    .line 250
    move/from16 v6, v16

    .line 252
    invoke-direct/range {v3 .. v8}, Llm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 255
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 258
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 261
    :goto_4
    return-void

    .line 262
    :pswitch_0
    const/4 v1, 0x0

    .line 263
    iget v12, v0, Lc92;->y:I

    .line 265
    iget-object v9, v0, Lc92;->v:Landroid/app/Activity;

    .line 267
    iget-object v5, v0, Lc92;->r:Ldesktop/Entity/ViewItem;

    .line 269
    iget-object v10, v0, Lc92;->w:Lp50;

    .line 271
    iget-object v6, v0, Lc92;->s:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 273
    iget v7, v0, Lc92;->t:F

    .line 275
    iget v8, v0, Lc92;->u:F

    .line 277
    iget-object v11, v0, Lc92;->x:Ld5;

    .line 279
    sget-object v2, Lr92;->c:Ljava/lang/Object;

    .line 281
    monitor-enter v2

    .line 282
    :try_start_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 289
    move-result-object v0

    .line 290
    const-string v3, "Desktop"

    .line 292
    invoke-virtual {v0, v12, v3}, La66;->F(ILjava/lang/String;)Ljava/util/List;

    .line 295
    move-result-object v0

    .line 296
    move v3, v1

    .line 297
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    move-result v4

    .line 301
    if-ge v3, v4, :cond_9

    .line 303
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Lb66;

    .line 309
    const-string v13, "AppIcon"

    .line 311
    iget-object v14, v4, Lb66;->i:Ljava/lang/String;

    .line 313
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_8

    .line 319
    invoke-static {v9, v4, v5}, Lt16;->o(Landroid/content/Context;Lb66;Ldesktop/Entity/ViewItem;)Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_8

    .line 325
    new-instance v0, Lj4;

    .line 327
    const/16 v1, 0x18

    .line 329
    invoke-direct {v0, v9, v10, v1}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 332
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 335
    monitor-exit v2

    .line 336
    goto :goto_8

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    goto :goto_9

    .line 339
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 341
    goto :goto_5

    .line 342
    :cond_9
    iget-object v0, v5, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 344
    if-eqz v0, :cond_b

    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_a

    .line 356
    goto :goto_6

    .line 357
    :cond_a
    move v0, v1

    .line 358
    goto :goto_7

    .line 359
    :cond_b
    :goto_6
    const/4 v0, 0x1

    .line 360
    :goto_7
    if-eqz v0, :cond_c

    .line 362
    invoke-static {v9, v5}, Lb22;->i(Landroid/content/Context;Ldesktop/Entity/ViewItem;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v5, Ldesktop/Entity/ViewItem;->color:Ljava/lang/String;

    .line 368
    :cond_c
    new-instance v4, Lc92;

    .line 370
    invoke-direct/range {v4 .. v12}, Lc92;-><init>(Ldesktop/Entity/ViewItem;Lcom/centsol/w10launcher/home/HomeScreenView;FFLandroid/app/Activity;Lp50;Ld5;I)V

    .line 373
    invoke-virtual {v9, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 376
    monitor-exit v2

    .line 377
    :goto_8
    return-void

    .line 378
    :goto_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
