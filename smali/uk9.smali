.class public final Luk9;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Luk9;->q:B

    .line 4
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 9
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Luk9;->r:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Lgm6;Lvi5;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Luk9;->q:B

    .line 21
    iput-object p2, p0, Luk9;->r:Ljava/lang/Object;

    .line 22
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.cloudmessaging.internal.IRegisterCallback"

    .line 23
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lvi5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Luk9;->q:B

    .line 24
    iput-object p1, p0, Luk9;->r:Ljava/lang/Object;

    .line 25
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 26
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-byte v0, p0, Luk9;->q:B

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    iget-byte v0, p0, Luk9;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xffffff

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 14
    if-lt p1, v3, :cond_0

    .line 16
    if-gt p1, v2, :cond_0

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    :cond_0
    const v1, 0x5f4e5446

    .line 24
    if-ne p1, v1, :cond_1

    .line 26
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 37
    move-result v3

    .line 38
    goto/16 :goto_1

    .line 40
    :pswitch_0
    iget-object p0, p0, Luk9;->r:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_2

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 55
    :goto_0
    move v3, v4

    .line 56
    goto/16 :goto_1

    .line 58
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 61
    iget-object p0, p0, Luk9;->r:Ljava/lang/Object;

    .line 63
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 65
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_3

    .line 71
    goto/16 :goto_1

    .line 73
    :cond_3
    invoke-static {}, Lem0;->l()V

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 80
    iget-object p0, p0, Luk9;->r:Ljava/lang/Object;

    .line 82
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    if-nez p0, :cond_4

    .line 90
    goto/16 :goto_1

    .line 92
    :cond_4
    invoke-static {}, Lem0;->l()V

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 99
    goto/16 :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 104
    iget-object p0, p0, Luk9;->r:Ljava/lang/Object;

    .line 106
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 108
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_5

    .line 114
    goto/16 :goto_1

    .line 116
    :cond_5
    invoke-static {}, Lem0;->l()V

    .line 119
    goto :goto_0

    .line 120
    :pswitch_5
    sget-object p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    invoke-static {p2, p0}, Lin9;->l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 128
    new-instance p0, Ljava/lang/AssertionError;

    .line 130
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 133
    throw p0

    .line 134
    :pswitch_6
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    invoke-static {p2, p0}, Lin9;->l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Landroid/os/Bundle;

    .line 142
    new-instance p0, Ljava/lang/AssertionError;

    .line 144
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 147
    throw p0

    .line 148
    :pswitch_7
    sget-object p0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    invoke-static {p2, p0}, Lin9;->l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/CharSequence;

    .line 156
    new-instance p0, Ljava/lang/AssertionError;

    .line 158
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 161
    throw p0

    .line 162
    :pswitch_8
    sget-object p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 167
    new-instance p0, Ljava/lang/AssertionError;

    .line 169
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 172
    throw p0

    .line 173
    :pswitch_9
    sget-object p0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    invoke-static {p2, p0}, Lin9;->l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 181
    new-instance p0, Ljava/lang/AssertionError;

    .line 183
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 186
    throw p0

    .line 187
    :pswitch_a
    sget-object p1, Landroid/support/v4/media/session/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    invoke-static {p2, p1}, Lin9;->l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 195
    iget-object p0, p0, Luk9;->r:Ljava/lang/Object;

    .line 197
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 199
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    if-nez p0, :cond_6

    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-static {}, Lem0;->l()V

    .line 209
    goto/16 :goto_0

    .line 211
    :pswitch_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 213
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 216
    throw p0

    .line 217
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    invoke-static {p2, p1}, Lin9;->l(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Landroid/os/Bundle;

    .line 228
    iget-object p0, p0, Luk9;->r:Ljava/lang/Object;

    .line 230
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 232
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    if-nez p0, :cond_7

    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-static {}, Lem0;->l()V

    .line 242
    goto/16 :goto_0

    .line 244
    :goto_1
    return v3

    .line 245
    :pswitch_d
    if-le p1, v2, :cond_8

    .line 247
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_9

    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    :cond_9
    if-ne p1, v3, :cond_f

    .line 263
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    sget p3, Ltm7;->a:I

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 270
    move-result p3

    .line 271
    if-nez p3, :cond_a

    .line 273
    move-object p1, v1

    .line 274
    goto :goto_2

    .line 275
    :cond_a
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Landroid/os/Parcelable;

    .line 281
    :goto_2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 283
    sget-object p3, Lhn7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 285
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 288
    move-result p4

    .line 289
    if-nez p4, :cond_b

    .line 291
    move-object p2, v1

    .line 292
    goto :goto_3

    .line 293
    :cond_b
    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Landroid/os/Parcelable;

    .line 299
    :goto_3
    check-cast p2, Lhn7;

    .line 301
    if-eqz p2, :cond_c

    .line 303
    new-instance v1, Lwl;

    .line 305
    iget-object p3, p2, Lhn7;->q:Ljava/lang/String;

    .line 307
    iget p2, p2, Lhn7;->r:I

    .line 309
    invoke-direct {v1, p3, p2}, Lwl;-><init>(Ljava/lang/String;I)V

    .line 312
    :cond_c
    iget-object p0, p0, Luk9;->r:Ljava/lang/Object;

    .line 314
    check-cast p0, Lvi5;

    .line 316
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->q:I

    .line 318
    if-gtz p2, :cond_d

    .line 320
    invoke-virtual {p0, v1}, Lvi5;->a(Ljava/lang/Object;)V

    .line 323
    goto :goto_5

    .line 324
    :cond_d
    iget-object p2, p1, Lcom/google/android/gms/common/api/Status;->s:Landroid/app/PendingIntent;

    .line 326
    if-eqz p2, :cond_e

    .line 328
    new-instance p2, Lji2;

    .line 330
    invoke-direct {p2, p1}, Lai;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 333
    goto :goto_4

    .line 334
    :cond_e
    new-instance p2, Lai;

    .line 336
    invoke-direct {p2, p1}, Lai;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 339
    :goto_4
    iget-object p0, p0, Lvi5;->a:Lu5a;

    .line 341
    invoke-virtual {p0, p2}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 344
    goto :goto_5

    .line 345
    :cond_f
    move v3, v4

    .line 346
    :goto_5
    return v3

    .line 347
    :pswitch_e
    if-le p1, v2, :cond_10

    .line 349
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 352
    move-result p3

    .line 353
    if-eqz p3, :cond_11

    .line 355
    goto/16 :goto_9

    .line 357
    :cond_10
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 360
    move-result-object p3

    .line 361
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 364
    :cond_11
    if-ne p1, v3, :cond_17

    .line 366
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 368
    sget p3, Lum7;->a:I

    .line 370
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 373
    move-result p3

    .line 374
    if-nez p3, :cond_12

    .line 376
    move-object p1, v1

    .line 377
    goto :goto_6

    .line 378
    :cond_12
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Landroid/os/Parcelable;

    .line 384
    :goto_6
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 386
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    move-result-object p3

    .line 390
    sget-object p4, Lgi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_13

    .line 398
    goto :goto_7

    .line 399
    :cond_13
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 402
    move-result-object p4

    .line 403
    move-object v1, p4

    .line 404
    check-cast v1, Landroid/os/Parcelable;

    .line 406
    :goto_7
    check-cast v1, Lgi;

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 411
    move-result p2

    .line 412
    if-gtz p2, :cond_16

    .line 414
    iget-object p0, p0, Luk9;->r:Ljava/lang/Object;

    .line 416
    check-cast p0, Lvi5;

    .line 418
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->q:I

    .line 420
    if-gtz p2, :cond_14

    .line 422
    invoke-virtual {p0, p3}, Lvi5;->a(Ljava/lang/Object;)V

    .line 425
    goto :goto_9

    .line 426
    :cond_14
    iget-object p2, p1, Lcom/google/android/gms/common/api/Status;->s:Landroid/app/PendingIntent;

    .line 428
    if-eqz p2, :cond_15

    .line 430
    new-instance p2, Lji2;

    .line 432
    invoke-direct {p2, p1}, Lai;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 435
    goto :goto_8

    .line 436
    :cond_15
    new-instance p2, Lai;

    .line 438
    invoke-direct {p2, p1}, Lai;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 441
    :goto_8
    iget-object p0, p0, Lvi5;->a:Lu5a;

    .line 443
    invoke-virtual {p0, p2}, Lu5a;->p(Ljava/lang/Exception;)V

    .line 446
    goto :goto_9

    .line 447
    :cond_16
    new-instance p0, Landroid/os/BadParcelableException;

    .line 449
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 456
    move-result p1

    .line 457
    new-instance p3, Ljava/lang/StringBuilder;

    .line 459
    add-int/lit8 p1, p1, 0x2d

    .line 461
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 464
    const-string p1, "Parcel data not fully consumed, unread size: "

    .line 466
    invoke-static {p2, p1, p3}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 469
    move-result-object p1

    .line 470
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 473
    throw p0

    .line 474
    :cond_17
    move v3, v4

    .line 475
    :goto_9
    return v3

    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 485
    :pswitch_data_1
    .packed-switch 0x1
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
