.class public final synthetic Lp93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic r:Landroid/graphics/Bitmap;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/graphics/Bitmap;

.field public final synthetic u:Landroid/graphics/Bitmap;

.field public final synthetic v:F


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, p0, Lp93;->r:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lp93;->s:Ljava/lang/String;

    iput-object p4, p0, Lp93;->t:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lp93;->u:Landroid/graphics/Bitmap;

    iput p6, p0, Lp93;->v:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    iget-object v0, p0, Lp93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_10

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_10

    .line 17
    iget-object v4, p0, Lp93;->r:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto/16 :goto_7

    .line 27
    :cond_0
    invoke-static {v0}, Lj43;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "local:"

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Lj43;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    iget-object v2, p0, Lp93;->s:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 64
    goto/16 :goto_7

    .line 66
    :cond_2
    new-instance v1, Lmg;

    .line 68
    new-instance v2, Ly83;

    .line 70
    const/16 v3, 0xa

    .line 72
    invoke-direct {v2, v0, v3}, Ly83;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v0, v1, Lmg;->c:Ljava/lang/Object;

    .line 80
    iput-object v2, v1, Lmg;->d:Ljava/lang/Object;

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    move-result-object v2

    .line 90
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 92
    iput v2, v1, Lmg;->a:F

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v2

    .line 102
    const-string v3, "use_theme_icon_background"

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    move-result v2

    .line 109
    iput-boolean v2, v1, Lmg;->b:Z

    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_10

    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 123
    goto/16 :goto_7

    .line 125
    :cond_3
    const/high16 v2, 0x42900000    # 72.0f

    .line 127
    iget v3, v1, Lmg;->a:F

    .line 129
    mul-float/2addr v3, v2

    .line 130
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 133
    move-result v8

    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 137
    move-result-object v2

    .line 138
    const/4 v10, 0x0

    .line 139
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 141
    const-string v5, "android.intent.action.MAIN"

    .line 143
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v5, "android.intent.category.LAUNCHER"

    .line 148
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v3

    .line 160
    move v5, v9

    .line 161
    move-object v6, v10

    .line 162
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_b

    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 174
    iget-object v11, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 176
    if-eqz v11, :cond_4

    .line 178
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    move-result-object v11

    .line 182
    iget-object v12, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 184
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 186
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_5

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    add-int/lit8 v11, v5, 0x1

    .line 195
    const/16 v12, 0x28

    .line 197
    if-lt v5, v12, :cond_6

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    iget-object v5, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 202
    iget-object v12, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 204
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 206
    invoke-static {v0, v12, v5, v8}, Lpi2;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_7

    .line 212
    goto :goto_2

    .line 213
    :cond_7
    iget-object v5, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 215
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 218
    move-result-object v5

    .line 219
    if-nez v5, :cond_9

    .line 221
    :cond_8
    :goto_2
    move v5, v11

    .line 222
    goto :goto_1

    .line 223
    :cond_9
    invoke-static {v5}, Lpi2;->z(Landroid/graphics/drawable/Drawable;)Z

    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_a

    .line 229
    invoke-virtual {v1, v5, v8}, Lmg;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 232
    move-result-object v2

    .line 233
    :goto_3
    move-object v3, v2

    .line 234
    goto :goto_5

    .line 235
    :cond_a
    if-nez v6, :cond_8

    .line 237
    move-object v6, v5

    .line 238
    goto :goto_2

    .line 239
    :cond_b
    :goto_4
    if-eqz v6, :cond_c

    .line 241
    invoke-virtual {v1, v6, v8}, Lmg;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 244
    move-result-object v2

    .line 245
    goto :goto_3

    .line 246
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2, v8}, Lmg;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 257
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_3

    .line 259
    :catch_0
    move-object v3, v10

    .line 260
    :goto_5
    if-nez v3, :cond_d

    .line 262
    goto/16 :goto_7

    .line 264
    :cond_d
    invoke-static {v0, v3, v4, v8}, Lj82;->I(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 267
    move-result-object v11

    .line 268
    iget-object v2, v1, Lmg;->c:Ljava/lang/Object;

    .line 270
    check-cast v2, Landroid/app/Activity;

    .line 272
    iget-object v5, p0, Lp93;->t:Landroid/graphics/Bitmap;

    .line 274
    iget-object v6, p0, Lp93;->u:Landroid/graphics/Bitmap;

    .line 276
    iget v7, p0, Lp93;->v:F

    .line 278
    invoke-static/range {v2 .. v8}, Lj82;->r(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 281
    move-result-object p0

    .line 282
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 285
    move-result-object v2

    .line 286
    const v4, 0x7f0d0056

    .line 289
    invoke-virtual {v2, v4, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 292
    move-result-object v2

    .line 293
    const v4, 0x7f0a01f2

    .line 296
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Landroid/widget/ImageView;

    .line 302
    if-eqz v11, :cond_e

    .line 304
    goto :goto_6

    .line 305
    :cond_e
    move-object v11, v3

    .line 306
    :goto_6
    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 309
    const v4, 0x7f0a01f1

    .line 312
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Landroid/widget/ImageView;

    .line 318
    if-eqz p0, :cond_f

    .line 320
    move-object v3, p0

    .line 321
    :cond_f
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 324
    const p0, 0x7f0a01f0

    .line 327
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    move-result-object p0

    .line 331
    iput-object p0, v1, Lmg;->e:Ljava/lang/Object;

    .line 333
    const p0, 0x7f0a01ef

    .line 336
    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    move-result-object p0

    .line 340
    iput-object p0, v1, Lmg;->f:Ljava/lang/Object;

    .line 342
    iget-object p0, v1, Lmg;->e:Ljava/lang/Object;

    .line 344
    check-cast p0, Landroid/view/View;

    .line 346
    new-instance v3, Lid2;

    .line 348
    invoke-direct {v3, v1, v9}, Lid2;-><init>(Lmg;B)V

    .line 351
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object p0, v1, Lmg;->f:Ljava/lang/Object;

    .line 356
    check-cast p0, Landroid/view/View;

    .line 358
    new-instance v3, Lid2;

    .line 360
    const/4 v4, 0x1

    .line 361
    invoke-direct {v3, v1, v4}, Lid2;-><init>(Lmg;B)V

    .line 364
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object p0, v1, Lmg;->e:Ljava/lang/Object;

    .line 369
    check-cast p0, Landroid/view/View;

    .line 371
    iget-boolean v3, v1, Lmg;->b:Z

    .line 373
    xor-int/2addr v3, v4

    .line 374
    invoke-virtual {v1, v3}, Lmg;->b(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 381
    iget-object p0, v1, Lmg;->f:Ljava/lang/Object;

    .line 383
    check-cast p0, Landroid/view/View;

    .line 385
    iget-boolean v3, v1, Lmg;->b:Z

    .line 387
    invoke-virtual {v1, v3}, Lmg;->b(Z)Landroid/graphics/drawable/GradientDrawable;

    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    new-instance p0, Lpd3;

    .line 396
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 398
    const v3, 0x7f140004

    .line 401
    invoke-direct {v1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 404
    invoke-direct {p0, v1, v9}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 407
    iget-object v0, p0, Lli4;->s:Ljava/lang/Object;

    .line 409
    check-cast v0, Lq6;

    .line 411
    iput-object v2, v0, Lq6;->s:Landroid/view/View;

    .line 413
    iput-boolean v4, v0, Lq6;->m:Z

    .line 415
    new-instance v0, Lv31;

    .line 417
    invoke-direct {v0, v4}, Lv31;-><init>(B)V

    .line 420
    const v1, 0x7f130169

    .line 423
    invoke-virtual {p0, v1, v0}, Lpd3;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 426
    invoke-virtual {p0}, Lpd3;->i()Lu6;

    .line 429
    move-result-object p0

    .line 430
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 433
    :cond_10
    :goto_7
    return-void
.end method
