.class public final Lom1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lpm1;


# direct methods
.method public synthetic constructor <init>(Lpm1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lom1;->q:B

    iput-object p1, p0, Lom1;->r:Lpm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lom1;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lom1;->r:Lpm1;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Lle3;

    .line 11
    iget-object v3, v2, Lpm1;->c:Lim1;

    .line 13
    iget-object v4, v3, Lim1;->A:Landroid/app/Activity;

    .line 15
    invoke-direct {v0, v4}, Lle3;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, v2, Lpm1;->d:Lle3;

    .line 20
    const v4, 0x7f1301c3

    .line 23
    iget-object v0, v0, Lle3;->q:Lu6;

    .line 25
    invoke-virtual {v0, v4}, Lhj;->setTitle(I)V

    .line 28
    invoke-virtual {v3}, Landroid/app/Fragment;->isAdded()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lh16;->M()Ljava/io/File;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lh16;->M()Ljava/io/File;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    const v4, 0x7f1300f1

    .line 55
    invoke-virtual {v3, v4, v0}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iget v4, v2, Lpm1;->a:I

    .line 61
    if-ne v4, v1, :cond_0

    .line 63
    invoke-static {}, Lh16;->M()Ljava/io/File;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f130328

    .line 78
    invoke-virtual {v3, v1, v0}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v2, Lpm1;->d:Lle3;

    .line 84
    const v4, 0x7f1301c8

    .line 87
    iget-object v1, v1, Lle3;->q:Lu6;

    .line 89
    invoke-virtual {v1, v4}, Lhj;->setTitle(I)V

    .line 92
    :cond_0
    iget-object v1, v2, Lpm1;->d:Lle3;

    .line 94
    invoke-virtual {v1, v0}, Lle3;->b(Ljava/lang/String;)V

    .line 97
    iget-object v0, v2, Lpm1;->d:Lle3;

    .line 99
    const v1, 0x7f130484

    .line 102
    invoke-virtual {v3, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    new-instance v4, Lv80;

    .line 108
    const/16 v5, 0xa

    .line 110
    invoke-direct {v4, v5}, Lv80;-><init>(B)V

    .line 113
    iget-object v0, v0, Lle3;->q:Lu6;

    .line 115
    iget-object v0, v0, Lu6;->w:Lt6;

    .line 117
    const/4 v5, -0x1

    .line 118
    invoke-virtual {v0, v5, v1, v4}, Lt6;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 121
    iget-object v0, v2, Lpm1;->d:Lle3;

    .line 123
    const v1, 0x7f130096

    .line 126
    invoke-virtual {v3, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lw80;

    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-direct {v3, p0, v4}, Lw80;-><init>(Ljava/lang/Object;B)V

    .line 136
    iget-object v0, v0, Lle3;->q:Lu6;

    .line 138
    iget-object v0, v0, Lu6;->w:Lt6;

    .line 140
    const/4 v4, -0x2

    .line 141
    invoke-virtual {v0, v4, v1, v3}, Lt6;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 144
    iget-object v0, v2, Lpm1;->d:Lle3;

    .line 146
    invoke-virtual {v0}, Lle3;->d()V

    .line 149
    iget-object v0, v2, Lpm1;->d:Lle3;

    .line 151
    new-instance v1, Lzl;

    .line 153
    const/4 v2, 0x6

    .line 154
    invoke-direct {v1, p0, v2}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 157
    iget-object p0, v0, Lle3;->q:Lu6;

    .line 159
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget-object p0, v3, Lim1;->A:Landroid/app/Activity;

    .line 165
    if-eqz p0, :cond_2

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_2

    .line 173
    iget-object p0, v3, Lim1;->A:Landroid/app/Activity;

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_2

    .line 181
    iget-object p0, v3, Lim1;->A:Landroid/app/Activity;

    .line 183
    const v0, 0x7f130508

    .line 186
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {p0, v0, v1}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 197
    :cond_2
    :goto_0
    return-void

    .line 198
    :pswitch_0
    iget-object p0, v2, Lpm1;->c:Lim1;

    .line 200
    :try_start_0
    iget-object v0, v2, Lpm1;->d:Lle3;

    .line 202
    if-eqz v0, :cond_3

    .line 204
    iget-object v0, v0, Lle3;->q:Lu6;

    .line 206
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 212
    iget-object v0, v2, Lpm1;->d:Lle3;

    .line 214
    invoke-static {v0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 230
    if-eqz v0, :cond_4

    .line 232
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_4

    .line 238
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 240
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 246
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 251
    move-result-object v0

    .line 252
    const v2, 0x7f130200

    .line 255
    invoke-virtual {p0, v2}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    invoke-static {v0, p0, v1}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 266
    :cond_4
    return-void

    .line 267
    :pswitch_1
    iget-object p0, v2, Lpm1;->c:Lim1;

    .line 269
    :try_start_1
    iget-object v0, v2, Lpm1;->d:Lle3;

    .line 271
    if-eqz v0, :cond_5

    .line 273
    iget-object v0, v0, Lle3;->q:Lu6;

    .line 275
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 281
    iget-object v0, v2, Lpm1;->d:Lle3;

    .line 283
    invoke-static {v0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    goto :goto_2

    .line 287
    :catch_1
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 291
    :cond_5
    :goto_2
    iget v0, v2, Lpm1;->a:I

    .line 293
    iget-object v1, v2, Lpm1;->e:Lpx3;

    .line 295
    if-nez v0, :cond_6

    .line 297
    invoke-interface {v1}, Lpx3;->f()V

    .line 300
    goto :goto_3

    .line 301
    :cond_6
    invoke-interface {v1}, Lpx3;->f()V

    .line 304
    :goto_3
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_7

    .line 310
    iget-object v0, p0, Lim1;->q:Ljava/io/File;

    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-virtual {p0, v0, v1}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 316
    :cond_7
    return-void

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
