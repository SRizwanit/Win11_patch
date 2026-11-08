.class public final synthetic Lk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk5;->q:B

    iput-object p1, p0, Lk5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lk5;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lk5;->r:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lkh2;

    .line 13
    iget-object p0, p0, Lkh2;->s:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 17
    instance-of p1, p0, Landroid/app/Activity;

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p0

    .line 23
    check-cast p1, Landroid/app/Activity;

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 40
    const-class v1, Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    :try_start_0
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 47
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A5:Lcom/centsol/w10launcher/model/firebase/MarketObj;

    .line 49
    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/centsol/w10launcher/model/firebase/MarketObj;->getKeys()Lcom/centsol/w10launcher/model/firebase/Keys;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    const-string v1, "weather_keys"

    .line 59
    invoke-virtual {p0}, Lcom/centsol/w10launcher/model/firebase/MarketObj;->getKeys()Lcom/centsol/w10launcher/model/firebase/Keys;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/centsol/w10launcher/model/firebase/Keys;->getWeather_keys()Ljava/util/ArrayList;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_2
    const/16 p0, 0x19

    .line 72
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 75
    :cond_3
    :goto_0
    return-void

    .line 76
    :pswitch_0
    check-cast p0, Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 78
    sget p1, Lcom/centsol/w10launcher/activity/ThemesActivity;->b0:I

    .line 80
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 82
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 88
    const-string p1, "theme_prefs"

    .line 90
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, "local_clock_bg"

    .line 100
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    const-string v0, "local_clock_hour"

    .line 105
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    const-string v0, "local_clock_minute"

    .line 110
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    const-string v0, "local_clock_second"

    .line 115
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    const-string v0, "show_date"

    .line 120
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    const-string v0, "widget_text_color"

    .line 125
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    const-string v0, "widget_bg1"

    .line 130
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    const-string v0, "widget_bg2"

    .line 135
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    const-string v0, "widget_empty"

    .line 140
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    const-string v0, "widget_fill"

    .line 145
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    const-string v0, "widget_back_path"

    .line 150
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    const-class v0, Loc6;

    .line 155
    monitor-enter v0

    .line 156
    :try_start_1
    sput-object v2, Loc6;->q:Ljava/lang/String;

    .line 158
    const-wide/16 v3, 0x0

    .line 160
    sput-wide v3, Loc6;->r:J

    .line 162
    sput-object v2, Loc6;->s:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    monitor-exit v0

    .line 165
    const-string v0, "applied_local_icon_pack_id"

    .line 167
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    const-string v0, "applied_local_theme_id"

    .line 172
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    new-instance p1, Ljava/lang/Thread;

    .line 180
    new-instance v0, Lo6;

    .line 182
    const/16 v2, 0x9

    .line 184
    invoke-direct {v0, v2}, Lo6;-><init>(B)V

    .line 187
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 190
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 193
    new-instance p1, Landroid/content/Intent;

    .line 195
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 198
    const-string v0, "isApplyDefaultTheme"

    .line 200
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    const/4 v0, -0x1

    .line 204
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 207
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->V:Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 209
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->W:Lrd4;

    .line 211
    iget-object v0, v0, Lrd4;->q:Ljava/lang/Object;

    .line 213
    check-cast v0, Landroid/widget/LinearLayout;

    .line 215
    iget v1, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->X:I

    .line 217
    iget p0, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->Y:I

    .line 219
    invoke-static {p1, v0, v1, p0}, Lh16;->g(Landroid/app/Activity;Landroid/view/View;II)V

    .line 222
    goto :goto_2

    .line 223
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    throw p0

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    :goto_2
    return-void

    .line 228
    :pswitch_1
    check-cast p0, Lz24;

    .line 230
    iget-object p1, p0, Lz24;->f:Landroid/widget/EditText;

    .line 232
    if-nez p1, :cond_5

    .line 234
    goto :goto_5

    .line 235
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 238
    move-result p1

    .line 239
    iget-object v0, p0, Lz24;->f:Landroid/widget/EditText;

    .line 241
    if-eqz v0, :cond_6

    .line 243
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 246
    move-result-object v0

    .line 247
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 249
    if-eqz v0, :cond_6

    .line 251
    goto :goto_3

    .line 252
    :cond_6
    move v1, v3

    .line 253
    :goto_3
    iget-object v0, p0, Lz24;->f:Landroid/widget/EditText;

    .line 255
    if-eqz v1, :cond_7

    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 268
    :goto_4
    if-ltz p1, :cond_8

    .line 270
    iget-object v0, p0, Lz24;->f:Landroid/widget/EditText;

    .line 272
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 275
    :cond_8
    invoke-virtual {p0}, Lvf1;->p()V

    .line 278
    :goto_5
    return-void

    .line 279
    :pswitch_2
    check-cast p0, Lyq2;

    .line 281
    invoke-virtual {p0, p1}, Lyq2;->onClick(Landroid/view/View;)V

    .line 284
    return-void

    .line 285
    :pswitch_3
    check-cast p0, Ljava/lang/Runnable;

    .line 287
    sget-object p1, Lcom/centsol/w10launcher/activity/IntroActivity;->a0:[I

    .line 289
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 292
    return-void

    .line 293
    :pswitch_4
    check-cast p0, Landroid/widget/EditText;

    .line 295
    const-string p1, ""

    .line 297
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    return-void

    .line 301
    :pswitch_5
    check-cast p0, Lx02;

    .line 303
    iget-object p0, p0, Lx02;->r:Ljava/lang/Object;

    .line 305
    check-cast p0, Landroid/app/Dialog;

    .line 307
    invoke-static {p0}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 310
    return-void

    .line 311
    :pswitch_6
    check-cast p0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 313
    sget-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 315
    check-cast p1, Ll82;

    .line 317
    invoke-virtual {p1}, Ll82;->getItem()Lk82;

    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_9

    .line 323
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->v:Lda2;

    .line 325
    if-eqz p0, :cond_9

    .line 327
    check-cast p0, Lh58;

    .line 329
    invoke-virtual {p0, p1}, Lh58;->p(Lk82;)V

    .line 332
    :cond_9
    return-void

    .line 333
    :pswitch_7
    check-cast p0, Lwb1;

    .line 335
    invoke-virtual {p0}, Lwb1;->t()V

    .line 338
    return-void

    .line 339
    :pswitch_8
    check-cast p0, Lqb0;

    .line 341
    iget-object v0, p0, Lqb0;->i:Landroid/widget/EditText;

    .line 343
    if-nez v0, :cond_a

    .line 345
    goto :goto_6

    .line 346
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 353
    move-result p1

    .line 354
    if-eqz p1, :cond_b

    .line 356
    iget-object p1, p0, Lqb0;->i:Landroid/widget/EditText;

    .line 358
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 361
    :cond_b
    if-eqz v0, :cond_c

    .line 363
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 366
    :cond_c
    invoke-virtual {p0}, Lvf1;->p()V

    .line 369
    :goto_6
    return-void

    .line 370
    :pswitch_9
    check-cast p0, Lti5;

    .line 372
    iget-object p1, p0, Lti5;->s:Ljava/lang/Object;

    .line 374
    check-cast p1, Lcom/centsol/w10launcher/model/AppAdItem;

    .line 376
    iget-object v0, p0, Lti5;->r:Ljava/lang/Object;

    .line 378
    check-cast v0, Landroid/content/Context;

    .line 380
    :try_start_3
    new-instance v1, Landroid/content/Intent;

    .line 382
    const-string v2, "android.intent.action.VIEW"

    .line 384
    iget-object v4, p1, Lcom/centsol/w10launcher/model/AppAdItem;->playstoreLink:Ljava/lang/String;

    .line 386
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 389
    move-result-object v4

    .line 390
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 393
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 396
    invoke-virtual {p1}, Lcom/centsol/w10launcher/model/AppAdItem;->getPackage()Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    instance-of v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 402
    if-eqz v1, :cond_d

    .line 404
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_d

    .line 410
    move-object v1, v0

    .line 411
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 413
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->E1:Ljava/lang/String;

    .line 415
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v1

    .line 419
    if-nez v1, :cond_d

    .line 421
    move-object v1, v0

    .line 422
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 424
    iput-object p1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->E1:Ljava/lang/String;

    .line 426
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 428
    iput-boolean v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->F1:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 430
    goto :goto_7

    .line 431
    :catch_1
    move-exception p1

    .line 432
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 435
    :cond_d
    :goto_7
    iget-object p0, p0, Lti5;->t:Ljava/lang/Object;

    .line 437
    check-cast p0, Lu6;

    .line 439
    if-eqz p0, :cond_e

    .line 441
    invoke-static {p0}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 444
    :cond_e
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
