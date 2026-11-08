.class public final Lfr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfr2;->a:B

    iput-object p1, p0, Lfr2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-byte p1, p0, Lfr2;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lfr2;->b:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    check-cast v2, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 12
    invoke-virtual {v2, p2}, Lcom/centsol/w10launcher/model/FileListEntry;->setIsSelected(Z)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 18
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object p1

    .line 28
    const-string v3, "isLockLauncher"

    .line 30
    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result p1

    .line 34
    if-eq p1, p2, :cond_3

    .line 36
    const-string p1, "lock_launcher"

    .line 38
    if-eqz p2, :cond_0

    .line 40
    iget-object v3, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 42
    invoke-static {v3}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 52
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 54
    const p2, 0x7f130403

    .line 57
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p1, p0, v1}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->M(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    if-eqz p2, :cond_2

    .line 67
    iget-object v1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 69
    invoke-static {v1}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    const/16 p2, 0x21

    .line 83
    if-ge p1, p2, :cond_1

    .line 85
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 87
    sget-object p2, Lcom/centsol/w10launcher/activity/MainActivity;->A6:[Ljava/lang/String;

    .line 89
    sget-object v1, Lh16;->a:Ljava/io/File;

    .line 91
    invoke-static {p1, p2}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 97
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 99
    const p1, 0x7f13043e

    .line 102
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const/16 v0, 0x31

    .line 108
    invoke-static {p0, p1, v0, p2}, Lr95;->C(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->T:Landroid/widget/ToggleButton;

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 117
    new-instance p1, Lqr6;

    .line 119
    iget-object p2, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 121
    new-instance v0, Lzq3;

    .line 123
    invoke-direct {v0, p0}, Lzq3;-><init>(Ljava/lang/Object;)V

    .line 126
    invoke-direct {p1, p2, v0}, Lqr6;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Lqt3;)V

    .line 129
    invoke-virtual {p1}, Lqr6;->b()V

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 135
    const v0, 0x7f130402

    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v2, p1, p0, p2}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->M(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    :cond_3
    :goto_0
    return-void

    .line 146
    :pswitch_1
    check-cast v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 148
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 150
    invoke-static {p1}, Lkw5;->E(Landroid/content/Context;)Z

    .line 153
    move-result p1

    .line 154
    if-eq p1, p2, :cond_6

    .line 156
    const-string p1, "lock_file_manager"

    .line 158
    if-eqz p2, :cond_4

    .line 160
    iget-object v3, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 162
    invoke-static {v3}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_4

    .line 172
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 174
    const p2, 0x7f130405

    .line 177
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v2, p1, p0, v1}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->M(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    if-eqz p2, :cond_5

    .line 187
    iget-object v1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 189
    invoke-static {v1}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_5

    .line 199
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->S:Landroid/widget/ToggleButton;

    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 204
    new-instance p1, Lqr6;

    .line 206
    iget-object p2, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 208
    new-instance v0, Luq3;

    .line 210
    const/16 v1, 0xe

    .line 212
    invoke-direct {v0, p0, v1}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 215
    invoke-direct {p1, p2, v0}, Lqr6;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Lqt3;)V

    .line 218
    invoke-virtual {p1}, Lqr6;->b()V

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 224
    const v0, 0x7f130407

    .line 227
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v2, p1, p0, p2}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->M(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    :cond_6
    :goto_1
    return-void

    .line 235
    :pswitch_2
    check-cast v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 237
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 239
    invoke-static {p1}, Lkw5;->O(Landroid/app/Activity;)Z

    .line 242
    move-result p1

    .line 243
    if-eq p1, p2, :cond_9

    .line 245
    const-string p1, "hide_apps"

    .line 247
    if-eqz p2, :cond_7

    .line 249
    iget-object v3, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 251
    invoke-static {v3}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_7

    .line 261
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 263
    const p2, 0x7f130406

    .line 266
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {v2, p1, p0, v1}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->M(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    if-eqz p2, :cond_8

    .line 276
    iget-object v1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 278
    invoke-static {v1}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_8

    .line 288
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->R:Landroid/widget/ToggleButton;

    .line 290
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 293
    new-instance p1, Lqr6;

    .line 295
    iget-object p2, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 297
    new-instance v0, Lj22;

    .line 299
    const/16 v1, 0xb

    .line 301
    invoke-direct {v0, p0, v1}, Lj22;-><init>(Ljava/lang/Object;B)V

    .line 304
    invoke-direct {p1, p2, v0}, Lqr6;-><init>(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Lqt3;)V

    .line 307
    invoke-virtual {p1}, Lqr6;->b()V

    .line 310
    goto :goto_2

    .line 311
    :cond_8
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 313
    const v0, 0x7f130404

    .line 316
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {v2, p1, p0, p2}, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->M(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 323
    :cond_9
    :goto_2
    return-void

    .line 324
    :pswitch_3
    check-cast v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 326
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 328
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 335
    move-result-object p0

    .line 336
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 339
    move-result-object p0

    .line 340
    const-string p1, "isTaskbarIconsHidden"

    .line 342
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 345
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 348
    iput-boolean v1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->X:Z

    .line 350
    return-void

    .line 351
    :pswitch_4
    check-cast v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 353
    const-string p0, "isTransparentTaskBar"

    .line 355
    if-eqz p2, :cond_a

    .line 357
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 366
    move-result-object p1

    .line 367
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 370
    move-result-object p1

    .line 371
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 374
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 377
    goto :goto_3

    .line 378
    :cond_a
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 380
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 383
    move-result-object p1

    .line 384
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 387
    move-result-object p1

    .line 388
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 391
    move-result-object p1

    .line 392
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 395
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 398
    :goto_3
    iput-boolean v1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->e0:Z

    .line 400
    return-void

    .line 401
    :pswitch_5
    check-cast v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 403
    const-string p0, "isCortanaEnabled"

    .line 405
    if-eqz p2, :cond_b

    .line 407
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 409
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 416
    move-result-object p1

    .line 417
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 420
    move-result-object p1

    .line 421
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 424
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 427
    goto :goto_4

    .line 428
    :cond_b
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 430
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 433
    move-result-object p1

    .line 434
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 437
    move-result-object p1

    .line 438
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 441
    move-result-object p1

    .line 442
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 445
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 448
    :goto_4
    iput-boolean v1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->Z:Z

    .line 450
    return-void

    .line 451
    :pswitch_6
    check-cast v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 453
    if-eqz p2, :cond_c

    .line 455
    sget p0, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->t0:I

    .line 457
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 459
    invoke-static {p0, v1}, Lkw5;->w0(Loi;Z)V

    .line 462
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 464
    const-string p1, "77"

    .line 466
    invoke-static {p0, p1}, Lkw5;->x0(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Ljava/lang/String;)V

    .line 469
    goto :goto_5

    .line 470
    :cond_c
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 472
    invoke-static {p0, v0}, Lkw5;->w0(Loi;Z)V

    .line 475
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 477
    const-string p1, "DD"

    .line 479
    invoke-static {p0, p1}, Lkw5;->x0(Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;Ljava/lang/String;)V

    .line 482
    :goto_5
    iput-boolean v1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->d0:Z

    .line 484
    return-void

    .line 485
    :pswitch_7
    check-cast v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 487
    const-string p0, "createAppShortcutEnable"

    .line 489
    if-eqz p2, :cond_d

    .line 491
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 493
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 496
    move-result-object p1

    .line 497
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 500
    move-result-object p1

    .line 501
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 504
    move-result-object p1

    .line 505
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 508
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 511
    goto :goto_6

    .line 512
    :cond_d
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 514
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 517
    move-result-object p1

    .line 518
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 521
    move-result-object p1

    .line 522
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 525
    move-result-object p1

    .line 526
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 529
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 532
    :goto_6
    return-void

    .line 533
    :pswitch_8
    check-cast v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 535
    if-eqz p2, :cond_e

    .line 537
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 539
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 541
    invoke-static {p0, p1}, Lkw5;->M0(Loi;Ljava/lang/Boolean;)V

    .line 544
    goto :goto_7

    .line 545
    :cond_e
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 547
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 549
    invoke-static {p0, p1}, Lkw5;->M0(Loi;Ljava/lang/Boolean;)V

    .line 552
    :goto_7
    iput-boolean v1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->Y:Z

    .line 554
    return-void

    .line 555
    :pswitch_9
    check-cast v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 557
    const-string p0, "isStartLauncherEnabled"

    .line 559
    if-eqz p2, :cond_f

    .line 561
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 563
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 566
    move-result-object p1

    .line 567
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 570
    move-result-object p1

    .line 571
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 574
    move-result-object p1

    .line 575
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 578
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 581
    goto :goto_8

    .line 582
    :cond_f
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 584
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 587
    move-result-object p1

    .line 588
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 591
    move-result-object p1

    .line 592
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 595
    move-result-object p1

    .line 596
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 599
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 602
    :goto_8
    return-void

    .line 603
    :pswitch_a
    check-cast v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 605
    const-string p0, "isPushNotiEnabled"

    .line 607
    if-eqz p2, :cond_10

    .line 609
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 611
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 614
    move-result-object p1

    .line 615
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 618
    move-result-object p1

    .line 619
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 622
    move-result-object p1

    .line 623
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 626
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 629
    goto :goto_9

    .line 630
    :cond_10
    iget-object p1, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 632
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 635
    move-result-object p1

    .line 636
    invoke-static {p1}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 639
    move-result-object p1

    .line 640
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 643
    move-result-object p1

    .line 644
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 647
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 650
    :goto_9
    iget-object p0, v2, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 652
    invoke-static {p0}, Lcom/centsol/w10launcher/FileExplorerApp;->j(Landroid/content/ContextWrapper;)V

    .line 655
    return-void

    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
