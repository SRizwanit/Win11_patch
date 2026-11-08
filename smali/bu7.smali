.class public final Lbu7;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lnt7;


# static fields
.field public static final synthetic s0:I


# instance fields
.field public A:Ltn8;

.field public B:Z

.field public C:Z

.field public D:Liu7;

.field public E:Lcx9;

.field public F:Lze8;

.field public G:Lye8;

.field public H:Lwz0;

.field public final I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/Boolean;

.field public O:Z

.field public final P:Ljava/lang/String;

.field public Q:Ldu7;

.field public R:Z

.field public S:Z

.field public T:Lgf7;

.field public U:Lx78;

.field public V:Lnm8;

.field public W:I

.field public a0:I

.field public b0:Ldd7;

.field public final c0:Ldd7;

.field public d0:Ldd7;

.field public final e0:Llo5;

.field public f0:I

.field public g0:Lcx9;

.field public h0:Z

.field public final i0:Lui;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:Ljava/util/HashMap;

.field public final p0:Landroid/view/WindowManager;

.field public final q:Lou7;

.field public final q0:Lta7;

.field public final r:Ll67;

.field public r0:Z

.field public final s:Lgo8;

.field public final t:Lqd7;

.field public final u:Lo36;

.field public v:Lky9;

.field public final w:Lq62;

.field public final x:Landroid/util/DisplayMetrics;

.field public final y:F

.field public z:Lrn8;


# direct methods
.method public constructor <init>(Lou7;Lwz0;Ljava/lang/String;ZLl67;Lqd7;Lo36;Lky9;Lq62;Lta7;Lrn8;Ltn8;Lgo8;)V
    .locals 3

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lbu7;->B:Z

    .line 7
    iput-boolean v1, p0, Lbu7;->C:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lbu7;->O:Z

    .line 12
    const-string v0, ""

    .line 14
    iput-object v0, p0, Lbu7;->P:Ljava/lang/String;

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lbu7;->j0:I

    .line 19
    iput v0, p0, Lbu7;->k0:I

    .line 21
    iput v0, p0, Lbu7;->l0:I

    .line 23
    iput v0, p0, Lbu7;->m0:I

    .line 25
    iput v0, p0, Lbu7;->n0:I

    .line 27
    iput-object p1, p0, Lbu7;->q:Lou7;

    .line 29
    iput-object p2, p0, Lbu7;->H:Lwz0;

    .line 31
    iput-object p3, p0, Lbu7;->I:Ljava/lang/String;

    .line 33
    iput-boolean p4, p0, Lbu7;->L:Z

    .line 35
    iput-object p5, p0, Lbu7;->r:Ll67;

    .line 37
    move-object/from16 p2, p13

    .line 39
    iput-object p2, p0, Lbu7;->s:Lgo8;

    .line 41
    iput-object p6, p0, Lbu7;->t:Lqd7;

    .line 43
    iput-object p7, p0, Lbu7;->u:Lo36;

    .line 45
    iput-object p8, p0, Lbu7;->v:Lky9;

    .line 47
    iput-object p9, p0, Lbu7;->w:Lq62;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    const-string p3, "window"

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/view/WindowManager;

    .line 61
    iput-object p2, p0, Lbu7;->p0:Landroid/view/WindowManager;

    .line 63
    sget-object p3, Lu3a;->B:Lu3a;

    .line 65
    iget-object p3, p3, Lu3a;->c:Lr2a;

    .line 67
    new-instance p3, Landroid/util/DisplayMetrics;

    .line 69
    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 72
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 79
    iput-object p3, p0, Lbu7;->x:Landroid/util/DisplayMetrics;

    .line 81
    iget p2, p3, Landroid/util/DisplayMetrics;->density:F

    .line 83
    iput p2, p0, Lbu7;->y:F

    .line 85
    iput-object p10, p0, Lbu7;->q0:Lta7;

    .line 87
    iput-object p11, p0, Lbu7;->z:Lrn8;

    .line 89
    move-object p2, p12

    .line 90
    iput-object p2, p0, Lbu7;->A:Ltn8;

    .line 92
    new-instance p2, Lui;

    .line 94
    iget-object p3, p1, Lou7;->a:Landroid/app/Activity;

    .line 96
    invoke-direct {p2, p3, p0, p0}, Lui;-><init>(Landroid/app/Activity;Lbu7;Lbu7;)V

    .line 99
    iput-object p2, p0, Lbu7;->i0:Lui;

    .line 101
    iput-boolean v1, p0, Lbu7;->r0:Z

    .line 103
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    sget-object p2, Lbd7;->ad:Lwc7;

    .line 108
    sget-object p3, Lw57;->e:Lw57;

    .line 110
    iget-object p3, p3, Lw57;->c:Lad7;

    .line 112
    invoke-virtual {p3, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 134
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object p3, v0

    .line 140
    sget p4, Lha8;->b:I

    .line 142
    const-string p4, "Unable to enable Javascript."

    .line 144
    invoke-static {p4, p3}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :goto_0
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 150
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 153
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 156
    sget-object p3, Lbd7;->Zc:Lwc7;

    .line 158
    sget-object p4, Lw57;->e:Lw57;

    .line 160
    iget-object p5, p4, Lw57;->c:Lad7;

    .line 162
    invoke-virtual {p5, p3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_1

    .line 174
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    const/4 p3, 0x2

    .line 179
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 182
    :goto_1
    sget-object p3, Lbd7;->Me:Lwc7;

    .line 184
    iget-object p5, p4, Lw57;->c:Lad7;

    .line 186
    invoke-virtual {p5, p3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_2

    .line 198
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 201
    :cond_2
    sget-object p3, Lu3a;->B:Lu3a;

    .line 203
    iget-object p5, p3, Lu3a;->c:Lr2a;

    .line 205
    iget-object p6, p7, Lo36;->q:Ljava/lang/String;

    .line 207
    invoke-virtual {p5, p1, p6}, Lr2a;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p5

    .line 211
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    move-result-object p5

    .line 218
    new-instance p6, Lz47;

    .line 220
    const/16 v0, 0x13

    .line 222
    invoke-direct {p6, p2, p5, v0}, Lz47;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    invoke-static {p5, p6}, Lyu0;->Q(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 228
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 231
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 234
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 237
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 240
    invoke-virtual {p0}, Lbu7;->P()V

    .line 243
    new-instance p2, Leu7;

    .line 245
    new-instance p5, Ln67;

    .line 247
    const/4 p6, 0x4

    .line 248
    invoke-direct {p5, p0, p6}, Ln67;-><init>(Ljava/lang/Object;B)V

    .line 251
    invoke-direct {p2, p0, p5}, Leu7;-><init>(Lbu7;Ln67;)V

    .line 254
    const-string p5, "googleAdsJsInterface"

    .line 256
    invoke-virtual {p0, p2, p5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const-string p2, "accessibility"

    .line 261
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 264
    const-string p2, "accessibilityTraversal"

    .line 266
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 269
    iget-object p2, p0, Lbu7;->e0:Llo5;

    .line 271
    if-nez p2, :cond_3

    .line 273
    goto :goto_2

    .line 274
    :cond_3
    iget-object p2, p2, Llo5;->s:Ljava/lang/Object;

    .line 276
    check-cast p2, Lfd7;

    .line 278
    iget-object p5, p3, Lu3a;->h:Lvq7;

    .line 280
    invoke-virtual {p5}, Lvq7;->a()Lqr6;

    .line 283
    move-result-object p5

    .line 284
    if-eqz p5, :cond_4

    .line 286
    iget-object p5, p5, Lqr6;->a:Ljava/lang/Object;

    .line 288
    check-cast p5, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 290
    invoke-virtual {p5, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 293
    :cond_4
    :goto_2
    new-instance p2, Llo5;

    .line 295
    new-instance p5, Lfd7;

    .line 297
    iget-object p6, p0, Lbu7;->I:Ljava/lang/String;

    .line 299
    invoke-direct {p5, p6}, Lfd7;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-direct {p2, p5}, Llo5;-><init>(Lfd7;)V

    .line 305
    iput-object p2, p0, Lbu7;->e0:Llo5;

    .line 307
    iget-object p6, p5, Lfd7;->c:Ljava/lang/Object;

    .line 309
    monitor-enter p6

    .line 310
    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    sget-object p6, Lbd7;->x2:Lwc7;

    .line 313
    iget-object p4, p4, Lw57;->c:Lad7;

    .line 315
    invoke-virtual {p4, p6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 318
    move-result-object p4

    .line 319
    check-cast p4, Ljava/lang/Boolean;

    .line 321
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    move-result p4

    .line 325
    if-eqz p4, :cond_5

    .line 327
    iget-object p4, p0, Lbu7;->A:Ltn8;

    .line 329
    if-eqz p4, :cond_5

    .line 331
    iget-object p4, p4, Ltn8;->b:Ljava/lang/String;

    .line 333
    if-eqz p4, :cond_5

    .line 335
    const-string p6, "gqi"

    .line 337
    invoke-virtual {p5, p6, p4}, Lfd7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_5
    invoke-static {}, Lfd7;->d()Ldd7;

    .line 343
    move-result-object p4

    .line 344
    iput-object p4, p0, Lbu7;->c0:Ldd7;

    .line 346
    const-string p5, "native:view_create"

    .line 348
    iget-object p2, p2, Llo5;->r:Ljava/lang/Object;

    .line 350
    check-cast p2, Ljava/util/HashMap;

    .line 352
    invoke-virtual {p2, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const/4 p2, 0x0

    .line 356
    iput-object p2, p0, Lbu7;->d0:Ldd7;

    .line 358
    iput-object p2, p0, Lbu7;->b0:Ldd7;

    .line 360
    sget-object p0, Lra9;->y:Lra9;

    .line 362
    if-nez p0, :cond_6

    .line 364
    new-instance p0, Lra9;

    .line 366
    invoke-direct {p0}, Lra9;-><init>()V

    .line 369
    sput-object p0, Lra9;->y:Lra9;

    .line 371
    :cond_6
    const-string p4, "Updating user agent."

    .line 373
    invoke-static {p4}, Lha8;->a(Ljava/lang/String;)V

    .line 376
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 379
    move-result-object p4

    .line 380
    iget-object p5, p0, Lra9;->r:Ljava/lang/String;

    .line 382
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result p5

    .line 386
    if-nez p5, :cond_8

    .line 388
    sget p5, Le32;->c:I

    .line 390
    :try_start_2
    const-string p5, "com.google.android.gms"

    .line 392
    const/4 p6, 0x3

    .line 393
    invoke-virtual {p1, p5, p6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 396
    move-result-object p2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 397
    :catch_1
    if-nez p2, :cond_7

    .line 399
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 402
    move-result-object p2

    .line 403
    const-string p5, "admob_user_agent"

    .line 405
    invoke-virtual {p1, p5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 408
    move-result-object p1

    .line 409
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 412
    move-result-object p1

    .line 413
    const-string p5, "user_agent"

    .line 415
    invoke-interface {p1, p5, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    move-result-object p1

    .line 419
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 422
    :cond_7
    iput-object p4, p0, Lra9;->r:Ljava/lang/String;

    .line 424
    :cond_8
    const-string p0, "User agent is updated."

    .line 426
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 429
    iget-object p0, p3, Lu3a;->h:Lvq7;

    .line 431
    iget-object p0, p0, Lvq7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 433
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 436
    return-void

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    move-object p0, v0

    .line 439
    :try_start_3
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 440
    throw p0
.end method

.method public static synthetic H(Lbu7;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final A0(Ljava/lang/String;Ls2;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lbu7;->D:Liu7;

    .line 3
    if-eqz p0, :cond_3

    .line 5
    iget-object v0, p0, Liu7;->t:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Liu7;->s:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 16
    if-nez p0, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lgh7;

    .line 43
    instance-of v3, v2, Lti7;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    iget-object v3, p2, Ls2;->r:Ljava/lang/Object;

    .line 49
    check-cast v3, Lgh7;

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lti7;

    .line 54
    iget-object v4, v4, Lti7;->q:Lgh7;

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 62
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0

    .line 73
    :cond_3
    return-void
.end method

.method public final B(Len7;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu7;->D:Liu7;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Liu7;->Q(Len7;ZZLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final B0(ZILjava/lang/String;ZZ)V
    .locals 14

    .line 1
    iget-object p0, p0, Lbu7;->D:Liu7;

    .line 3
    iget-object v6, p0, Liu7;->q:Lyt7;

    .line 5
    iget-object v0, v6, Lyt7;->q:Lbu7;

    .line 7
    invoke-virtual {v0}, Lbu7;->r0()Z

    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v6}, Liu7;->H(ZLyt7;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 18
    if-nez p4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 27
    move-object v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, p0, Liu7;->u:Lvm6;

    .line 31
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    move-object v1, v5

    .line 34
    :goto_2
    move v7, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    new-instance v1, Lqt7;

    .line 38
    iget-object v7, p0, Liu7;->v:Lr1a;

    .line 40
    invoke-direct {v1, v6, v7}, Lqt7;-><init>(Lyt7;Lr1a;)V

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    iget-object v3, p0, Liu7;->y:Lvg7;

    .line 46
    move-object v8, v4

    .line 47
    iget-object v4, p0, Liu7;->z:Lwg7;

    .line 49
    move-object v9, v5

    .line 50
    iget-object v5, p0, Liu7;->K:Luo6;

    .line 52
    iget-object v10, v0, Lbu7;->u:Lo36;

    .line 54
    if-eqz v7, :cond_4

    .line 56
    move-object v11, v9

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iget-object v0, p0, Liu7;->A:Lm48;

    .line 60
    move-object v11, v0

    .line 61
    :goto_4
    invoke-static {v6}, Liu7;->G(Lyt7;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Liu7;->W:Lte8;

    .line 69
    move-object v7, v2

    .line 70
    move-object v2, v1

    .line 71
    move-object v1, v7

    .line 72
    move-object v12, v0

    .line 73
    move v7, p1

    .line 74
    move-object/from16 v9, p3

    .line 76
    move/from16 v13, p5

    .line 78
    move-object v0, v8

    .line 79
    move/from16 v8, p2

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object v0, v2

    .line 83
    move-object v2, v1

    .line 84
    move-object v1, v0

    .line 85
    move-object v12, v9

    .line 86
    move v7, p1

    .line 87
    move/from16 v13, p5

    .line 89
    move-object v0, v8

    .line 90
    move/from16 v8, p2

    .line 92
    move-object/from16 v9, p3

    .line 94
    :goto_5
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lvm6;Lqt7;Lvg7;Lwg7;Luo6;Lyt7;ZILjava/lang/String;Lo36;Lm48;Lte8;Z)V

    .line 97
    invoke-virtual {p0, v0}, Liu7;->b(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 100
    return-void
.end method

.method public final C()Lo36;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu7;->u:Lo36;

    .line 3
    return-object p0
.end method

.method public final C0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbu7;->b0:Ldd7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lbu7;->e0:Llo5;

    .line 7
    iget-object v1, v0, Llo5;->s:Ljava/lang/Object;

    .line 9
    check-cast v1, Lfd7;

    .line 11
    const-string v2, "aes2"

    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lbu7;->c0:Ldd7;

    .line 19
    invoke-static {v1, v3, v2}, Lin9;->v(Lfd7;Ldd7;[Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lfd7;->d()Ldd7;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lbu7;->b0:Ldd7;

    .line 28
    iget-object v0, v0, Llo5;->r:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 32
    const-string v2, "native:view_show"

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    const-string v1, "version"

    .line 45
    iget-object v2, p0, Lbu7;->u:Lo36;

    .line 47
    iget-object v2, v2, Lo36;->q:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v1, "onshow"

    .line 54
    invoke-virtual {p0, v1, v0}, Lbu7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
.end method

.method public final D0()Ll67;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu7;->r:Ll67;

    .line 3
    return-object p0
.end method

.method public final E()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lbu7;->D:Liu7;

    .line 3
    iget-object v1, v0, Liu7;->t:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v0, v0, Liu7;->G:Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lbu7;->D:Liu7;

    .line 14
    invoke-virtual {v0}, Liu7;->M()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    sget-object v0, Lu37;->g:Lu37;

    .line 24
    iget-object v0, v0, Lu37;->a:Lkk8;

    .line 26
    iget-object v0, p0, Lbu7;->x:Landroid/util/DisplayMetrics;

    .line 28
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    int-to-float v2, v2

    .line 31
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33
    div-float/2addr v2, v3

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result v4

    .line 38
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    int-to-float v2, v2

    .line 41
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 47
    move-result v5

    .line 48
    iget-object v2, p0, Lbu7;->q:Lou7;

    .line 50
    iget-object v2, v2, Lou7;->a:Landroid/app/Activity;

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v6, Lu3a;->B:Lu3a;

    .line 64
    iget-object v6, v6, Lu3a;->c:Lr2a;

    .line 66
    invoke-static {v2}, Lr2a;->p(Landroid/app/Activity;)[I

    .line 69
    move-result-object v2

    .line 70
    aget v6, v2, v1

    .line 72
    int-to-float v6, v6

    .line 73
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 75
    div-float/2addr v6, v7

    .line 76
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 79
    move-result v6

    .line 80
    aget v2, v2, v3

    .line 82
    int-to-float v2, v2

    .line 83
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 85
    div-float/2addr v2, v7

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 89
    move-result v2

    .line 90
    move v7, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    move v6, v4

    .line 93
    move v7, v5

    .line 94
    :goto_1
    sget-object v2, Lu3a;->B:Lu3a;

    .line 96
    iget-object v2, v2, Lu3a;->c:Lr2a;

    .line 98
    iget-object v2, p0, Lbu7;->p0:Landroid/view/WindowManager;

    .line 100
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 107
    move-result v9

    .line 108
    iget v2, p0, Lbu7;->k0:I

    .line 110
    if-ne v2, v4, :cond_4

    .line 112
    iget v2, p0, Lbu7;->j0:I

    .line 114
    if-ne v2, v5, :cond_4

    .line 116
    iget v2, p0, Lbu7;->l0:I

    .line 118
    if-ne v2, v6, :cond_4

    .line 120
    iget v2, p0, Lbu7;->m0:I

    .line 122
    if-ne v2, v7, :cond_4

    .line 124
    sget-object v2, Lbd7;->B0:Lwc7;

    .line 126
    sget-object v8, Lw57;->e:Lw57;

    .line 128
    iget-object v8, v8, Lw57;->c:Lad7;

    .line 130
    invoke-virtual {v8, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 142
    iget v2, p0, Lbu7;->n0:I

    .line 144
    if-eq v2, v9, :cond_3

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    :goto_2
    return v1

    .line 148
    :cond_4
    :goto_3
    iget v2, p0, Lbu7;->k0:I

    .line 150
    if-ne v2, v4, :cond_5

    .line 152
    iget v2, p0, Lbu7;->j0:I

    .line 154
    if-ne v2, v5, :cond_5

    .line 156
    sget-object v2, Lbd7;->B0:Lwc7;

    .line 158
    sget-object v8, Lw57;->e:Lw57;

    .line 160
    iget-object v8, v8, Lw57;->c:Lad7;

    .line 162
    invoke-virtual {v8, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 174
    iget v2, p0, Lbu7;->n0:I

    .line 176
    if-eq v2, v9, :cond_6

    .line 178
    :cond_5
    move v2, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v2, v1

    .line 181
    :goto_4
    iput v4, p0, Lbu7;->k0:I

    .line 183
    iput v5, p0, Lbu7;->j0:I

    .line 185
    iput v6, p0, Lbu7;->l0:I

    .line 187
    iput v7, p0, Lbu7;->m0:I

    .line 189
    iput v9, p0, Lbu7;->n0:I

    .line 191
    const-string v3, ""

    .line 193
    move-object v8, v3

    .line 194
    new-instance v3, Lq62;

    .line 196
    const/16 v10, 0x14

    .line 198
    invoke-direct {v3, v10, p0, v8, v1}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 201
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 203
    invoke-virtual/range {v3 .. v9}, Lq62;->O(IIIIFI)V

    .line 206
    return v2

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw p0
.end method

.method public final E0(Ljava/lang/String;Lgh7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbu7;->D:Liu7;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Liu7;->t:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Liu7;->s:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/util/List;

    .line 16
    if-nez p0, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->N:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    monitor-enter p0

    .line 9
    :try_start_1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 11
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 13
    iget-object v2, v0, Lvq7;->a:Ljava/lang/Object;

    .line 15
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v0, v0, Lvq7;->j:Ljava/lang/Boolean;

    .line 18
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    iput-object v0, p0, Lbu7;->N:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    if-nez v0, :cond_0

    .line 23
    :try_start_4
    const-string v0, "(function(){})()"

    .line 25
    invoke-virtual {p0, v0, v1}, Lbu7;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p0, v0}, Lbu7;->G(Ljava/lang/Boolean;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p0, v0}, Lbu7;->G(Ljava/lang/Boolean;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 46
    :try_start_7
    throw p1

    .line 47
    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_1
    monitor-enter p0

    .line 50
    :try_start_8
    iget-object v0, p0, Lbu7;->N:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 52
    monitor-exit p0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    monitor-enter p0

    .line 60
    :try_start_9
    invoke-virtual {p0}, Lbu7;->v()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    invoke-virtual {p0, p1, v1}, Lbu7;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 69
    monitor-exit p0

    .line 70
    goto :goto_3

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :try_start_a
    sget p1, Lha8;->b:I

    .line 75
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 77
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 80
    monitor-exit p0

    .line 81
    goto :goto_3

    .line 82
    :goto_2
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 83
    throw p1

    .line 84
    :cond_3
    const-string v0, "javascript:"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    monitor-enter p0

    .line 91
    :try_start_c
    invoke-virtual {p0}, Lbu7;->v()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 97
    invoke-virtual {p0, p1}, Lbu7;->loadUrl(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 100
    monitor-exit p0

    .line 101
    goto :goto_3

    .line 102
    :catchall_3
    move-exception p1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    :try_start_d
    sget p1, Lha8;->b:I

    .line 106
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 108
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 111
    monitor-exit p0

    .line 112
    :goto_3
    return-void

    .line 113
    :goto_4
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 114
    throw p1

    .line 115
    :catchall_4
    move-exception p1

    .line 116
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 117
    throw p1

    .line 118
    :catchall_5
    move-exception p1

    .line 119
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 120
    throw p1
.end method

.method public final F0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu7;->D:Liu7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Liu7;->F0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbu7;->N:Ljava/lang/Boolean;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    sget-object p0, Lu3a;->B:Lu3a;

    .line 7
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 9
    iget-object v0, p0, Lvq7;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_1
    iput-object p1, p0, Lvq7;->j:Ljava/lang/Boolean;

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_1
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    throw p1
.end method

.method public final G0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbu7;->c0:Ldd7;

    .line 3
    iget-object v1, p0, Lbu7;->e0:Llo5;

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object v2, v1, Llo5;->s:Ljava/lang/Object;

    .line 9
    check-cast v2, Lfd7;

    .line 11
    const-string v3, "aebb2"

    .line 13
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, Lin9;->v(Lfd7;Ldd7;[Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v2, v1, Llo5;->s:Ljava/lang/Object;

    .line 22
    check-cast v2, Lfd7;

    .line 24
    const-string v3, "aeh2"

    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v0, v3}, Lin9;->v(Lfd7;Ldd7;[Ljava/lang/String;)V

    .line 33
    iget-object v0, v1, Llo5;->s:Ljava/lang/Object;

    .line 35
    check-cast v0, Lfd7;

    .line 37
    const-string v1, "close_type"

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lfd7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 52
    const-string v1, "closetype"

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string p1, "version"

    .line 63
    iget-object v1, p0, Lbu7;->u:Lo36;

    .line 65
    iget-object v1, v1, Lo36;->q:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string p1, "onhide"

    .line 72
    invoke-virtual {p0, p1, v0}, Lbu7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    return-void
.end method

.method public final H0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic I(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    return-void
.end method

.method public final I0(Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 14

    .line 1
    iget-object p0, p0, Lbu7;->D:Liu7;

    .line 3
    iget-object v6, p0, Liu7;->q:Lyt7;

    .line 5
    iget-object v0, v6, Lyt7;->q:Lbu7;

    .line 7
    invoke-virtual {v0}, Lbu7;->r0()Z

    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v6}, Liu7;->H(ZLyt7;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_1

    .line 18
    if-nez p5, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :cond_1
    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 27
    move-object v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, p0, Liu7;->u:Lvm6;

    .line 31
    :goto_1
    if-eqz v1, :cond_3

    .line 33
    move-object v1, v5

    .line 34
    :goto_2
    move v7, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    new-instance v1, Lqt7;

    .line 38
    iget-object v7, p0, Liu7;->v:Lr1a;

    .line 40
    invoke-direct {v1, v6, v7}, Lqt7;-><init>(Lyt7;Lr1a;)V

    .line 43
    goto :goto_2

    .line 44
    :goto_3
    iget-object v3, p0, Liu7;->y:Lvg7;

    .line 46
    move-object v8, v4

    .line 47
    iget-object v4, p0, Liu7;->z:Lwg7;

    .line 49
    move-object v9, v5

    .line 50
    iget-object v5, p0, Liu7;->K:Luo6;

    .line 52
    iget-object v11, v0, Lbu7;->u:Lo36;

    .line 54
    if-eqz v7, :cond_4

    .line 56
    move-object v12, v9

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iget-object v0, p0, Liu7;->A:Lm48;

    .line 60
    move-object v12, v0

    .line 61
    :goto_4
    invoke-static {v6}, Liu7;->G(Lyt7;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Liu7;->W:Lte8;

    .line 69
    move-object v7, v2

    .line 70
    move-object v2, v1

    .line 71
    move-object v1, v7

    .line 72
    move-object v13, v0

    .line 73
    move-object v9, p1

    .line 74
    move/from16 v7, p2

    .line 76
    move-object/from16 v10, p4

    .line 78
    move-object v0, v8

    .line 79
    :goto_5
    move/from16 v8, p3

    .line 81
    goto :goto_6

    .line 82
    :cond_5
    move-object v0, v2

    .line 83
    move-object v2, v1

    .line 84
    move-object v1, v0

    .line 85
    move-object v13, v9

    .line 86
    move/from16 v7, p2

    .line 88
    move-object/from16 v10, p4

    .line 90
    move-object v0, v8

    .line 91
    move-object v9, p1

    .line 92
    goto :goto_5

    .line 93
    :goto_6
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lvm6;Lqt7;Lvg7;Lwg7;Luo6;Lyt7;ZILjava/lang/String;Ljava/lang/String;Lo36;Lm48;Lte8;)V

    .line 96
    invoke-virtual {p0, v0}, Liu7;->b(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 99
    return-void
.end method

.method public final J()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final declared-synchronized J0(Lwz0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbu7;->H:Lwz0;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final synthetic K(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final K0()Lhd0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final L()Lrn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu7;->z:Lrn8;

    .line 3
    return-object p0
.end method

.method public final synthetic M()V
    .locals 1

    .line 1
    const-string v0, "about:blank"

    .line 3
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized N()Lnm8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->V:Lnm8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final N0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu7;->D:Liu7;

    .line 3
    iput-boolean p1, p0, Liu7;->U:Z

    .line 5
    return-void
.end method

.method public final declared-synchronized O()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lr2a;->l:Ljk8;

    .line 4
    new-instance v1, Lzt7;

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p0, v2}, Lzt7;-><init>(Lbu7;B)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    .line 18
    sget-object v2, Lu3a;->B:Lu3a;

    .line 20
    iget-object v2, v2, Lu3a;->h:Lvq7;

    .line 22
    invoke-virtual {v2, v1, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget v1, Lha8;->b:I

    .line 27
    const-string v1, "Could not call loadUrl in destroy(). "

    .line 29
    invoke-static {v1, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    throw v0
.end method

.method public final declared-synchronized O0(Ljava/lang/String;Lps7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->o0:Ljava/util/HashMap;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lbu7;->o0:Ljava/util/HashMap;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized P()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->z:Lrn8;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, v0, Lrn8;->m0:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget v0, Lha8;->b:I

    .line 13
    const-string v0, "Disabling hardware acceleration on an overlay."

    .line 15
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 18
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iget-boolean v0, p0, Lbu7;->M:Z

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lbu7;->M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_7

    .line 39
    :cond_1
    iget-boolean v0, p0, Lbu7;->L:Z

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_4

    .line 44
    iget-object v0, p0, Lbu7;->H:Lwz0;

    .line 46
    invoke-virtual {v0}, Lwz0;->b()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    sget v0, Lha8;->b:I

    .line 55
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 57
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 60
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :try_start_5
    iget-boolean v0, p0, Lbu7;->M:Z

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 68
    goto :goto_2

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    iput-boolean v2, p0, Lbu7;->M:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 77
    :try_start_8
    throw v0

    .line 78
    :cond_4
    :goto_4
    sget v0, Lha8;->b:I

    .line 80
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 82
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 85
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 86
    :try_start_9
    iget-boolean v0, p0, Lbu7;->M:Z

    .line 88
    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 93
    goto :goto_5

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    :goto_5
    iput-boolean v2, p0, Lbu7;->M:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 98
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_6
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 102
    :try_start_c
    throw v0

    .line 103
    :goto_7
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 104
    throw v0
.end method

.method public final declared-synchronized P0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbu7;->W:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    if-lez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized Q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbu7;->h0:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbu7;->h0:Z

    .line 9
    sget-object v0, Lu3a;->B:Lu3a;

    .line 11
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 13
    iget-object v0, v0, Lvq7;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized Q0()Lgf7;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->T:Lgf7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final R(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()Lc33;
    .locals 4

    .line 1
    iget-object p0, p0, Lbu7;->t:Lqd7;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ld89;->r:Ld89;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ld89;->r:Ld89;

    .line 10
    invoke-static {v0}, Ly79;->s(Lc33;)Ly79;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lie7;->c:Lsd7;

    .line 16
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v1

    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-object p0, p0, Lqd7;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    invoke-static {v0, v1, v2, v3, p0}, Le57;->Y(Lc33;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc33;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ly79;

    .line 36
    return-object p0
.end method

.method public final declared-synchronized S0(Lcx9;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbu7;->g0:Lcx9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized T()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->I:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized T0(Lcx9;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbu7;->E:Lcx9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized U(Lgf7;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbu7;->T:Lgf7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final U0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbu7;->r0:Z

    .line 4
    return-void
.end method

.method public final declared-synchronized V(Ldu7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->Q:Ldu7;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget p1, Lha8;->b:I

    .line 8
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 10
    invoke-static {p1}, Lha8;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    iput-object p1, p0, Lbu7;->Q:Ldu7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final V0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    sget-object v1, Lu3a;->B:Lu3a;

    .line 9
    iget-object v2, v1, Lu3a;->i:Lym6;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-boolean v3, v2, Lym6;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v2

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "app_muted"

    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, v1, Lu3a;->i:Lym6;

    .line 26
    invoke-virtual {v1}, Lym6;->a()F

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "app_volume"

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lym6;->b(Landroid/content/Context;)F

    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "device_volume"

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "volume"

    .line 58
    invoke-virtual {p0, v1, v0}, Lbu7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method

.method public final declared-synchronized W()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->o0:Ljava/util/HashMap;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lps7;

    .line 26
    invoke-virtual {v1}, Lps7;->f()V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lbu7;->o0:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized W0(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbu7;->L:Z

    .line 4
    iput-boolean p1, p0, Lbu7;->L:Z

    .line 6
    invoke-virtual {p0}, Lbu7;->P()V

    .line 9
    if-eq p1, v0, :cond_2

    .line 11
    sget-object v0, Lbd7;->z0:Lwc7;

    .line 13
    sget-object v1, Lw57;->e:Lw57;

    .line 15
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 17
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lbu7;->H:Lwz0;

    .line 31
    invoke-virtual {v0}, Lwz0;->b()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 41
    if-eq v0, p1, :cond_1

    .line 43
    const-string p1, "default"

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "expanded"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v1, "state"

    .line 55
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "onStateChanged"

    .line 61
    invoke-virtual {p0, v0, p1}, Lbu7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    sget v0, Lha8;->b:I

    .line 68
    const-string v0, "Error occurred while dispatching state change."

    .line 70
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :cond_2
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw p1
.end method

.method public final X()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized Y(Lx78;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbu7;->U:Lx78;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final Z(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    const-string p1, "0"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "1"

    .line 14
    :goto_0
    const-string v1, "isVisible"

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "onAdVisibilityChanged"

    .line 21
    invoke-virtual {p0, p1, v0}, Lbu7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final declared-synchronized Z0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbu7;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final a()Landroid/webkit/WebView;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final declared-synchronized a0(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->E:Lcx9;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lbu7;->D:Liu7;

    .line 8
    iget-object v2, v1, Liu7;->t:Ljava/lang/Object;

    .line 10
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v1, v1, Liu7;->G:Z

    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v0, v1, p1}, Lcx9;->Z3(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    :try_start_4
    throw p1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lbu7;->J:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 29
    throw p1
.end method

.method public final declared-synchronized a1(Lye8;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbu7;->G:Lye8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lu37;->g:Lu37;

    .line 3
    iget-object v0, v0, Lu37;->a:Lkk8;

    .line 5
    invoke-virtual {v0, p2}, Lkk8;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lbu7;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    return-void

    .line 13
    :catch_0
    sget p0, Lha8;->b:I

    .line 15
    const-string p0, "Could not convert parameters to JSON."

    .line 17
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final declared-synchronized b0(IZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lbu7;->E:Lcx9;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p1, p2}, Lcx9;->a4(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    .line 5
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    const-string v0, "\',"

    .line 14
    const-string v1, ");"

    .line 16
    const-string v2, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 18
    invoke-static {v2, p1, v0, p2, v1}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    sget v0, Lha8;->b:I

    .line 28
    const-string v0, "Dispatching AFMA event: "

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lha8;->d(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lbu7;->F(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final declared-synchronized c0()Lcx9;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->E:Lcx9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c1(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lbu7;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lbu7;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final d0()Ltn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu7;->A:Ltn8;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized destroy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->e0:Llo5;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Llo5;->s:Ljava/lang/Object;

    .line 9
    check-cast v0, Lfd7;

    .line 11
    sget-object v1, Lu3a;->B:Lu3a;

    .line 13
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 15
    invoke-virtual {v1}, Lvq7;->a()Lqr6;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v1, Lqr6;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lbu7;->i0:Lui;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lui;->e:Z

    .line 33
    iget-object v2, v0, Lui;->a:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-boolean v4, v0, Lui;->c:Z

    .line 43
    if-eqz v4, :cond_6

    .line 45
    iget-object v4, v0, Lui;->b:Ljava/lang/Object;

    .line 47
    check-cast v4, Lbu7;

    .line 49
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    move-object v2, v3

    .line 68
    :goto_2
    if-eqz v2, :cond_5

    .line 70
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    :cond_5
    iput-boolean v1, v0, Lui;->c:Z

    .line 75
    :cond_6
    :goto_3
    iget-object v0, p0, Lbu7;->E:Lcx9;

    .line 77
    if-eqz v0, :cond_7

    .line 79
    invoke-virtual {v0}, Lcx9;->r()V

    .line 82
    iget-object v0, p0, Lbu7;->E:Lcx9;

    .line 84
    invoke-virtual {v0}, Lcx9;->K()V

    .line 87
    iput-object v3, p0, Lbu7;->E:Lcx9;

    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    iput-object v3, p0, Lbu7;->F:Lze8;

    .line 94
    iput-object v3, p0, Lbu7;->G:Lye8;

    .line 96
    iget-object v0, p0, Lbu7;->D:Liu7;

    .line 98
    invoke-virtual {v0}, Liu7;->f()V

    .line 101
    iput-object v3, p0, Lbu7;->V:Lnm8;

    .line 103
    iput-object v3, p0, Lbu7;->v:Lky9;

    .line 105
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    iget-boolean v0, p0, Lbu7;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz v0, :cond_8

    .line 115
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :cond_8
    :try_start_1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 119
    iget-object v0, v0, Lu3a;->z:Lyf1;

    .line 121
    invoke-virtual {v0, p0}, Lyf1;->c(Lnt7;)Z

    .line 124
    invoke-virtual {p0}, Lbu7;->W()V

    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lbu7;->K:Z

    .line 130
    sget-object v0, Lbd7;->hc:Lwc7;

    .line 132
    sget-object v1, Lw57;->e:Lw57;

    .line 134
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 136
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 148
    iget-object v0, p0, Lbu7;->q:Lou7;

    .line 150
    iget-object v0, v0, Lou7;->a:Landroid/app/Activity;

    .line 152
    if-eqz v0, :cond_9

    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 160
    const-string v0, "Destroying the WebView immediately..."

    .line 162
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lbu7;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :cond_9
    :try_start_2
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 172
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 175
    const-string v0, "Loading blank page in WebView, 2..."

    .line 177
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lbu7;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :cond_a
    :try_start_3
    const-string v0, "Destroying the WebView immediately..."

    .line 187
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lbu7;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    throw v0
.end method

.method public final declared-synchronized e()Ldu7;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->Q:Ldu7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e0()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->P:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e1()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbu7;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbu7;->v()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget p1, Lha8;->b:I

    .line 10
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    sget-object v0, Lbd7;->ic:Lwc7;

    .line 29
    sget-object v1, Lw57;->e:Lw57;

    .line 31
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 33
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    move-result-object v1

    .line 57
    if-eq v0, v1, :cond_2

    .line 59
    sget-object v0, Lfr7;->f:Ler7;

    .line 61
    new-instance v1, Lmi1;

    .line 63
    const/16 v2, 0x17

    .line 65
    invoke-direct {v1, p0, p1, p2, v2}, Lmi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    invoke-virtual {v0, v1}, Ler7;->b(Ljava/lang/Runnable;)Lc33;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p1
.end method

.method public final f0()V
    .locals 0

    .line 1
    const-string p0, "Cannot add text view to inner AdWebView"

    .line 3
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lbu7;->K:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lbu7;->D:Liu7;

    .line 8
    invoke-virtual {v0}, Liu7;->f()V

    .line 11
    sget-object v0, Lu3a;->B:Lu3a;

    .line 13
    iget-object v0, v0, Lu3a;->z:Lyf1;

    .line 15
    invoke-virtual {v0, p0}, Lyf1;->c(Lnt7;)Z

    .line 18
    invoke-virtual {p0}, Lbu7;->W()V

    .line 21
    invoke-virtual {p0}, Lbu7;->Q()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 38
    throw v0
.end method

.method public final declared-synchronized g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbu7;->v()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lbd7;->y0:Lwc7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    sget-object v2, Lw57;->e:Lw57;

    .line 14
    iget-object v2, v2, Lw57;->c:Lad7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 16
    :try_start_2
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    const-string v3, "12.4.51-000"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    :try_start_3
    const-string v4, "version"

    .line 31
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "sdk"

    .line 36
    const-string v4, "Google Mobile Ads"

    .line 38
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "sdkVersion"

    .line 43
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "}});</script>"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v1, p0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_5
    sget v1, Lha8;->b:I

    .line 75
    const-string v1, "Unable to build MRAID_ENV"

    .line 77
    invoke-static {v1, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p2, v0}, Lku7;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    const-string v4, "text/html"

    .line 91
    const-string v5, "UTF-8"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    :try_start_6
    invoke-super/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :goto_1
    move-object p1, v0

    .line 103
    goto :goto_2

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    move-object v1, p0

    .line 106
    goto :goto_1

    .line 107
    :catchall_3
    move-exception v0

    .line 108
    move-object v1, p0

    .line 109
    move-object p0, v0

    .line 110
    move-object p1, p0

    .line 111
    goto :goto_2

    .line 112
    :cond_0
    move-object v1, p0

    .line 113
    :try_start_7
    sget p0, Lha8;->b:I

    .line 115
    const-string p0, "#004 The webview is destroyed. Ignoring action."

    .line 117
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 120
    monitor-exit v1

    .line 121
    return-void

    .line 122
    :goto_2
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 123
    throw p1
.end method

.method public final g1(Lrn8;Ltn8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbu7;->z:Lrn8;

    .line 3
    iput-object p2, p0, Lbu7;->A:Ltn8;

    .line 5
    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu7;->q:Lou7;

    .line 3
    iget-object p0, p0, Lou7;->a:Landroid/app/Activity;

    .line 5
    return-object p0
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbu7;->c0()Lcx9;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lcx9;->B:Lsk9;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lsk9;->r:Z

    .line 12
    :cond_0
    return-void
.end method

.method public final i0()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu7;->q:Lou7;

    .line 3
    iget-object p0, p0, Lou7;->c:Landroid/content/Context;

    .line 5
    return-object p0
.end method

.method public final j()Lq62;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu7;->w:Lq62;

    .line 3
    return-object p0
.end method

.method public final j0()Lgo8;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu7;->s:Lgo8;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->v:Lky9;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lky9;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final synthetic k0()Liu7;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu7;->D:Liu7;

    .line 3
    return-object p0
.end method

.method public final l()Llo5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu7;->e0:Llo5;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized l0()Lze8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->F:Lze8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbu7;->v()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    sget p1, Lha8;->b:I

    .line 17
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 19
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbu7;->v()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    sget p1, Lha8;->b:I

    .line 18
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 20
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbu7;->v()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    :try_start_1
    sget-object v0, Lr2a;->l:Ljk8;

    .line 10
    new-instance v1, Lpy4;

    .line 12
    const/16 v2, 0x19

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, p0, p1, v3}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    const-string v0, "AdWebViewImpl.loadUrl"

    .line 26
    sget-object v1, Lu3a;->B:Lu3a;

    .line 28
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 30
    invoke-virtual {v1, v0, p1}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    sget v0, Lha8;->b:I

    .line 35
    const-string v0, "Could not call loadUrl. "

    .line 37
    invoke-static {v0, p1}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_3
    sget p1, Lha8;->b:I

    .line 46
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 48
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    throw p1
.end method

.method public final declared-synchronized m()Lwz0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->H:Lwz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final m0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu7;->q:Lou7;

    .line 3
    invoke-virtual {v0, p1}, Lou7;->setBaseContext(Landroid/content/Context;)V

    .line 6
    iget-object p0, p0, Lbu7;->i0:Lui;

    .line 8
    iget-object p1, v0, Lou7;->a:Landroid/app/Activity;

    .line 10
    iput-object p1, p0, Lui;->a:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final declared-synchronized n()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->A:Ltn8;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Ltn8;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized o(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->E:Lcx9;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcx9;->R(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized o0()Lcx9;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->g0:Lcx9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 5
    invoke-virtual {p0}, Lbu7;->v()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lbu7;->i0:Lui;

    .line 14
    iput-boolean v1, v0, Lui;->d:Z

    .line 16
    iget-boolean v2, v0, Lui;->e:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0}, Lui;->d()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lbu7;->r0:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lbu7;->onResume()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lbu7;->r0:Z

    .line 36
    :cond_1
    iget-boolean v0, p0, Lbu7;->R:Z

    .line 38
    iget-object v2, p0, Lbu7;->D:Liu7;

    .line 40
    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v2}, Liu7;->M()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 48
    iget-boolean v0, p0, Lbu7;->S:Z

    .line 50
    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Lbu7;->D:Liu7;

    .line 54
    iget-object v0, v0, Liu7;->t:Ljava/lang/Object;

    .line 56
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    iget-object v0, p0, Lbu7;->D:Liu7;

    .line 60
    iget-object v0, v0, Liu7;->t:Ljava/lang/Object;

    .line 62
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    iput-boolean v1, p0, Lbu7;->S:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    :catchall_2
    move-exception v1

    .line 71
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 72
    :try_start_8
    throw v1

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lbu7;->E()Z

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v1, v0

    .line 78
    :goto_2
    invoke-virtual {p0, v1}, Lbu7;->Z(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 84
    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbu7;->v()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lbu7;->i0:Lui;

    .line 11
    iput-boolean v1, v0, Lui;->d:Z

    .line 13
    iget-object v2, v0, Lui;->a:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroid/app/Activity;

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-boolean v3, v0, Lui;->c:Z

    .line 22
    if-eqz v3, :cond_4

    .line 24
    iget-object v3, v0, Lui;->b:Ljava/lang/Object;

    .line 26
    check-cast v3, Lbu7;

    .line 28
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    if-eqz v2, :cond_3

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    :cond_3
    iput-boolean v1, v0, Lui;->c:Z

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 60
    iget-boolean v0, p0, Lbu7;->S:Z

    .line 62
    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Lbu7;->D:Liu7;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v0}, Liu7;->M()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lbu7;->D:Liu7;

    .line 92
    iget-object v0, v0, Liu7;->t:Ljava/lang/Object;

    .line 94
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    :try_start_2
    iget-object v0, p0, Lbu7;->D:Liu7;

    .line 98
    iget-object v0, v0, Liu7;->t:Ljava/lang/Object;

    .line 100
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    iput-boolean v1, p0, Lbu7;->S:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :try_start_8
    throw v1

    .line 111
    :cond_5
    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 112
    invoke-virtual {p0, v1}, Lbu7;->Z(Z)V

    .line 115
    return-void

    .line 116
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 117
    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 3
    const-string p3, "android.intent.action.VIEW"

    .line 5
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    sget-object p3, Lbd7;->wc:Lwc7;

    .line 17
    sget-object p5, Lw57;->e:Lw57;

    .line 19
    iget-object p5, p5, Lw57;->c:Lad7;

    .line 21
    invoke-virtual {p5, p3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object p3, Lu3a;->B:Lu3a;

    .line 55
    iget-object p3, p3, Lu3a;->c:Lr2a;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, p2}, Lr2a;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    move-result p2

    .line 73
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p3

    .line 77
    add-int/lit8 p2, p2, 0x33

    .line 79
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 82
    move-result p3

    .line 83
    new-instance p5, Ljava/lang/StringBuilder;

    .line 85
    add-int/2addr p2, p3

    .line 86
    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    .line 91
    const-string p3, " / "

    .line 93
    invoke-static {p5, p2, p1, p3, p4}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    sget p3, Lha8;->b:I

    .line 99
    invoke-static {p2}, Lha8;->d(Ljava/lang/String;)V

    .line 102
    sget-object p2, Lu3a;->B:Lu3a;

    .line 104
    iget-object p2, p2, Lu3a;->h:Lvq7;

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    const-string p3, "AdWebViewImpl.onDownloadStart: "

    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbu7;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 19
    if-ne v2, v3, :cond_4

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v3, v0, v2

    .line 24
    const/4 v4, -0x1

    .line 25
    if-lez v3, :cond_0

    .line 27
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 33
    :cond_0
    cmpg-float v0, v0, v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-gez v0, :cond_1

    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    :cond_1
    cmpl-float v0, v1, v2

    .line 46
    if-lez v0, :cond_2

    .line 48
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    :cond_2
    cmpg-float v0, v1, v2

    .line 56
    if-gez v0, :cond_4

    .line 58
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbu7;->E()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbu7;->c0()Lcx9;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v0, p0, Lcx9;->C:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcx9;->C:Z

    .line 20
    iget-object p0, p0, Lcx9;->t:Lnt7;

    .line 22
    invoke-interface {p0}, Lnt7;->D()V

    .line 25
    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbu7;->v()Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    iget-boolean v0, p0, Lbu7;->L:Z

    .line 25
    if-nez v0, :cond_1c

    .line 27
    iget-object v0, p0, Lbu7;->H:Lwz0;

    .line 29
    iget-byte v2, v0, Lwz0;->a:B

    .line 31
    if-nez v2, :cond_1

    .line 33
    goto/16 :goto_8

    .line 35
    :cond_1
    const/4 v3, 0x5

    .line 36
    if-ne v2, v3, :cond_2

    .line 38
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v3, 0x4

    .line 44
    if-ne v2, v3, :cond_a

    .line 46
    :try_start_2
    sget-object v0, Lbd7;->J4:Lwc7;

    .line 48
    sget-object v2, Lw57;->e:Lw57;

    .line 50
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 52
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lbu7;->e()Ldu7;

    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Ldu7;->o()F

    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v0, v2

    .line 82
    :goto_0
    cmpl-float v2, v0, v2

    .line 84
    if-nez v2, :cond_5

    .line 86
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    move-result p1

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 98
    move-result p2

    .line 99
    int-to-float v2, p2

    .line 100
    mul-float/2addr v2, v0

    .line 101
    int-to-float v3, p1

    .line 102
    div-float/2addr v3, v0

    .line 103
    float-to-int v3, v3

    .line 104
    if-nez p2, :cond_7

    .line 106
    if-eqz v3, :cond_6

    .line 108
    int-to-float p2, v3

    .line 109
    mul-float/2addr p2, v0

    .line 110
    float-to-int p2, p2

    .line 111
    move v1, p1

    .line 112
    move p1, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move p2, v1

    .line 115
    :cond_7
    float-to-int v2, v2

    .line 116
    if-nez p1, :cond_9

    .line 118
    if-eqz v2, :cond_8

    .line 120
    int-to-float p1, v2

    .line 121
    div-float/2addr p1, v0

    .line 122
    float-to-int v3, p1

    .line 123
    move p1, p2

    .line 124
    move p2, v2

    .line 125
    move v1, p2

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    :goto_1
    move p1, p2

    .line 128
    move p2, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    move v1, p1

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result p2

    .line 136
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result p1

    .line 140
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_a
    const/4 v4, 0x2

    .line 146
    const/16 v5, 0x8

    .line 148
    if-ne v2, v4, :cond_d

    .line 150
    :try_start_5
    sget-object v0, Lbd7;->R4:Lwc7;

    .line 152
    sget-object v1, Lw57;->e:Lw57;

    .line 154
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 156
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 168
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :cond_b
    :try_start_6
    new-instance v0, Lug7;

    .line 175
    invoke-direct {v0, p0, v5}, Lug7;-><init>(Ljava/lang/Object;B)V

    .line 178
    const-string v1, "/contentHeight"

    .line 180
    invoke-virtual {p0, v1, v0}, Lbu7;->y0(Ljava/lang/String;Lgh7;)V

    .line 183
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 185
    invoke-virtual {p0, v0}, Lbu7;->F(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lbu7;->x:Landroid/util/DisplayMetrics;

    .line 190
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 195
    move-result p1

    .line 196
    iget v1, p0, Lbu7;->a0:I

    .line 198
    const/4 v2, -0x1

    .line 199
    if-eq v1, v2, :cond_c

    .line 201
    int-to-float p2, v1

    .line 202
    mul-float/2addr p2, v0

    .line 203
    float-to-int p2, p2

    .line 204
    goto :goto_3

    .line 205
    :cond_c
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 208
    move-result p2

    .line 209
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :cond_d
    :try_start_7
    invoke-virtual {v0}, Lwz0;->b()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e

    .line 220
    iget-object p1, p0, Lbu7;->x:Landroid/util/DisplayMetrics;

    .line 222
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 224
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 226
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :cond_e
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 234
    move-result v0

    .line 235
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 238
    move-result p1

    .line 239
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 242
    move-result v2

    .line 243
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 246
    move-result p2

    .line 247
    const v4, 0x7fffffff

    .line 250
    const/high16 v6, 0x40000000    # 2.0f

    .line 252
    const/high16 v7, -0x80000000

    .line 254
    if-eq v0, v7, :cond_10

    .line 256
    if-ne v0, v6, :cond_f

    .line 258
    goto :goto_4

    .line 259
    :cond_f
    move v0, v4

    .line 260
    goto :goto_5

    .line 261
    :cond_10
    :goto_4
    move v0, p1

    .line 262
    :goto_5
    if-eq v2, v7, :cond_11

    .line 264
    if-ne v2, v6, :cond_12

    .line 266
    :cond_11
    move v4, p2

    .line 267
    :cond_12
    iget-object v2, p0, Lbu7;->H:Lwz0;

    .line 269
    iget v6, v2, Lwz0;->c:I

    .line 271
    const/4 v7, 0x1

    .line 272
    if-gt v6, v0, :cond_13

    .line 274
    iget v2, v2, Lwz0;->b:I

    .line 276
    if-le v2, v4, :cond_14

    .line 278
    :cond_13
    move v2, v7

    .line 279
    goto :goto_6

    .line 280
    :cond_14
    move v2, v1

    .line 281
    :goto_6
    sget-object v6, Lbd7;->u6:Lwc7;

    .line 283
    sget-object v8, Lw57;->e:Lw57;

    .line 285
    iget-object v8, v8, Lw57;->c:Lad7;

    .line 287
    invoke-virtual {v8, v6}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_16

    .line 299
    iget-object v6, p0, Lbu7;->H:Lwz0;

    .line 301
    iget v8, v6, Lwz0;->c:I

    .line 303
    int-to-float v8, v8

    .line 304
    iget v9, p0, Lbu7;->y:F

    .line 306
    int-to-float v0, v0

    .line 307
    div-float/2addr v8, v9

    .line 308
    div-float/2addr v0, v9

    .line 309
    cmpl-float v0, v8, v0

    .line 311
    if-gtz v0, :cond_15

    .line 313
    iget v0, v6, Lwz0;->b:I

    .line 315
    int-to-float v0, v0

    .line 316
    div-float/2addr v0, v9

    .line 317
    int-to-float v4, v4

    .line 318
    div-float/2addr v4, v9

    .line 319
    cmpl-float v0, v0, v4

    .line 321
    if-gtz v0, :cond_15

    .line 323
    move v0, v7

    .line 324
    goto :goto_7

    .line 325
    :cond_15
    move v0, v1

    .line 326
    :goto_7
    and-int/2addr v2, v0

    .line 327
    :cond_16
    if-eqz v2, :cond_19

    .line 329
    iget-object v0, p0, Lbu7;->H:Lwz0;

    .line 331
    iget v2, v0, Lwz0;->c:I

    .line 333
    int-to-float v2, v2

    .line 334
    iget v4, p0, Lbu7;->y:F

    .line 336
    iget v0, v0, Lwz0;->b:I

    .line 338
    int-to-float v0, v0

    .line 339
    int-to-float p1, p1

    .line 340
    int-to-float p2, p2

    .line 341
    div-float/2addr v2, v4

    .line 342
    float-to-int v2, v2

    .line 343
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 350
    move-result v6

    .line 351
    div-float/2addr v0, v4

    .line 352
    float-to-int v0, v0

    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    move-result-object v8

    .line 357
    add-int/lit8 v6, v6, 0x24

    .line 359
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 362
    move-result v8

    .line 363
    add-int/2addr v6, v8

    .line 364
    div-float/2addr p1, v4

    .line 365
    float-to-int p1, p1

    .line 366
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    move-result-object v8

    .line 370
    add-int/lit8 v6, v6, 0x12

    .line 372
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 375
    move-result v8

    .line 376
    add-int/2addr v6, v8

    .line 377
    add-int/2addr v6, v7

    .line 378
    div-float/2addr p2, v4

    .line 379
    float-to-int p2, p2

    .line 380
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 387
    move-result v4

    .line 388
    add-int/2addr v6, v4

    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    .line 391
    add-int/2addr v6, v3

    .line 392
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    const-string v6, "Not enough space to show ad. Needs "

    .line 397
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    const-string v2, "x"

    .line 405
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    const-string v0, " dp, but only has "

    .line 413
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    const-string p1, " dp."

    .line 427
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object p1

    .line 434
    sget p2, Lha8;->b:I

    .line 436
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 442
    move-result p1

    .line 443
    if-eq p1, v5, :cond_17

    .line 445
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 448
    :cond_17
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 451
    iget-boolean p1, p0, Lbu7;->B:Z

    .line 453
    if-nez p1, :cond_18

    .line 455
    iget-object p1, p0, Lbu7;->q0:Lta7;

    .line 457
    const/16 p2, 0x2711

    .line 459
    invoke-virtual {p1, p2}, Lta7;->b(I)V

    .line 462
    iput-boolean v7, p0, Lbu7;->B:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 464
    monitor-exit p0

    .line 465
    return-void

    .line 466
    :cond_18
    monitor-exit p0

    .line 467
    return-void

    .line 468
    :cond_19
    :try_start_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 471
    move-result p1

    .line 472
    if-eq p1, v5, :cond_1a

    .line 474
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    :cond_1a
    iget-boolean p1, p0, Lbu7;->C:Z

    .line 479
    if-nez p1, :cond_1b

    .line 481
    iget-object p1, p0, Lbu7;->q0:Lta7;

    .line 483
    const/16 p2, 0x2712

    .line 485
    invoke-virtual {p1, p2}, Lta7;->b(I)V

    .line 488
    iput-boolean v7, p0, Lbu7;->C:Z

    .line 490
    :cond_1b
    iget-object p1, p0, Lbu7;->H:Lwz0;

    .line 492
    iget p2, p1, Lwz0;->c:I

    .line 494
    iget p1, p1, Lwz0;->b:I

    .line 496
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 499
    monitor-exit p0

    .line 500
    return-void

    .line 501
    :cond_1c
    :goto_8
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 504
    monitor-exit p0

    .line 505
    return-void

    .line 506
    :goto_9
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 507
    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbu7;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 11
    sget-object v0, Lbd7;->ae:Lwc7;

    .line 13
    sget-object v1, Lw57;->e:Lw57;

    .line 15
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 17
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 31
    invoke-static {v0}, Lpb6;->b(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const-string v0, "Muting webview"

    .line 39
    sget v1, Lha8;->b:I

    .line 41
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 44
    sget v0, Lmb6;->a:I

    .line 46
    sget-object v0, Lpb6;->h:Ldi;

    .line 48
    invoke-virtual {v0}, Lei;->b()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-static {p0}, Lmb6;->b(Landroid/webkit/WebView;)Lpp5;

    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lpp5;->r:Ljava/lang/Object;

    .line 60
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lpb6;->a()Ljava/lang/UnsupportedOperationException;

    .line 70
    move-result-object p0

    .line 71
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    sget v0, Lha8;->b:I

    .line 75
    const-string v0, "Could not pause webview."

    .line 77
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    sget-object v0, Lbd7;->de:Lwc7;

    .line 82
    sget-object v1, Lw57;->e:Lw57;

    .line 84
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 86
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    sget-object v0, Lu3a;->B:Lu3a;

    .line 100
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 102
    const-string v1, "AdWebViewImpl.onPause"

    .line 104
    invoke-virtual {v0, v1, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbu7;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 11
    sget-object v0, Lbd7;->ae:Lwc7;

    .line 13
    sget-object v1, Lw57;->e:Lw57;

    .line 15
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 17
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const-string v0, "MUTE_AUDIO"

    .line 31
    invoke-static {v0}, Lpb6;->b(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const-string v0, "Unmuting webview"

    .line 39
    sget v1, Lha8;->b:I

    .line 41
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 44
    sget v0, Lmb6;->a:I

    .line 46
    sget-object v0, Lpb6;->h:Ldi;

    .line 48
    invoke-virtual {v0}, Lei;->b()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-static {p0}, Lmb6;->b(Landroid/webkit/WebView;)Lpp5;

    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Lpp5;->r:Ljava/lang/Object;

    .line 60
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->setAudioMuted(Z)V

    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lpb6;->a()Ljava/lang/UnsupportedOperationException;

    .line 70
    move-result-object p0

    .line 71
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    sget v0, Lha8;->b:I

    .line 75
    const-string v0, "Could not resume webview."

    .line 77
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    sget-object v0, Lbd7;->de:Lwc7;

    .line 82
    sget-object v1, Lw57;->e:Lw57;

    .line 84
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 86
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 98
    sget-object v0, Lu3a;->B:Lu3a;

    .line 100
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 102
    const-string v1, "AdWebViewImpl.onResume"

    .line 104
    invoke-virtual {v0, v1, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_2
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Lbd7;->r4:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lbu7;->D:Liu7;

    .line 23
    iget-object v3, v0, Liu7;->t:Ljava/lang/Object;

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-boolean v0, v0, Liu7;->I:Z

    .line 28
    monitor-exit v3

    .line 29
    if-eqz v0, :cond_0

    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :goto_0
    iget-object v3, p0, Lbu7;->D:Liu7;

    .line 40
    invoke-virtual {v3}, Liu7;->M()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    iget-object v3, p0, Lbu7;->D:Liu7;

    .line 48
    iget-object v4, v3, Liu7;->t:Ljava/lang/Object;

    .line 50
    monitor-enter v4

    .line 51
    :try_start_1
    iget-boolean v3, v3, Liu7;->J:Z

    .line 53
    monitor-exit v4

    .line 54
    if-eqz v3, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    throw p0

    .line 60
    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    .line 62
    :cond_2
    monitor-enter p0

    .line 63
    :try_start_2
    iget-object v0, p0, Lbu7;->T:Lgf7;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-interface {v0, p1}, Lgf7;->n(Landroid/view/MotionEvent;)V

    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    monitor-exit p0

    .line 74
    goto :goto_4

    .line 75
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    throw p1

    .line 77
    :cond_4
    iget-object v0, p0, Lbu7;->r:Ll67;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    iget-object v0, v0, Ll67;->b:Lg67;

    .line 83
    invoke-interface {v0, p1}, Lg67;->b(Landroid/view/MotionEvent;)V

    .line 86
    :cond_5
    iget-object v0, p0, Lbu7;->t:Lqd7;

    .line 88
    if-eqz v0, :cond_7

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    move-result v3

    .line 94
    if-ne v3, v1, :cond_6

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 99
    move-result-wide v3

    .line 100
    iget-object v1, v0, Lqd7;->a:Landroid/view/MotionEvent;

    .line 102
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 105
    move-result-wide v5

    .line 106
    cmp-long v1, v3, v5

    .line 108
    if-lez v1, :cond_6

    .line 110
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lqd7;->a:Landroid/view/MotionEvent;

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_7

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 126
    move-result-wide v3

    .line 127
    iget-object v1, v0, Lqd7;->b:Landroid/view/MotionEvent;

    .line 129
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 132
    move-result-wide v5

    .line 133
    cmp-long v1, v3, v5

    .line 135
    if-lez v1, :cond_7

    .line 137
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Lqd7;->b:Landroid/view/MotionEvent;

    .line 143
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lbu7;->v()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 149
    return v2

    .line 150
    :cond_8
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 153
    move-result p0

    .line 154
    return p0
.end method

.method public final declared-synchronized p()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbu7;->f0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final p0(Le97;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p1, Le97;->j:Z

    .line 4
    iput-boolean p1, p0, Lbu7;->R:Z

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0, p1}, Lbu7;->Z(Z)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lbu7;->D:Liu7;

    .line 3
    iget-object v5, p0, Liu7;->W:Lte8;

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    iget-object v1, p0, Liu7;->q:Lyt7;

    .line 9
    iget-object v2, v1, Lyt7;->q:Lbu7;

    .line 11
    iget-object v2, v2, Lbu7;->u:Lo36;

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lyt7;Lo36;Ljava/lang/String;Ljava/lang/String;Ldm7;)V

    .line 18
    invoke-virtual {p0, v0}, Liu7;->b(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 21
    return-void
.end method

.method public final declared-synchronized q0()Lye8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->G:Lye8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->v:Lky9;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lky9;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized r0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbu7;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbu7;->F(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final s0(IZZ)V
    .locals 10

    .line 1
    iget-object p0, p0, Lbu7;->D:Liu7;

    .line 3
    iget-object v4, p0, Liu7;->q:Lyt7;

    .line 5
    iget-object v0, v4, Lyt7;->q:Lbu7;

    .line 7
    invoke-virtual {v0}, Lbu7;->r0()Z

    .line 10
    move-result v1

    .line 11
    invoke-static {v1, v4}, Liu7;->H(ZLyt7;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    if-nez p3, :cond_1

    .line 20
    :cond_0
    :goto_0
    move-object p3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    move-object v1, v3

    .line 30
    :goto_2
    move v5, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_2
    iget-object v1, p0, Liu7;->u:Lvm6;

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    iget-object v2, p0, Liu7;->v:Lr1a;

    .line 37
    move-object v6, v3

    .line 38
    iget-object v3, p0, Liu7;->K:Luo6;

    .line 40
    iget-object v7, p3, Lbu7;->u:Lo36;

    .line 42
    if-eqz v5, :cond_3

    .line 44
    move-object v8, v6

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    iget-object p3, p0, Liu7;->A:Lm48;

    .line 48
    move-object v8, p3

    .line 49
    :goto_4
    invoke-static {v4}, Liu7;->G(Lyt7;)Z

    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_4

    .line 55
    iget-object p3, p0, Liu7;->W:Lte8;

    .line 57
    move-object v9, p3

    .line 58
    move v6, p1

    .line 59
    move v5, p2

    .line 60
    goto :goto_5

    .line 61
    :cond_4
    move-object v9, v6

    .line 62
    move v5, p2

    .line 63
    move v6, p1

    .line 64
    :goto_5
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lvm6;Lr1a;Luo6;Lyt7;ZILo36;Lm48;Lte8;)V

    .line 67
    invoke-virtual {p0, v0}, Liu7;->b(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 70
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    instance-of v0, p1, Liu7;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Liu7;

    .line 10
    iput-object p1, p0, Lbu7;->D:Liu7;

    .line 12
    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbu7;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget v0, Lha8;->b:I

    .line 15
    const-string v0, "Could not stop loading webview."

    .line 17
    invoke-static {v0, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, Lj16;->n(Ljava/lang/String;II)I

    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v0, "("

    .line 23
    const-string v2, ");"

    .line 25
    invoke-static {v1, p1, v0, p2, v2}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lbu7;->F(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final declared-synchronized t0(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lbu7;->f0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized u()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbu7;->U:Lx78;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lr2a;->l:Ljk8;

    .line 8
    new-instance v2, Ltv7;

    .line 10
    const/16 v3, 0xd

    .line 12
    invoke-direct {v2, v0, v3}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized v()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbu7;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized v0(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbu7;->W:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v1

    .line 10
    :goto_0
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Lbu7;->W:I

    .line 13
    if-gtz v0, :cond_2

    .line 15
    iget-object p1, p0, Lbu7;->E:Lcx9;

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p1, Lcx9;->E:Ljava/lang/Object;

    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput-boolean v1, p1, Lcx9;->H:Z

    .line 24
    iget-object v1, p1, Lcx9;->G:Ltv7;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v2, Lr2a;->l:Ljk8;

    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    iget-object p1, p1, Lcx9;->G:Ltv7;

    .line 35
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    throw p1
.end method

.method public final declared-synchronized w(Lnm8;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbu7;->V:Lnm8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final w0(JZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, p3, :cond_0

    .line 10
    const-string p3, "0"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p3, "1"

    .line 15
    :goto_0
    const-string v1, "success"

    .line 17
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p3, "duration"

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "onCacheAccessComplete"

    .line 31
    invoke-virtual {p0, p1, v0}, Lbu7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method public final x0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu7;->D:Liu7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Liu7;->x0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized y(Lze8;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbu7;->F:Lze8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final y0(Ljava/lang/String;Lgh7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu7;->D:Liu7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Liu7;->c(Ljava/lang/String;Lgh7;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final declared-synchronized z()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 4
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lbu7;->Q()V

    .line 10
    sget-object v0, Lr2a;->l:Ljk8;

    .line 12
    new-instance v1, Lzt7;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lzt7;-><init>(Lbu7;B)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final z0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbu7;->D:Liu7;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Liu7;->z0()V

    .line 8
    :cond_0
    return-void
.end method
