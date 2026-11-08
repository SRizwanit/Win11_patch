.class public abstract Lqd6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltn0;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Lre2;

.field public static d:Ljava/lang/ref/WeakReference;

.field public static final e:Leb5;

.field public static f:Lcm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lw19;->c()Lue5;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv61;->a:Lxz0;

    .line 7
    invoke-static {v0, v1}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Low8;->c(Lep0;)Ltn0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqd6;->a:Ltn0;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    sput-object v0, Lqd6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v0}, Lfb5;->a(Ljava/lang/Object;)Leb5;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqd6;->e:Leb5;

    .line 33
    return-void
.end method

.method public static final a()Lzc6;
    .locals 1

    .line 1
    sget-object v0, Lqd6;->d:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzc6;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast p0, Landroid/app/Application;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    new-instance v1, Lz73;

    .line 35
    const/16 v2, 0x17

    .line 37
    invoke-direct {v1, p0, v2}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Lqd6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {p0}, Lc10;->i(Landroid/content/Context;)Lcm;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lqd6;->f:Lcm;

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lc10;->B:Landroid/content/Context;

    .line 67
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lh57;->i:Landroid/content/SharedPreferences;

    .line 73
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lr95;->w:Landroid/content/SharedPreferences;

    .line 79
    invoke-static {p0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lag3;->y:Landroid/content/SharedPreferences;

    .line 85
    sget-object v0, Lqp1;->a:Ljava/util/concurrent/ExecutorService;

    .line 87
    sget-boolean v0, Lqp1;->e:Z

    .line 89
    if-nez v0, :cond_3

    .line 91
    sget-object v0, Lqp1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Lqp1;->a:Ljava/util/concurrent/ExecutorService;

    .line 106
    new-instance v4, Lvi;

    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct {v4, v0, v5}, Lvi;-><init>(Landroid/content/Context;B)V

    .line 112
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    :cond_3
    :goto_0
    sget-object v0, Laf0;->F:Laf0;

    .line 117
    invoke-virtual {v0, p0}, Laf0;->a(Landroid/content/Context;)V

    .line 120
    sget-object v0, Laf0;->r:Laf0;

    .line 122
    invoke-virtual {v0, p0}, Laf0;->a(Landroid/content/Context;)V

    .line 125
    sget-object v0, Law4;->a:Law4;

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Law4;->d:Landroid/content/Context;

    .line 133
    sget-object v0, Ljh5;->a:Ljh5;

    .line 135
    monitor-enter v0

    .line 136
    :try_start_0
    sget-boolean v3, Ljh5;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz v3, :cond_4

    .line 141
    monitor-exit v0

    .line 142
    goto/16 :goto_6

    .line 144
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    move-result-object v3

    .line 148
    sput-object v3, Ljh5;->d:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    move-result-object v5

    .line 154
    const-string v6, "screen_brightness"

    .line 156
    invoke-static {v6}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 159
    move-result-object v6

    .line 160
    const-string v7, "screen_brightness_mode"

    .line 162
    invoke-static {v7}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    move-result-object v7

    .line 166
    const-string v8, "accelerometer_rotation"

    .line 168
    invoke-static {v8}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    move-result-object v8

    .line 172
    const-string v9, "airplane_mode_on"

    .line 174
    invoke-static {v9}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    move-result-object v9

    .line 178
    const-string v10, "mobile_data"

    .line 180
    invoke-static {v10}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 183
    move-result-object v10

    .line 184
    filled-new-array {v6, v7, v8, v9, v10}, [Landroid/net/Uri;

    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v6

    .line 196
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_5

    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Landroid/net/Uri;

    .line 208
    sget-object v8, Ljh5;->f:Lih5;

    .line 210
    invoke-virtual {v5, v7, v1, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 213
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v1

    .line 215
    goto :goto_2

    .line 216
    :cond_5
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 218
    sget-object v6, Ljh5;->f:Lih5;

    .line 220
    invoke-virtual {v5, v1, v2, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 223
    sget-object v1, Lry5;->a:Lry5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    goto :goto_3

    .line 226
    :goto_2
    :try_start_3
    new-instance v5, Lsn4;

    .line 228
    invoke-direct {v5, v1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 231
    move-object v1, v5

    .line 232
    :goto_3
    invoke-static {v1}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_6

    .line 238
    const-string v5, "SystemWatcher"

    .line 240
    const-string v6, "Could not observe system settings"

    .line 242
    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    goto :goto_4

    .line 246
    :catchall_1
    move-exception p0

    .line 247
    goto/16 :goto_7

    .line 249
    :cond_6
    :goto_4
    :try_start_4
    new-instance v1, Landroid/content/IntentFilter;

    .line 251
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 254
    const-string v5, "android.intent.action.SCREEN_ON"

    .line 256
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 259
    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 261
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    const-string v5, "android.intent.action.USER_PRESENT"

    .line 266
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 269
    const-string v5, "android.intent.action.TIME_TICK"

    .line 271
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    const-string v5, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 276
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 279
    const-string v5, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 281
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 284
    const-string v5, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 286
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 289
    const-string v5, "android.net.wifi.STATE_CHANGE"

    .line 291
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 294
    const-string v5, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 296
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 299
    const-string v5, "android.location.PROVIDERS_CHANGED"

    .line 301
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 304
    const-string v5, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 306
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 309
    const-string v5, "android.media.RINGER_MODE_CHANGED"

    .line 311
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 314
    const-string v5, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    .line 316
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 319
    const-string v5, "android.intent.action.CONFIGURATION_CHANGED"

    .line 321
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 324
    const-string v5, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 326
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 329
    const-string v5, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 331
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 334
    const-string v5, "android.media.VOLUME_CHANGED_ACTION"

    .line 336
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 339
    sget-object v5, Ljh5;->g:Lg54;

    .line 341
    const/4 v6, 0x4

    .line 342
    invoke-static {v3, v5, v1, v4, v6}, Lp8;->F(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 346
    goto :goto_5

    .line 347
    :catchall_2
    move-exception v1

    .line 348
    :try_start_5
    new-instance v3, Lsn4;

    .line 350
    invoke-direct {v3, v1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 353
    move-object v1, v3

    .line 354
    :goto_5
    invoke-static {v1}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_7

    .line 360
    const-string v3, "SystemWatcher"

    .line 362
    const-string v5, "Could not register system receivers"

    .line 364
    invoke-static {v3, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    :cond_7
    sput-boolean v2, Ljh5;->c:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 369
    monitor-exit v0

    .line 370
    :goto_6
    invoke-static {p0}, Lnh4;->i(Landroid/content/Context;)V

    .line 373
    sget-object v0, Lqd6;->a:Ltn0;

    .line 375
    new-instance v1, Lrb;

    .line 377
    const/16 v2, 0x8

    .line 379
    invoke-direct {v1, p0, v4, v2}, Lrb;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 382
    const/4 p0, 0x3

    .line 383
    invoke-static {v0, v4, v4, v1, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 386
    return-void

    .line 387
    :goto_7
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 388
    throw p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    :try_start_0
    sget-object v0, Lqd6;->c:Lre2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-instance v1, Lsn4;

    .line 22
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 25
    move-object v0, v1

    .line 26
    :goto_1
    nop

    .line 27
    instance-of v1, v0, Lsn4;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    move-object v0, p0

    .line 32
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lqd6;->e:Leb5;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v2, p0, v1}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    return v0
.end method

.method public static final d(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v3, 0x1a

    .line 25
    if-lt p1, v3, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0, v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForPackage(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 62
    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 64
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p1, v1

    .line 72
    :goto_1
    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    new-instance p1, Lsn4;

    .line 77
    invoke-direct {p1, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 80
    :goto_3
    instance-of p0, p1, Lsn4;

    .line 82
    if-eqz p0, :cond_4

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object v1, p1

    .line 86
    :goto_4
    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    .line 88
    return-object v1
.end method

.method public static final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lqd6;->c:Lre2;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const v1, 0x7f130470

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance v1, Lsn4;

    .line 23
    invoke-direct {v1, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 26
    move-object p0, v1

    .line 27
    :goto_1
    nop

    .line 28
    instance-of v1, p0, Lsn4;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 36
    if-nez v0, :cond_2

    .line 38
    const-string v0, ""

    .line 40
    :cond_2
    return-object v0
.end method
