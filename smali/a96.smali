.class public final La96;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final synthetic c:Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, La96;->c:Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    iput-boolean p2, p0, La96;->a:Z

    .line 8
    iput p3, p0, La96;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 3
    iget-object v0, p0, La96;->c:Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object p1, p1, v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 15
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 16
    iget v3, v0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->f0:I

    .line 18
    iget-boolean v4, p0, La96;->a:Z

    .line 20
    if-eqz v4, :cond_0

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 24
    :cond_0
    :try_start_1
    iget v5, v0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->g0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 26
    :try_start_2
    invoke-virtual {v2}, Landroid/app/WallpaperManager;->getDesiredMinimumWidth()I

    .line 29
    move-result v6

    .line 30
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2}, Landroid/app/WallpaperManager;->getDesiredMinimumHeight()I

    .line 37
    move-result v2

    .line 38
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Ljm4;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljm4;->j()Lbm4;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Lbm4;->F(Ljava/lang/Object;)Lbm4;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v2, Lfm4;

    .line 63
    invoke-direct {v2, v3, v5}, Lfm4;-><init>(II)V

    .line 66
    sget-object v3, Lx12;->c:Lj51;

    .line 68
    invoke-virtual {p1, v2, v2, p1, v3}, Lbm4;->D(Lli5;Lfm4;Lhw;Ljava/util/concurrent/Executor;)V

    .line 71
    invoke-virtual {v2}, Lfm4;->get()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/graphics/Bitmap;

    .line 77
    if-nez p1, :cond_1

    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 81
    goto/16 :goto_3

    .line 83
    :cond_1
    const/4 v2, 0x3

    .line 84
    iget v3, p0, La96;->b:I

    .line 86
    const/4 v5, 0x2

    .line 87
    if-eqz v3, :cond_2

    .line 89
    if-eq v3, v5, :cond_2

    .line 91
    if-ne v3, v2, :cond_3

    .line 93
    :cond_2
    :try_start_4
    new-instance v6, Ljava/io/File;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 98
    move-result-object v7

    .line 99
    const-string v8, "launcher_wallpaper.png"

    .line 101
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    new-instance v7, Ljava/io/FileOutputStream;

    .line 106
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 109
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 111
    const/16 v9, 0x64

    .line 113
    invoke-virtual {p1, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 116
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 119
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    invoke-static {v0, v6}, Lkw5;->W0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 126
    goto :goto_0

    .line 127
    :catch_1
    move-exception v6

    .line 128
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    :cond_3
    :goto_0
    if-ne v3, v2, :cond_4

    .line 133
    new-instance p1, Lz73;

    .line 135
    const/16 v1, 0x15

    .line 137
    invoke-direct {p1, p0, v1}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 140
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 143
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    goto/16 :goto_3

    .line 147
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 154
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 155
    const/4 v6, 0x1

    .line 156
    if-nez v3, :cond_5

    .line 158
    move v1, v6

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    if-ne v3, v6, :cond_6

    .line 162
    move v1, v5

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    if-ne v3, v5, :cond_7

    .line 166
    move v1, v2

    .line 167
    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 168
    if-eqz v4, :cond_8

    .line 170
    :try_start_6
    iget v3, v0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->f0:I

    .line 172
    mul-int/2addr v3, v5

    .line 173
    iget v0, v0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->g0:I

    .line 175
    invoke-virtual {p0, v3, v0}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 178
    :catch_2
    :try_start_7
    invoke-virtual {p0, p1, v2, v6, v1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 181
    goto :goto_2

    .line 182
    :catch_3
    move-exception p0

    .line 183
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    move-result v3

    .line 193
    int-to-float v3, v3

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 197
    move-result v4

    .line 198
    int-to-float v4, v4

    .line 199
    iget v7, v0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->f0:I

    .line 201
    int-to-float v7, v7

    .line 202
    div-float/2addr v7, v3

    .line 203
    iget v8, v0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->g0:I

    .line 205
    int-to-float v8, v8

    .line 206
    div-float/2addr v8, v4

    .line 207
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 210
    move-result v7

    .line 211
    mul-float/2addr v3, v7

    .line 212
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 215
    move-result v3

    .line 216
    mul-float/2addr v4, v7

    .line 217
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 220
    move-result v4

    .line 221
    invoke-static {p1, v3, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 224
    move-result-object p1

    .line 225
    iget v7, v0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->f0:I

    .line 227
    sub-int/2addr v3, v7

    .line 228
    div-int/2addr v3, v5

    .line 229
    iget v8, v0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->g0:I

    .line 231
    sub-int/2addr v4, v8

    .line 232
    div-int/2addr v4, v5

    .line 233
    invoke-static {p1, v3, v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 236
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 237
    :try_start_9
    iget v3, v0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->f0:I

    .line 239
    iget v0, v0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->g0:I

    .line 241
    invoke-virtual {p0, v3, v0}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 244
    :catch_4
    :try_start_a
    invoke-virtual {p0, p1, v2, v6, v1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZI)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 247
    :goto_2
    :try_start_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    goto :goto_3

    .line 250
    :catch_5
    move-exception p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 256
    goto :goto_3

    .line 257
    :catch_6
    move-exception p0

    .line 258
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    :goto_3
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, La96;->c:Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 5
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->a0:Landroid/widget/ProgressBar;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->Y:Landroid/widget/Button;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    :cond_1
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->Z:Landroid/widget/ImageView;

    .line 24
    if-eqz p0, :cond_2

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p0, :cond_6

    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object p0

    .line 40
    const-string v0, "type"

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->h0:Ljava/lang/String;

    .line 48
    const/4 v3, 0x3

    .line 49
    if-eqz v0, :cond_4

    .line 51
    if-eqz p0, :cond_4

    .line 53
    :try_start_0
    new-instance v0, Lf27;

    .line 55
    invoke-direct {v0, v3}, Lf27;-><init>(B)V

    .line 58
    const-string v4, "Theme"

    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v5, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->h0:Ljava/lang/String;

    .line 66
    if-eqz v4, :cond_3

    .line 68
    :try_start_1
    const-class v4, Lcom/centsol/w10launcher/model/ThemeItem;

    .line 70
    new-instance v6, Lnw5;

    .line 72
    invoke-direct {v6, v4}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 75
    invoke-virtual {v0, v5, v6}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-class v4, Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 85
    new-instance v6, Lnw5;

    .line 87
    invoke-direct {v6, v4}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 90
    invoke-virtual {v0, v5, v6}, Lf27;->n(Ljava/lang/String;Lnw5;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-static {v1, p0, v0}, Lh16;->Q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :cond_4
    :goto_2
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 103
    if-eqz p0, :cond_5

    .line 105
    iget v0, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->downloadCount:I

    .line 107
    add-int/2addr v0, v2

    .line 108
    iput v0, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->downloadCount:I

    .line 110
    iget-wide v4, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->fileSize:J

    .line 112
    invoke-static {v4, v5}, Lh16;->t(J)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 118
    iget v0, v0, Lcom/centsol/w10launcher/model/WallpaperItem;->downloadCount:I

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    iget-object v4, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->U:Landroid/widget/TextView;

    .line 126
    const v5, 0x7f130519

    .line 129
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, v5, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    new-instance p0, Lf27;

    .line 142
    invoke-direct {p0, v3}, Lf27;-><init>(B)V

    .line 145
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 147
    invoke-virtual {p0, v0}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    move-result-object v0

    .line 155
    const-string v3, "item_json"

    .line 157
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    new-instance v0, Landroid/content/Intent;

    .line 162
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 165
    const-string v3, "updated_item_json"

    .line 167
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->e0:Lcom/centsol/w10launcher/model/WallpaperItem;

    .line 172
    iget-object p0, p0, Lcom/centsol/w10launcher/model/WallpaperItem;->id:Ljava/lang/String;

    .line 174
    const-string v3, "wallpaper_id"

    .line 176
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string p0, "isWallpaperApplied"

    .line 181
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    const/4 p0, -0x1

    .line 185
    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 188
    :cond_5
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v1 .. v8}, Lkw5;->J0(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 198
    const/4 p0, 0x0

    .line 199
    invoke-static {v1, p0, p1}, Lkw5;->V0(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/high16 v6, 0x3f800000    # 1.0f

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static/range {v1 .. v9}, Lkw5;->t0(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;FFZII)V

    .line 211
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->G()V

    .line 214
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->H()V

    .line 217
    const p0, 0x7f1305a2

    .line 220
    invoke-static {v1, p0, p1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 227
    new-instance p0, Landroid/content/Intent;

    .line 229
    sget-object p1, Lcom/centsol/w10launcher/activity/MainActivity;->U6:Ljava/lang/String;

    .line 231
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 237
    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->I()V

    .line 240
    return-void

    .line 241
    :cond_6
    const p0, 0x7f1301a6

    .line 244
    invoke-static {v1, p0, p1}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 251
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 4
    iget-object p0, p0, La96;->c:Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;

    .line 6
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->a0:Landroid/widget/ProgressBar;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->Y:Landroid/widget/Button;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->Z:Landroid/widget/ImageView;

    .line 23
    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    :cond_2
    return-void
.end method
