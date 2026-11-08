.class public final Lcn6;
.super Lhl6;
.source "SourceFile"


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Lks6;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lks6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcn6;->r:B

    .line 4
    iput-object p1, p0, Lcn6;->t:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcn6;->s:Lks6;

    .line 8
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServiceListener"

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, p1, v0}, Lhl6;-><init>(Ljava/lang/String;B)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lks6;Lhh8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcn6;->r:B

    .line 15
    iput-object p2, p0, Lcn6;->t:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcn6;->s:Lks6;

    .line 17
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHsdpServicePrewarmListener"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lhl6;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final M0(Landroid/os/Parcel;I)Z
    .locals 12

    .line 1
    iget-byte v0, p0, Lcn6;->r:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, ""

    .line 6
    const-string v3, "HsdpClientImpl"

    .line 8
    const-string v4, "errorMessage"

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    if-eq p2, v6, :cond_1

    .line 18
    if-eq p2, v5, :cond_0

    .line 20
    move v6, v7

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p1}, Lym7;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/os/Bundle;

    .line 31
    invoke-static {p1}, Lym7;->b(Landroid/os/Parcel;)V

    .line 34
    iget-object p0, p0, Lcn6;->s:Lks6;

    .line 36
    iget-object p0, p0, Lks6;->b:Lvu5;

    .line 38
    new-instance p1, Lq77;

    .line 40
    invoke-direct {p1, p0, v7}, Lq77;-><init>(Lvu5;B)V

    .line 43
    invoke-virtual {p0, p1}, Lvu5;->l(Ljava/lang/Runnable;)V

    .line 46
    goto/16 :goto_0

    .line 48
    :cond_1
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p1}, Lym7;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/os/Bundle;

    .line 56
    invoke-static {p1}, Lym7;->b(Landroid/os/Parcel;)V

    .line 59
    iget-object p1, p0, Lcn6;->t:Ljava/lang/Object;

    .line 61
    check-cast p1, Lks6;

    .line 63
    const-string v0, "hsdpStatusCode"

    .line 65
    invoke-virtual {p2, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    move-result v8

    .line 69
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 75
    const-string v0, "HsdpServiceListener.onStateChange: cannot find status code"

    .line 77
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_2
    const-string v0, "targetPackage"

    .line 82
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    move-result v9

    .line 91
    const-string v10, " for target package: "

    .line 93
    if-eqz v9, :cond_3

    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    const-string v11, "HsdpServiceListener.onStateChange: "

    .line 99
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v9

    .line 115
    invoke-static {v3, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 124
    const-string p0, "HsdpServiceListener.onStateChange: cannot find target package"

    .line 126
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v9, 0x0

    .line 131
    packed-switch v8, :pswitch_data_1

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    const-string p1, "Ignoring HSDP service unsupported status code: "

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    goto :goto_0

    .line 158
    :pswitch_0
    const-string v1, "HSDP service cancelled"

    .line 160
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    new-instance v1, Lca3;

    .line 166
    invoke-direct {v1, p0, v0, v8, p2}, Lca3;-><init>(Lcn6;Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    invoke-static {p1, v0, v2, v1}, Lks6;->b(Lks6;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 172
    goto :goto_0

    .line 173
    :pswitch_1
    new-instance p2, Lho6;

    .line 175
    invoke-direct {p2, p0, v0, v6}, Lho6;-><init>(Lcn6;Ljava/lang/String;B)V

    .line 178
    const/4 p0, 0x5

    .line 179
    invoke-static {p1, v0, p0, p2}, Lks6;->b(Lks6;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 182
    goto :goto_0

    .line 183
    :pswitch_2
    const-string v1, "HSDP service error"

    .line 185
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    new-instance v1, Lca3;

    .line 191
    invoke-direct {v1, p0, v0, v8, p2}, Lca3;-><init>(Lcn6;Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    invoke-static {p1, v0, v2, v1}, Lks6;->b(Lks6;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 197
    goto :goto_0

    .line 198
    :pswitch_3
    new-instance p2, Lho6;

    .line 200
    invoke-direct {p2, p0, v0, v7}, Lho6;-><init>(Lcn6;Ljava/lang/String;B)V

    .line 203
    invoke-static {p1, v0, v2, p2}, Lks6;->b(Lks6;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 206
    goto :goto_0

    .line 207
    :pswitch_4
    invoke-static {p1, v0, v1, v9}, Lks6;->b(Lks6;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 210
    goto :goto_0

    .line 211
    :pswitch_5
    invoke-static {p1, v0, v5, v9}, Lks6;->b(Lks6;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 214
    goto :goto_0

    .line 215
    :pswitch_6
    const-string v1, "HSDP service unknown status"

    .line 217
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 221
    new-instance v1, Lca3;

    .line 223
    invoke-direct {v1, p0, v0, v8, p2}, Lca3;-><init>(Lcn6;Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    invoke-static {p1, v0, v2, v1}, Lks6;->b(Lks6;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 229
    :goto_0
    :pswitch_7
    return v6

    .line 230
    :pswitch_8
    if-eq p2, v6, :cond_6

    .line 232
    if-eq p2, v5, :cond_5

    .line 234
    move v6, v7

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_5
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    invoke-static {p1}, Lym7;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/os/Bundle;

    .line 245
    invoke-static {p1}, Lym7;->b(Landroid/os/Parcel;)V

    .line 248
    iget-object p0, p0, Lcn6;->s:Lks6;

    .line 250
    iget-object p0, p0, Lks6;->b:Lvu5;

    .line 252
    new-instance p1, Lq77;

    .line 254
    invoke-direct {p1, p0, v7}, Lq77;-><init>(Lvu5;B)V

    .line 257
    invoke-virtual {p0, p1}, Lvu5;->l(Ljava/lang/Runnable;)V

    .line 260
    goto :goto_1

    .line 261
    :cond_6
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 263
    invoke-static {p1}, Lym7;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Landroid/os/Bundle;

    .line 269
    invoke-static {p1}, Lym7;->b(Landroid/os/Parcel;)V

    .line 272
    iget-object p0, p0, Lcn6;->t:Ljava/lang/Object;

    .line 274
    check-cast p0, Lhh8;

    .line 276
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 278
    check-cast p0, Lrc2;

    .line 280
    const-string p1, "hsdpPrewarmStatusCode"

    .line 282
    invoke-virtual {p2, p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 285
    move-result v0

    .line 286
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_7

    .line 292
    const-string p1, "HsdpServicePrewarmListener.onStateChange: cannot find status code"

    .line 294
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_7
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_8

    .line 303
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    const-string v1, "HsdpServicePrewarmListener.onStateChange: "

    .line 307
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_8
    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    if-eq v0, v5, :cond_a

    .line 326
    const/4 p2, 0x6

    .line 327
    if-eq v0, p2, :cond_9

    .line 329
    new-instance p2, Landroid/os/Bundle;

    .line 331
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 334
    const-string v1, "errorCode"

    .line 336
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 339
    invoke-virtual {p2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    if-eqz p0, :cond_a

    .line 344
    :try_start_0
    invoke-interface {p0, p2}, Lrc2;->M(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    goto :goto_1

    .line 348
    :catch_0
    move-exception p0

    .line 349
    const-string p1, "RemoteException in HsdpPrewarmListener.onError"

    .line 351
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    goto :goto_1

    .line 355
    :cond_9
    new-instance p1, Landroid/os/Bundle;

    .line 357
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 360
    if-eqz p0, :cond_a

    .line 362
    :try_start_1
    invoke-interface {p0, p1}, Lrc2;->F2(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    goto :goto_1

    .line 366
    :catch_1
    move-exception p0

    .line 367
    const-string p1, "RemoteException in HsdpPrewarmListener.onCompleted"

    .line 369
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    :cond_a
    :goto_1
    return v6

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 379
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
