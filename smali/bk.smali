.class public final Lbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lhy0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lbk;->q:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbk;->r:I

    iput-object p2, p0, Lbk;->s:Ljava/lang/Object;

    iput-object p3, p0, Lbk;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbk;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lbk;->s:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lbk;->t:Ljava/lang/Object;

    .line 11
    iput p3, p0, Lbk;->r:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbk;->q:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->t:Ljava/lang/Object;

    iput-object p2, p0, Lbk;->s:Ljava/lang/Object;

    iput p3, p0, Lbk;->r:I

    return-void
.end method

.method public constructor <init>(Lgt0;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbk;->q:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk;->t:Ljava/lang/Object;

    iput p2, p0, Lbk;->r:I

    iput-object p3, p0, Lbk;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lbk;->q:B

    iput-object p1, p0, Lbk;->s:Ljava/lang/Object;

    iput p2, p0, Lbk;->r:I

    iput-object p3, p0, Lbk;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lbk;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbk;->t:Ljava/lang/Object;

    .line 6
    iget v3, p0, Lbk;->r:I

    .line 8
    iget-object v4, p0, Lbk;->s:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast v4, Lm79;

    .line 15
    check-cast v2, Lc33;

    .line 17
    invoke-virtual {v4, v3, v2}, Lm79;->t(ILc33;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, Lwa8;

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lsb8;

    .line 42
    iget-boolean v4, v1, Lsb8;->d:Z

    .line 44
    if-nez v4, :cond_0

    .line 46
    const/4 v4, -0x1

    .line 47
    if-eq v3, v4, :cond_1

    .line 49
    iget-object v4, v1, Lsb8;->b:Lm00;

    .line 51
    invoke-virtual {v4, v3}, Lm00;->v(I)V

    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    iput-boolean v4, v1, Lsb8;->c:Z

    .line 57
    iget-object v1, v1, Lsb8;->a:Ljava/lang/Object;

    .line 59
    invoke-interface {v0, v1}, Lwa8;->e(Ljava/lang/Object;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :pswitch_1
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Widgets"

    .line 74
    invoke-virtual {v0, v3, v2}, La66;->F(ILjava/lang/String;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    move v3, v1

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v5

    .line 88
    if-ge v3, v5, :cond_3

    .line 90
    new-instance v5, Ldesktop/Entity/ViewItem;

    .line 92
    invoke-direct {v5}, Ldesktop/Entity/ViewItem;-><init>()V

    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lb66;

    .line 101
    iget-object v6, v6, Lb66;->b:Ljava/lang/String;

    .line 103
    iput-object v6, v5, Ldesktop/Entity/ViewItem;->userId:Ljava/lang/String;

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lb66;

    .line 111
    iget v6, v6, Lb66;->a:I

    .line 113
    int-to-long v6, v6

    .line 114
    iput-wide v6, v5, Ldesktop/Entity/ViewItem;->mID:J

    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lb66;

    .line 122
    iget v6, v6, Lb66;->e:I

    .line 124
    iput v6, v5, Ldesktop/Entity/ViewItem;->xL:I

    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lb66;

    .line 132
    iget v6, v6, Lb66;->f:I

    .line 134
    iput v6, v5, Ldesktop/Entity/ViewItem;->yL:I

    .line 136
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Lb66;

    .line 142
    iget v6, v6, Lb66;->c:I

    .line 144
    iput v6, v5, Ldesktop/Entity/ViewItem;->xP:I

    .line 146
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lb66;

    .line 152
    iget v6, v6, Lb66;->d:I

    .line 154
    iput v6, v5, Ldesktop/Entity/ViewItem;->yP:I

    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lb66;

    .line 162
    iget-object v6, v6, Lb66;->j:Ljava/lang/String;

    .line 164
    iput-object v6, v5, Ldesktop/Entity/ViewItem;->pkg:Ljava/lang/String;

    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lb66;

    .line 172
    iget-object v6, v6, Lb66;->g:Ljava/lang/String;

    .line 174
    iput-object v6, v5, Ldesktop/Entity/ViewItem;->label:Ljava/lang/String;

    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lb66;

    .line 182
    iget-object v6, v6, Lb66;->I:Ljava/lang/String;

    .line 184
    iput-object v6, v5, Ldesktop/Entity/ViewItem;->rename:Ljava/lang/String;

    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lb66;

    .line 192
    iget-object v6, v6, Lb66;->i:Ljava/lang/String;

    .line 194
    iput-object v6, v5, Ldesktop/Entity/ViewItem;->type:Ljava/lang/String;

    .line 196
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lb66;

    .line 202
    iget-boolean v6, v6, Lb66;->l:Z

    .line 204
    iput-boolean v6, v5, Ldesktop/Entity/ViewItem;->useMask:Z

    .line 206
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lb66;

    .line 212
    iget v6, v6, Lb66;->k:I

    .line 214
    iput v6, v5, Ldesktop/Entity/ViewItem;->widgetId:I

    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lb66;

    .line 222
    iget v6, v6, Lb66;->F:I

    .line 224
    iput v6, v5, Ldesktop/Entity/ViewItem;->widgetWidthDp:I

    .line 226
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lb66;

    .line 232
    iget v6, v6, Lb66;->G:I

    .line 234
    iput v6, v5, Ldesktop/Entity/ViewItem;->widgetHeightDp:I

    .line 236
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lb66;

    .line 242
    iget-object v6, v6, Lb66;->m:Ljava/lang/String;

    .line 244
    iput-object v6, v5, Ldesktop/Entity/ViewItem;->parentFolder:Ljava/lang/String;

    .line 246
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lb66;

    .line 252
    iget-boolean v6, v6, Lb66;->p:Z

    .line 254
    iput-boolean v6, v5, Ldesktop/Entity/ViewItem;->useTheme:Z

    .line 256
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lb66;

    .line 262
    iget-object v6, v6, Lb66;->q:Ljava/lang/String;

    .line 264
    iput-object v6, v5, Ldesktop/Entity/ViewItem;->themePackage:Ljava/lang/String;

    .line 266
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lb66;

    .line 272
    iget-object v6, v6, Lb66;->r:Ljava/lang/String;

    .line 274
    iput-object v6, v5, Ldesktop/Entity/ViewItem;->themeResIdName:Ljava/lang/String;

    .line 276
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lb66;

    .line 282
    iget-object v6, v6, Lb66;->o:Ljava/lang/String;

    .line 284
    iput-object v6, v5, Ldesktop/Entity/ViewItem;->url:Ljava/lang/String;

    .line 286
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 290
    check-cast v6, Lb66;

    .line 292
    iget-object v6, v6, Lb66;->n:Ljava/lang/String;

    .line 294
    iput-object v6, v5, Ldesktop/Entity/ViewItem;->resIdName:Ljava/lang/String;

    .line 296
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lb66;

    .line 302
    iget-object v6, v6, Lb66;->s:Ljava/lang/String;

    .line 304
    iput-object v6, v5, Ldesktop/Entity/ViewItem;->time:Ljava/lang/String;

    .line 306
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Lb66;

    .line 312
    iget-object v6, v6, Lb66;->y:Ljava/lang/String;

    .line 314
    iput-object v6, v5, Ldesktop/Entity/ViewItem;->infoName:Ljava/lang/String;

    .line 316
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lb66;

    .line 322
    iget v6, v6, Lb66;->t:I

    .line 324
    iput v6, v5, Ldesktop/Entity/ViewItem;->noti_count:I

    .line 326
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lb66;

    .line 332
    iget v6, v6, Lb66;->u:I

    .line 334
    iput v6, v5, Ldesktop/Entity/ViewItem;->folderIconIndex:I

    .line 336
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lb66;

    .line 342
    iget-boolean v6, v6, Lb66;->v:Z

    .line 344
    iput-boolean v6, v5, Ldesktop/Entity/ViewItem;->isHidden:Z

    .line 346
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lb66;

    .line 352
    iget-boolean v6, v6, Lb66;->w:Z

    .line 354
    iput-boolean v6, v5, Ldesktop/Entity/ViewItem;->isLocked:Z

    .line 356
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lb66;

    .line 362
    iget-boolean v6, v6, Lb66;->x:Z

    .line 364
    iput-boolean v6, v5, Ldesktop/Entity/ViewItem;->isSystemWidget:Z

    .line 366
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lb66;

    .line 372
    iget-boolean v6, v6, Lb66;->E:Z

    .line 374
    iput-boolean v6, v5, Ldesktop/Entity/ViewItem;->isCurrentUser:Z

    .line 376
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Lb66;

    .line 382
    iget v6, v6, Lb66;->H:I

    .line 384
    iput v6, v5, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 386
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lb66;

    .line 392
    iget-boolean v6, v6, Lb66;->J:Z

    .line 394
    iput-boolean v6, v5, Ldesktop/Entity/ViewItem;->isResizeEnabled:Z

    .line 396
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lb66;

    .line 402
    iget v6, v6, Lb66;->C:I

    .line 404
    iput v6, v5, Ldesktop/Entity/ViewItem;->spanX:I

    .line 406
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lb66;

    .line 412
    iget v6, v6, Lb66;->D:I

    .line 414
    iput v6, v5, Ldesktop/Entity/ViewItem;->spanY:I

    .line 416
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    add-int/lit8 v3, v3, 0x1

    .line 421
    goto/16 :goto_1

    .line 423
    :cond_3
    check-cast v4, Landroid/app/Activity;

    .line 425
    new-instance v0, Lrq5;

    .line 427
    const/4 v3, 0x4

    .line 428
    invoke-direct {v0, v3, p0, v2, v1}, Lrq5;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 431
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 434
    return-void

    .line 435
    :pswitch_2
    check-cast v2, Lgt0;

    .line 437
    iget-object p0, v2, Lgt0;->r:Lbt0;

    .line 439
    check-cast v4, Landroid/os/Bundle;

    .line 441
    invoke-virtual {p0, v3, v4}, Lbt0;->e(ILandroid/os/Bundle;)V

    .line 444
    return-void

    .line 445
    :pswitch_3
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 447
    check-cast v4, Landroid/view/View;

    .line 449
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;IZ)V

    .line 452
    return-void

    .line 453
    :pswitch_4
    check-cast v4, Landroid/widget/TextView;

    .line 455
    check-cast v2, Landroid/graphics/Typeface;

    .line 457
    invoke-static {v4, v2, v3}, Lfk;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 460
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
