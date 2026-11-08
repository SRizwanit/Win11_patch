.class public final Lxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxn;->q:B

    iput-object p2, p0, Lxn;->u:Ljava/lang/Object;

    iput-object p3, p0, Lxn;->r:Ljava/lang/Object;

    iput-object p4, p0, Lxn;->s:Ljava/lang/Object;

    iput-object p5, p0, Lxn;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p5, p0, Lxn;->q:B

    iput-object p1, p0, Lxn;->r:Ljava/lang/Object;

    iput-object p2, p0, Lxn;->s:Ljava/lang/Object;

    iput-object p3, p0, Lxn;->t:Ljava/lang/Object;

    iput-object p4, p0, Lxn;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BB)V
    .locals 0

    .line 3
    iput-byte p5, p0, Lxn;->q:B

    iput-object p1, p0, Lxn;->u:Ljava/lang/Object;

    iput-object p2, p0, Lxn;->r:Ljava/lang/Object;

    iput-object p3, p0, Lxn;->t:Ljava/lang/Object;

    iput-object p4, p0, Lxn;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lxn;->s:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lxn;->t:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/centsol/w10launcher/model/weather/WeatherData;

    .line 11
    iget-object v3, v1, Lxn;->u:Ljava/lang/Object;

    .line 13
    check-cast v3, Luq3;

    .line 15
    iget-object v3, v3, Luq3;->r:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 19
    iget-object v4, v1, Lxn;->r:Ljava/lang/Object;

    .line 21
    check-cast v4, Lmy1;

    .line 23
    iget-boolean v5, v4, Lmy1;->s:Z

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    if-eqz v5, :cond_4

    .line 29
    iget-object v5, v4, Lmy1;->t:Landroid/location/Location;

    .line 31
    if-eqz v5, :cond_0

    .line 33
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 36
    move-result-wide v8

    .line 37
    iput-wide v8, v4, Lmy1;->u:D

    .line 39
    :cond_0
    iget-wide v8, v4, Lmy1;->u:D

    .line 41
    cmpl-double v5, v8, v6

    .line 43
    if-eqz v5, :cond_4

    .line 45
    iget-object v5, v4, Lmy1;->t:Landroid/location/Location;

    .line 47
    if-eqz v5, :cond_1

    .line 49
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 52
    move-result-wide v8

    .line 53
    iput-wide v8, v4, Lmy1;->v:D

    .line 55
    :cond_1
    iget-wide v8, v4, Lmy1;->v:D

    .line 57
    cmpl-double v5, v8, v6

    .line 59
    if-eqz v5, :cond_4

    .line 61
    iget-object v5, v4, Lmy1;->t:Landroid/location/Location;

    .line 63
    if-eqz v5, :cond_2

    .line 65
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 68
    move-result-wide v8

    .line 69
    iput-wide v8, v4, Lmy1;->u:D

    .line 71
    :cond_2
    iget-wide v8, v4, Lmy1;->u:D

    .line 73
    iget-object v5, v4, Lmy1;->t:Landroid/location/Location;

    .line 75
    if-eqz v5, :cond_3

    .line 77
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 80
    move-result-wide v10

    .line 81
    iput-wide v10, v4, Lmy1;->v:D

    .line 83
    :cond_3
    iget-wide v4, v4, Lmy1;->v:D

    .line 85
    :goto_0
    move-wide v14, v4

    .line 86
    move-wide v12, v8

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    if-eqz v2, :cond_5

    .line 90
    iget v4, v2, Lcom/centsol/w10launcher/model/weather/WeatherData;->lat:F

    .line 92
    float-to-double v8, v4

    .line 93
    iget v4, v2, Lcom/centsol/w10launcher/model/weather/WeatherData;->lon:F

    .line 95
    float-to-double v4, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-wide v12, v6

    .line 98
    move-wide v14, v12

    .line 99
    :goto_1
    iget-object v4, v3, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 101
    invoke-static {v4, v12, v13, v14, v15}, Lh16;->Q(Landroid/content/Context;DD)Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    if-eqz v2, :cond_6

    .line 107
    iget-object v2, v2, Lcom/centsol/w10launcher/model/weather/WeatherData;->location:Ljava/lang/String;

    .line 109
    if-eqz v2, :cond_6

    .line 111
    if-eqz v4, :cond_6

    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_9

    .line 119
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_9

    .line 125
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 131
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 133
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 135
    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 165
    move-result-wide v8

    .line 166
    sub-long/2addr v4, v8

    .line 167
    const-wide/32 v8, 0xea60

    .line 170
    div-long/2addr v4, v8
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_2

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    :cond_7
    const-wide/16 v4, 0x0

    .line 178
    :goto_2
    const-wide/16 v8, 0x1e

    .line 180
    cmp-long v0, v4, v8

    .line 182
    if-lez v0, :cond_8

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    :try_start_1
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/WeatherSettings;->S:Lle3;

    .line 187
    invoke-static {v0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    goto/16 :goto_4

    .line 192
    :catch_1
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    goto/16 :goto_4

    .line 198
    :cond_9
    :goto_3
    cmpl-double v0, v12, v6

    .line 200
    if-eqz v0, :cond_e

    .line 202
    cmpl-double v0, v14, v6

    .line 204
    if-eqz v0, :cond_e

    .line 206
    iget-object v11, v3, Lcom/centsol/w10launcher/activity/WeatherSettings;->R:Lcom/centsol/w10launcher/activity/WeatherSettings;

    .line 208
    iget-object v0, v3, Lcom/centsol/w10launcher/activity/WeatherSettings;->S:Lle3;

    .line 210
    iget-object v2, v3, Lcom/centsol/w10launcher/activity/WeatherSettings;->T:Ljava/util/ArrayList;

    .line 212
    new-instance v3, Lj22;

    .line 214
    const/16 v4, 0x13

    .line 216
    invoke-direct {v3, v1, v4}, Lj22;-><init>(Ljava/lang/Object;B)V

    .line 219
    sget-boolean v1, Lh16;->f:Z

    .line 221
    if-nez v1, :cond_e

    .line 223
    const/4 v1, 0x1

    .line 224
    sput-boolean v1, Lh16;->f:Z

    .line 226
    if-eqz v2, :cond_a

    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_b

    .line 234
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    const-string v4, "open-meteo"

    .line 241
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_b
    new-instance v4, Ljava/util/Random;

    .line 246
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_d

    .line 255
    if-eqz v11, :cond_c

    .line 257
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_c

    .line 263
    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_c

    .line 269
    const v2, 0x7f130508

    .line 272
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {v11, v2, v1}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 283
    :cond_c
    if-eqz v0, :cond_e

    .line 285
    :try_start_2
    iget-object v1, v0, Lle3;->q:Lu6;

    .line 287
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_e

    .line 293
    invoke-static {v0}, Lh16;->P0(Landroid/content/DialogInterface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 296
    goto :goto_4

    .line 297
    :catch_2
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 301
    goto :goto_4

    .line 302
    :cond_d
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 304
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    const-string v4, "&longitude="

    .line 314
    const-string v5, "&current=temperature_2m,apparent_temperature,weather_code,relative_humidity_2m,wind_speed_10m,pressure_msl,is_day&daily=temperature_2m_max,temperature_2m_min,weather_code,sunrise,sunset&wind_speed_unit=ms&timezone=auto&forecast_days=7"

    .line 316
    const-string v6, "https://api.open-meteo.com/v1/forecast?latitude="

    .line 318
    invoke-static {v6, v1, v4, v2, v5}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Lbd5;

    .line 324
    new-instance v10, Lr06;

    .line 326
    move-object/from16 v16, v3

    .line 328
    invoke-direct/range {v10 .. v16}, Lr06;-><init>(Lcom/centsol/w10launcher/activity/WeatherSettings;DDLj22;)V

    .line 331
    new-instance v3, Lf53;

    .line 333
    const/16 v4, 0xf

    .line 335
    invoke-direct {v3, v11, v0, v4}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-direct {v2, v0, v1, v10, v3}, Lbd5;-><init>(ILjava/lang/String;Lkn4;Ljn4;)V

    .line 342
    new-instance v0, Lwz0;

    .line 344
    const/16 v1, 0x3a98

    .line 346
    const/4 v3, 0x2

    .line 347
    invoke-direct {v0, v1, v3}, Lwz0;-><init>(II)V

    .line 350
    iput-object v0, v2, Lzl4;->A:Lwz0;

    .line 352
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->d()Lcom/centsol/w10launcher/FileExplorerApp;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v2}, Lcom/centsol/w10launcher/FileExplorerApp;->a(Lzl4;)V

    .line 359
    :cond_e
    :goto_4
    return-void
.end method

.method private final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxn;->u:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lma7;

    .line 6
    iget-object v0, p0, Lxn;->s:Ljava/lang/Object;

    .line 8
    check-cast v0, Lja7;

    .line 10
    iget-object v2, p0, Lxn;->r:Ljava/lang/Object;

    .line 12
    check-cast v2, Laq7;

    .line 14
    :try_start_0
    invoke-virtual {v0}, Luv;->l()Landroid/os/IInterface;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lla7;

    .line 20
    invoke-virtual {v0}, Lja7;->v()Z

    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object p0, p0, Lxn;->t:Ljava/lang/Object;

    .line 26
    check-cast p0, Lka7;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    :try_start_1
    invoke-virtual {v3}, Lcl6;->G0()Landroid/os/Parcel;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p0}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    const/4 p0, 0x2

    .line 38
    invoke-virtual {v3, v0, p0}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lia7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p0, v0}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lia7;

    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 53
    :goto_0
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v3}, Lcl6;->G0()Landroid/os/Parcel;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p0}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-virtual {v3, v0, p0}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lia7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    invoke-static {p0, v0}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lia7;

    .line 75
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {p0}, Lia7;->a()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 85
    new-instance p0, Ljava/lang/RuntimeException;

    .line 87
    const-string v0, "No entry contents."

    .line 89
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, p0}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 95
    iget-object p0, v2, Laq7;->s:Ljava/lang/Object;

    .line 97
    check-cast p0, Lu45;

    .line 99
    invoke-virtual {p0}, Lu45;->m()V

    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :goto_2
    move-object p0, v0

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    new-instance v4, Lna7;

    .line 110
    invoke-virtual {p0}, Lia7;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v4, v2, v0}, Lna7;-><init>(Laq7;Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;)V

    .line 117
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    .line 120
    move-result v0

    .line 121
    const/4 v3, -0x1

    .line 122
    if-eq v0, v3, :cond_2

    .line 124
    invoke-virtual {v4, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 127
    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :try_start_2
    iget-boolean v5, p0, Lia7;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :try_start_3
    monitor-exit p0

    .line 131
    invoke-virtual {p0}, Lia7;->d()Z

    .line 134
    move-result v6

    .line 135
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    :try_start_4
    iget-wide v7, p0, Lia7;->t:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :try_start_5
    monitor-exit p0

    .line 139
    invoke-virtual {p0}, Lia7;->c()Z

    .line 142
    move-result v9

    .line 143
    new-instance v3, Lra7;

    .line 145
    invoke-direct/range {v3 .. v9}, Lra7;-><init>(Lna7;ZZJZ)V

    .line 148
    invoke-virtual {v1, v3}, Lgr7;->a(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 154
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 157
    :try_start_9
    throw v0

    .line 158
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 160
    const-string v0, "Unable to read from cache."

    .line 162
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 166
    :goto_3
    sget v0, Lha8;->b:I

    .line 168
    const-string v0, "Unable to obtain a cache service instance."

    .line 170
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    invoke-virtual {v1, p0}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 176
    iget-object p0, v2, Laq7;->s:Ljava/lang/Object;

    .line 178
    check-cast p0, Lu45;

    .line 180
    invoke-virtual {p0}, Lu45;->m()V

    .line 183
    return-void
.end method

.method private final synthetic c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxn;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm0a;

    .line 5
    iget-object v1, p0, Lxn;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lna8;

    .line 9
    iget-object v2, p0, Lxn;->t:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/ArrayDeque;

    .line 13
    iget-object p0, p0, Lxn;->u:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/ArrayDeque;

    .line 17
    const-string v3, "to"

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lm0a;->d(Lna8;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 22
    const-string v2, "of"

    .line 24
    invoke-virtual {v0, v1, p0, v2}, Lm0a;->d(Lna8;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lxn;->q:B

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, v1, Lxn;->r:Ljava/lang/Object;

    .line 14
    check-cast v0, Lks6;

    .line 16
    iget-object v2, v1, Lxn;->s:Ljava/lang/Object;

    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 21
    iget-object v2, v1, Lxn;->t:Ljava/lang/Object;

    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Ljava/lang/String;

    .line 26
    iget-object v1, v1, Lxn;->u:Ljava/lang/Object;

    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Landroid/os/Bundle;

    .line 31
    const-string v1, "HsdpClientImpl"

    .line 33
    :try_start_0
    iget-object v2, v0, Lks6;->b:Lvu5;

    .line 35
    iget-object v2, v2, Lvu5;->k:Ljava/lang/Object;

    .line 37
    check-cast v2, Landroid/os/IInterface;

    .line 39
    check-cast v2, Lr59;

    .line 41
    if-nez v2, :cond_0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    iget-object v3, v0, Lks6;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    iget-object v8, v0, Lks6;->d:Lcn6;

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lik8;

    .line 55
    invoke-virtual/range {v3 .. v8}, Lik8;->U1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcn6;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    const-string v2, "Failed to call hsdpService.show"

    .line 65
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string v2, "hsdpService is dead"

    .line 71
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :goto_2
    return-void

    .line 75
    :pswitch_0
    invoke-direct {v1}, Lxn;->c()V

    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 81
    check-cast v0, Lxk;

    .line 83
    iget-object v2, v1, Lxn;->t:Ljava/lang/Object;

    .line 85
    check-cast v2, Lu5;

    .line 87
    iget-object v3, v1, Lxn;->r:Ljava/lang/Object;

    .line 89
    check-cast v3, Landroid/content/Context;

    .line 91
    iget-object v1, v1, Lxn;->s:Ljava/lang/Object;

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    :try_start_1
    new-instance v4, Llp7;

    .line 97
    invoke-direct {v4, v3, v1}, Llp7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    iget-object v1, v2, Lu5;->a:Led8;

    .line 102
    invoke-virtual {v4, v1, v0}, Llp7;->c(Led8;Lxk;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    goto :goto_3

    .line 106
    :catch_2
    move-exception v0

    .line 107
    invoke-static {v3}, Lun7;->a(Landroid/content/Context;)Lvn7;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "RewardedAd.load"

    .line 113
    invoke-interface {v1, v2, v0}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_3
    return-void

    .line 117
    :pswitch_2
    invoke-direct {v1}, Lxn;->b()V

    .line 120
    return-void

    .line 121
    :pswitch_3
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 123
    check-cast v0, Lkc8;

    .line 125
    iget-object v2, v1, Lxn;->t:Ljava/lang/Object;

    .line 127
    check-cast v2, Lu5;

    .line 129
    iget-object v3, v1, Lxn;->r:Ljava/lang/Object;

    .line 131
    check-cast v3, Landroid/content/Context;

    .line 133
    iget-object v1, v1, Lxn;->s:Ljava/lang/Object;

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 137
    :try_start_2
    new-instance v4, Lrp7;

    .line 139
    invoke-direct {v4, v3, v1}, Lrp7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    iget-object v1, v2, Lu5;->a:Led8;

    .line 144
    invoke-virtual {v4, v1, v0}, Lrp7;->b(Led8;Lkc8;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 147
    goto :goto_4

    .line 148
    :catch_3
    move-exception v0

    .line 149
    invoke-static {v3}, Lun7;->a(Landroid/content/Context;)Lvn7;

    .line 152
    move-result-object v1

    .line 153
    const-string v2, "RewardedInterstitialAd.load"

    .line 155
    invoke-interface {v1, v2, v0}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :goto_4
    return-void

    .line 159
    :pswitch_4
    iget-object v0, v1, Lxn;->s:Ljava/lang/Object;

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 163
    iget-object v2, v1, Lxn;->t:Ljava/lang/Object;

    .line 165
    check-cast v2, Ljava/lang/String;

    .line 167
    iget-object v3, v1, Lxn;->r:Ljava/lang/Object;

    .line 169
    check-cast v3, Landroid/app/Activity;

    .line 171
    iget-object v1, v1, Lxn;->u:Ljava/lang/Object;

    .line 173
    check-cast v1, Ljava/util/HashMap;

    .line 175
    invoke-static {v0, v2, v1}, Loc6;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0, v6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 182
    return-void

    .line 183
    :pswitch_5
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 185
    check-cast v0, Lxk;

    .line 187
    iget-object v2, v1, Lxn;->t:Ljava/lang/Object;

    .line 189
    check-cast v2, Lu5;

    .line 191
    iget-object v3, v1, Lxn;->r:Ljava/lang/Object;

    .line 193
    check-cast v3, Landroid/content/Context;

    .line 195
    iget-object v1, v1, Lxn;->s:Ljava/lang/Object;

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 199
    :try_start_3
    new-instance v4, Lrn;

    .line 201
    iget-object v2, v2, Lu5;->a:Led8;

    .line 203
    invoke-direct {v4, v3, v1, v2, v0}, Lrn;-><init>(Landroid/content/Context;Ljava/lang/String;Led8;Lxk;)V

    .line 206
    invoke-virtual {v4}, Lrn;->c()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 209
    goto :goto_5

    .line 210
    :catch_4
    move-exception v0

    .line 211
    invoke-static {v3}, Lun7;->a(Landroid/content/Context;)Lvn7;

    .line 214
    move-result-object v1

    .line 215
    const-string v2, "AppOpenAd.load"

    .line 217
    invoke-interface {v1, v2, v0}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :goto_5
    return-void

    .line 221
    :pswitch_6
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 223
    check-cast v0, Lxk;

    .line 225
    iget-object v2, v1, Lxn;->t:Ljava/lang/Object;

    .line 227
    check-cast v2, Lu5;

    .line 229
    iget-object v3, v1, Lxn;->r:Ljava/lang/Object;

    .line 231
    check-cast v3, Landroid/content/Context;

    .line 233
    iget-object v1, v1, Lxn;->s:Ljava/lang/Object;

    .line 235
    check-cast v1, Ljava/lang/String;

    .line 237
    :try_start_4
    new-instance v4, Lqi7;

    .line 239
    invoke-direct {v4, v3, v1}, Lqi7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    iget-object v1, v2, Lu5;->a:Led8;

    .line 244
    invoke-virtual {v4, v1, v0}, Lqi7;->d(Led8;Lx12;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    .line 247
    goto :goto_6

    .line 248
    :catch_5
    move-exception v0

    .line 249
    invoke-static {v3}, Lun7;->a(Landroid/content/Context;)Lvn7;

    .line 252
    move-result-object v1

    .line 253
    const-string v2, "InterstitialAd.load"

    .line 255
    invoke-interface {v1, v2, v0}, Lvn7;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    :goto_6
    return-void

    .line 259
    :pswitch_7
    iget-object v0, v1, Lxn;->r:Ljava/lang/Object;

    .line 261
    check-cast v0, Landroid/view/View;

    .line 263
    iget-object v2, v1, Lxn;->s:Ljava/lang/Object;

    .line 265
    check-cast v2, Ldg6;

    .line 267
    iget-object v3, v1, Lxn;->t:Ljava/lang/Object;

    .line 269
    check-cast v3, Ldo5;

    .line 271
    invoke-static {v0, v2, v3}, Lzf6;->i(Landroid/view/View;Ldg6;Ldo5;)V

    .line 274
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 276
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 278
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 281
    return-void

    .line 282
    :pswitch_8
    invoke-direct {v1}, Lxn;->a()V

    .line 285
    return-void

    .line 286
    :pswitch_9
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 288
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 290
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_27

    .line 296
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 298
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 300
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1

    .line 306
    goto/16 :goto_25

    .line 308
    :cond_1
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 310
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 319
    move-result-object v0

    .line 320
    iget-object v8, v1, Lxn;->u:Ljava/lang/Object;

    .line 322
    check-cast v8, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 324
    iget v9, v8, Lcom/centsol/w10launcher/activity/MainActivity;->h3:F

    .line 326
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 328
    cmpl-float v9, v9, v0

    .line 330
    if-eqz v9, :cond_2

    .line 332
    iget-object v8, v8, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 334
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 337
    move-result-object v8

    .line 338
    invoke-static {v8}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 341
    move-result-object v8

    .line 342
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    move-result-object v8

    .line 346
    const-string v9, "screenDesntiy"

    .line 348
    invoke-interface {v8, v9, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 351
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 354
    :cond_2
    iget-object v0, v1, Lxn;->r:Ljava/lang/Object;

    .line 356
    check-cast v0, Landroid/os/Bundle;

    .line 358
    if-eqz v0, :cond_3

    .line 360
    const-string v8, "showScreenLock"

    .line 362
    invoke-virtual {v0, v8, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 365
    move-result v0

    .line 366
    goto :goto_7

    .line 367
    :cond_3
    move v0, v7

    .line 368
    :goto_7
    if-eqz v0, :cond_4

    .line 370
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 372
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 374
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->M3()V

    .line 377
    :cond_4
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 379
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 381
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 383
    const-string v8, "user_pic_path"

    .line 385
    invoke-static {v0, v8, v3}, Lmv0;->j(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    const v8, 0x7f0a0283

    .line 392
    if-eqz v0, :cond_5

    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 397
    move-result v9

    .line 398
    if-nez v9, :cond_5

    .line 400
    iget-object v9, v1, Lxn;->u:Ljava/lang/Object;

    .line 402
    check-cast v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 404
    iget-object v9, v9, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 406
    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    .line 409
    move-result v9

    .line 410
    if-nez v9, :cond_5

    .line 412
    :try_start_5
    iget-object v9, v1, Lxn;->u:Ljava/lang/Object;

    .line 414
    check-cast v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 416
    iget-object v9, v9, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 418
    invoke-static {v9}, Lcom/bumptech/glide/a;->d(Landroid/app/Activity;)Ljm4;

    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v9, v0}, Ljm4;->m(Ljava/lang/String;)Lbm4;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lbm4;->H()Lbm4;

    .line 429
    move-result-object v0

    .line 430
    iget-object v9, v1, Lxn;->u:Ljava/lang/Object;

    .line 432
    check-cast v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 434
    invoke-virtual {v9, v8}, Loi;->findViewById(I)Landroid/view/View;

    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 440
    invoke-virtual {v0, v9}, Lbm4;->E(Landroid/widget/ImageView;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 443
    goto :goto_8

    .line 444
    :catch_6
    move-exception v0

    .line 445
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 448
    :cond_5
    :goto_8
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 450
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 452
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->k3()V

    .line 455
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 457
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 459
    iget-object v9, v0, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 461
    if-eqz v9, :cond_7

    .line 463
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 466
    move-result-object v9

    .line 467
    iget-object v10, v1, Lxn;->u:Ljava/lang/Object;

    .line 469
    check-cast v10, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 471
    iget-object v10, v10, Lcom/centsol/w10launcher/activity/MainActivity;->k6:Ljava/lang/String;

    .line 473
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 476
    move-result-object v9

    .line 477
    iput-object v9, v0, Lcom/centsol/w10launcher/activity/MainActivity;->l6:Landroid/content/res/Resources;

    .line 479
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 481
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 483
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->m6:Ljava/util/ArrayList;

    .line 485
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 488
    move-result v0

    .line 489
    if-lez v0, :cond_6

    .line 491
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 493
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 495
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->m6:Ljava/util/ArrayList;

    .line 497
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 503
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 505
    if-eqz v0, :cond_6

    .line 507
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 509
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 511
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->m6:Ljava/util/ArrayList;

    .line 513
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 519
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_6

    .line 527
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 529
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 531
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->m6:Ljava/util/ArrayList;

    .line 533
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 539
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 541
    const-string v9, "icon_size_factor"

    .line 543
    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_6

    .line 549
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 551
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 553
    iget-object v9, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 555
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->m6:Ljava/util/ArrayList;

    .line 557
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/centsol/w10launcher/model/XMLParserObj;

    .line 563
    iget-object v0, v0, Lcom/centsol/w10launcher/model/XMLParserObj;->pkgName:Ljava/lang/String;

    .line 565
    invoke-static {v9, v0}, Lkw5;->C0(Landroid/content/Context;Ljava/lang/String;)V

    .line 568
    goto :goto_9

    .line 569
    :catch_7
    move-exception v0

    .line 570
    goto :goto_a

    .line 571
    :cond_6
    :goto_9
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 573
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 575
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->o1()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 578
    goto :goto_b

    .line 579
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 582
    :cond_7
    :goto_b
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 584
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 586
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 589
    move-result-object v9

    .line 590
    const-string v10, "screen"

    .line 592
    invoke-virtual {v9, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 595
    move-result v9

    .line 596
    if-eqz v9, :cond_8

    .line 598
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v9

    .line 606
    if-eqz v9, :cond_8

    .line 608
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 623
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 626
    :cond_8
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 628
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 630
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->y2()V

    .line 633
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 635
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 637
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 639
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 646
    move-result-object v0

    .line 647
    const-string v9, "adCount"

    .line 649
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 652
    move-result v0

    .line 653
    sput v0, Lcom/centsol/w10launcher/activity/MainActivity;->y6:I

    .line 655
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 657
    move-object v9, v0

    .line 658
    check-cast v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 660
    const-string v10, "MainActivity"

    .line 662
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->m0:Landroid/widget/EditText;

    .line 664
    new-instance v11, Lnb3;

    .line 666
    invoke-direct {v11, v9, v7}, Lnb3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 669
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 672
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->m0:Landroid/widget/EditText;

    .line 674
    new-instance v11, Lic3;

    .line 676
    invoke-direct {v11, v9}, Lic3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 679
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 682
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->m0:Landroid/widget/EditText;

    .line 684
    new-instance v11, Leb3;

    .line 686
    invoke-direct {v11, v9, v7}, Leb3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 689
    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->o0:Lt54;

    .line 694
    if-nez v0, :cond_9

    .line 696
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 698
    invoke-static {v0}, Lcr2;->p(Landroid/content/Context;)Lt54;

    .line 701
    move-result-object v0

    .line 702
    iput-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->o0:Lt54;

    .line 704
    :cond_9
    new-instance v11, Lgw4;

    .line 706
    iget-object v12, v9, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 708
    iget-object v13, v9, Lcom/centsol/w10launcher/activity/MainActivity;->L5:Ljava/util/ArrayList;

    .line 710
    iget-object v14, v9, Lcom/centsol/w10launcher/activity/MainActivity;->K5:Ljava/util/HashMap;

    .line 712
    invoke-direct {v11, v12, v13, v14, v0}, Lgw4;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/ArrayList;Ljava/util/HashMap;Lt54;)V

    .line 715
    iput-object v11, v9, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 717
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->o2:Landroidx/recyclerview/widget/RecyclerView;

    .line 719
    new-instance v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 721
    invoke-direct {v11, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 724
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 727
    const/16 v11, 0x11

    .line 729
    :try_start_7
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->o2:Landroidx/recyclerview/widget/RecyclerView;

    .line 731
    iget-object v12, v9, Lcom/centsol/w10launcher/activity/MainActivity;->n0:Lgw4;

    .line 733
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 736
    goto :goto_e

    .line 737
    :catch_8
    move-exception v0

    .line 738
    goto :goto_c

    .line 739
    :catch_9
    move-exception v0

    .line 740
    goto :goto_d

    .line 741
    :goto_c
    const-string v12, "Error setting apps list adapter"

    .line 743
    invoke-static {v10, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 746
    goto :goto_e

    .line 747
    :goto_d
    const-string v12, "ClassCastException setting apps adapter - framework bug"

    .line 749
    invoke-static {v10, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 752
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->o2:Landroidx/recyclerview/widget/RecyclerView;

    .line 754
    new-instance v10, Lb72;

    .line 756
    invoke-direct {v10, v9, v11}, Lb72;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 759
    invoke-virtual {v0, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 762
    :goto_e
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->o2:Landroidx/recyclerview/widget/RecyclerView;

    .line 764
    new-instance v10, Lvk1;

    .line 766
    invoke-direct {v10, v9, v7}, Lvk1;-><init>(Ljava/lang/Object;B)V

    .line 769
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->i(Lbj4;)V

    .line 772
    new-array v0, v7, [F

    .line 774
    new-instance v10, Landroid/view/GestureDetector;

    .line 776
    iget-object v12, v9, Lcom/centsol/w10launcher/activity/MainActivity;->o2:Landroidx/recyclerview/widget/RecyclerView;

    .line 778
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 781
    move-result-object v12

    .line 782
    new-instance v13, Lib3;

    .line 784
    invoke-direct {v13, v9, v0, v7}, Lib3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/Object;B)V

    .line 787
    invoke-direct {v10, v12, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 790
    iput-object v10, v9, Lcom/centsol/w10launcher/activity/MainActivity;->Q3:Landroid/view/GestureDetector;

    .line 792
    iget-object v0, v9, Lcom/centsol/w10launcher/activity/MainActivity;->o2:Landroidx/recyclerview/widget/RecyclerView;

    .line 794
    new-instance v10, Ltb1;

    .line 796
    invoke-direct {v10, v9, v7}, Ltb1;-><init>(Ljava/lang/Object;B)V

    .line 799
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 802
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 804
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 806
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->B1()V

    .line 809
    sget v0, Lub4;->a:I

    .line 811
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 813
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 815
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 817
    invoke-static {v0}, Lgp1;->c(Landroid/content/Context;)V

    .line 820
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 822
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 824
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 827
    move-result-object v0

    .line 828
    sget-object v9, Lr33;->a:Ljava/io/File;

    .line 830
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 833
    move-result-object v0

    .line 834
    iget-object v9, v1, Lxn;->u:Ljava/lang/Object;

    .line 836
    check-cast v9, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 838
    iget-object v9, v9, Lcom/centsol/w10launcher/activity/MainActivity;->f6:Lgb3;

    .line 840
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 843
    new-instance v0, Lz73;

    .line 845
    invoke-direct {v0, v1, v5}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 848
    const-class v9, Lgp1;

    .line 850
    monitor-enter v9

    .line 851
    :try_start_8
    sget-boolean v10, Lgp1;->d:Z

    .line 853
    if-nez v10, :cond_a

    .line 855
    sget-object v10, Lgp1;->e:Ljava/util/ArrayList;

    .line 857
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    monitor-exit v9

    .line 861
    goto :goto_f

    .line 862
    :catchall_0
    move-exception v0

    .line 863
    goto/16 :goto_24

    .line 865
    :cond_a
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 866
    sget-object v9, Lgp1;->b:Landroid/os/Handler;

    .line 868
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 871
    :goto_f
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 873
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 875
    new-instance v9, Lkc3;

    .line 877
    invoke-direct {v9, v0}, Lkc3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 880
    iput-object v9, v0, Lcom/centsol/w10launcher/activity/MainActivity;->j6:Lkc3;

    .line 882
    invoke-static {}, Lhh1;->b()Lhh1;

    .line 885
    move-result-object v9

    .line 886
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 888
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 890
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->j6:Lkc3;

    .line 892
    invoke-static {}, Lxe3;->l()Z

    .line 895
    move-result v10

    .line 896
    if-eqz v10, :cond_b

    .line 898
    :try_start_9
    sget-object v10, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_a

    .line 900
    goto :goto_10

    .line 901
    :catch_a
    const-string v0, "It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies."

    .line 903
    invoke-static {v0}, Lem0;->g(Ljava/lang/String;)V

    .line 906
    goto/16 :goto_25

    .line 908
    :cond_b
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    move-result-object v10

    .line 912
    iget-object v12, v9, Lhh1;->i:Loe5;

    .line 914
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    sget-object v12, Loe5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 919
    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    move-result-object v13

    .line 923
    check-cast v13, Ljava/util/List;

    .line 925
    if-eqz v13, :cond_c

    .line 927
    goto/16 :goto_1b

    .line 929
    :cond_c
    sget-object v13, Loe5;->b:[Ltu0;

    .line 931
    monitor-enter v13

    .line 932
    move v14, v6

    .line 933
    :goto_11
    if-ge v14, v5, :cond_e

    .line 935
    :try_start_a
    sget-object v15, Loe5;->b:[Ltu0;

    .line 937
    aget-object v16, v15, v14

    .line 939
    if-eqz v16, :cond_d

    .line 941
    aput-object v3, v15, v14

    .line 943
    monitor-exit v13

    .line 944
    move-object/from16 v13, v16

    .line 946
    goto :goto_12

    .line 947
    :catchall_1
    move-exception v0

    .line 948
    goto/16 :goto_23

    .line 950
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 952
    goto :goto_11

    .line 953
    :cond_e
    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 954
    new-instance v13, Ltu0;

    .line 956
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 959
    new-instance v14, Ljava/util/ArrayList;

    .line 961
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 964
    iput-object v14, v13, Ltu0;->s:Ljava/lang/Object;

    .line 966
    new-instance v14, Ljava/util/HashMap;

    .line 968
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 971
    iput-object v14, v13, Ltu0;->r:Ljava/lang/Object;

    .line 973
    new-instance v14, Ljava/util/HashMap;

    .line 975
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 978
    iput-object v14, v13, Ltu0;->t:Ljava/lang/Object;

    .line 980
    new-instance v14, Ljava/lang/StringBuilder;

    .line 982
    const/16 v15, 0x80

    .line 984
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 987
    iput-object v14, v13, Ltu0;->u:Ljava/lang/Object;

    .line 989
    :goto_12
    iput-object v10, v13, Ltu0;->v:Ljava/lang/Object;

    .line 991
    iput-boolean v6, v13, Ltu0;->q:Z

    .line 993
    :goto_13
    iget-object v14, v13, Ltu0;->v:Ljava/lang/Object;

    .line 995
    check-cast v14, Ljava/lang/Class;

    .line 997
    if-eqz v14, :cond_17

    .line 999
    const-class v15, Lke5;

    .line 1001
    :try_start_b
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 1004
    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1005
    goto :goto_14

    .line 1006
    :catchall_2
    :try_start_c
    iget-object v14, v13, Ltu0;->v:Ljava/lang/Object;

    .line 1008
    check-cast v14, Ljava/lang/Class;

    .line 1010
    invoke-virtual {v14}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 1013
    move-result-object v14
    :try_end_c
    .catch Ljava/lang/LinkageError; {:try_start_c .. :try_end_c} :catch_b

    .line 1014
    iput-boolean v7, v13, Ltu0;->q:Z

    .line 1016
    :goto_14
    array-length v8, v14

    .line 1017
    move v2, v6

    .line 1018
    :goto_15
    if-ge v2, v8, :cond_13

    .line 1020
    aget-object v4, v14, v2

    .line 1022
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1025
    move-result v11

    .line 1026
    and-int/lit8 v17, v11, 0x1

    .line 1028
    if-eqz v17, :cond_12

    .line 1030
    and-int/lit16 v11, v11, 0x1448

    .line 1032
    if-nez v11, :cond_12

    .line 1034
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 1037
    move-result-object v11

    .line 1038
    array-length v5, v11

    .line 1039
    if-ne v5, v7, :cond_12

    .line 1041
    invoke-virtual {v4, v15}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 1044
    move-result-object v5

    .line 1045
    check-cast v5, Lke5;

    .line 1047
    if-eqz v5, :cond_12

    .line 1049
    aget-object v11, v11, v6

    .line 1051
    iget-object v7, v13, Ltu0;->r:Ljava/lang/Object;

    .line 1053
    check-cast v7, Ljava/util/HashMap;

    .line 1055
    invoke-virtual {v7, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    move-result-object v6

    .line 1059
    if-nez v6, :cond_f

    .line 1061
    const/4 v3, 0x1

    .line 1062
    goto :goto_17

    .line 1063
    :cond_f
    instance-of v3, v6, Ljava/lang/reflect/Method;

    .line 1065
    if-eqz v3, :cond_11

    .line 1067
    check-cast v6, Ljava/lang/reflect/Method;

    .line 1069
    invoke-virtual {v13, v6, v11}, Ltu0;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1072
    move-result v3

    .line 1073
    if-eqz v3, :cond_10

    .line 1075
    invoke-virtual {v7, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    goto :goto_16

    .line 1079
    :cond_10
    invoke-static {}, Lk06;->i()V

    .line 1082
    goto/16 :goto_25

    .line 1084
    :cond_11
    :goto_16
    invoke-virtual {v13, v4, v11}, Ltu0;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 1087
    move-result v3

    .line 1088
    :goto_17
    if-eqz v3, :cond_12

    .line 1090
    invoke-interface {v5}, Lke5;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    .line 1093
    move-result-object v20

    .line 1094
    iget-object v3, v13, Ltu0;->s:Ljava/lang/Object;

    .line 1096
    check-cast v3, Ljava/util/ArrayList;

    .line 1098
    new-instance v17, Lne5;

    .line 1100
    invoke-interface {v5}, Lke5;->priority()I

    .line 1103
    move-result v21

    .line 1104
    invoke-interface {v5}, Lke5;->sticky()Z

    .line 1107
    move-result v22

    .line 1108
    move-object/from16 v18, v4

    .line 1110
    move-object/from16 v19, v11

    .line 1112
    invoke-direct/range {v17 .. v22}, Lne5;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    .line 1115
    move-object/from16 v4, v17

    .line 1117
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 1122
    const/4 v3, 0x0

    .line 1123
    const/4 v5, 0x4

    .line 1124
    const/4 v6, 0x0

    .line 1125
    const/4 v7, 0x1

    .line 1126
    const/16 v11, 0x11

    .line 1128
    goto :goto_15

    .line 1129
    :cond_13
    iget-boolean v2, v13, Ltu0;->q:Z

    .line 1131
    if-eqz v2, :cond_14

    .line 1133
    const/4 v2, 0x0

    .line 1134
    iput-object v2, v13, Ltu0;->v:Ljava/lang/Object;

    .line 1136
    goto :goto_18

    .line 1137
    :cond_14
    iget-object v2, v13, Ltu0;->v:Ljava/lang/Object;

    .line 1139
    check-cast v2, Ljava/lang/Class;

    .line 1141
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 1144
    move-result-object v2

    .line 1145
    iput-object v2, v13, Ltu0;->v:Ljava/lang/Object;

    .line 1147
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1150
    move-result-object v2

    .line 1151
    const-string v3, "java."

    .line 1153
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1156
    move-result v3

    .line 1157
    if-nez v3, :cond_15

    .line 1159
    const-string v3, "javax."

    .line 1161
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1164
    move-result v3

    .line 1165
    if-nez v3, :cond_15

    .line 1167
    const-string v3, "android."

    .line 1169
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1172
    move-result v3

    .line 1173
    if-nez v3, :cond_15

    .line 1175
    const-string v3, "androidx."

    .line 1177
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_16

    .line 1183
    :cond_15
    const/4 v2, 0x0

    .line 1184
    iput-object v2, v13, Ltu0;->v:Ljava/lang/Object;

    .line 1186
    :cond_16
    :goto_18
    const/4 v3, 0x0

    .line 1187
    const/4 v5, 0x4

    .line 1188
    const/4 v6, 0x0

    .line 1189
    const/4 v7, 0x1

    .line 1190
    const v8, 0x7f0a0283

    .line 1193
    const/16 v11, 0x11

    .line 1195
    goto/16 :goto_13

    .line 1197
    :catch_b
    move-exception v0

    .line 1198
    iget-object v1, v13, Ltu0;->v:Ljava/lang/Object;

    .line 1200
    check-cast v1, Ljava/lang/Class;

    .line 1202
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1205
    move-result-object v1

    .line 1206
    const-string v2, "Could not inspect methods of "

    .line 1208
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    move-result-object v1

    .line 1212
    const-string v2, ". Please make this class visible to EventBus annotation processor to avoid reflection."

    .line 1214
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    move-result-object v1

    .line 1218
    new-instance v2, Lkh1;

    .line 1220
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1223
    throw v2

    .line 1224
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 1226
    iget-object v3, v13, Ltu0;->s:Ljava/lang/Object;

    .line 1228
    check-cast v3, Ljava/util/ArrayList;

    .line 1230
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1233
    iget-object v3, v13, Ltu0;->s:Ljava/lang/Object;

    .line 1235
    check-cast v3, Ljava/util/ArrayList;

    .line 1237
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1240
    iget-object v3, v13, Ltu0;->r:Ljava/lang/Object;

    .line 1242
    check-cast v3, Ljava/util/HashMap;

    .line 1244
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1247
    iget-object v3, v13, Ltu0;->t:Ljava/lang/Object;

    .line 1249
    check-cast v3, Ljava/util/HashMap;

    .line 1251
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 1254
    iget-object v3, v13, Ltu0;->u:Ljava/lang/Object;

    .line 1256
    check-cast v3, Ljava/lang/StringBuilder;

    .line 1258
    const/4 v4, 0x0

    .line 1259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1262
    const/4 v3, 0x0

    .line 1263
    iput-object v3, v13, Ltu0;->v:Ljava/lang/Object;

    .line 1265
    iput-boolean v4, v13, Ltu0;->q:Z

    .line 1267
    sget-object v3, Loe5;->b:[Ltu0;

    .line 1269
    monitor-enter v3

    .line 1270
    const/4 v4, 0x0

    .line 1271
    :goto_19
    const/4 v5, 0x4

    .line 1272
    if-ge v4, v5, :cond_19

    .line 1274
    :try_start_d
    sget-object v5, Loe5;->b:[Ltu0;

    .line 1276
    aget-object v6, v5, v4

    .line 1278
    if-nez v6, :cond_18

    .line 1280
    aput-object v13, v5, v4

    .line 1282
    goto :goto_1a

    .line 1283
    :catchall_3
    move-exception v0

    .line 1284
    goto/16 :goto_22

    .line 1286
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 1288
    goto :goto_19

    .line 1289
    :cond_19
    :goto_1a
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1290
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1293
    move-result v3

    .line 1294
    if-nez v3, :cond_26

    .line 1296
    invoke-virtual {v12, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    move-object v13, v2

    .line 1300
    :goto_1b
    monitor-enter v9

    .line 1301
    :try_start_e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1304
    move-result-object v2

    .line 1305
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    move-result v3

    .line 1309
    if-eqz v3, :cond_1a

    .line 1311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, Lne5;

    .line 1317
    invoke-virtual {v9, v0, v3}, Lhh1;->i(Ljava/lang/Object;Lne5;)V

    .line 1320
    goto :goto_1c

    .line 1321
    :catchall_4
    move-exception v0

    .line 1322
    goto/16 :goto_21

    .line 1324
    :cond_1a
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1325
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1327
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1329
    const v2, 0x7f0a05a4

    .line 1332
    invoke-virtual {v0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 1335
    move-result-object v0

    .line 1336
    const/4 v4, 0x0

    .line 1337
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1340
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1342
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1344
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Q1:Landroid/widget/RelativeLayout;

    .line 1346
    new-instance v2, Lrb3;

    .line 1348
    invoke-direct {v2, v1, v4}, Lrb3;-><init>(Lxn;B)V

    .line 1351
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1354
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1356
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1358
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1360
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->x1:Landroid/widget/ImageView;

    .line 1362
    sget-object v3, Lh16;->a:Ljava/io/File;

    .line 1364
    new-instance v3, Ldq5;

    .line 1366
    const/4 v4, 0x3

    .line 1367
    invoke-direct {v3, v2, v0, v4}, Ldq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1370
    invoke-static {v3}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 1373
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1375
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1377
    new-instance v2, Ljc3;

    .line 1379
    iget-object v3, v1, Lxn;->u:Ljava/lang/Object;

    .line 1381
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1383
    invoke-direct {v2, v3}, Ljc3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 1386
    iput-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->v1:Ljc3;

    .line 1388
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1390
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1392
    const-string v2, "phone"

    .line 1394
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 1400
    iput-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->u1:Landroid/telephony/TelephonyManager;

    .line 1402
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1404
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1406
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->u1:Landroid/telephony/TelephonyManager;

    .line 1408
    if-eqz v2, :cond_1b

    .line 1410
    :try_start_f
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->v1:Ljc3;

    .line 1412
    const/16 v3, 0x100

    .line 1414
    invoke-virtual {v2, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 1417
    goto :goto_1d

    .line 1418
    :catch_c
    move-exception v0

    .line 1419
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1422
    :cond_1b
    :goto_1d
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1424
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1426
    new-instance v2, Ls05;

    .line 1428
    iget-object v3, v1, Lxn;->u:Ljava/lang/Object;

    .line 1430
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1432
    iget-object v3, v3, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1434
    new-instance v5, Landroid/os/Handler;

    .line 1436
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1439
    move-result-object v6

    .line 1440
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1443
    iget-object v6, v1, Lxn;->u:Ljava/lang/Object;

    .line 1445
    check-cast v6, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1447
    iget-object v7, v6, Lcom/centsol/w10launcher/activity/MainActivity;->O2:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 1449
    iget-object v6, v6, Lcom/centsol/w10launcher/activity/MainActivity;->x1:Landroid/widget/ImageView;

    .line 1451
    invoke-direct {v2, v3, v5, v7, v6}, Ls05;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/os/Handler;Landroidx/appcompat/widget/AppCompatSeekBar;Landroid/widget/ImageView;)V

    .line 1454
    iput-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->y1:Ls05;

    .line 1456
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1458
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1460
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1467
    move-result-object v0

    .line 1468
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 1470
    iget-object v3, v1, Lxn;->u:Ljava/lang/Object;

    .line 1472
    check-cast v3, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1474
    iget-object v3, v3, Lcom/centsol/w10launcher/activity/MainActivity;->y1:Ls05;

    .line 1476
    const/4 v5, 0x1

    .line 1477
    invoke-virtual {v0, v2, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1480
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1482
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1484
    new-instance v2, Lhw4;

    .line 1486
    invoke-direct {v2}, Lhw4;-><init>()V

    .line 1489
    iput-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->M1:Lhw4;

    .line 1491
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1493
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1495
    new-instance v2, Lpp5;

    .line 1497
    const/16 v3, 0xf

    .line 1499
    invoke-direct {v2, v1, v3}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 1502
    invoke-virtual {v0, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->f1(Lu50;)V

    .line 1505
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1507
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1509
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1511
    invoke-static {v0}, Lkw5;->R(Lcom/centsol/w10launcher/activity/MainActivity;)Ljava/lang/String;

    .line 1514
    move-result-object v0

    .line 1515
    if-eqz v0, :cond_1c

    .line 1517
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1519
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1521
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1523
    invoke-static {v0}, Lkw5;->R(Lcom/centsol/w10launcher/activity/MainActivity;)Ljava/lang/String;

    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1530
    move-result v0

    .line 1531
    if-nez v0, :cond_1c

    .line 1533
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1535
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1537
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->k0:Landroid/widget/TextView;

    .line 1539
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1541
    invoke-static {v0}, Lkw5;->R(Lcom/centsol/w10launcher/activity/MainActivity;)Ljava/lang/String;

    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1548
    :cond_1c
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1550
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1552
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->c3:Landroidx/recyclerview/widget/RecyclerView;

    .line 1554
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->r1:Lys0;

    .line 1556
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 1559
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1561
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1563
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->c3:Landroidx/recyclerview/widget/RecyclerView;

    .line 1565
    const v2, 0x7f01004b

    .line 1568
    invoke-static {v0, v2}, Lp86;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1571
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1573
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1575
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->c3:Landroidx/recyclerview/widget/RecyclerView;

    .line 1577
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1579
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1581
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 1584
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 1587
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1589
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1591
    new-instance v2, Lss0;

    .line 1593
    iget-object v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1595
    iget-object v6, v0, Lcom/centsol/w10launcher/activity/MainActivity;->l3:Ljava/util/ArrayList;

    .line 1597
    invoke-direct {v2, v5, v6}, Lss0;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/util/ArrayList;)V

    .line 1600
    iput-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->m3:Lss0;

    .line 1602
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1604
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1606
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->d3:Landroidx/recyclerview/widget/RecyclerView;

    .line 1608
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->m3:Lss0;

    .line 1610
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 1613
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1615
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1617
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->d3:Landroidx/recyclerview/widget/RecyclerView;

    .line 1619
    const/4 v5, 0x1

    .line 1620
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1623
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1625
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1627
    iget-object v2, v0, Lcom/centsol/w10launcher/activity/MainActivity;->n3:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 1629
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->d3:Landroidx/recyclerview/widget/RecyclerView;

    .line 1631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    new-instance v5, Lej4;

    .line 1636
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1639
    invoke-virtual {v2, v0, v5}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->b(Ljava/lang/Object;Lej4;)V

    .line 1642
    new-instance v0, Lli4;

    .line 1644
    new-instance v2, Ljb6;

    .line 1646
    invoke-direct {v2, v1}, Ljb6;-><init>(Ljava/lang/Object;)V

    .line 1649
    invoke-direct {v0, v2}, Lli4;-><init>(Ljb6;)V

    .line 1652
    new-instance v2, Lbm2;

    .line 1654
    invoke-direct {v2, v0}, Lbm2;-><init>(Lli4;)V

    .line 1657
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1659
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1661
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->c3:Landroidx/recyclerview/widget/RecyclerView;

    .line 1663
    iget-object v5, v2, Lbm2;->z:Lyl2;

    .line 1665
    iget-object v6, v2, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1667
    if-ne v6, v0, :cond_1d

    .line 1669
    goto/16 :goto_20

    .line 1671
    :cond_1d
    if-eqz v6, :cond_23

    .line 1673
    iget-object v7, v2, Lbm2;->p:Ljava/util/ArrayList;

    .line 1675
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Lui4;)V

    .line 1678
    iget-object v6, v2, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1680
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 1682
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1685
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Laj4;

    .line 1687
    if-ne v8, v5, :cond_1e

    .line 1689
    const/4 v8, 0x0

    .line 1690
    iput-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Laj4;

    .line 1692
    :cond_1e
    iget-object v6, v2, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1694
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 1696
    if-nez v6, :cond_1f

    .line 1698
    goto :goto_1e

    .line 1699
    :cond_1f
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1702
    :goto_1e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1705
    move-result v6

    .line 1706
    const/16 v23, 0x1

    .line 1708
    add-int/lit8 v6, v6, -0x1

    .line 1710
    :goto_1f
    if-ltz v6, :cond_20

    .line 1712
    const/4 v8, 0x0

    .line 1713
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1716
    move-result-object v9

    .line 1717
    check-cast v9, Lzl2;

    .line 1719
    iget-object v8, v9, Lzl2;->g:Landroid/animation/ValueAnimator;

    .line 1721
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1724
    iget-object v8, v9, Lzl2;->e:Lmj4;

    .line 1726
    invoke-static {v8}, Lli4;->c(Lmj4;)V

    .line 1729
    add-int/lit8 v6, v6, -0x1

    .line 1731
    goto :goto_1f

    .line 1732
    :cond_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1735
    const/4 v8, 0x0

    .line 1736
    iput-object v8, v2, Lbm2;->w:Landroid/view/View;

    .line 1738
    iget-object v6, v2, Lbm2;->t:Landroid/view/VelocityTracker;

    .line 1740
    if-eqz v6, :cond_21

    .line 1742
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 1745
    iput-object v8, v2, Lbm2;->t:Landroid/view/VelocityTracker;

    .line 1747
    :cond_21
    iget-object v6, v2, Lbm2;->y:Lam2;

    .line 1749
    if-eqz v6, :cond_22

    .line 1751
    const/4 v7, 0x0

    .line 1752
    iput-boolean v7, v6, Lam2;->a:Z

    .line 1754
    iput-object v8, v2, Lbm2;->y:Lam2;

    .line 1756
    :cond_22
    iget-object v6, v2, Lbm2;->x:Landroid/view/GestureDetector;

    .line 1758
    if-eqz v6, :cond_23

    .line 1760
    iput-object v8, v2, Lbm2;->x:Landroid/view/GestureDetector;

    .line 1762
    :cond_23
    iput-object v0, v2, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1764
    if-eqz v0, :cond_25

    .line 1766
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1769
    move-result-object v0

    .line 1770
    const v6, 0x7f0700ae

    .line 1773
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1776
    move-result v6

    .line 1777
    iput v6, v2, Lbm2;->f:F

    .line 1779
    const v6, 0x7f0700ad

    .line 1782
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1785
    move-result v0

    .line 1786
    iput v0, v2, Lbm2;->g:F

    .line 1788
    iget-object v0, v2, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1790
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1793
    move-result-object v0

    .line 1794
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1797
    move-result-object v0

    .line 1798
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 1801
    move-result v0

    .line 1802
    iput v0, v2, Lbm2;->q:I

    .line 1804
    iget-object v0, v2, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1806
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lui4;)V

    .line 1809
    iget-object v0, v2, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1811
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 1813
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1816
    iget-object v0, v2, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1818
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 1820
    if-nez v5, :cond_24

    .line 1822
    new-instance v5, Ljava/util/ArrayList;

    .line 1824
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1827
    iput-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Ljava/util/ArrayList;

    .line 1829
    :cond_24
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1832
    new-instance v0, Lam2;

    .line 1834
    invoke-direct {v0, v2}, Lam2;-><init>(Lbm2;)V

    .line 1837
    iput-object v0, v2, Lbm2;->y:Lam2;

    .line 1839
    new-instance v0, Landroid/view/GestureDetector;

    .line 1841
    iget-object v5, v2, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1843
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1846
    move-result-object v5

    .line 1847
    iget-object v6, v2, Lbm2;->y:Lam2;

    .line 1849
    invoke-direct {v0, v5, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1852
    iput-object v0, v2, Lbm2;->x:Landroid/view/GestureDetector;

    .line 1854
    :cond_25
    :goto_20
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1856
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1858
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 1860
    new-instance v2, Lub3;

    .line 1862
    const/4 v5, 0x1

    .line 1863
    invoke-direct {v2, v1, v5}, Lub3;-><init>(Lxn;B)V

    .line 1866
    const-wide/16 v5, 0x7d0

    .line 1868
    invoke-virtual {v0, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1871
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1873
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1875
    const v2, 0x7f0a0245

    .line 1878
    invoke-virtual {v0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 1881
    move-result-object v0

    .line 1882
    new-instance v2, Lqb3;

    .line 1884
    const/16 v5, 0x11

    .line 1886
    invoke-direct {v2, v1, v5}, Lqb3;-><init>(Lxn;B)V

    .line 1889
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1892
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1894
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1896
    const v2, 0x7f0a05d7

    .line 1899
    invoke-virtual {v0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 1902
    move-result-object v0

    .line 1903
    new-instance v2, Lqb3;

    .line 1905
    const/16 v5, 0x12

    .line 1907
    invoke-direct {v2, v1, v5}, Lqb3;-><init>(Lxn;B)V

    .line 1910
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1913
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1915
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1917
    const v2, 0x7f0a02ca

    .line 1920
    invoke-virtual {v0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 1923
    move-result-object v0

    .line 1924
    new-instance v5, Lqb3;

    .line 1926
    const/16 v6, 0x13

    .line 1928
    invoke-direct {v5, v1, v6}, Lqb3;-><init>(Lxn;B)V

    .line 1931
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1934
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1936
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1938
    invoke-virtual {v0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 1941
    move-result-object v0

    .line 1942
    new-instance v2, Lrb3;

    .line 1944
    const/4 v5, 0x1

    .line 1945
    invoke-direct {v2, v1, v5}, Lrb3;-><init>(Lxn;B)V

    .line 1948
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1951
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1953
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1955
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->X:Landroid/widget/ImageButton;

    .line 1957
    new-instance v2, Lqb3;

    .line 1959
    const/16 v5, 0x14

    .line 1961
    invoke-direct {v2, v1, v5}, Lqb3;-><init>(Lxn;B)V

    .line 1964
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1967
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1969
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1971
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Z:Ldesktop/CustomViews/DragDismissLayout;

    .line 1973
    new-instance v2, Lqb3;

    .line 1975
    const/4 v7, 0x0

    .line 1976
    invoke-direct {v2, v1, v7}, Lqb3;-><init>(Lxn;B)V

    .line 1979
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1982
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1984
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1986
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->l0:Landroid/widget/ImageView;

    .line 1988
    new-instance v2, Lqb3;

    .line 1990
    const/4 v5, 0x1

    .line 1991
    invoke-direct {v2, v1, v5}, Lqb3;-><init>(Lxn;B)V

    .line 1994
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1997
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 1999
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2001
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->a0:Ldesktop/CustomViews/DragDismissLayout;

    .line 2003
    new-instance v2, Lqb3;

    .line 2005
    const/4 v5, 0x2

    .line 2006
    invoke-direct {v2, v1, v5}, Lqb3;-><init>(Lxn;B)V

    .line 2009
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2012
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 2014
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2016
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->b0:Ldesktop/CustomViews/DragDismissLayout;

    .line 2018
    new-instance v2, Lqb3;

    .line 2020
    invoke-direct {v2, v1, v4}, Lqb3;-><init>(Lxn;B)V

    .line 2023
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2026
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 2028
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2030
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Y:Landroid/widget/Button;

    .line 2032
    new-instance v2, Lqb3;

    .line 2034
    const/4 v5, 0x4

    .line 2035
    invoke-direct {v2, v1, v5}, Lqb3;-><init>(Lxn;B)V

    .line 2038
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2041
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 2043
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2045
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->B1:Landroid/widget/ImageView;

    .line 2047
    new-instance v2, Lqb3;

    .line 2049
    const/4 v4, 0x5

    .line 2050
    invoke-direct {v2, v1, v4}, Lqb3;-><init>(Lxn;B)V

    .line 2053
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2056
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 2058
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2060
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->N0:Landroid/widget/TextView;

    .line 2062
    new-instance v2, Lqb3;

    .line 2064
    const/4 v4, 0x6

    .line 2065
    invoke-direct {v2, v1, v4}, Lqb3;-><init>(Lxn;B)V

    .line 2068
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2071
    iget-object v0, v1, Lxn;->t:Ljava/lang/Object;

    .line 2073
    check-cast v0, Landroid/widget/ImageView;

    .line 2075
    new-instance v2, Lqb3;

    .line 2077
    const/4 v4, 0x7

    .line 2078
    invoke-direct {v2, v1, v4}, Lqb3;-><init>(Lxn;B)V

    .line 2081
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2084
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 2086
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2088
    const v2, 0x7f0a05ff

    .line 2091
    invoke-virtual {v0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 2094
    move-result-object v0

    .line 2095
    new-instance v2, Lqb3;

    .line 2097
    const/16 v4, 0x8

    .line 2099
    invoke-direct {v2, v1, v4}, Lqb3;-><init>(Lxn;B)V

    .line 2102
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2105
    iget-object v0, v1, Lxn;->s:Ljava/lang/Object;

    .line 2107
    check-cast v0, Landroid/widget/ImageView;

    .line 2109
    new-instance v2, Lqb3;

    .line 2111
    const/16 v4, 0x9

    .line 2113
    invoke-direct {v2, v1, v4}, Lqb3;-><init>(Lxn;B)V

    .line 2116
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2119
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 2121
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2123
    const v2, 0x7f0a05f3

    .line 2126
    invoke-virtual {v0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 2129
    move-result-object v0

    .line 2130
    new-instance v2, Lqb3;

    .line 2132
    const/16 v4, 0xa

    .line 2134
    invoke-direct {v2, v1, v4}, Lqb3;-><init>(Lxn;B)V

    .line 2137
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2140
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 2142
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2144
    const v2, 0x7f0a05eb

    .line 2147
    invoke-virtual {v0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 2150
    move-result-object v0

    .line 2151
    new-instance v2, Lqb3;

    .line 2153
    const/16 v4, 0xb

    .line 2155
    invoke-direct {v2, v1, v4}, Lqb3;-><init>(Lxn;B)V

    .line 2158
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2161
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 2163
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2165
    const v2, 0x7f0a025b

    .line 2168
    invoke-virtual {v0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 2171
    move-result-object v0

    .line 2172
    new-instance v2, Lqb3;

    .line 2174
    const/16 v4, 0xc

    .line 2176
    invoke-direct {v2, v1, v4}, Lqb3;-><init>(Lxn;B)V

    .line 2179
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2182
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 2184
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2186
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->k0:Landroid/widget/TextView;

    .line 2188
    new-instance v2, Lqb3;

    .line 2190
    const/16 v4, 0xd

    .line 2192
    invoke-direct {v2, v1, v4}, Lqb3;-><init>(Lxn;B)V

    .line 2195
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2198
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 2200
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2202
    const v2, 0x7f0a0283

    .line 2205
    invoke-virtual {v0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 2208
    move-result-object v0

    .line 2209
    new-instance v2, Lqb3;

    .line 2211
    const/16 v4, 0xe

    .line 2213
    invoke-direct {v2, v1, v4}, Lqb3;-><init>(Lxn;B)V

    .line 2216
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2219
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 2221
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2223
    const v2, 0x7f0a0272

    .line 2226
    invoke-virtual {v0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 2229
    move-result-object v0

    .line 2230
    new-instance v2, Lqb3;

    .line 2232
    invoke-direct {v2, v1, v3}, Lqb3;-><init>(Lxn;B)V

    .line 2235
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2238
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 2240
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2242
    const v2, 0x7f0a05fb

    .line 2245
    invoke-virtual {v0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 2248
    move-result-object v0

    .line 2249
    new-instance v2, Lqb3;

    .line 2251
    const/16 v3, 0x10

    .line 2253
    invoke-direct {v2, v1, v3}, Lqb3;-><init>(Lxn;B)V

    .line 2256
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2259
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 2261
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2263
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->y2:Landroid/widget/RelativeLayout;

    .line 2265
    new-instance v2, Lub3;

    .line 2267
    const/4 v4, 0x0

    .line 2268
    invoke-direct {v2, v1, v4}, Lub3;-><init>(Lxn;B)V

    .line 2271
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2274
    goto :goto_25

    .line 2275
    :goto_21
    :try_start_10
    monitor-exit v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2276
    throw v0

    .line 2277
    :cond_26
    new-instance v0, Lkh1;

    .line 2279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2281
    const-string v2, "Subscriber "

    .line 2283
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2286
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2289
    const-string v2, " and its super classes have no public methods with the @Subscribe annotation"

    .line 2291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2297
    move-result-object v1

    .line 2298
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2301
    throw v0

    .line 2302
    :goto_22
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 2303
    throw v0

    .line 2304
    :goto_23
    :try_start_12
    monitor-exit v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2305
    throw v0

    .line 2306
    :goto_24
    :try_start_13
    monitor-exit v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 2307
    throw v0

    .line 2308
    :cond_27
    :goto_25
    return-void

    .line 2309
    :pswitch_a
    iget-object v0, v1, Lxn;->t:Ljava/lang/Object;

    .line 2311
    check-cast v0, Landroid/app/Activity;

    .line 2313
    iget-object v2, v1, Lxn;->r:Ljava/lang/Object;

    .line 2315
    check-cast v2, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 2317
    iget-object v3, v1, Lxn;->s:Ljava/lang/Object;

    .line 2319
    check-cast v3, Ljava/io/File;

    .line 2321
    invoke-virtual {v2, v3}, Lcom/centsol/w10launcher/model/FileListEntry;->setFile(Ljava/io/File;)V

    .line 2324
    sget-object v4, Lh16;->a:Ljava/io/File;

    .line 2326
    const-wide/16 v4, 0x0

    .line 2328
    if-eqz v3, :cond_2e

    .line 2330
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 2333
    move-result v6

    .line 2334
    if-nez v6, :cond_28

    .line 2336
    goto :goto_28

    .line 2337
    :cond_28
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 2340
    move-result v6

    .line 2341
    if-nez v6, :cond_29

    .line 2343
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 2346
    move-result-wide v4

    .line 2347
    goto :goto_28

    .line 2348
    :cond_29
    new-instance v6, Ljava/util/LinkedList;

    .line 2350
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 2353
    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2356
    :cond_2a
    :goto_26
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2359
    move-result v3

    .line 2360
    if-nez v3, :cond_2e

    .line 2362
    const/4 v7, 0x0

    .line 2363
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 2366
    move-result-object v3

    .line 2367
    check-cast v3, Ljava/io/File;

    .line 2369
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 2372
    move-result v7

    .line 2373
    if-nez v7, :cond_2b

    .line 2375
    goto :goto_26

    .line 2376
    :cond_2b
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2379
    move-result-object v3

    .line 2380
    if-eqz v3, :cond_2a

    .line 2382
    array-length v7, v3

    .line 2383
    if-nez v7, :cond_2c

    .line 2385
    goto :goto_26

    .line 2386
    :cond_2c
    array-length v7, v3

    .line 2387
    const/4 v8, 0x0

    .line 2388
    :goto_27
    if-ge v8, v7, :cond_2a

    .line 2390
    aget-object v9, v3, v8

    .line 2392
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 2395
    move-result-wide v10

    .line 2396
    add-long/2addr v4, v10

    .line 2397
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    .line 2400
    move-result v10

    .line 2401
    if-eqz v10, :cond_2d

    .line 2403
    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2406
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 2408
    goto :goto_27

    .line 2409
    :cond_2e
    :goto_28
    invoke-virtual {v2, v4, v5}, Lcom/centsol/w10launcher/model/FileListEntry;->setSize(J)V

    .line 2412
    if-eqz v0, :cond_2f

    .line 2414
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 2417
    move-result v2

    .line 2418
    if-nez v2, :cond_2f

    .line 2420
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2423
    move-result v2

    .line 2424
    if-nez v2, :cond_2f

    .line 2426
    new-instance v2, Lfm1;

    .line 2428
    const/4 v5, 0x1

    .line 2429
    invoke-direct {v2, v1, v5}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 2432
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2435
    :cond_2f
    return-void

    .line 2436
    :pswitch_b
    iget-object v0, v1, Lxn;->s:Ljava/lang/Object;

    .line 2438
    check-cast v0, Ljava/lang/String;

    .line 2440
    iget-object v2, v1, Lxn;->t:Ljava/lang/Object;

    .line 2442
    check-cast v2, Lnj1;

    .line 2444
    iget-object v3, v1, Lxn;->u:Ljava/lang/Object;

    .line 2446
    check-cast v3, Loj1;

    .line 2448
    iget-object v3, v3, Loj1;->b:Landroid/app/Activity;

    .line 2450
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2453
    move-result-object v4

    .line 2454
    sget-object v5, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2456
    const-string v6, "_id"

    .line 2458
    const-string v7, "album_id"

    .line 2460
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 2463
    move-result-object v6

    .line 2464
    const-string v7, "_display_name=?"

    .line 2466
    iget-object v8, v1, Lxn;->r:Ljava/lang/Object;

    .line 2468
    check-cast v8, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 2470
    invoke-virtual {v8}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 2473
    move-result-object v8

    .line 2474
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2477
    move-result-object v8

    .line 2478
    filled-new-array {v8}, [Ljava/lang/String;

    .line 2481
    move-result-object v8

    .line 2482
    const/4 v9, 0x0

    .line 2483
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2486
    move-result-object v4

    .line 2487
    if-eqz v4, :cond_32

    .line 2489
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 2492
    move-result v5

    .line 2493
    if-lez v5, :cond_31

    .line 2495
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 2498
    move-result v5

    .line 2499
    if-eqz v5, :cond_30

    .line 2501
    const/4 v5, 0x1

    .line 2502
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 2505
    move-result-wide v5

    .line 2506
    const-string v7, "content://media/external/audio/albumart"

    .line 2508
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2511
    move-result-object v7

    .line 2512
    invoke-static {v7, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 2515
    move-result-object v5

    .line 2516
    :try_start_14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2519
    move-result-object v3

    .line 2520
    invoke-static {v3, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 2523
    move-result-object v3

    .line 2524
    new-instance v5, Lx18;

    .line 2526
    const/16 v6, 0xa

    .line 2528
    const/4 v7, 0x0

    .line 2529
    invoke-direct {v5, v6, v1, v3, v7}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 2532
    sget-object v1, Lzn;->c:Landroid/os/Handler;

    .line 2534
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d

    .line 2537
    goto :goto_29

    .line 2538
    :catch_d
    new-instance v1, Lb89;

    .line 2540
    const/16 v3, 0x8

    .line 2542
    invoke-direct {v1, v2, v0, v3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2545
    sget-object v0, Lzn;->c:Landroid/os/Handler;

    .line 2547
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2550
    goto :goto_29

    .line 2551
    :cond_30
    const/16 v3, 0x8

    .line 2553
    new-instance v1, Lb89;

    .line 2555
    invoke-direct {v1, v2, v0, v3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2558
    sget-object v0, Lzn;->c:Landroid/os/Handler;

    .line 2560
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2563
    goto :goto_29

    .line 2564
    :cond_31
    const/16 v3, 0x8

    .line 2566
    new-instance v1, Lb89;

    .line 2568
    invoke-direct {v1, v2, v0, v3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2571
    sget-object v0, Lzn;->c:Landroid/os/Handler;

    .line 2573
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2576
    :goto_29
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2579
    goto :goto_2a

    .line 2580
    :cond_32
    const/16 v3, 0x8

    .line 2582
    new-instance v1, Lb89;

    .line 2584
    invoke-direct {v1, v2, v0, v3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2587
    sget-object v0, Lzn;->c:Landroid/os/Handler;

    .line 2589
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2592
    :goto_2a
    return-void

    .line 2593
    :pswitch_c
    iget-object v0, v1, Lxn;->u:Ljava/lang/Object;

    .line 2595
    check-cast v0, Lpp5;

    .line 2597
    iget-object v0, v0, Lpp5;->r:Ljava/lang/Object;

    .line 2599
    check-cast v0, Le70;

    .line 2601
    iget-object v2, v1, Lxn;->s:Ljava/lang/Object;

    .line 2603
    check-cast v2, Lmh3;

    .line 2605
    iget-object v3, v1, Lxn;->r:Ljava/lang/Object;

    .line 2607
    check-cast v3, Ld70;

    .line 2609
    if-eqz v3, :cond_33

    .line 2611
    const/4 v5, 0x1

    .line 2612
    iput-boolean v5, v0, Le70;->P:Z

    .line 2614
    iget-object v3, v3, Ld70;->b:Ljh3;

    .line 2616
    const/4 v7, 0x0

    .line 2617
    invoke-virtual {v3, v7}, Ljh3;->c(Z)V

    .line 2620
    iput-boolean v7, v0, Le70;->P:Z

    .line 2622
    :cond_33
    invoke-virtual {v2}, Lmh3;->isEnabled()Z

    .line 2625
    move-result v0

    .line 2626
    if-eqz v0, :cond_34

    .line 2628
    invoke-virtual {v2}, Lmh3;->hasSubMenu()Z

    .line 2631
    move-result v0

    .line 2632
    if-eqz v0, :cond_34

    .line 2634
    iget-object v0, v1, Lxn;->t:Ljava/lang/Object;

    .line 2636
    check-cast v0, Ljh3;

    .line 2638
    const/4 v5, 0x4

    .line 2639
    const/4 v8, 0x0

    .line 2640
    invoke-virtual {v0, v2, v8, v5}, Ljh3;->q(Landroid/view/MenuItem;Lwh3;I)Z

    .line 2643
    :cond_34
    return-void

    .line 2644
    :pswitch_d
    move-object v8, v3

    .line 2645
    iget-object v0, v1, Lxn;->s:Ljava/lang/Object;

    .line 2647
    move-object v2, v0

    .line 2648
    check-cast v2, Ljava/lang/String;

    .line 2650
    :try_start_15
    iget-object v0, v1, Lxn;->r:Ljava/lang/Object;

    .line 2652
    check-cast v0, Lyn;

    .line 2654
    invoke-interface {v0}, Lyn;->g()Landroid/graphics/drawable/Drawable;

    .line 2657
    move-result-object v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 2658
    goto :goto_2b

    .line 2659
    :catchall_5
    move-exception v0

    .line 2660
    const-string v3, "AsyncIconLoader"

    .line 2662
    const-string v4, "Could not load icon for "

    .line 2664
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2667
    move-result-object v4

    .line 2668
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2671
    move-object v3, v8

    .line 2672
    :goto_2b
    if-eqz v3, :cond_35

    .line 2674
    sget-object v0, Lzn;->a:Lvn;

    .line 2676
    invoke-virtual {v0, v2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2679
    :cond_35
    sget-object v0, Lzn;->c:Landroid/os/Handler;

    .line 2681
    new-instance v2, Lx18;

    .line 2683
    const/4 v5, 0x4

    .line 2684
    const/4 v7, 0x0

    .line 2685
    invoke-direct {v2, v5, v1, v3, v7}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 2688
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2691
    return-void

    nop

    .line 2693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
