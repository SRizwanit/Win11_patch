.class public final synthetic Lx86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx86;->q:B

    iput-object p1, p0, Lx86;->r:Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-byte p1, p0, Lx86;->q:B

    .line 3
    const v0, 0x7f0800ed

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lx86;->r:Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    sget-object p1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->o0:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lx86;->r:Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 17
    iget-object p0, v4, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 19
    iget-boolean p1, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->isPaid:Z

    .line 21
    iget-object p0, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 23
    const-string v0, "Wallpapers"

    .line 25
    invoke-static {v4, v0, p0, p1}, Lw12;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    move-object v5, v4

    .line 32
    new-instance v4, Llo4;

    .line 34
    iget-object p0, v5, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 36
    iget-object v7, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 38
    iget-object v8, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->title:Ljava/lang/String;

    .line 40
    new-instance v9, Lz73;

    .line 42
    const/16 p0, 0x14

    .line 44
    invoke-direct {v9, v5, p0}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 47
    const-string v6, "Wallpapers"

    .line 49
    invoke-direct/range {v4 .. v9}, Llo4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    invoke-virtual {v4}, Llo4;->e()V

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_0
    iget-boolean p0, v4, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->j0:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 v0, -0x1

    .line 61
    const-string v2, "isWallpaperApplied"

    .line 63
    if-eqz p0, :cond_1

    .line 65
    iget-object p0, v4, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 67
    iget-object v6, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->backUrl:Ljava/lang/String;

    .line 69
    iget-object v7, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->middleUrl:Ljava/lang/String;

    .line 71
    iget-object v8, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->topUrl:Ljava/lang/String;

    .line 73
    iget v9, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->backFactor:F

    .line 75
    iget v10, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->middleFactor:F

    .line 77
    iget v11, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->topFactor:F

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static/range {v4 .. v11}, Lkw5;->J0(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 83
    invoke-static {v4, p1, v3}, Lkw5;->V0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static/range {v4 .. v12}, Lkw5;->t0(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;FFZII)V

    .line 98
    const p0, 0x7f1305fa

    .line 101
    invoke-static {v4, p0, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 108
    invoke-virtual {v4}, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->G()V

    .line 111
    invoke-virtual {v4}, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->H()V

    .line 114
    new-instance p0, Landroid/content/Intent;

    .line 116
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 119
    const-string p1, "refresh_parallax"

    .line 121
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    invoke-virtual {v4, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 130
    invoke-virtual {v4}, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->I()V

    .line 133
    goto/16 :goto_1

    .line 135
    :cond_1
    iget-boolean p0, v4, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->k0:Z

    .line 137
    if-eqz p0, :cond_4

    .line 139
    iget-object p0, v4, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 141
    iget-object p1, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->videoUrl:Ljava/lang/String;

    .line 143
    if-eqz p1, :cond_2

    .line 145
    iget-object p0, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->videoUrl:Ljava/lang/String;

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->fileUrl:Ljava/lang/String;

    .line 150
    if-eqz p1, :cond_3

    .line 152
    iget-object p0, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->fileUrl:Ljava/lang/String;

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-object p0, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->imageUrl:Ljava/lang/String;

    .line 157
    :goto_0
    invoke-static {v4, p0, v1}, Lkw5;->V0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static/range {v4 .. v11}, Lkw5;->J0(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    const/4 v10, 0x0

    .line 176
    invoke-static/range {v4 .. v12}, Lkw5;->t0(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;FFZII)V

    .line 179
    const p0, 0x7f1305fb

    .line 182
    invoke-static {v4, p0, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 189
    invoke-virtual {v4}, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->G()V

    .line 192
    invoke-virtual {v4}, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->H()V

    .line 195
    new-instance p0, Landroid/content/Intent;

    .line 197
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 200
    const-string p1, "refresh_video"

    .line 202
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    invoke-virtual {v4, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 211
    invoke-virtual {v4}, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->I()V

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_4
    iget-boolean p0, v4, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->l0:Z

    .line 218
    if-eqz p0, :cond_5

    .line 220
    new-instance p0, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    iget-object v5, v4, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 227
    iget v5, v5, Lcom/centsol/w10launcher/model/WallpaperItem;->cameraAzimuth:F

    .line 229
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    const-string v5, "deg "

    .line 234
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v5, v4, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 239
    iget v5, v5, Lcom/centsol/w10launcher/model/WallpaperItem;->cameraPolar:F

    .line 241
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    const-string v5, "deg auto"

    .line 246
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    iget-object v5, v4, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 255
    iget-object v6, v5, Lcom/centsol/w10launcher/model/WallpaperItem;->modelUrl:Ljava/lang/String;

    .line 257
    iget-object v7, v5, Lcom/centsol/w10launcher/model/WallpaperItem;->backgroundUrl:Ljava/lang/String;

    .line 259
    iget v8, v5, Lcom/centsol/w10launcher/model/WallpaperItem;->cameraDistance:F

    .line 261
    iget-boolean v10, v5, Lcom/centsol/w10launcher/model/WallpaperItem;->useAsBackground:Z

    .line 263
    iget v11, v5, Lcom/centsol/w10launcher/model/WallpaperItem;->maxYawOffset:I

    .line 265
    iget v12, v5, Lcom/centsol/w10launcher/model/WallpaperItem;->maxPitchOffset:I

    .line 267
    const/4 v5, 0x1

    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-static/range {v4 .. v12}, Lkw5;->t0(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;FFZII)V

    .line 272
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 283
    move-result-object v5

    .line 284
    const-string v6, "threed_camera_orbit"

    .line 286
    invoke-interface {v5, v6, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    const-string p0, "threed_camera_target"

    .line 291
    const-string v6, "auto auto auto"

    .line 293
    invoke-interface {v5, p0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 296
    const-string p0, "threed_field_of_view"

    .line 298
    const-string v6, "45deg"

    .line 300
    invoke-interface {v5, p0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    invoke-static {v4, p1, v3}, Lkw5;->V0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v5, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    invoke-static/range {v4 .. v11}, Lkw5;->J0(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 318
    const p0, 0x7f1305f9

    .line 321
    invoke-static {v4, p0, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 328
    invoke-virtual {v4}, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->G()V

    .line 331
    invoke-virtual {v4}, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->H()V

    .line 334
    new-instance p0, Landroid/content/Intent;

    .line 336
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 339
    const-string p1, "refresh_3d"

    .line 341
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    invoke-virtual {v4, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 350
    invoke-virtual {v4}, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->I()V

    .line 353
    goto :goto_1

    .line 354
    :cond_5
    iget-object p0, v4, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->b0:Ljava/lang/String;

    .line 356
    if-eqz p0, :cond_6

    .line 358
    new-instance p0, La66;

    .line 360
    new-instance p1, Ly86;

    .line 362
    invoke-direct {p1, v4}, Ly86;-><init>(Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;)V

    .line 365
    invoke-direct {p0, v4, p1}, La66;-><init>(Landroid/app/Activity;Ly86;)V

    .line 368
    invoke-virtual {p0}, La66;->U()V

    .line 371
    :cond_6
    :goto_1
    return-void

    .line 372
    :pswitch_0
    sget-object p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->o0:Ljava/lang/String;

    .line 374
    invoke-virtual {v2}, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->finish()V

    .line 377
    return-void

    .line 378
    :pswitch_1
    sget-object p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->o0:Ljava/lang/String;

    .line 380
    iput-boolean v1, v2, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->X:Z

    .line 382
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->W:Landroid/widget/TextView;

    .line 384
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 387
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->V:Landroid/widget/TextView;

    .line 389
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 392
    return-void

    .line 393
    :pswitch_2
    sget-object p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->o0:Ljava/lang/String;

    .line 395
    iput-boolean v3, v2, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->X:Z

    .line 397
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->V:Landroid/widget/TextView;

    .line 399
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 402
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->W:Landroid/widget/TextView;

    .line 404
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 407
    return-void

    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
