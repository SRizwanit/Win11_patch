.class public final Lgc3;
.super Lcr2;
.source "SourceFile"


# instance fields
.field public final synthetic p:B

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lyg3;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    iput-byte p1, p0, Lgc3;->p:B

    .line 4
    const/16 p1, 0xa

    .line 6
    invoke-direct {p0, p1}, Lcr2;-><init>(B)V

    .line 9
    iput-object p2, p0, Lgc3;->q:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lgc3;->p:B

    const/16 p2, 0xa

    invoke-direct {p0, p2}, Lcr2;-><init>(B)V

    iput-object p1, p0, Lgc3;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lgc3;->p:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lgc3;->q:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lyg3;

    .line 12
    check-cast p0, Lpz0;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v0, "#008 Must be called on the main UI thread."

    .line 19
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 22
    const-string v0, "Adapter called onAdClosed."

    .line 24
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 27
    :try_start_0
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 29
    check-cast p0, Lfk7;

    .line 31
    invoke-interface {p0}, Lfk7;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v0, "#007 Could not call remote method."

    .line 38
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :goto_0
    :pswitch_0
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lfc3;

    .line 44
    iget-object p0, p0, Lfc3;->t:Loi;

    .line 46
    check-cast p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 48
    iput-object v2, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->i0:Lqi7;

    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 53
    iput-object v2, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->i0:Lqi7;

    .line 55
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->finish()V

    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p0, Lfc3;

    .line 61
    iget-object p0, p0, Lfc3;->t:Loi;

    .line 63
    check-cast p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 65
    iput-object v2, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->Y:Lqi7;

    .line 67
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->G()V

    .line 70
    return-void

    .line 71
    :pswitch_4
    check-cast p0, Lfc3;

    .line 73
    iget-object p0, p0, Lfc3;->t:Loi;

    .line 75
    check-cast p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 77
    iput-object v2, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->d0:Lqi7;

    .line 79
    iput-boolean v1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->i0:Z

    .line 81
    iget-boolean v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->j0:Z

    .line 83
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_5
    check-cast p0, Llo4;

    .line 91
    iget-object v0, p0, Llo4;->a:Landroid/app/Activity;

    .line 93
    iput-boolean v1, p0, Llo4;->m:Z

    .line 95
    iget-boolean v2, p0, Llo4;->n:Z

    .line 97
    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {p0}, Llo4;->a()V

    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_2

    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_2

    .line 114
    iget-object v2, p0, Llo4;->d:Ljava/lang/String;

    .line 116
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    const v3, 0x7f130471

    .line 123
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0, v2, v1}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    iget-object p0, p0, Llo4;->e:Ljava/lang/Runnable;

    .line 136
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p0}, Llo4;->b()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p0}, Llo4;->c()V

    .line 149
    :cond_2
    :goto_1
    return-void

    .line 150
    :pswitch_6
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 152
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 154
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->B2()V

    .line 157
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->r0:Landroid/content/SharedPreferences;

    .line 159
    const-string v2, "showRemoveAdDialog"

    .line 161
    const/4 v3, 0x1

    .line 162
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 168
    new-instance v0, Lti5;

    .line 170
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 172
    const v5, 0x7f13044f

    .line 175
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    iget-object v6, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 181
    const v7, 0x7f1300df

    .line 184
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 188
    iget-object v7, p0, Lcom/centsol/w10launcher/activity/MainActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 190
    invoke-direct {v0, v4, v5, v6, v7}, Lti5;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    .line 193
    new-instance v8, Lpd3;

    .line 195
    new-instance v9, Lun0;

    .line 197
    const v10, 0x7f140004

    .line 200
    invoke-direct {v9, v4, v10}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 203
    invoke-direct {v8, v9, v1}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 206
    iget-object v9, v8, Lli4;->s:Ljava/lang/Object;

    .line 208
    check-cast v9, Lq6;

    .line 210
    iput-object v5, v9, Lq6;->e:Ljava/lang/CharSequence;

    .line 212
    iput-object v6, v9, Lq6;->g:Ljava/lang/CharSequence;

    .line 214
    iput-boolean v1, v9, Lq6;->m:Z

    .line 216
    const v5, 0x7f1305ff

    .line 219
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    new-instance v6, Lcf4;

    .line 225
    invoke-direct {v6, v0, v3}, Lcf4;-><init>(Lti5;B)V

    .line 228
    invoke-virtual {v8, v5, v6}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 231
    const v3, 0x7f13038e

    .line 234
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    new-instance v5, Lcf4;

    .line 240
    invoke-direct {v5, v0, v1}, Lcf4;-><init>(Lti5;B)V

    .line 243
    invoke-virtual {v8, v3, v5}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 246
    invoke-virtual {v8}, Lpd3;->i()Lu6;

    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 253
    move-result v5

    .line 254
    if-nez v5, :cond_3

    .line 256
    :try_start_1
    invoke-static {v4, v3}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 259
    invoke-interface {v7, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    goto :goto_2

    .line 266
    :catch_1
    move-exception v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    :cond_3
    :goto_2
    new-instance v1, Lzl;

    .line 272
    const/16 v2, 0xd

    .line 274
    invoke-direct {v1, v0, v2}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 277
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 280
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 282
    new-instance v1, Ldc3;

    .line 284
    const/4 v2, 0x2

    .line 285
    invoke-direct {v1, p0, v2}, Ldc3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 288
    const-wide/16 v2, 0x258

    .line 290
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 293
    :cond_4
    return-void

    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Li5;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lgc3;->p:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lgc3;->q:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    check-cast p0, Lfc3;

    .line 13
    iget-object p0, p0, Lfc3;->t:Loi;

    .line 15
    check-cast p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 17
    iput-object v1, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->i0:Lqi7;

    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 22
    iput-object v1, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->i0:Lqi7;

    .line 24
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->finish()V

    .line 27
    return-void

    .line 28
    :pswitch_3
    check-cast p0, Lfc3;

    .line 30
    iget-object p0, p0, Lfc3;->t:Loi;

    .line 32
    check-cast p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 34
    iput-object v1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->Y:Lqi7;

    .line 36
    return-void

    .line 37
    :pswitch_4
    check-cast p0, Lfc3;

    .line 39
    iget-object p0, p0, Lfc3;->t:Loi;

    .line 41
    check-cast p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 43
    iput-object v1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->d0:Lqi7;

    .line 45
    iput-boolean v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->i0:Z

    .line 47
    iget-boolean p1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->j0:Z

    .line 49
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_5
    check-cast p0, Llo4;

    .line 57
    iput-boolean v0, p0, Llo4;->m:Z

    .line 59
    invoke-virtual {p0}, Llo4;->b()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Llo4;->a:Landroid/app/Activity;

    .line 67
    const v1, 0x7f13047a

    .line 70
    invoke-static {p1, v1, v0}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 77
    invoke-virtual {p0}, Llo4;->c()V

    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_6
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 83
    sget-boolean p1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 85
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->B2()V

    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lgc3;->p:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgc3;->q:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p0, Lyg3;

    .line 12
    check-cast p0, Lpz0;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v0, "#008 Must be called on the main UI thread."

    .line 19
    invoke-static {v0}, Lf24;->i(Ljava/lang/String;)V

    .line 22
    const-string v0, "Adapter called onAdOpened."

    .line 24
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 27
    :try_start_0
    iget-object p0, p0, Lpz0;->r:Ljava/lang/Object;

    .line 29
    check-cast p0, Lfk7;

    .line 31
    invoke-interface {p0}, Lfk7;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v0, "#007 Could not call remote method."

    .line 38
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    :goto_0
    :pswitch_1
    return-void

    .line 42
    :pswitch_2
    check-cast p0, Lfc3;

    .line 44
    iget-object p0, p0, Lfc3;->t:Loi;

    .line 46
    check-cast p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 48
    iput-object v1, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->i0:Lqi7;

    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 53
    iput-object v1, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->i0:Lqi7;

    .line 55
    return-void

    .line 56
    :pswitch_4
    check-cast p0, Lfc3;

    .line 58
    iget-object p0, p0, Lfc3;->t:Loi;

    .line 60
    check-cast p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;

    .line 62
    iput-object v1, p0, Lcom/centsol/w10launcher/activity/ThemesNewActivity;->Y:Lqi7;

    .line 64
    return-void

    .line 65
    :pswitch_5
    check-cast p0, Lfc3;

    .line 67
    iget-object p0, p0, Lfc3;->t:Loi;

    .line 69
    check-cast p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 71
    iput-object v1, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->d0:Lqi7;

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;->i0:Z

    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
