.class public final Lo16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lo16;->q:B

    iput-object p1, p0, Lo16;->t:Ljava/lang/Object;

    iput p2, p0, Lo16;->r:I

    iput p3, p0, Lo16;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lo16;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lo16;->s:I

    .line 7
    iget v4, p0, Lo16;->r:I

    .line 9
    iget-object v5, p0, Lo16;->t:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v5, Lfs7;

    .line 16
    iget-object p0, v5, Lfs7;->w:Lur7;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, v4, v3}, Lur7;->j(II)V

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v5, Lqr7;

    .line 26
    iget-object p0, v5, Lqr7;->G:Lur7;

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0, v4, v3}, Lur7;->j(II)V

    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    check-cast v5, La66;

    .line 36
    iget-object p0, v5, La66;->r:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 40
    new-instance v0, Lb9;

    .line 42
    const/16 v6, 0x9

    .line 44
    invoke-direct {v0, v4, v6}, Lb9;-><init>(IB)V

    .line 47
    invoke-static {p0, v2, v1, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 53
    new-instance v4, Lb9;

    .line 55
    invoke-direct {v4, v3, v6}, Lb9;-><init>(IB)V

    .line 58
    invoke-static {p0, v2, v1, v4}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 70
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lb66;

    .line 82
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lb66;

    .line 88
    sget-object v3, Lt16;->a:Ljava/util/concurrent/ExecutorService;

    .line 90
    iget-object v3, v2, Lb66;->b:Ljava/lang/String;

    .line 92
    iput-object v3, v0, Lb66;->b:Ljava/lang/String;

    .line 94
    iget-object v3, v2, Lb66;->j:Ljava/lang/String;

    .line 96
    iput-object v3, v0, Lb66;->j:Ljava/lang/String;

    .line 98
    iget-object v3, v2, Lb66;->g:Ljava/lang/String;

    .line 100
    iput-object v3, v0, Lb66;->g:Ljava/lang/String;

    .line 102
    iget-object v3, v2, Lb66;->I:Ljava/lang/String;

    .line 104
    iput-object v3, v0, Lb66;->I:Ljava/lang/String;

    .line 106
    iget-object v3, v2, Lb66;->i:Ljava/lang/String;

    .line 108
    iput-object v3, v0, Lb66;->i:Ljava/lang/String;

    .line 110
    iget-boolean v3, v2, Lb66;->l:Z

    .line 112
    iput-boolean v3, v0, Lb66;->l:Z

    .line 114
    iget v3, v2, Lb66;->k:I

    .line 116
    iput v3, v0, Lb66;->k:I

    .line 118
    iget v3, v2, Lb66;->F:I

    .line 120
    iput v3, v0, Lb66;->F:I

    .line 122
    iget v3, v2, Lb66;->G:I

    .line 124
    iput v3, v0, Lb66;->G:I

    .line 126
    iget-object v3, v2, Lb66;->m:Ljava/lang/String;

    .line 128
    iput-object v3, v0, Lb66;->m:Ljava/lang/String;

    .line 130
    iget-boolean v3, v2, Lb66;->p:Z

    .line 132
    iput-boolean v3, v0, Lb66;->p:Z

    .line 134
    iget-object v3, v2, Lb66;->q:Ljava/lang/String;

    .line 136
    iput-object v3, v0, Lb66;->q:Ljava/lang/String;

    .line 138
    iget-object v3, v2, Lb66;->r:Ljava/lang/String;

    .line 140
    iput-object v3, v0, Lb66;->r:Ljava/lang/String;

    .line 142
    iget-object v3, v2, Lb66;->o:Ljava/lang/String;

    .line 144
    iput-object v3, v0, Lb66;->o:Ljava/lang/String;

    .line 146
    iget-object v3, v2, Lb66;->n:Ljava/lang/String;

    .line 148
    iput-object v3, v0, Lb66;->n:Ljava/lang/String;

    .line 150
    iget-object v3, v2, Lb66;->s:Ljava/lang/String;

    .line 152
    iput-object v3, v0, Lb66;->s:Ljava/lang/String;

    .line 154
    iget-object v3, v2, Lb66;->y:Ljava/lang/String;

    .line 156
    iput-object v3, v0, Lb66;->y:Ljava/lang/String;

    .line 158
    iget v3, v2, Lb66;->t:I

    .line 160
    iput v3, v0, Lb66;->t:I

    .line 162
    iget v3, v2, Lb66;->u:I

    .line 164
    iput v3, v0, Lb66;->u:I

    .line 166
    iget-boolean v3, v2, Lb66;->v:Z

    .line 168
    iput-boolean v3, v0, Lb66;->v:Z

    .line 170
    iget-boolean v3, v2, Lb66;->w:Z

    .line 172
    iput-boolean v3, v0, Lb66;->w:Z

    .line 174
    iget-boolean v3, v2, Lb66;->x:Z

    .line 176
    iput-boolean v3, v0, Lb66;->x:Z

    .line 178
    iget v3, v2, Lb66;->z:I

    .line 180
    iput v3, v0, Lb66;->z:I

    .line 182
    iget-boolean v3, v2, Lb66;->E:Z

    .line 184
    iput-boolean v3, v0, Lb66;->E:Z

    .line 186
    iget v3, v2, Lb66;->H:I

    .line 188
    iput v3, v0, Lb66;->H:I

    .line 190
    iget-boolean v3, v2, Lb66;->J:Z

    .line 192
    iput-boolean v3, v0, Lb66;->J:Z

    .line 194
    iget-object v3, v2, Lb66;->A:Ljava/lang/String;

    .line 196
    iput-object v3, v0, Lb66;->A:Ljava/lang/String;

    .line 198
    iget v3, v2, Lb66;->C:I

    .line 200
    iput v3, v0, Lb66;->C:I

    .line 202
    iget v3, v2, Lb66;->D:I

    .line 204
    iput v3, v0, Lb66;->D:I

    .line 206
    iget v2, v2, Lb66;->B:I

    .line 208
    iput v2, v0, Lb66;->B:I

    .line 210
    invoke-virtual {v5, v0}, La66;->X(Lb66;)V

    .line 213
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lb66;

    .line 219
    invoke-virtual {v5, p0}, La66;->w(Lb66;)V

    .line 222
    :cond_2
    return-void

    .line 223
    :pswitch_2
    check-cast v5, Landroid/app/Activity;

    .line 225
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lvp4;->r()Z

    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_3

    .line 235
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/centsol/w10launcher/FileExplorerApp;->f(Landroid/content/Context;)V

    .line 242
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 245
    move-result-object v0

    .line 246
    :cond_3
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->H()La66;

    .line 249
    move-result-object v0

    .line 250
    const/16 v6, 0x2717

    .line 252
    const-string v7, "Widgets"

    .line 254
    invoke-virtual {v0, v6, v4, v7, v1}, La66;->K(IILjava/lang/String;Z)Lb66;

    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_4

    .line 260
    new-instance v6, Ln16;

    .line 262
    invoke-direct {v6, p0, v1}, Ln16;-><init>(Lo16;B)V

    .line 265
    invoke-static {v5, v6}, Lt16;->r(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 268
    :cond_4
    const v6, 0x186b2

    .line 271
    invoke-virtual {v0, v6, v4, v7, v1}, La66;->K(IILjava/lang/String;Z)Lb66;

    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_5

    .line 277
    new-instance v6, Ln16;

    .line 279
    invoke-direct {v6, p0, v2}, Ln16;-><init>(Lo16;B)V

    .line 282
    invoke-static {v5, v6}, Lt16;->r(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 285
    :cond_5
    instance-of v6, v5, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 287
    const-string v7, "Locked Apps"

    .line 289
    if-eqz v6, :cond_8

    .line 291
    move-object v6, v5

    .line 292
    check-cast v6, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 294
    iget-object v6, v6, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 296
    if-eqz v6, :cond_8

    .line 298
    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 301
    move-result v6

    .line 302
    add-int/lit8 v8, v3, -0x1

    .line 304
    if-ge v6, v8, :cond_8

    .line 306
    invoke-static {v5, v8}, Lkw5;->I0(Landroid/content/Context;I)V

    .line 309
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v0, v4, v6}, La66;->A(ILjava/util/List;)V

    .line 316
    move v6, v1

    .line 317
    :goto_0
    if-ge v6, v3, :cond_7

    .line 319
    if-le v6, v4, :cond_6

    .line 321
    add-int/lit8 v7, v6, -0x1

    .line 323
    iget-object v8, v0, La66;->r:Ljava/lang/Object;

    .line 325
    check-cast v8, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 327
    new-instance v9, Lm56;

    .line 329
    invoke-direct {v9, v7, v6, v2}, Lm56;-><init>(IIB)V

    .line 332
    invoke-static {v8, v1, v2, v9}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 335
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 337
    goto :goto_0

    .line 338
    :cond_7
    new-instance v0, Ln16;

    .line 340
    const/4 v1, 0x2

    .line 341
    invoke-direct {v0, p0, v1}, Ln16;-><init>(Lo16;B)V

    .line 344
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 347
    goto :goto_1

    .line 348
    :cond_8
    sub-int/2addr v3, v2

    .line 349
    invoke-static {v5, v3}, Lkw5;->I0(Landroid/content/Context;I)V

    .line 352
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v4, v1}, La66;->A(ILjava/util/List;)V

    .line 359
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-static {v5, v0}, Lkw5;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 366
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v5, v0}, Lkw5;->B0(Landroid/content/Context;Ljava/lang/String;)V

    .line 373
    new-instance v0, Ln16;

    .line 375
    const/4 v1, 0x3

    .line 376
    invoke-direct {v0, p0, v1}, Ln16;-><init>(Lo16;B)V

    .line 379
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 382
    :goto_1
    return-void

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
