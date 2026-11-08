.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lag0;
.source "SourceFile"


# instance fields
.field public L:Lb5;

.field public M:Lb5;

.field public N:Lb5;

.field public O:Lb5;

.field public P:Lb5;

.field public Q:Lb5;

.field public R:Landroid/os/ResultReceiver;

.field public S:Landroid/os/ResultReceiver;

.field public T:Landroid/os/ResultReceiver;

.field public U:Landroid/os/ResultReceiver;

.field public V:Landroid/os/ResultReceiver;

.field public W:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lag0;-><init>()V

    .line 4
    return-void
.end method

.method public static final x()Lm4;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x24

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lm4;

    .line 9
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lm4;-><init>(Landroid/app/ActivityOptions;)V

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lm4;->P(I)Lm4;

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v1, 0x22

    .line 23
    if-lt v0, v1, :cond_1

    .line 25
    new-instance v0, Lm4;

    .line 27
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lm4;-><init>(Landroid/app/ActivityOptions;)V

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lm4;->P(I)Lm4;

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lag0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Lv4;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 10
    new-instance v2, Lmz6;

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-direct {v2, p0, v3}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 17
    invoke-virtual {p0, v2, v0}, Lag0;->w(Lr4;Lv4;)Lw4;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb5;

    .line 23
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->L:Lb5;

    .line 25
    new-instance v0, Lv4;

    .line 27
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 30
    new-instance v2, Lec8;

    .line 32
    invoke-direct {v2, p0}, Lec8;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, v2, v0}, Lag0;->w(Lr4;Lv4;)Lw4;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lb5;

    .line 41
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->M:Lb5;

    .line 43
    new-instance v0, Lv4;

    .line 45
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 48
    new-instance v2, Lqc8;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, v3}, Lqc8;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 54
    invoke-virtual {p0, v2, v0}, Lag0;->w(Lr4;Lv4;)Lw4;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lb5;

    .line 60
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->N:Lb5;

    .line 62
    new-instance v0, Lv4;

    .line 64
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 67
    new-instance v2, Lb67;

    .line 69
    const/16 v4, 0x9

    .line 71
    invoke-direct {v2, p0, v4}, Lb67;-><init>(Ljava/lang/Object;B)V

    .line 74
    invoke-virtual {p0, v2, v0}, Lag0;->w(Lr4;Lv4;)Lw4;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lb5;

    .line 80
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->O:Lb5;

    .line 82
    new-instance v0, Lv4;

    .line 84
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 87
    new-instance v2, Lqh7;

    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-direct {v2, p0, v4}, Lqh7;-><init>(Ljava/lang/Object;B)V

    .line 93
    invoke-virtual {p0, v2, v0}, Lag0;->w(Lr4;Lv4;)Lw4;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lb5;

    .line 99
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->P:Lb5;

    .line 101
    new-instance v0, Lv4;

    .line 103
    invoke-direct {v0, v1}, Lv4;-><init>(B)V

    .line 106
    new-instance v1, Lqc8;

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-direct {v1, p0, v2}, Lqc8;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;B)V

    .line 112
    invoke-virtual {p0, v1, v0}, Lag0;->w(Lr4;Lv4;)Lw4;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lb5;

    .line 118
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Q:Lb5;

    .line 120
    const-string v0, "subscription_management_action_result_receiver"

    .line 122
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 124
    const-string v2, "launch_external_link_result_receiver"

    .line 126
    const-string v4, "external_offer_flow_result_receiver"

    .line 128
    const-string v5, "external_payment_dialog_result_receiver"

    .line 130
    const-string v6, "alternative_billing_only_dialog_result_receiver"

    .line 132
    if-nez p1, :cond_5

    .line 134
    const-string p1, "ProxyBillingActivityV2"

    .line 136
    const-string v7, "Launching Play Store billing dialog"

    .line 138
    invoke-static {p1, v7}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    move-result-object p1

    .line 145
    const-string v7, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 147
    invoke-virtual {p1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 150
    move-result p1

    .line 151
    const/4 v8, 0x0

    .line 152
    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/app/PendingIntent;

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/os/ResultReceiver;

    .line 174
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->R:Landroid/os/ResultReceiver;

    .line 176
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->L:Lb5;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance v0, Lmj2;

    .line 190
    invoke-direct {v0, p1, v8, v3, v3}, Lmj2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 193
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x()Lm4;

    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, v0, p1}, Lb5;->a(Ljava/lang/Object;Lv12;)V

    .line 200
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    move-result-object p1

    .line 205
    const-string v6, "external_payment_dialog_pending_intent"

    .line 207
    invoke-virtual {p1, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_1

    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/app/PendingIntent;

    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/os/ResultReceiver;

    .line 233
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->S:Landroid/os/ResultReceiver;

    .line 235
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->M:Lb5;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    new-instance v0, Lmj2;

    .line 249
    invoke-direct {v0, p1, v8, v3, v3}, Lmj2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 252
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x()Lm4;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, v0, p1}, Lb5;->a(Ljava/lang/Object;Lv12;)V

    .line 259
    return-void

    .line 260
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 263
    move-result-object p1

    .line 264
    const-string v5, "external_offer_flow_pending_intent"

    .line 266
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/app/PendingIntent;

    .line 282
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Landroid/os/ResultReceiver;

    .line 292
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->T:Landroid/os/ResultReceiver;

    .line 294
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->N:Lb5;

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    new-instance v0, Lmj2;

    .line 308
    invoke-direct {v0, p1, v8, v3, v3}, Lmj2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 311
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x()Lm4;

    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0, v0, p1}, Lb5;->a(Ljava/lang/Object;Lv12;)V

    .line 318
    return-void

    .line 319
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 322
    move-result-object p1

    .line 323
    const-string v4, "launch_external_link_flow_pending_intent"

    .line 325
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_3

    .line 331
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Landroid/app/PendingIntent;

    .line 341
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/os/ResultReceiver;

    .line 351
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->U:Landroid/os/ResultReceiver;

    .line 353
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->O:Lb5;

    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    new-instance v0, Lmj2;

    .line 367
    invoke-direct {v0, p1, v8, v3, v3}, Lmj2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 370
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x()Lm4;

    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p0, v0, p1}, Lb5;->a(Ljava/lang/Object;Lv12;)V

    .line 377
    return-void

    .line 378
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 381
    move-result-object p1

    .line 382
    const-string v2, "billing_program_information_dialog_pending_intent"

    .line 384
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_4

    .line 390
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Landroid/app/PendingIntent;

    .line 400
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/os/ResultReceiver;

    .line 410
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->V:Landroid/os/ResultReceiver;

    .line 412
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->P:Lb5;

    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    new-instance v0, Lmj2;

    .line 426
    invoke-direct {v0, p1, v8, v3, v3}, Lmj2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 429
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x()Lm4;

    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p0, v0, p1}, Lb5;->a(Ljava/lang/Object;Lv12;)V

    .line 436
    return-void

    .line 437
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 440
    move-result-object p1

    .line 441
    const-string v1, "SUBSCRIPTION_MANAGEMENT_INTENT"

    .line 443
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 446
    move-result p1

    .line 447
    if-eqz p1, :cond_b

    .line 449
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Landroid/app/PendingIntent;

    .line 459
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroid/os/ResultReceiver;

    .line 469
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->W:Landroid/os/ResultReceiver;

    .line 471
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->Q:Lb5;

    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    new-instance v0, Lmj2;

    .line 485
    invoke-direct {v0, p1, v8, v3, v3}, Lmj2;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 488
    invoke-static {}, Lcom/android/billingclient/api/ProxyBillingActivityV2;->x()Lm4;

    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p0, v0, p1}, Lb5;->a(Ljava/lang/Object;Lv12;)V

    .line 495
    return-void

    .line 496
    :cond_5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_6

    .line 502
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Landroid/os/ResultReceiver;

    .line 508
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->R:Landroid/os/ResultReceiver;

    .line 510
    :cond_6
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_7

    .line 516
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Landroid/os/ResultReceiver;

    .line 522
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->S:Landroid/os/ResultReceiver;

    .line 524
    :cond_7
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_8

    .line 530
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Landroid/os/ResultReceiver;

    .line 536
    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->T:Landroid/os/ResultReceiver;

    .line 538
    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_9

    .line 544
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Landroid/os/ResultReceiver;

    .line 550
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->U:Landroid/os/ResultReceiver;

    .line 552
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_a

    .line 558
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Landroid/os/ResultReceiver;

    .line 564
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->V:Landroid/os/ResultReceiver;

    .line 566
    :cond_a
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_b

    .line 572
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 575
    move-result-object p1

    .line 576
    check-cast p1, Landroid/os/ResultReceiver;

    .line 578
    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->W:Landroid/os/ResultReceiver;

    .line 580
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lag0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->R:Landroid/os/ResultReceiver;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->S:Landroid/os/ResultReceiver;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v1, "external_payment_dialog_result_receiver"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->T:Landroid/os/ResultReceiver;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const-string v1, "external_offer_flow_result_receiver"

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->U:Landroid/os/ResultReceiver;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    const-string v1, "launch_external_link_result_receiver"

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->V:Landroid/os/ResultReceiver;

    .line 42
    if-eqz v0, :cond_4

    .line 44
    const-string v1, "billing_program_information_dialog_result_receiver"

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    :cond_4
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->W:Landroid/os/ResultReceiver;

    .line 51
    if-eqz p0, :cond_5

    .line 53
    const-string v0, "subscription_management_action_result_receiver"

    .line 55
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    :cond_5
    return-void
.end method
