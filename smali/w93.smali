.class public final synthetic Lw93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;ZIILjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lw93;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw93;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Lw93;->r:Z

    iput p3, p0, Lw93;->s:I

    iput p4, p0, Lw93;->t:I

    iput-object p5, p0, Lw93;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcp4;ZILcom/centsol/w10launcher/model/RingtoneItem;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lw93;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw93;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Lw93;->r:Z

    iput p3, p0, Lw93;->s:I

    iput-object p4, p0, Lw93;->v:Ljava/lang/Object;

    iput p5, p0, Lw93;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-byte v0, p0, Lw93;->q:B

    .line 3
    iget v1, p0, Lw93;->t:I

    .line 5
    iget-object v2, p0, Lw93;->v:Ljava/lang/Object;

    .line 7
    iget v3, p0, Lw93;->s:I

    .line 9
    iget-boolean v4, p0, Lw93;->r:Z

    .line 11
    iget-object p0, p0, Lw93;->u:Ljava/lang/Object;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    check-cast p0, Lcp4;

    .line 18
    check-cast v2, Lcom/centsol/w10launcher/model/RingtoneItem;

    .line 20
    iget-object v0, p0, Lcp4;->b:Landroid/app/Activity;

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_c

    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 34
    goto/16 :goto_6

    .line 36
    :cond_0
    iget-object v5, p0, Lcp4;->g:Lu6;

    .line 38
    if-eqz v5, :cond_1

    .line 40
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 46
    :try_start_0
    iget-object v5, p0, Lcp4;->g:Lu6;

    .line 48
    invoke-static {v5}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_1
    :goto_0
    const/4 v5, 0x4

    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v4, :cond_9

    .line 61
    if-ne v3, v6, :cond_2

    .line 63
    const v3, 0x7f1303a2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ne v3, v5, :cond_3

    .line 69
    const v3, 0x7f13003b

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const v3, 0x7f13047f

    .line 76
    :goto_1
    invoke-static {v0, v3, v7}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 83
    instance-of v3, v0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 85
    if-eqz v3, :cond_4

    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 90
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->Y:Lqi7;

    .line 92
    if-eqz v4, :cond_4

    .line 94
    invoke-virtual {v4, v3}, Lqi7;->c(Landroid/app/Activity;)V

    .line 97
    :cond_4
    iget-object v3, v2, Lcom/centsol/w10launcher/model/RingtoneItem;->id:Ljava/lang/String;

    .line 99
    const-string v4, "Ringtone"

    .line 101
    invoke-static {v0, v4, v3}, Lw12;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {v0, v4, v2}, Lh16;->Q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lni4;->c()V

    .line 110
    :try_start_1
    iget-object v0, v2, Lcom/centsol/w10launcher/model/RingtoneItem;->downloadCount:Ljava/lang/String;

    .line 112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v3

    .line 116
    const-wide/16 v5, 0x1

    .line 118
    add-long/2addr v3, v5

    .line 119
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, Lcom/centsol/w10launcher/model/RingtoneItem;->downloadCount:Ljava/lang/String;

    .line 125
    invoke-virtual {p0, v1}, Lni4;->d(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    :catch_1
    new-instance v0, Ljava/lang/Thread;

    .line 130
    new-instance v1, Lz73;

    .line 132
    const/16 v3, 0xa

    .line 134
    invoke-direct {v1, v2, v3}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 140
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 143
    iget-object p0, p0, Lcp4;->h:Ljc5;

    .line 145
    if-eqz p0, :cond_c

    .line 147
    iget-object p0, p0, Ljc5;->r:Lmc5;

    .line 149
    sget-object v0, Lmc5;->K0:Ljava/lang/String;

    .line 151
    iget-object v0, v2, Lcom/centsol/w10launcher/model/RingtoneItem;->id:Ljava/lang/String;

    .line 153
    if-nez v0, :cond_5

    .line 155
    goto/16 :goto_6

    .line 157
    :cond_5
    move v0, v7

    .line 158
    :goto_2
    iget v1, p0, Lmc5;->z0:I

    .line 160
    if-ge v0, v1, :cond_c

    .line 162
    const-string v1, "https://api.marwathemesstudio.com/ringtones-api?limit=20&offset="

    .line 164
    invoke-static {v0, v1}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    iget-object v3, p0, Lmc5;->y0:Ljava/lang/String;

    .line 170
    const-string v4, "All"

    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_6

    .line 178
    const-string v3, "&category="

    .line 180
    invoke-static {v1, v3}, Luf3;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-result-object v1

    .line 184
    iget-object v3, p0, Lmc5;->y0:Ljava/lang/String;

    .line 186
    invoke-static {v3}, Lh16;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    :cond_6
    iget-object v3, p0, Lmc5;->y0:Ljava/lang/String;

    .line 199
    invoke-static {v1, v0, v3}, Lmc5;->Y(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v1}, Lmc5;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_8

    .line 209
    :try_start_2
    new-instance v4, Lf27;

    .line 211
    const/4 v5, 0x3

    .line 212
    invoke-direct {v4, v5}, Lf27;-><init>(B)V

    .line 215
    const-class v5, Lcom/centsol/w10launcher/model/RingtonesResponse;

    .line 217
    new-instance v6, Lnw5;

    .line 219
    invoke-direct {v6, v5}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 222
    invoke-virtual {v4, v3, v6}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/centsol/w10launcher/model/RingtonesResponse;

    .line 228
    if-eqz v3, :cond_8

    .line 230
    iget-object v5, v3, Lcom/centsol/w10launcher/model/RingtonesResponse;->data:Ljava/util/List;

    .line 232
    if-eqz v5, :cond_8

    .line 234
    move v5, v7

    .line 235
    :goto_3
    iget-object v6, v3, Lcom/centsol/w10launcher/model/RingtonesResponse;->data:Ljava/util/List;

    .line 237
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 240
    move-result v6

    .line 241
    if-ge v5, v6, :cond_8

    .line 243
    iget-object v6, v3, Lcom/centsol/w10launcher/model/RingtonesResponse;->data:Ljava/util/List;

    .line 245
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/centsol/w10launcher/model/RingtoneItem;

    .line 251
    iget-object v6, v6, Lcom/centsol/w10launcher/model/RingtoneItem;->id:Ljava/lang/String;

    .line 253
    iget-object v8, v2, Lcom/centsol/w10launcher/model/RingtoneItem;->id:Ljava/lang/String;

    .line 255
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_7

    .line 261
    iget-object v6, v3, Lcom/centsol/w10launcher/model/RingtonesResponse;->data:Ljava/util/List;

    .line 263
    invoke-interface {v6, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {v4, v3}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {p0, v1, v3}, Lmc5;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v1, "StoreFragment"

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v4, "Updated ringtone in cache for offset: "

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 295
    goto :goto_6

    .line 296
    :catch_2
    move-exception v1

    .line 297
    goto :goto_4

    .line 298
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 300
    goto :goto_3

    .line 301
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 304
    :cond_8
    add-int/lit8 v0, v0, 0x14

    .line 306
    goto/16 :goto_2

    .line 308
    :cond_9
    if-ne v3, v6, :cond_a

    .line 310
    const p0, 0x7f1303a3

    .line 313
    goto :goto_5

    .line 314
    :cond_a
    if-ne v3, v5, :cond_b

    .line 316
    const p0, 0x7f13003c

    .line 319
    goto :goto_5

    .line 320
    :cond_b
    const p0, 0x7f130480

    .line 323
    :goto_5
    invoke-static {v0, p0, v7}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 330
    :cond_c
    :goto_6
    return-void

    .line 331
    :pswitch_0
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 333
    check-cast v2, Ljava/lang/Runnable;

    .line 335
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 337
    if-eqz v4, :cond_d

    .line 339
    if-lez v3, :cond_d

    .line 341
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    move-result-object p0

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v4

    .line 351
    const/4 v5, 0x1

    .line 352
    add-int/2addr v1, v5

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v1

    .line 357
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    const v4, 0x7f110007

    .line 364
    invoke-virtual {p0, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object p0

    .line 368
    invoke-static {v0, p0, v5}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 371
    move-result-object p0

    .line 372
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 375
    :cond_d
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 378
    return-void

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
