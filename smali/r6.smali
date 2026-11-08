.class public final Lr6;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lr6;->a:B

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/centsol/w10launcher/services/FtpServerService;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr6;->a:B

    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lr6;->b:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lr6;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lr6;->b:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/centsol/w10launcher/services/FtpServerService;

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p1, v1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/centsol/w10launcher/services/FtpServerService;->t:Lhy0;

    .line 26
    if-nez p1, :cond_8

    .line 28
    const-string p1, "java.net.preferIPv4Stack"

    .line 30
    const-string v2, "true"

    .line 32
    invoke-static {p1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    const-string p1, "java.net.preferIPv6Addresses"

    .line 37
    const-string v2, "false"

    .line 39
    invoke-static {p1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    new-instance p1, Lk33;

    .line 44
    invoke-direct {p1}, Lk33;-><init>()V

    .line 47
    sget v2, Lcom/centsol/w10launcher/services/FtpServerService;->u:I

    .line 49
    iput v2, p1, Lk33;->a:I

    .line 51
    :try_start_0
    new-instance v2, Liy0;

    .line 53
    invoke-direct {v2}, Liy0;-><init>()V

    .line 56
    const-string v3, "default"

    .line 58
    invoke-virtual {p1}, Lk33;->a()Lrr3;

    .line 61
    move-result-object p1

    .line 62
    iget-object v4, v2, Liy0;->i:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance p1, Lxv8;

    .line 69
    iget-object v3, p0, Lcom/centsol/w10launcher/services/FtpServerService;->r:Lqa4;

    .line 71
    invoke-direct {p1, v3, v1}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 74
    iput-object p1, v2, Liy0;->c:Ld06;

    .line 76
    new-instance p1, Ljb6;

    .line 78
    invoke-direct {p1, p0}, Ljb6;-><init>(Ljava/lang/Object;)V

    .line 81
    iput-object p1, v2, Liy0;->d:Lan1;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance p1, Lox0;

    .line 88
    const/4 v3, 0x5

    .line 89
    const/16 v4, 0x7d0

    .line 91
    invoke-direct {p1, v4, v3}, Lox0;-><init>(II)V

    .line 94
    iput-object p1, v2, Liy0;->h:Lox0;

    .line 96
    new-instance p1, Lhy0;

    .line 98
    invoke-direct {p1, v2}, Lhy0;-><init>(Liy0;)V

    .line 101
    iput-object p1, p0, Lcom/centsol/w10launcher/services/FtpServerService;->t:Lhy0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :try_start_1
    invoke-virtual {p1}, Lhy0;->L()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    iget-object p1, p0, Lcom/centsol/w10launcher/services/FtpServerService;->t:Lhy0;

    .line 108
    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/centsol/w10launcher/services/FtpServerService;->r:Lqa4;

    .line 112
    iget-boolean p1, p1, Lqa4;->t:Z

    .line 114
    if-eqz p1, :cond_8

    .line 116
    new-instance p1, Ln1;

    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/centsol/w10launcher/services/FtpServerService;->s:Ln1;

    .line 123
    new-instance p1, Landroid/net/nsd/NsdServiceInfo;

    .line 125
    invoke-direct {p1}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 128
    const-string v0, "primitive ftpd"

    .line 130
    invoke-virtual {p1, v0}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 133
    const-string v0, "_ftp._tcp."

    .line 135
    invoke-virtual {p1, v0}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 138
    sget v0, Lcom/centsol/w10launcher/services/FtpServerService;->u:I

    .line 140
    invoke-virtual {p1, v0}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 143
    const-string v0, "servicediscovery"

    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/net/nsd/NsdManager;

    .line 151
    iget-object p0, p0, Lcom/centsol/w10launcher/services/FtpServerService;->s:Ln1;

    .line 153
    invoke-virtual {v0, p1, v1, p0}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 156
    goto/16 :goto_4

    .line 158
    :catch_0
    move-exception p1

    .line 159
    :try_start_2
    iput-object v0, p0, Lcom/centsol/w10launcher/services/FtpServerService;->t:Lhy0;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    const v0, 0x7f1301d4

    .line 172
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, p1, v1}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    goto :goto_0

    .line 188
    :catch_1
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 195
    goto/16 :goto_4

    .line 197
    :cond_2
    const/4 v1, 0x2

    .line 198
    if-ne p1, v1, :cond_8

    .line 200
    iget-object p1, p0, Lcom/centsol/w10launcher/services/FtpServerService;->t:Lhy0;

    .line 202
    if-eqz p1, :cond_7

    .line 204
    iget-object v1, p1, Lhy0;->s:Ljava/lang/Object;

    .line 206
    check-cast v1, Liy0;

    .line 208
    if-nez v1, :cond_3

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    iget-object v1, v1, Liy0;->i:Ljava/util/HashMap;

    .line 213
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v1

    .line 221
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_4

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lrr3;

    .line 233
    invoke-virtual {v2}, Lrr3;->b()V

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    iget-object v1, p1, Lhy0;->s:Ljava/lang/Object;

    .line 239
    check-cast v1, Liy0;

    .line 241
    iget-object v1, v1, Liy0;->e:Lky0;

    .line 243
    invoke-virtual {v1}, Lky0;->c()V

    .line 246
    iget-object v1, p1, Lhy0;->s:Ljava/lang/Object;

    .line 248
    check-cast v1, Liy0;

    .line 250
    if-eqz v1, :cond_6

    .line 252
    iget-object v2, v1, Liy0;->i:Ljava/util/HashMap;

    .line 254
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 257
    iget-object v2, v1, Liy0;->e:Lky0;

    .line 259
    monitor-enter v2

    .line 260
    :try_start_3
    iget-object v3, v2, Lky0;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    monitor-exit v2

    .line 263
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 266
    iget-object v2, v1, Liy0;->j:Lay3;

    .line 268
    if-eqz v2, :cond_5

    .line 270
    iget-object v2, v1, Liy0;->a:Lvo3;

    .line 272
    const-string v3, "Shutting down the thread pool executor"

    .line 274
    invoke-virtual {v2, v3}, Lvo3;->c(Ljava/lang/String;)V

    .line 277
    iget-object v2, v1, Liy0;->j:Lay3;

    .line 279
    invoke-virtual {v2}, Lay3;->shutdown()V

    .line 282
    :try_start_4
    iget-object v1, v1, Liy0;->j:Lay3;

    .line 284
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    const-wide/16 v3, 0x1388

    .line 288
    invoke-virtual {v1, v3, v4, v2}, Lay3;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    goto :goto_2

    .line 292
    :catchall_0
    move-exception p0

    .line 293
    throw p0

    .line 294
    :catch_2
    :cond_5
    :goto_2
    iput-object v0, p1, Lhy0;->s:Ljava/lang/Object;

    .line 296
    goto :goto_3

    .line 297
    :catchall_1
    move-exception p0

    .line 298
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    throw p0

    .line 300
    :cond_6
    :goto_3
    iput-object v0, p0, Lcom/centsol/w10launcher/services/FtpServerService;->t:Lhy0;

    .line 302
    iget-object p1, p0, Lcom/centsol/w10launcher/services/FtpServerService;->r:Lqa4;

    .line 304
    iget-boolean p1, p1, Lqa4;->t:Z

    .line 306
    if-eqz p1, :cond_7

    .line 308
    const-string p1, "servicediscovery"

    .line 310
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroid/net/nsd/NsdManager;

    .line 316
    iget-object v0, p0, Lcom/centsol/w10launcher/services/FtpServerService;->s:Ln1;

    .line 318
    invoke-virtual {p1, v0}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 321
    :cond_7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 324
    :cond_8
    :goto_4
    return-void

    .line 325
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 327
    const/4 v2, -0x3

    .line 328
    if-eq v0, v2, :cond_a

    .line 330
    const/4 v2, -0x2

    .line 331
    if-eq v0, v2, :cond_a

    .line 333
    const/4 v2, -0x1

    .line 334
    if-eq v0, v2, :cond_a

    .line 336
    if-eq v0, v1, :cond_9

    .line 338
    goto :goto_5

    .line 339
    :cond_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 341
    check-cast p0, Landroid/content/DialogInterface;

    .line 343
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 346
    goto :goto_5

    .line 347
    :cond_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 349
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 351
    iget-object p0, p0, Lr6;->b:Ljava/lang/ref/WeakReference;

    .line 353
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Landroid/content/DialogInterface;

    .line 359
    iget p1, p1, Landroid/os/Message;->what:I

    .line 361
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 364
    :goto_5
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
