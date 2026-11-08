.class public final Lrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    iput-object p1, p0, Lrn;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    iput-object p1, p0, Lrn;->c:Ljava/lang/Object;

    .line 23
    const-string p1, "PublicSuffixDatabase.list"

    .line 25
    iput-object p1, p0, Lrn;->a:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lrn;->b:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lrn;->c:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lrn;->d:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lrn;->e:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lrn;->f:Ljava/lang/Object;

    .line 42
    sget-object p1, Lv99;->u:Lv99;

    .line 44
    iput-object p1, p0, Lrn;->a:Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Led8;Lxk;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwj7;

    .line 48
    invoke-direct {v0}, Lwj7;-><init>()V

    .line 49
    iput-object v0, p0, Lrn;->f:Ljava/lang/Object;

    iput-object p1, p0, Lrn;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrn;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrn;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lth2;
    .locals 2

    .line 1
    sget-object v0, Lh64;->a:Lh64;

    .line 3
    sget-object v0, Lh64;->a:Lh64;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lln0;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lln0;->b()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_2
    if-nez v0, :cond_4

    .line 30
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 32
    if-nez p0, :cond_3

    .line 34
    const-string p0, "Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test"

    .line 36
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 39
    return-object v1

    .line 40
    :cond_3
    const-string p0, "Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test."

    .line 42
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 45
    return-object v1

    .line 46
    :cond_4
    iget-object p0, p0, Lrn;->a:Ljava/lang/Object;

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 50
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p0}, Luk6;->y(Ljava/io/InputStream;)Lth2;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public b()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrn;->a()Lth2;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Leh4;

    .line 7
    invoke-direct {v1, v0}, Leh4;-><init>(Le85;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Leh4;->r()I

    .line 13
    move-result v0

    .line 14
    int-to-long v2, v0

    .line 15
    invoke-virtual {v1, v2, v3}, Leh4;->q(J)Lf40;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Leh4;->r()I

    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    invoke-virtual {v1, v2, v3}, Leh4;->q(J)Lf40;

    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    invoke-virtual {v1}, Leh4;->close()V

    .line 31
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object v0, p0, Lrn;->d:Ljava/lang/Object;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object v2, p0, Lrn;->e:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    iget-object p0, p0, Lrn;->c:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_5
    monitor-exit p0

    .line 55
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 58
    :catchall_3
    move-exception v2

    .line 59
    :try_start_7
    invoke-static {v1, v0}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 63
    :goto_0
    iget-object p0, p0, Lrn;->c:Ljava/lang/Object;

    .line 65
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 70
    throw v0
.end method

.method public c()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lq1a;->b()Lq1a;

    .line 8
    move-result-object v5

    .line 9
    sget-object v2, Lu37;->g:Lu37;

    .line 11
    iget-object v3, v2, Lu37;->b:Lf27;

    .line 13
    iget-object v2, p0, Lrn;->c:Ljava/lang/Object;

    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Landroid/content/Context;

    .line 18
    iget-object v2, p0, Lrn;->a:Ljava/lang/Object;

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lrn;->f:Ljava/lang/Object;

    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lwj7;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v2, Lrv6;

    .line 33
    invoke-direct/range {v2 .. v7}, Lrv6;-><init>(Lf27;Landroid/content/Context;Lq1a;Ljava/lang/String;Lyj7;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v4, v3}, Lb37;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ldj7;

    .line 43
    iput-object v2, p0, Lrn;->b:Ljava/lang/Object;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    iget-object v3, p0, Lrn;->d:Ljava/lang/Object;

    .line 49
    check-cast v3, Led8;

    .line 51
    iput-wide v0, v3, Led8;->l:J

    .line 53
    new-instance v0, Lv97;

    .line 55
    iget-object v1, p0, Lrn;->e:Ljava/lang/Object;

    .line 57
    check-cast v1, Lxk;

    .line 59
    invoke-direct {v0, v1, v6}, Lv97;-><init>(Lxk;Ljava/lang/String;)V

    .line 62
    invoke-interface {v2, v0}, Ldj7;->f2(Lda7;)V

    .line 65
    iget-object p0, p0, Lrn;->b:Ljava/lang/Object;

    .line 67
    check-cast p0, Ldj7;

    .line 69
    invoke-static {v4, v3}, Lty9;->w(Landroid/content/Context;Led8;)Lbx9;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p0, v0}, Ldj7;->D0(Lbx9;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    const-string v0, "#007 Could not call remote method."

    .line 81
    invoke-static {v0, p0}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x18

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x20

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lrn;->b:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public e(Lbx9;Ljava/lang/String;Lni6;Lci8;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lrn;->e:Ljava/lang/Object;

    .line 7
    check-cast v2, Ltv9;

    .line 9
    iget-object v3, v2, Ltv9;->r:Ljava/lang/Object;

    .line 11
    check-cast v3, Lxh8;

    .line 13
    iget-object v4, v1, Lrn;->c:Ljava/lang/Object;

    .line 15
    check-cast v4, Lmv7;

    .line 17
    sget-object v5, Lbd7;->e3:Lwc7;

    .line 19
    sget-object v6, Lw57;->e:Lw57;

    .line 21
    iget-object v7, v6, Lw57;->c:Lad7;

    .line 23
    invoke-virtual {v7, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    invoke-static {}, Lu37;->a()V

    .line 38
    :cond_0
    sget-object v5, Lu3a;->B:Lu3a;

    .line 40
    iget-object v5, v5, Lu3a;->c:Lr2a;

    .line 42
    iget-object v5, v1, Lrn;->d:Ljava/lang/Object;

    .line 44
    check-cast v5, Landroid/content/Context;

    .line 46
    invoke-static {v5}, Lr2a;->h(Landroid/content/Context;)Z

    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eqz v7, :cond_1

    .line 54
    iget-object v7, v0, Lbx9;->I:Ldn7;

    .line 56
    if-nez v7, :cond_1

    .line 58
    sget v0, Lha8;->b:I

    .line 60
    const-string v0, "Failed to load the ad because app ID is missing."

    .line 62
    invoke-static {v0}, Lha8;->f(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v4}, Lmv7;->b()Ljava/util/concurrent/Executor;

    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lei8;

    .line 71
    invoke-direct {v2, v1, v9}, Lei8;-><init>(Lrn;B)V

    .line 74
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    return v8

    .line 78
    :cond_1
    if-nez p2, :cond_2

    .line 80
    sget v0, Lha8;->b:I

    .line 82
    const-string v0, "Ad unit ID should not be null for NativeAdLoader."

    .line 84
    invoke-static {v0}, Lha8;->f(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v4}, Lmv7;->b()Ljava/util/concurrent/Executor;

    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lei8;

    .line 93
    invoke-direct {v2, v1, v8}, Lei8;-><init>(Lrn;B)V

    .line 96
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    return v8

    .line 100
    :cond_2
    iget-boolean v7, v0, Lbx9;->v:Z

    .line 102
    invoke-static {v5, v7}, Ll57;->x(Landroid/content/Context;Z)V

    .line 105
    sget-object v10, Lbd7;->ka:Lwc7;

    .line 107
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 109
    invoke-virtual {v6, v10}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 121
    if-eqz v7, :cond_3

    .line 123
    iget-object v6, v4, Lmv7;->D:Lur9;

    .line 125
    invoke-virtual {v6}, Lur9;->c()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcc8;

    .line 131
    invoke-virtual {v6, v9}, Lcc8;->b(Z)V

    .line 134
    :cond_3
    move-object/from16 v6, p3

    .line 136
    check-cast v6, Ldi8;

    .line 138
    iget v6, v6, Ldi8;->w:I

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    move-result-wide v10

    .line 144
    new-instance v7, Landroid/util/Pair;

    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    move-result-object v10

    .line 150
    const-string v11, "api-call"

    .line 152
    invoke-direct {v7, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    new-instance v11, Landroid/util/Pair;

    .line 157
    const-string v12, "dynamite-enter"

    .line 159
    invoke-direct {v11, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    filled-new-array {v7, v11}, [Landroid/util/Pair;

    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, Lwp4;->D([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 169
    move-result-object v7

    .line 170
    iget-object v10, v1, Lrn;->b:Ljava/lang/Object;

    .line 172
    check-cast v10, Lao8;

    .line 174
    iput-object v0, v10, Lao8;->a:Lbx9;

    .line 176
    iput-object v7, v10, Lao8;->t:Landroid/os/Bundle;

    .line 178
    iput v6, v10, Lao8;->m:I

    .line 180
    invoke-virtual {v10}, Lao8;->a()Lbo8;

    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lal6;->D(Lbo8;)I

    .line 187
    move-result v7

    .line 188
    const/16 v10, 0x8

    .line 190
    invoke-static {v5, v7, v10, v0}, Lwp8;->h(Landroid/content/Context;IILbx9;)Lwp8;

    .line 193
    move-result-object v7

    .line 194
    iget-object v11, v6, Lbo8;->o:Lgt7;

    .line 196
    if-eqz v11, :cond_4

    .line 198
    invoke-virtual {v3, v11}, Lxh8;->r(Lgt7;)V

    .line 201
    :cond_4
    iget-object v13, v4, Lmv7;->b:Lmv7;

    .line 203
    new-instance v11, Li18;

    .line 205
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object v5, v11, Li18;->a:Landroid/content/Context;

    .line 210
    iput-object v6, v11, Li18;->b:Lbo8;

    .line 212
    new-instance v5, Li18;

    .line 214
    invoke-direct {v5, v11}, Li18;-><init>(Li18;)V

    .line 217
    new-instance v6, Lt38;

    .line 219
    invoke-direct {v6}, Lt38;-><init>()V

    .line 222
    invoke-virtual {v4}, Lmv7;->b()Ljava/util/concurrent/Executor;

    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v6, v3, v11}, Lt38;->b(Lsk;Ljava/util/concurrent/Executor;)V

    .line 229
    new-instance v11, Lu38;

    .line 231
    invoke-direct {v11, v6}, Lu38;-><init>(Lt38;)V

    .line 234
    new-instance v15, Lh58;

    .line 236
    iget-object v2, v2, Ltv9;->q:Ljava/lang/Object;

    .line 238
    check-cast v2, Lh68;

    .line 240
    invoke-virtual {v3}, Lxh8;->k()Laa7;

    .line 243
    move-result-object v3

    .line 244
    invoke-direct {v15, v2, v3, v8}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 247
    new-instance v14, Lxv8;

    .line 249
    const/16 v2, 0x1a

    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-direct {v14, v3, v2}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 255
    new-instance v12, Llv7;

    .line 257
    new-instance v2, Lar6;

    .line 259
    const/16 v6, 0x19

    .line 261
    invoke-direct {v2, v6}, Lar6;-><init>(B)V

    .line 264
    new-instance v6, Ln67;

    .line 266
    const/16 v3, 0xb

    .line 268
    invoke-direct {v6, v3}, Ln67;-><init>(B)V

    .line 271
    const/16 v20, 0x0

    .line 273
    const/16 v21, 0x0

    .line 275
    move-object/from16 v16, v2

    .line 277
    move-object/from16 v18, v5

    .line 279
    move-object/from16 v19, v6

    .line 281
    move-object/from16 v17, v11

    .line 283
    invoke-direct/range {v12 .. v21}, Llv7;-><init>(Lmv7;Lxv8;Lh58;Lar6;Lu38;Li18;Ln67;Lan8;Lrm8;)V

    .line 286
    sget-object v2, Lee7;->c:Lsd7;

    .line 288
    invoke-virtual {v2}, Lsd7;->c()Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/Boolean;

    .line 294
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_5

    .line 300
    iget-object v2, v12, Llv7;->e:Lur9;

    .line 302
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    move-object v3, v2

    .line 307
    check-cast v3, Lbq8;

    .line 309
    invoke-virtual {v3, v10}, Lbq8;->i(I)V

    .line 312
    iget-object v2, v0, Lbx9;->F:Ljava/lang/String;

    .line 314
    invoke-virtual {v3, v2}, Lbq8;->c(Ljava/lang/String;)V

    .line 317
    iget-object v0, v0, Lbx9;->C:Landroid/os/Bundle;

    .line 319
    invoke-virtual {v3, v0}, Lbq8;->d(Landroid/os/Bundle;)V

    .line 322
    goto :goto_0

    .line 323
    :cond_5
    const/4 v3, 0x0

    .line 324
    :goto_0
    iget-object v0, v4, Lmv7;->S:Lur9;

    .line 326
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lno8;

    .line 332
    invoke-virtual {v0, v9}, Lno8;->a(I)V

    .line 335
    new-instance v10, Loz7;

    .line 337
    sget-object v11, Lfr7;->a:Ler7;

    .line 339
    invoke-static {v11}, Lxe3;->B(Ljava/lang/Object;)V

    .line 342
    iget-object v0, v4, Lmv7;->d:Lur9;

    .line 344
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 350
    iget-object v2, v12, Llv7;->p:Lur9;

    .line 352
    invoke-virtual {v2}, Lur9;->c()Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lsz7;

    .line 358
    invoke-virtual {v2}, Lsz7;->b()Lmp8;

    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v2, v4}, Lsz7;->c(Lc33;)Lmp8;

    .line 365
    move-result-object v13

    .line 366
    invoke-direct {v10, v11, v0, v13}, Loz7;-><init>(Ler7;Ljava/util/concurrent/ScheduledExecutorService;Lmp8;)V

    .line 369
    iput-object v10, v1, Lrn;->a:Ljava/lang/Object;

    .line 371
    new-instance v0, Lhd0;

    .line 373
    move-object/from16 v2, p4

    .line 375
    check-cast v2, Lrz7;

    .line 377
    const/16 v6, 0x1a

    .line 379
    move-object v4, v7

    .line 380
    const/4 v7, 0x0

    .line 381
    move-object v5, v12

    .line 382
    invoke-direct/range {v0 .. v7}, Lhd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 385
    new-instance v1, Lk43;

    .line 387
    const/16 v2, 0x15

    .line 389
    invoke-direct {v1, v10, v0, v2}, Lk43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 392
    new-instance v0, Lb89;

    .line 394
    invoke-direct {v0, v13, v1, v8}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 397
    invoke-virtual {v13, v0, v11}, Lmp8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 400
    return v9
.end method

.method public f(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lrn;->c:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size in bytes %d; HMAC key must be at least 16 bytes"

    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public g(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 v0, 0x10

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lrn;->d:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes"

    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method

.method public h(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lrn;->e:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public i()Lw99;
    .locals 10

    .line 1
    iget-object v0, p0, Lrn;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v0, p0, Lrn;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_d

    .line 14
    iget-object v0, p0, Lrn;->d:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_c

    .line 20
    iget-object v0, p0, Lrn;->e:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_b

    .line 26
    iget-object v2, p0, Lrn;->f:Ljava/lang/Object;

    .line 28
    check-cast v2, Lu99;

    .line 30
    if-eqz v2, :cond_a

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lrn;->f:Ljava/lang/Object;

    .line 38
    check-cast v3, Lu99;

    .line 40
    sget-object v4, Lu99;->c:Lu99;

    .line 42
    if-ne v3, v4, :cond_1

    .line 44
    const/16 v1, 0x14

    .line 46
    if-gt v2, v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 57
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_1
    sget-object v4, Lu99;->d:Lu99;

    .line 67
    if-ne v3, v4, :cond_3

    .line 69
    const/16 v1, 0x1c

    .line 71
    if-gt v2, v1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 76
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 82
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_3
    sget-object v4, Lu99;->e:Lu99;

    .line 92
    if-ne v3, v4, :cond_5

    .line 94
    const/16 v1, 0x20

    .line 96
    if-gt v2, v1, :cond_4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 107
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_5
    sget-object v4, Lu99;->f:Lu99;

    .line 117
    if-ne v3, v4, :cond_7

    .line 119
    const/16 v1, 0x30

    .line 121
    if-gt v2, v1, :cond_6

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 132
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0

    .line 140
    :cond_7
    sget-object v4, Lu99;->g:Lu99;

    .line 142
    if-ne v3, v4, :cond_9

    .line 144
    const/16 v1, 0x40

    .line 146
    if-gt v2, v1, :cond_8

    .line 148
    :goto_0
    new-instance v3, Lw99;

    .line 150
    iget-object v0, p0, Lrn;->b:Ljava/lang/Object;

    .line 152
    check-cast v0, Ljava/lang/Integer;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v4

    .line 158
    iget-object v0, p0, Lrn;->c:Ljava/lang/Object;

    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result v5

    .line 166
    iget-object v0, p0, Lrn;->d:Ljava/lang/Object;

    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v6

    .line 174
    iget-object v0, p0, Lrn;->e:Ljava/lang/Object;

    .line 176
    check-cast v0, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v7

    .line 182
    iget-object v0, p0, Lrn;->a:Ljava/lang/Object;

    .line 184
    move-object v8, v0

    .line 185
    check-cast v8, Lv99;

    .line 187
    iget-object p0, p0, Lrn;->f:Ljava/lang/Object;

    .line 189
    move-object v9, p0

    .line 190
    check-cast v9, Lu99;

    .line 192
    invoke-direct/range {v3 .. v9}, Lw99;-><init>(IIIILv99;Lu99;)V

    .line 195
    return-object v3

    .line 196
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 198
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 204
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    :cond_9
    const-string p0, "unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512"

    .line 214
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 217
    return-object v1

    .line 218
    :cond_a
    const-string p0, "hash type is not set"

    .line 220
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 223
    return-object v1

    .line 224
    :cond_b
    const-string p0, "tag size is not set"

    .line 226
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 229
    return-object v1

    .line 230
    :cond_c
    const-string p0, "iv size is not set"

    .line 232
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 235
    return-object v1

    .line 236
    :cond_d
    const-string p0, "HMAC key size is not set"

    .line 238
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 241
    return-object v1

    .line 242
    :cond_e
    const-string p0, "AES key size is not set"

    .line 244
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 247
    return-object v1
.end method
