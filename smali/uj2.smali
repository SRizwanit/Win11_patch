.class public final Luj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak3;
.implements Ls38;
.implements Lt29;


# instance fields
.field public final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Context can not be null"

    .line 6
    invoke-static {p1, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Luj2;->q:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 12
    iput-object p1, p0, Luj2;->q:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lwt9;->k:I

    .line 3
    new-instance v0, Lfv9;

    .line 5
    new-instance v1, Lcr6;

    .line 7
    invoke-direct {v1}, Lcr6;-><init>()V

    .line 10
    new-instance v1, Lb57;

    .line 12
    invoke-direct {v1}, Lb57;-><init>()V

    .line 15
    iget-object p0, p0, Luj2;->q:Landroid/content/Context;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    const/16 p0, 0x10

    .line 22
    invoke-direct {v0, p0}, Lfv9;-><init>(B)V

    .line 25
    new-instance p0, Ljava/util/HashMap;

    .line 27
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 41
    return-object v0
.end method

.method public b(Z)Lc33;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lg12;

    .line 3
    invoke-direct {v0, p1}, Lg12;-><init>(Z)V

    .line 6
    iget-object p0, p0, Luj2;->q:Landroid/content/Context;

    .line 8
    sget-object p1, Lx5;->a:Lx5;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x1e

    .line 15
    if-lt v1, v3, :cond_0

    .line 17
    invoke-virtual {p1}, Lx5;->a()I

    .line 20
    move-result v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    const/4 v5, 0x5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-lt v4, v5, :cond_1

    .line 27
    new-instance p1, Lsr5;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, p0, v1}, Lsr5;-><init>(Landroid/content/Context;B)V

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-lt v1, v3, :cond_2

    .line 36
    invoke-virtual {p1}, Lx5;->a()I

    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move p1, v2

    .line 42
    :goto_1
    const/4 v1, 0x4

    .line 43
    if-ne p1, v1, :cond_3

    .line 45
    new-instance p1, Lsr5;

    .line 47
    invoke-direct {p1, p0, v2}, Lsr5;-><init>(Landroid/content/Context;B)V

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object p1, v6

    .line 52
    :goto_2
    if-eqz p1, :cond_4

    .line 54
    new-instance v6, Ltr5;

    .line 56
    invoke-direct {v6, p1}, Ltr5;-><init>(Lvr5;)V

    .line 59
    :cond_4
    if-eqz v6, :cond_5

    .line 61
    invoke-virtual {v6, v0}, Ltr5;->a(Lg12;)Lc33;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    invoke-static {p0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-static {p0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public c(Lbr8;)Ll5a;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/16 v2, 0x23

    .line 7
    const-string v3, "createCodec:"

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Luj2;->q:Landroid/content/Context;

    .line 16
    if-eqz p0, :cond_6

    .line 18
    const/16 v1, 0x1c

    .line 20
    if-lt v0, v1, :cond_6

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object p0

    .line 26
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 34
    goto/16 :goto_7

    .line 36
    :cond_1
    :goto_0
    iget-object p0, p1, Lbr8;->s:Ljava/lang/Object;

    .line 38
    check-cast p0, Lb5a;

    .line 40
    iget-object p0, p0, Lb5a;->o:Ljava/lang/String;

    .line 42
    invoke-static {p0}, La07;->f(Ljava/lang/String;)I

    .line 45
    move-result p0

    .line 46
    packed-switch p0, :pswitch_data_0

    .line 49
    const-string v1, "camera motion"

    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const-string v1, "metadata"

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v1, "image"

    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    const-string v1, "text"

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    const-string v1, "video"

    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const-string v1, "audio"

    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    const-string v1, "default"

    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    const-string v1, "unknown"

    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const-string v1, "none"

    .line 75
    :goto_1
    const-string v6, "DMCodecAdapterFactory"

    .line 77
    const-string v7, "Creating an asynchronous MediaCodec adapter for track type "

    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v6, v1}, La22;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v1, p1, Lbr8;->q:Ljava/lang/Object;

    .line 88
    check-cast v1, Lo5a;

    .line 90
    iget-object v6, v1, Lo5a;->a:Ljava/lang/String;

    .line 92
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 95
    move-result v7

    .line 96
    add-int/lit8 v7, v7, 0xc

    .line 98
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 119
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    const/16 v6, 0x24

    .line 122
    if-lt v0, v6, :cond_2

    .line 124
    :try_start_1
    new-instance v5, Lov6;

    .line 126
    const/16 v6, 0xf

    .line 128
    invoke-direct {v5, v3, v6}, Lov6;-><init>(Ljava/lang/Object;B)V

    .line 131
    const/4 v6, 0x4

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance v6, Lg5a;

    .line 135
    new-instance v7, Landroid/os/HandlerThread;

    .line 137
    const-string v8, "ExoPlayer:MediaCodecQueueingThread:"

    .line 139
    invoke-static {p0, v8}, Le5a;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 146
    new-instance v8, Lc78;

    .line 148
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-direct {v6, v3, v7, v8}, Lg5a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lc78;)V

    .line 154
    move-object v10, v6

    .line 155
    move v6, v5

    .line 156
    move-object v5, v10

    .line 157
    :goto_2
    new-instance v7, Le5a;

    .line 159
    new-instance v8, Landroid/os/HandlerThread;

    .line 161
    const-string v9, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 163
    invoke-static {p0, v9}, Le5a;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v8, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 170
    iget-object p0, p1, Lbr8;->u:Ljava/lang/Object;

    .line 172
    check-cast p0, Lk5a;

    .line 174
    invoke-direct {v7, v3, v8, v5, p0}, Le5a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lm5a;Lk5a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    iget-object p0, p1, Lbr8;->t:Ljava/lang/Object;

    .line 182
    check-cast p0, Landroid/view/Surface;

    .line 184
    if-nez p0, :cond_3

    .line 186
    iget-boolean v1, v1, Lo5a;->h:Z

    .line 188
    if-eqz v1, :cond_3

    .line 190
    if-lt v0, v2, :cond_3

    .line 192
    or-int/lit8 v6, v6, 0x8

    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-exception p0

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    :goto_3
    iget-object p1, p1, Lbr8;->r:Ljava/lang/Object;

    .line 199
    check-cast p1, Landroid/media/MediaFormat;

    .line 201
    invoke-virtual {v7, p1, p0, v6}, Le5a;->r(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    return-object v7

    .line 205
    :goto_4
    move-object v4, v7

    .line 206
    goto :goto_5

    .line 207
    :catch_1
    move-exception p0

    .line 208
    goto :goto_5

    .line 209
    :catch_2
    move-exception p0

    .line 210
    move-object v3, v4

    .line 211
    :goto_5
    if-nez v4, :cond_4

    .line 213
    if-eqz v3, :cond_5

    .line 215
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 218
    goto :goto_6

    .line 219
    :cond_4
    invoke-virtual {v4}, Le5a;->i()V

    .line 222
    :cond_5
    :goto_6
    throw p0

    .line 223
    :cond_6
    :goto_7
    :try_start_3
    iget-object p0, p1, Lbr8;->q:Ljava/lang/Object;

    .line 225
    check-cast p0, Lo5a;

    .line 227
    iget-object v1, p0, Lo5a;->a:Ljava/lang/String;

    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 236
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 243
    :try_start_4
    const-string v3, "configureCodec"

    .line 245
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 248
    iget-object v3, p1, Lbr8;->t:Ljava/lang/Object;

    .line 250
    check-cast v3, Landroid/view/Surface;

    .line 252
    if-nez v3, :cond_7

    .line 254
    iget-boolean p0, p0, Lo5a;->h:Z

    .line 256
    if-eqz p0, :cond_7

    .line 258
    if-lt v0, v2, :cond_7

    .line 260
    const/16 v5, 0x8

    .line 262
    goto :goto_8

    .line 263
    :catch_3
    move-exception p0

    .line 264
    goto :goto_9

    .line 265
    :catch_4
    move-exception p0

    .line 266
    goto :goto_9

    .line 267
    :cond_7
    :goto_8
    iget-object p0, p1, Lbr8;->r:Ljava/lang/Object;

    .line 269
    check-cast p0, Landroid/media/MediaFormat;

    .line 271
    invoke-virtual {v1, p0, v3, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 274
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 277
    const-string p0, "startCodec"

    .line 279
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 285
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    new-instance p0, Lk5a;

    .line 290
    iget-object p1, p1, Lbr8;->u:Ljava/lang/Object;

    .line 292
    check-cast p1, Lk5a;

    .line 294
    invoke-direct {p0, v1, p1}, Lk5a;-><init>(Landroid/media/MediaCodec;Lk5a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 297
    return-object p0

    .line 298
    :goto_9
    move-object v4, v1

    .line 299
    goto :goto_a

    .line 300
    :catch_5
    move-exception p0

    .line 301
    goto :goto_a

    .line 302
    :catch_6
    move-exception p0

    .line 303
    :goto_a
    if-eqz v4, :cond_8

    .line 305
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 308
    :cond_8
    throw p0

    .line 309
    :pswitch_data_0
    .packed-switch -0x2
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

.method public d(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "Intent can not be null"

    .line 3
    invoke-static {p1, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Luj2;->q:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld28;

    .line 3
    iget-object p0, p0, Luj2;->q:Landroid/content/Context;

    .line 5
    invoke-interface {p1, p0}, Ld28;->g(Landroid/content/Context;)V

    .line 8
    return-void
.end method

.method public u0(Lqa5;)Lzj3;
    .locals 1

    .line 1
    new-instance p1, Ldg3;

    .line 3
    iget-object p0, p0, Luj2;->q:Landroid/content/Context;

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p1, p0, v0}, Ldg3;-><init>(Landroid/content/Context;B)V

    .line 9
    return-object p1
.end method
