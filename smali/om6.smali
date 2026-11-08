.class public final Lom6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Lom6;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom6;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lom6;-><init>(B)V

    .line 7
    sput-object v0, Lom6;->b:Lom6;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lom6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lom6;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    new-instance p0, Lvn4;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    move-result-object p1

    .line 19
    sget v0, Lun4;->r:I

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lgd2;->h:Ljava/lang/String;

    .line 26
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    instance-of v1, v0, Lgd2;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lgd2;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, Lfd2;

    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, v3, Lfd2;->q:Landroid/os/IBinder;

    .line 47
    :goto_0
    iput-object v3, p0, Lvn4;->q:Lgd2;

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    invoke-static {p1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 53
    move-result p0

    .line 54
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 57
    move-result v0

    .line 58
    if-ge v0, p0, :cond_3

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    move-result v0

    .line 64
    int-to-char v1, v0

    .line 65
    if-eq v1, v2, :cond_2

    .line 67
    invoke-static {p1, v0}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p1, v0}, Lkw5;->j(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 74
    move-result-object v0

    .line 75
    move-object v3, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1, p0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 80
    new-instance p0, Lcl4;

    .line 82
    invoke-direct {p0, v3}, Lcl4;-><init>(Landroid/os/Bundle;)V

    .line 85
    return-object p0

    .line 86
    :pswitch_1
    new-instance p0, Landroid/support/v4/media/RatingCompat;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 95
    move-result p1

    .line 96
    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 99
    return-object p0

    .line 100
    :pswitch_2
    new-instance p0, Lcom/rd/draw/data/PositionSavedState;

    .line 102
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/rd/draw/data/PositionSavedState;->q:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/rd/draw/data/PositionSavedState;->r:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/rd/draw/data/PositionSavedState;->s:I

    .line 123
    return-object p0

    .line 124
    :pswitch_3
    new-instance p0, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 126
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Parcel;)V

    .line 129
    return-object p0

    .line 130
    :pswitch_4
    new-instance p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    move-result v0

    .line 139
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->q:I

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    move-result v0

    .line 145
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->s:I

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 150
    move-result v0

    .line 151
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->t:I

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 156
    move-result v0

    .line 157
    iput v0, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->u:I

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    move-result p1

    .line 163
    iput p1, p0, Landroid/support/v4/media/session/ParcelableVolumeInfo;->r:I

    .line 165
    return-object p0

    .line 166
    :pswitch_5
    new-instance p0, Li24;

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 171
    move-result-wide v0

    .line 172
    invoke-direct {p0, v0, v1}, Li24;-><init>(J)V

    .line 175
    return-object p0

    .line 176
    :pswitch_6
    new-instance p0, Lh24;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result p1

    .line 182
    invoke-direct {p0, p1}, Lh24;-><init>(I)V

    .line 185
    return-object p0

    .line 186
    :pswitch_7
    new-instance p0, Lg24;

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 191
    move-result p1

    .line 192
    invoke-direct {p0, p1}, Lg24;-><init>(F)V

    .line 195
    return-object p0

    .line 196
    :pswitch_8
    new-instance p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 198
    invoke-direct {p0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 201
    return-object p0

    .line 202
    :pswitch_9
    new-instance p0, Lqp3;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    move-result v0

    .line 211
    iput v0, p0, Lqp3;->q:I

    .line 213
    const-class v0, Lqp3;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ll24;

    .line 225
    iput-object p1, p0, Lqp3;->r:Ll24;

    .line 227
    return-object p0

    .line 228
    :pswitch_a
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 231
    move-result-object p0

    .line 232
    new-instance p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 234
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;)V

    .line 237
    return-object p1

    .line 238
    :pswitch_b
    new-instance p0, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 240
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/os/Parcel;)V

    .line 243
    return-object p0

    .line 244
    :pswitch_c
    new-instance p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 246
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 249
    return-object p0

    .line 250
    :pswitch_d
    sget-object p0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 252
    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 255
    move-result-object p0

    .line 256
    if-eqz p0, :cond_9

    .line 258
    check-cast p0, Landroid/media/MediaDescription;

    .line 260
    invoke-static {p0}, Lyf3;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    invoke-static {p0}, Lyf3;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 267
    move-result-object v6

    .line 268
    invoke-static {p0}, Lyf3;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 271
    move-result-object v7

    .line 272
    invoke-static {p0}, Lyf3;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 275
    move-result-object v8

    .line 276
    invoke-static {p0}, Lyf3;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 279
    move-result-object v9

    .line 280
    invoke-static {p0}, Lyf3;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 283
    move-result-object v10

    .line 284
    invoke-static {p0}, Lyf3;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_4

    .line 290
    invoke-static {p1}, Lag3;->L(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 293
    move-result-object p1

    .line 294
    :cond_4
    const-string v0, "android.support.v4.media.description.MEDIA_URI"

    .line 296
    if-eqz p1, :cond_5

    .line 298
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/net/Uri;

    .line 304
    goto :goto_2

    .line 305
    :cond_5
    move-object v1, v3

    .line 306
    :goto_2
    if-eqz v1, :cond_7

    .line 308
    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 310
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_6

    .line 316
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 319
    move-result v11

    .line 320
    if-ne v11, v2, :cond_6

    .line 322
    move-object v11, v3

    .line 323
    goto :goto_3

    .line 324
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 330
    :cond_7
    move-object v11, p1

    .line 331
    :goto_3
    if-eqz v1, :cond_8

    .line 333
    :goto_4
    move-object v12, v1

    .line 334
    goto :goto_5

    .line 335
    :cond_8
    invoke-static {p0}, Lzf3;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 338
    move-result-object v1

    .line 339
    goto :goto_4

    .line 340
    :goto_5
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 342
    invoke-direct/range {v4 .. v12}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 345
    iput-object p0, v4, Landroid/support/v4/media/MediaDescriptionCompat;->y:Landroid/media/MediaDescription;

    .line 347
    move-object v3, v4

    .line 348
    :cond_9
    return-object v3

    .line 349
    :pswitch_e
    new-instance p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 351
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 354
    return-object p0

    .line 355
    :pswitch_f
    new-instance p0, Lh13;

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 363
    move-result v2

    .line 364
    iput v2, p0, Lh13;->q:I

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 369
    move-result v2

    .line 370
    iput v2, p0, Lh13;->r:I

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 375
    move-result p1

    .line 376
    if-ne p1, v1, :cond_a

    .line 378
    move v0, v1

    .line 379
    :cond_a
    iput-boolean v0, p0, Lh13;->s:Z

    .line 381
    return-object p0

    .line 382
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    new-instance p0, Lmj2;

    .line 387
    const-class v0, Landroid/content/IntentSender;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    check-cast v0, Landroid/content/IntentSender;

    .line 402
    const-class v1, Landroid/content/Intent;

    .line 404
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Landroid/content/Intent;

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 417
    move-result v2

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 421
    move-result p1

    .line 422
    invoke-direct {p0, v0, v1, v2, p1}, Lmj2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 425
    return-object p0

    .line 426
    :pswitch_11
    new-instance p0, Law1;

    .line 428
    invoke-direct {p0, p1}, Law1;-><init>(Landroid/os/Parcel;)V

    .line 431
    return-object p0

    .line 432
    :pswitch_12
    new-instance p0, Lvv1;

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object v3, p0, Lvv1;->u:Ljava/lang/String;

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    .line 441
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 444
    iput-object v0, p0, Lvv1;->v:Ljava/util/ArrayList;

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    .line 448
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 451
    iput-object v0, p0, Lvv1;->w:Ljava/util/ArrayList;

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 456
    move-result-object v0

    .line 457
    iput-object v0, p0, Lvv1;->q:Ljava/util/ArrayList;

    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 462
    move-result-object v0

    .line 463
    iput-object v0, p0, Lvv1;->r:Ljava/util/ArrayList;

    .line 465
    sget-object v0, Lvu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 467
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, [Lvu;

    .line 473
    iput-object v0, p0, Lvv1;->s:[Lvu;

    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 478
    move-result v0

    .line 479
    iput v0, p0, Lvv1;->t:I

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 484
    move-result-object v0

    .line 485
    iput-object v0, p0, Lvv1;->u:Ljava/lang/String;

    .line 487
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p0, Lvv1;->v:Ljava/util/ArrayList;

    .line 493
    sget-object v0, Lwu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 495
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 498
    move-result-object v0

    .line 499
    iput-object v0, p0, Lvv1;->w:Ljava/util/ArrayList;

    .line 501
    sget-object v0, Lqv1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 503
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 506
    move-result-object p1

    .line 507
    iput-object p1, p0, Lvv1;->x:Ljava/util/ArrayList;

    .line 509
    return-object p0

    .line 510
    :pswitch_13
    new-instance p0, Lqv1;

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    iput-object v0, p0, Lqv1;->q:Ljava/lang/String;

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 524
    move-result p1

    .line 525
    iput p1, p0, Lqv1;->r:I

    .line 527
    return-object p0

    .line 528
    :pswitch_14
    new-instance p0, Ljz0;

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 533
    move-result p1

    .line 534
    invoke-direct {p0, p1}, Ljz0;-><init>(I)V

    .line 537
    return-object p0

    .line 538
    :pswitch_15
    new-instance p0, Lc50;

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 543
    move-result v0

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 547
    move-result v1

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 551
    move-result p1

    .line 552
    invoke-direct {p0, v0, v1, p1}, Lc50;-><init>(III)V

    .line 555
    return-object p0

    .line 556
    :pswitch_16
    new-instance p0, Lhv;

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 561
    const/16 v0, 0xff

    .line 563
    iput v0, p0, Lhv;->y:I

    .line 565
    const/4 v0, -0x2

    .line 566
    iput v0, p0, Lhv;->A:I

    .line 568
    iput v0, p0, Lhv;->B:I

    .line 570
    iput v0, p0, Lhv;->C:I

    .line 572
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 574
    iput-object v0, p0, Lhv;->J:Ljava/lang/Boolean;

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 579
    move-result v0

    .line 580
    iput v0, p0, Lhv;->q:I

    .line 582
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ljava/lang/Integer;

    .line 588
    iput-object v0, p0, Lhv;->r:Ljava/lang/Integer;

    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/lang/Integer;

    .line 596
    iput-object v0, p0, Lhv;->s:Ljava/lang/Integer;

    .line 598
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Ljava/lang/Integer;

    .line 604
    iput-object v0, p0, Lhv;->t:Ljava/lang/Integer;

    .line 606
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/Integer;

    .line 612
    iput-object v0, p0, Lhv;->u:Ljava/lang/Integer;

    .line 614
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/lang/Integer;

    .line 620
    iput-object v0, p0, Lhv;->v:Ljava/lang/Integer;

    .line 622
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Ljava/lang/Integer;

    .line 628
    iput-object v0, p0, Lhv;->w:Ljava/lang/Integer;

    .line 630
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Ljava/lang/Integer;

    .line 636
    iput-object v0, p0, Lhv;->x:Ljava/lang/Integer;

    .line 638
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 641
    move-result v0

    .line 642
    iput v0, p0, Lhv;->y:I

    .line 644
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 647
    move-result-object v0

    .line 648
    iput-object v0, p0, Lhv;->z:Ljava/lang/String;

    .line 650
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 653
    move-result v0

    .line 654
    iput v0, p0, Lhv;->A:I

    .line 656
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 659
    move-result v0

    .line 660
    iput v0, p0, Lhv;->B:I

    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 665
    move-result v0

    .line 666
    iput v0, p0, Lhv;->C:I

    .line 668
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 671
    move-result-object v0

    .line 672
    iput-object v0, p0, Lhv;->E:Ljava/lang/CharSequence;

    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 677
    move-result-object v0

    .line 678
    iput-object v0, p0, Lhv;->F:Ljava/lang/CharSequence;

    .line 680
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 683
    move-result v0

    .line 684
    iput v0, p0, Lhv;->G:I

    .line 686
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/lang/Integer;

    .line 692
    iput-object v0, p0, Lhv;->I:Ljava/lang/Integer;

    .line 694
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Ljava/lang/Integer;

    .line 700
    iput-object v0, p0, Lhv;->K:Ljava/lang/Integer;

    .line 702
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Ljava/lang/Integer;

    .line 708
    iput-object v0, p0, Lhv;->L:Ljava/lang/Integer;

    .line 710
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/lang/Integer;

    .line 716
    iput-object v0, p0, Lhv;->M:Ljava/lang/Integer;

    .line 718
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Ljava/lang/Integer;

    .line 724
    iput-object v0, p0, Lhv;->N:Ljava/lang/Integer;

    .line 726
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/lang/Integer;

    .line 732
    iput-object v0, p0, Lhv;->O:Ljava/lang/Integer;

    .line 734
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/lang/Integer;

    .line 740
    iput-object v0, p0, Lhv;->P:Ljava/lang/Integer;

    .line 742
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/lang/Integer;

    .line 748
    iput-object v0, p0, Lhv;->S:Ljava/lang/Integer;

    .line 750
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Ljava/lang/Integer;

    .line 756
    iput-object v0, p0, Lhv;->Q:Ljava/lang/Integer;

    .line 758
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/lang/Integer;

    .line 764
    iput-object v0, p0, Lhv;->R:Ljava/lang/Integer;

    .line 766
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ljava/lang/Boolean;

    .line 772
    iput-object v0, p0, Lhv;->J:Ljava/lang/Boolean;

    .line 774
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Ljava/util/Locale;

    .line 780
    iput-object v0, p0, Lhv;->D:Ljava/util/Locale;

    .line 782
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Ljava/lang/Boolean;

    .line 788
    iput-object v0, p0, Lhv;->T:Ljava/lang/Boolean;

    .line 790
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 793
    move-result-object p1

    .line 794
    check-cast p1, Ljava/lang/Integer;

    .line 796
    iput-object p1, p0, Lhv;->U:Ljava/lang/Integer;

    .line 798
    return-object p0

    .line 799
    :pswitch_17
    new-instance p0, Lwu;

    .line 801
    invoke-direct {p0, p1}, Lwu;-><init>(Landroid/os/Parcel;)V

    .line 804
    return-object p0

    .line 805
    :pswitch_18
    new-instance p0, Lvu;

    .line 807
    invoke-direct {p0, p1}, Lvu;-><init>(Landroid/os/Parcel;)V

    .line 810
    return-object p0

    .line 811
    :pswitch_19
    new-instance p0, Lxl;

    .line 813
    invoke-direct {p0, p1}, Lxl;-><init>(Landroid/os/Parcel;)V

    .line 816
    return-object p0

    .line 817
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    new-instance p0, Lq4;

    .line 822
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 825
    move-result v0

    .line 826
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 829
    move-result v1

    .line 830
    if-nez v1, :cond_b

    .line 832
    goto :goto_6

    .line 833
    :cond_b
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 835
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 838
    move-result-object p1

    .line 839
    move-object v3, p1

    .line 840
    check-cast v3, Landroid/content/Intent;

    .line 842
    :goto_6
    invoke-direct {p0, v3, v0}, Lq4;-><init>(Landroid/content/Intent;I)V

    .line 845
    return-object p0

    .line 846
    :pswitch_1b
    new-instance p0, Lw3;

    .line 848
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 851
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 854
    move-result p1

    .line 855
    iput p1, p0, Lw3;->q:I

    .line 857
    return-object p0

    .line 858
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 861
    move-result p0

    .line 862
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 865
    move-result v4

    .line 866
    const v5, -0xc2a5d3a

    .line 869
    if-ne v4, v5, :cond_f

    .line 871
    invoke-static {p1}, Lkw5;->h1(Landroid/os/Parcel;)I

    .line 874
    move-result p0

    .line 875
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 878
    move-result v4

    .line 879
    if-ge v4, p0, :cond_e

    .line 881
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 884
    move-result v4

    .line 885
    int-to-char v5, v4

    .line 886
    if-eq v5, v1, :cond_d

    .line 888
    if-eq v5, v2, :cond_c

    .line 890
    invoke-static {p1, v4}, Lkw5;->e1(Landroid/os/Parcel;I)V

    .line 893
    goto :goto_7

    .line 894
    :cond_c
    invoke-static {p1, v4}, Lkw5;->m0(Landroid/os/Parcel;I)Z

    .line 897
    move-result v0

    .line 898
    goto :goto_7

    .line 899
    :cond_d
    sget-object v3, Lif0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 901
    invoke-static {p1, v4, v3}, Lkw5;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Lif0;

    .line 907
    goto :goto_7

    .line 908
    :cond_e
    invoke-static {p1, p0}, Lkw5;->s(Landroid/os/Parcel;I)V

    .line 911
    new-instance p0, Lgi;

    .line 913
    invoke-direct {p0, v3, v0}, Lgi;-><init>(Lif0;Z)V

    .line 916
    goto :goto_8

    .line 917
    :cond_f
    add-int/lit8 p0, p0, -0x4

    .line 919
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 922
    sget-object p0, Lgi;->t:Lgi;

    .line 924
    :goto_8
    return-object p0

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lom6;->a:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-array p0, p1, [Lvn4;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcl4;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/rd/draw/data/PositionSavedState;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Landroid/support/v4/media/session/ParcelableVolumeInfo;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Li24;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lh24;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lg24;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lqp3;

    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lh13;

    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lmj2;

    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Law1;

    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lvv1;

    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lqv1;

    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Ljz0;

    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lc50;

    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lhv;

    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lwu;

    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lvu;

    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lxl;

    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lq4;

    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lw3;

    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lgi;

    .line 95
    return-object p0

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
