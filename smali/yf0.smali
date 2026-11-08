.class public final Lyf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;

.field public final synthetic h:Lag0;


# direct methods
.method public constructor <init>(Lag0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf0;->h:Lag0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lyf0;->a:Ljava/util/LinkedHashMap;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lyf0;->b:Ljava/util/LinkedHashMap;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    iput-object p1, p0, Lyf0;->c:Ljava/util/LinkedHashMap;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Lyf0;->d:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    iput-object p1, p0, Lyf0;->e:Ljava/util/LinkedHashMap;

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    iput-object p1, p0, Lyf0;->f:Ljava/util/LinkedHashMap;

    .line 48
    new-instance p1, Landroid/os/Bundle;

    .line 50
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 53
    iput-object p1, p0, Lyf0;->g:Landroid/os/Bundle;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyf0;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lyf0;->e:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lz4;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Lz4;->a:Lr4;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lyf0;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object p0, v0, Lz4;->a:Lr4;

    .line 43
    iget-object v0, v0, Lz4;->b:Lv4;

    .line 45
    invoke-virtual {v0, p3, p2}, Lv4;->E(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p0, p2}, Lr4;->k(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lyf0;->f:Ljava/util/LinkedHashMap;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lq4;

    .line 63
    invoke-direct {v0, p3, p2}, Lq4;-><init>(Landroid/content/Intent;I)V

    .line 66
    iget-object p0, p0, Lyf0;->g:Landroid/os/Bundle;

    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final b(ILv4;Ljava/lang/Object;Lv12;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v4, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    iget-byte v2, v0, Lv4;->q:B

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v6, v2

    .line 12
    iget-object v2, v1, Lyf0;->h:Lag0;

    .line 14
    packed-switch v6, :pswitch_data_0

    .line 17
    :cond_0
    :goto_0
    move-object v6, v5

    .line 18
    goto :goto_3

    .line 19
    :pswitch_0
    move-object/from16 v6, p3

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v2, v6}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 32
    new-instance v6, Lzr3;

    .line 34
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-direct {v6, v7}, Lzr3;-><init>(Ljava/lang/Object;)V

    .line 39
    goto :goto_3

    .line 40
    :pswitch_1
    move-object/from16 v6, p3

    .line 42
    check-cast v6, [Ljava/lang/String;

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    array-length v7, v6

    .line 48
    if-nez v7, :cond_1

    .line 50
    new-instance v6, Lzr3;

    .line 52
    sget-object v7, Laf1;->q:Laf1;

    .line 54
    invoke-direct {v6, v7}, Lzr3;-><init>(Ljava/lang/Object;)V

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    array-length v7, v6

    .line 59
    move v8, v3

    .line 60
    :goto_1
    if-ge v8, v7, :cond_2

    .line 62
    aget-object v9, v6, v8

    .line 64
    invoke-static {v2, v9}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    move-result v9

    .line 68
    if-nez v9, :cond_0

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    array-length v7, v6

    .line 74
    invoke-static {v7}, Lfd3;->d0(I)I

    .line 77
    move-result v7

    .line 78
    const/16 v8, 0x10

    .line 80
    if-ge v7, v8, :cond_3

    .line 82
    move v7, v8

    .line 83
    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 85
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    array-length v7, v6

    .line 89
    move v9, v3

    .line 90
    :goto_2
    if-ge v9, v7, :cond_4

    .line 92
    aget-object v10, v6, v9

    .line 94
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-instance v6, Lzr3;

    .line 104
    invoke-direct {v6, v8}, Lzr3;-><init>(Ljava/lang/Object;)V

    .line 107
    goto :goto_3

    .line 108
    :pswitch_2
    move-object/from16 v6, p3

    .line 110
    check-cast v6, Lx54;

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    goto :goto_0

    .line 116
    :goto_3
    if-eqz v6, :cond_5

    .line 118
    new-instance v0, Landroid/os/Handler;

    .line 120
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 127
    new-instance v2, Lxf0;

    .line 129
    invoke-direct {v2, v1, v4, v6, v3}, Lxf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void

    .line 136
    :cond_5
    iget-byte v0, v0, Lv4;->q:B

    .line 138
    const-string v6, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 140
    const-string v7, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 142
    const-string v8, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 144
    const-string v9, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 146
    const/4 v10, 0x1

    .line 147
    const-string v11, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 149
    packed-switch v0, :pswitch_data_1

    .line 152
    move-object/from16 v0, p3

    .line 154
    check-cast v0, Lmj2;

    .line 156
    new-instance v12, Landroid/content/Intent;

    .line 158
    invoke-direct {v12, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v13, v0, Lmj2;->r:Landroid/content/Intent;

    .line 163
    if-eqz v13, :cond_6

    .line 165
    invoke-virtual {v13, v11}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    move-result-object v14

    .line 169
    if-eqz v14, :cond_6

    .line 171
    invoke-virtual {v12, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 174
    invoke-virtual {v13, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 177
    const-string v14, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 179
    invoke-virtual {v13, v14, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_6

    .line 185
    iget-object v13, v0, Lmj2;->q:Landroid/content/IntentSender;

    .line 187
    iget v14, v0, Lmj2;->t:I

    .line 189
    iget v0, v0, Lmj2;->s:I

    .line 191
    new-instance v15, Lmj2;

    .line 193
    invoke-direct {v15, v13, v5, v0, v14}, Lmj2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 196
    move-object v0, v15

    .line 197
    :cond_6
    invoke-virtual {v12, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 200
    const/4 v0, 0x2

    .line 201
    invoke-static {v0}, Luv1;->K(I)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    const-string v13, "CreateIntent created the following intent: "

    .line 211
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    const-string v13, "FragmentManager"

    .line 223
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    goto/16 :goto_4

    .line 228
    :pswitch_3
    move-object/from16 v0, p3

    .line 230
    check-cast v0, Lmj2;

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    new-instance v12, Landroid/content/Intent;

    .line 237
    invoke-direct {v12, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v12, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    goto/16 :goto_4

    .line 249
    :pswitch_4
    move-object/from16 v12, p3

    .line 251
    check-cast v12, Landroid/content/Intent;

    .line 253
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    goto/16 :goto_4

    .line 258
    :pswitch_5
    move-object/from16 v0, p3

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    filled-new-array {v0}, [Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    new-instance v12, Landroid/content/Intent;

    .line 271
    invoke-direct {v12, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v12, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    goto/16 :goto_4

    .line 283
    :pswitch_6
    move-object/from16 v0, p3

    .line 285
    check-cast v0, [Ljava/lang/String;

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    new-instance v12, Landroid/content/Intent;

    .line 292
    invoke-direct {v12, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v12, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    goto/16 :goto_4

    .line 304
    :pswitch_7
    move-object/from16 v0, p3

    .line 306
    check-cast v0, Lx54;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    invoke-static {}, Lj2;->i()Z

    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_7

    .line 317
    new-instance v12, Landroid/content/Intent;

    .line 319
    const-string v13, "android.provider.action.PICK_IMAGES"

    .line 321
    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 324
    iget-object v13, v0, Lx54;->a:Lu4;

    .line 326
    invoke-static {v13}, Lj2;->g(Lu4;)Ljava/lang/String;

    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v12, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    iget-object v0, v0, Lx54;->b:Lmd1;

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    const-string v0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 340
    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    goto/16 :goto_4

    .line 345
    :cond_7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 348
    move-result-object v12

    .line 349
    new-instance v13, Landroid/content/Intent;

    .line 351
    const-string v14, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 353
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 356
    const/high16 v15, 0x110000

    .line 358
    invoke-virtual {v12, v13, v15}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 361
    move-result-object v12

    .line 362
    if-eqz v12, :cond_9

    .line 364
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 367
    move-result-object v12

    .line 368
    new-instance v13, Landroid/content/Intent;

    .line 370
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v12, v13, v15}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 376
    move-result-object v12

    .line 377
    if-eqz v12, :cond_8

    .line 379
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 381
    new-instance v13, Landroid/content/Intent;

    .line 383
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 386
    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 388
    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 390
    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 392
    invoke-virtual {v13, v14, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    iget-object v12, v0, Lx54;->a:Lu4;

    .line 397
    invoke-static {v12}, Lj2;->g(Lu4;)Ljava/lang/String;

    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v13, v12}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    iget-object v0, v0, Lx54;->b:Lmd1;

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    const-string v0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 411
    invoke-virtual {v13, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    move-object v12, v13

    .line 415
    goto :goto_4

    .line 416
    :cond_8
    const-string v0, "Required value was null."

    .line 418
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 421
    move-object v12, v5

    .line 422
    goto :goto_4

    .line 423
    :cond_9
    new-instance v12, Landroid/content/Intent;

    .line 425
    const-string v13, "android.intent.action.OPEN_DOCUMENT"

    .line 427
    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430
    iget-object v0, v0, Lx54;->a:Lu4;

    .line 432
    invoke-static {v0}, Lj2;->g(Lu4;)Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    invoke-virtual {v12}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    if-nez v0, :cond_a

    .line 445
    const-string v0, "*/*"

    .line 447
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string v0, "image/*"

    .line 452
    const-string v13, "video/*"

    .line 454
    filled-new-array {v0, v13}, [Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    const-string v13, "android.intent.extra.MIME_TYPES"

    .line 460
    invoke-virtual {v12, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    :cond_a
    :goto_4
    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_b

    .line 469
    invoke-virtual {v12}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-virtual {v0}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 479
    move-result-object v0

    .line 480
    if-nez v0, :cond_b

    .line 482
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 489
    :cond_b
    invoke-virtual {v12, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_c

    .line 495
    invoke-virtual {v12, v11}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v12, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 502
    goto :goto_5

    .line 503
    :cond_c
    if-eqz p4, :cond_d

    .line 505
    move-object/from16 v0, p4

    .line 507
    check-cast v0, Lm4;

    .line 509
    iget-object v0, v0, Lm4;->g:Landroid/app/ActivityOptions;

    .line 511
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 514
    move-result-object v5

    .line 515
    :cond_d
    :goto_5
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_f

    .line 525
    invoke-virtual {v12, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    if-nez v0, :cond_e

    .line 531
    new-array v0, v3, [Ljava/lang/String;

    .line 533
    :cond_e
    invoke-static {v2, v0, v4}, Li4;->U(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 536
    return-void

    .line 537
    :cond_f
    invoke-virtual {v12}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_10

    .line 547
    invoke-virtual {v12, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lmj2;

    .line 553
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    iget-object v3, v0, Lmj2;->q:Landroid/content/IntentSender;

    .line 558
    move-object v9, v5

    .line 559
    iget-object v5, v0, Lmj2;->r:Landroid/content/Intent;

    .line 561
    iget v6, v0, Lmj2;->s:I

    .line 563
    iget v7, v0, Lmj2;->t:I

    .line 565
    const/4 v8, 0x0

    .line 566
    invoke-virtual/range {v2 .. v9}, Lag0;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    return-void

    .line 570
    :catch_0
    move-exception v0

    .line 571
    new-instance v2, Landroid/os/Handler;

    .line 573
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 576
    move-result-object v3

    .line 577
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 580
    new-instance v3, Lxf0;

    .line 582
    invoke-direct {v3, v1, v4, v0, v10}, Lxf0;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 585
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 588
    return-void

    .line 589
    :cond_10
    move-object v9, v5

    .line 590
    invoke-virtual {v2, v12, v4, v9}, Lag0;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 593
    return-void

    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 605
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lv4;Lr4;)Lb5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lyf0;->e(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lz4;

    .line 9
    invoke-direct {v0, p3, p2}, Lz4;-><init>(Lr4;Lv4;)V

    .line 12
    iget-object v1, p0, Lyf0;->e:Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lyf0;->f:Ljava/util/LinkedHashMap;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {p3, v1}, Lr4;->k(Ljava/lang/Object;)V

    .line 35
    :cond_0
    const-class v0, Lq4;

    .line 37
    iget-object v1, p0, Lyf0;->g:Landroid/os/Bundle;

    .line 39
    invoke-static {v1, p1, v0}, Lgk2;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lq4;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50
    iget v1, v0, Lq4;->q:I

    .line 52
    iget-object v0, v0, Lq4;->r:Landroid/content/Intent;

    .line 54
    invoke-virtual {p2, v0, v1}, Lv4;->E(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p3, v0}, Lr4;->k(Ljava/lang/Object;)V

    .line 61
    :cond_1
    new-instance p3, Lb5;

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p3, p0, p1, p2, v0}, Lb5;-><init>(Lyf0;Ljava/lang/String;Lv4;B)V

    .line 67
    return-object p3
.end method

.method public final d(Ljava/lang/String;Lf03;Lv4;Lr4;)Lb5;
    .locals 3

    .line 1
    invoke-interface {p2}, Lf03;->r()Li03;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Li03;->i:Lsz2;

    .line 7
    sget-object v2, Lsz2;->t:Lsz2;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_1

    .line 15
    invoke-virtual {p0, p1}, Lyf0;->e(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lyf0;->c:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, La5;

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, La5;

    .line 30
    invoke-direct {v1, v0}, La5;-><init>(Li03;)V

    .line 33
    :cond_0
    new-instance v0, Ly4;

    .line 35
    invoke-direct {v0, p0, p1, p4, p3}, Ly4;-><init>(Lyf0;Ljava/lang/String;Lr4;Lv4;)V

    .line 38
    iget-object p4, v1, La5;->a:Li03;

    .line 40
    invoke-virtual {p4, v0}, Li03;->a(Le03;)V

    .line 43
    iget-object p4, v1, La5;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance p2, Lb5;

    .line 53
    const/4 p4, 0x0

    .line 54
    invoke-direct {p2, p0, p1, p3, p4}, Lb5;-><init>(Lyf0;Ljava/lang/String;Lv4;B)V

    .line 57
    return-object p2

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "LifecycleOwner "

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p1, v0, Li03;->i:Lsz2;

    .line 70
    const-string p2, " is attempting to register while current state is "

    .line 72
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, ". LifecycleOwners must call register before they are STARTED."

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyf0;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lp3;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Lp3;-><init>(B)V

    .line 18
    new-instance v3, Lg21;

    .line 20
    new-instance v4, Lxx4;

    .line 22
    invoke-direct {v4, v1, v2}, Lxx4;-><init>(Ljava/lang/Object;B)V

    .line 25
    invoke-direct {v3, v2, v4, v1}, Lg21;-><init>(BLsx1;Ljava/lang/Object;)V

    .line 28
    new-instance v1, Lsk0;

    .line 30
    invoke-direct {v1, v3}, Lsk0;-><init>(Lly4;)V

    .line 33
    invoke-virtual {v1}, Lsk0;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lyf0;->a:Ljava/util/LinkedHashMap;

    .line 59
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void

    .line 84
    :cond_2
    const-string p0, "Sequence contains no element matching the predicate."

    .line 86
    invoke-static {p0}, Lww4;->k(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lyf0;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lyf0;->b:Ljava/util/LinkedHashMap;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Lyf0;->a:Ljava/util/LinkedHashMap;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object v0, p0, Lyf0;->e:Ljava/util/LinkedHashMap;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lyf0;->f:Ljava/util/LinkedHashMap;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    const-string v2, ": "

    .line 40
    const-string v3, "Dropping pending result for request "

    .line 42
    const-string v4, "ActivityResultRegistry"

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-static {v3, p1, v2}, Lap0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    iget-object v0, p0, Lyf0;->g:Landroid/os/Bundle;

    .line 69
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    const-class v1, Lq4;

    .line 77
    invoke-static {v0, p1, v1}, Lgk2;->v(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lq4;

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    :cond_2
    iget-object p0, p0, Lyf0;->c:Ljava/util/LinkedHashMap;

    .line 109
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, La5;

    .line 115
    if-eqz v0, :cond_4

    .line 117
    iget-object v1, v0, La5;->b:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_0
    if-ge v3, v2, :cond_3

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    check-cast v4, Lb03;

    .line 134
    iget-object v5, v0, La5;->a:Li03;

    .line 136
    invoke-virtual {v5, v4}, Li03;->f(Le03;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 143
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_4
    return-void
.end method
