.class public Lpy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/concurrent/ExecutorService;

.field public final B:Ljava/lang/Long;

.field public final C:Lcg1;

.field public final a:Ljava/lang/Object;

.field public volatile b:B

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lg4a;

.field public final g:Landroid/content/Context;

.field public final h:Lx02;

.field public volatile i:Lnz6;

.field public volatile j:Lzl7;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lre2;

.field public z:Lhq7;


# direct methods
.method public constructor <init>(Lre2;Landroid/content/Context;Ldf4;Lo7;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p4, Ljava/lang/Object;

    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, Lpy;->a:Ljava/lang/Object;

    .line 11
    const/4 p4, 0x0

    .line 12
    iput-byte p4, p0, Lpy;->b:B

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object v0, p0, Lpy;->e:Landroid/os/Handler;

    .line 25
    iput p4, p0, Lpy;->l:I

    .line 27
    sget v0, Lhq7;->s:I

    .line 29
    sget-object v0, Lgv7;->z:Lgv7;

    .line 31
    iput-object v0, p0, Lpy;->z:Lhq7;

    .line 33
    new-instance v0, Ljava/util/Random;

    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lpy;->B:Ljava/lang/Long;

    .line 48
    sget-object v2, Ly87;->a:Lcg1;

    .line 50
    iput-object v2, p0, Lpy;->C:Lcg1;

    .line 52
    const-string v2, "9.1.0"

    .line 54
    iput-object v2, p0, Lpy;->c:Ljava/lang/String;

    .line 56
    invoke-static {}, Lpy;->m()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lpy;->d:Ljava/lang/String;

    .line 62
    const-string v3, "BillingClient"

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Lpy;->g:Landroid/content/Context;

    .line 70
    invoke-static {}, Lqu9;->z()Lou9;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lou9;->h()V

    .line 77
    if-eqz v2, :cond_0

    .line 79
    invoke-virtual {v4}, Lvy8;->b()V

    .line 82
    iget-object v5, v4, Lvy8;->r:Lf09;

    .line 84
    check-cast v5, Lqu9;

    .line 86
    invoke-static {v5, v2}, Lqu9;->y(Lqu9;Ljava/lang/String;)V

    .line 89
    :cond_0
    iget-object v2, p0, Lpy;->g:Landroid/content/Context;

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4, v2}, Lou9;->g(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4}, Lvy8;->b()V

    .line 101
    iget-object v2, v4, Lvy8;->r:Lf09;

    .line 103
    check-cast v2, Lqu9;

    .line 105
    invoke-static {v2, v0, v1}, Lqu9;->D(Lqu9;J)V

    .line 108
    invoke-virtual {v4}, Lvy8;->b()V

    .line 111
    iget-object v0, v4, Lvy8;->r:Lf09;

    .line 113
    check-cast v0, Lqu9;

    .line 115
    invoke-static {v0}, Lqu9;->w(Lqu9;)V

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    invoke-virtual {v4, v0}, Lou9;->c(I)V

    .line 123
    invoke-virtual {v4}, Lou9;->f()V

    .line 126
    invoke-static {v4, p2}, Lpy;->q(Lou9;Landroid/content/Context;)V

    .line 129
    :try_start_0
    iget-object p2, p0, Lpy;->g:Landroid/content/Context;

    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    move-result-object p2

    .line 135
    iget-object v0, p0, Lpy;->g:Landroid/content/Context;

    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 144
    move-result-object p2

    .line 145
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 147
    invoke-virtual {v4, p2}, Lou9;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p2

    .line 152
    const-string p4, "Error getting app version code."

    .line 154
    invoke-static {v3, p4, p2}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    :goto_0
    iget-object p2, p0, Lpy;->g:Landroid/content/Context;

    .line 159
    invoke-virtual {v4}, Lvy8;->a()Lf09;

    .line 162
    move-result-object p4

    .line 163
    check-cast p4, Lqu9;

    .line 165
    new-instance v0, Lx02;

    .line 167
    invoke-direct {v0, p2, p4}, Lx02;-><init>(Landroid/content/Context;Lqu9;)V

    .line 170
    iput-object v0, p0, Lpy;->h:Lx02;

    .line 172
    if-nez p3, :cond_1

    .line 174
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 176
    invoke-static {v3, p2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_1
    iget-object p2, p0, Lpy;->g:Landroid/content/Context;

    .line 181
    iget-object p4, p0, Lpy;->h:Lx02;

    .line 183
    new-instance v0, Lg4a;

    .line 185
    invoke-direct {v0, p2, p3, p4}, Lg4a;-><init>(Landroid/content/Context;Ldf4;Lx02;)V

    .line 188
    iput-object v0, p0, Lpy;->f:Lg4a;

    .line 190
    iput-object p1, p0, Lpy;->y:Lre2;

    .line 192
    iget-object p0, p0, Lpy;->g:Landroid/content/Context;

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    return-void
.end method

.method public constructor <init>(Lre2;Landroid/content/Context;Lo7;)V
    .locals 6

    .line 198
    const-string p3, "BillingClient"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpy;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-byte v0, p0, Lpy;->b:B

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lpy;->e:Landroid/os/Handler;

    iput v0, p0, Lpy;->l:I

    .line 200
    sget v1, Lhq7;->s:I

    .line 201
    sget-object v1, Lgv7;->z:Lgv7;

    .line 202
    iput-object v1, p0, Lpy;->z:Lhq7;

    new-instance v1, Ljava/util/Random;

    .line 203
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lpy;->B:Ljava/lang/Long;

    .line 204
    sget-object v3, Ly87;->a:Lcg1;

    .line 205
    iput-object v3, p0, Lpy;->C:Lcg1;

    const-string v3, "9.1.0"

    iput-object v3, p0, Lpy;->c:Ljava/lang/String;

    .line 206
    invoke-static {}, Lpy;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lpy;->d:Ljava/lang/String;

    .line 207
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lpy;->g:Landroid/content/Context;

    .line 208
    invoke-static {}, Lqu9;->z()Lou9;

    move-result-object v4

    .line 209
    invoke-virtual {v4}, Lou9;->h()V

    if-eqz v3, :cond_0

    .line 210
    invoke-virtual {v4}, Lvy8;->b()V

    iget-object v5, v4, Lvy8;->r:Lf09;

    .line 211
    check-cast v5, Lqu9;

    invoke-static {v5, v3}, Lqu9;->y(Lqu9;Ljava/lang/String;)V

    .line 212
    :cond_0
    iget-object v3, p0, Lpy;->g:Landroid/content/Context;

    .line 213
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lou9;->g(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v4}, Lvy8;->b()V

    iget-object v3, v4, Lvy8;->r:Lf09;

    .line 215
    check-cast v3, Lqu9;

    invoke-static {v3, v1, v2}, Lqu9;->D(Lqu9;J)V

    .line 216
    invoke-virtual {v4}, Lvy8;->b()V

    iget-object v1, v4, Lvy8;->r:Lf09;

    .line 217
    check-cast v1, Lqu9;

    invoke-static {v1}, Lqu9;->w(Lqu9;)V

    .line 218
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    invoke-virtual {v4, v1}, Lou9;->c(I)V

    .line 220
    invoke-virtual {v4}, Lou9;->f()V

    .line 221
    invoke-static {v4, p2}, Lpy;->q(Lou9;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lpy;->g:Landroid/content/Context;

    .line 222
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lpy;->g:Landroid/content/Context;

    .line 223
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 225
    invoke-virtual {v4, p2}, Lou9;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 226
    const-string v0, "Error getting app version code."

    .line 227
    invoke-static {p3, v0, p2}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    :goto_0
    iget-object p2, p0, Lpy;->g:Landroid/content/Context;

    .line 229
    invoke-virtual {v4}, Lvy8;->a()Lf09;

    move-result-object v0

    check-cast v0, Lqu9;

    new-instance v1, Lx02;

    .line 230
    invoke-direct {v1, p2, v0}, Lx02;-><init>(Landroid/content/Context;Lqu9;)V

    iput-object v1, p0, Lpy;->h:Lx02;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 231
    invoke-static {p3, p2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lpy;->g:Landroid/content/Context;

    iget-object p3, p0, Lpy;->h:Lx02;

    new-instance v0, Lg4a;

    const/4 v1, 0x0

    .line 232
    invoke-direct {v0, p2, v1, p3}, Lg4a;-><init>(Landroid/content/Context;Ldf4;Lx02;)V

    iput-object v0, p0, Lpy;->f:Lg4a;

    iput-object p1, p0, Lpy;->y:Lre2;

    iget-object p0, p0, Lpy;->g:Landroid/content/Context;

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lrq5;

    .line 8
    const/16 v0, 0xe

    .line 10
    invoke-direct {p5, p0, p3, v0}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 18
    mul-double/2addr p1, v0

    .line 19
    double-to-long p1, p1

    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "BillingClient"

    .line 27
    const-string p2, "Async task throws exception!"

    .line 29
    invoke-static {p1, p2, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic o(Lpy;I)V
    .locals 3

    .line 1
    iput p1, p0, Lpy;->l:I

    .line 3
    const/16 v0, 0x1c

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lpy;->x:Z

    .line 14
    const/16 v0, 0x1a

    .line 16
    if-lt p1, v0, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lpy;->w:Z

    .line 23
    const/16 v0, 0x18

    .line 25
    if-lt p1, v0, :cond_2

    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, p0, Lpy;->v:Z

    .line 32
    const/16 v0, 0x15

    .line 34
    if-lt p1, v0, :cond_3

    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, p0, Lpy;->u:Z

    .line 41
    const/16 v0, 0x14

    .line 43
    if-lt p1, v0, :cond_4

    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, p0, Lpy;->t:Z

    .line 50
    const/16 v0, 0x13

    .line 52
    if-lt p1, v0, :cond_5

    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, p0, Lpy;->s:Z

    .line 59
    const/16 v0, 0x11

    .line 61
    if-lt p1, v0, :cond_6

    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, p0, Lpy;->r:Z

    .line 68
    const/16 v0, 0x10

    .line 70
    if-lt p1, v0, :cond_7

    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, p0, Lpy;->q:Z

    .line 77
    const/16 v0, 0xf

    .line 79
    if-lt p1, v0, :cond_8

    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, p0, Lpy;->p:Z

    .line 86
    const/16 v0, 0xe

    .line 88
    if-lt p1, v0, :cond_9

    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, p0, Lpy;->o:Z

    .line 95
    const/16 v0, 0x9

    .line 97
    if-lt p1, v0, :cond_a

    .line 99
    move v0, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move v0, v1

    .line 102
    :goto_a
    iput-boolean v0, p0, Lpy;->n:Z

    .line 104
    const/4 v0, 0x6

    .line 105
    if-lt p1, v0, :cond_b

    .line 107
    move v1, v2

    .line 108
    :cond_b
    iput-boolean v1, p0, Lpy;->m:Z

    .line 110
    return-void
.end method

.method public static p(Lpy;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lpy;->a:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-byte v0, p0, Lpy;->b:B

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lpy;->A(I)V

    .line 19
    iget-object v0, p0, Lpy;->f:Lg4a;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lpy;->f:Lg4a;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-boolean p0, p0, Lpy;->u:Z

    .line 32
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 36
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v1, Landroid/content/IntentFilter;

    .line 41
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 43
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    iput-boolean p0, v0, Lg4a;->b:Z

    .line 53
    iget-object p0, v0, Lg4a;->f:Ljava/lang/Object;

    .line 55
    check-cast p0, La7a;

    .line 57
    iget-object v2, v0, Lg4a;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {p0, v2, v1}, La7a;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 62
    iget-boolean p0, v0, Lg4a;->b:Z

    .line 64
    iget-object v0, v0, Lg4a;->e:Ljava/lang/Object;

    .line 66
    check-cast v0, La7a;

    .line 68
    if-eqz p0, :cond_2

    .line 70
    invoke-virtual {v0, v2, p1}, La7a;->b(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {v0, v2, p1}, La7a;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 77
    :cond_3
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0

    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lpy;->A(I)V

    .line 84
    return-void
.end method

.method public static final q(Lou9;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 21
    const-wide/32 v2, 0x100000

    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0}, Lvy8;->b()V

    .line 29
    iget-object v0, p0, Lvy8;->r:Lf09;

    .line 31
    check-cast v0, Lqu9;

    .line 33
    invoke-static {v0, p1}, Lqu9;->v(Lqu9;I)V

    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lvy8;->b()V

    .line 41
    iget-object p1, p0, Lvy8;->r:Lf09;

    .line 43
    check-cast p1, Lqu9;

    .line 45
    invoke-static {p1}, Lqu9;->r(Lqu9;)V

    .line 48
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lvy8;->b()V

    .line 53
    iget-object p1, p0, Lvy8;->r:Lf09;

    .line 55
    check-cast p1, Lqu9;

    .line 57
    invoke-static {p1}, Lqu9;->u(Lqu9;)V

    .line 60
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lvy8;->b()V

    .line 65
    iget-object p1, p0, Lvy8;->r:Lf09;

    .line 67
    check-cast p1, Lqu9;

    .line 69
    invoke-static {p1}, Lqu9;->t(Lqu9;)V

    .line 72
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lvy8;->b()V

    .line 77
    iget-object p0, p0, Lvy8;->r:Lf09;

    .line 79
    check-cast p0, Lqu9;

    .line 81
    invoke-static {p0}, Lqu9;->s(Lqu9;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "BillingClient"

    .line 88
    const-string v0, "Runtime error while populating device info."

    .line 90
    invoke-static {p1, v0, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 3
    iget-object v1, p0, Lpy;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-byte v2, p0, Lpy;->b:B

    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 17
    iget-byte v3, p0, Lpy;->b:B

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 23
    if-eq v3, v5, :cond_2

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    const-string v3, "CLOSED"

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 40
    if-eq p1, v5, :cond_5

    .line 42
    if-eq p1, v4, :cond_4

    .line 44
    const-string v4, "CLOSED"

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " to "

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-byte p1, p0, Lpy;->b:B

    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public final B(Lua3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lpy;->E()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lpy;->j()Lty;

    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_3

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    iget-byte v1, p0, Lpy;->b:B

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 25
    const-string v1, "BillingClient"

    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 29
    invoke-static {v1, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lb38;->d:Lty;

    .line 34
    const/16 v2, 0x25

    .line 36
    invoke-virtual {p0, v2, v1}, Lpy;->z(ILty;)V

    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p0, v1

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_1
    iget-byte v1, p0, Lpy;->b:B

    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 48
    const-string v1, "BillingClient"

    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 52
    invoke-static {v1, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lb38;->j:Lty;

    .line 57
    const/16 v2, 0x26

    .line 59
    invoke-virtual {p0, v2, v1}, Lpy;->z(ILty;)V

    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lpy;->A(I)V

    .line 67
    invoke-virtual {p0}, Lpy;->C()V

    .line 70
    const-string v1, "BillingClient"

    .line 72
    const-string v3, "Starting in-app billing setup."

    .line 74
    invoke-static {v1, v3}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v1, Lzl7;

    .line 79
    invoke-direct {v1, p0, p1}, Lzl7;-><init>(Lpy;Lua3;)V

    .line 82
    iput-object v1, p0, Lpy;->j:Lzl7;

    .line 84
    iget-object v1, p0, Lpy;->j:Lzl7;

    .line 86
    iget-object v3, v1, Lzl7;->d:Lpy;

    .line 88
    iget-object v3, v3, Lpy;->a:Ljava/lang/Object;

    .line 90
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    iget-object v1, v1, Lzl7;->b:Luf7;

    .line 93
    const-wide/16 v4, 0x0

    .line 95
    iput-wide v4, v1, Luf7;->s:J

    .line 97
    const/4 v4, 0x0

    .line 98
    iput-boolean v4, v1, Luf7;->r:Z

    .line 100
    invoke-virtual {v1}, Luf7;->c()V

    .line 103
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 107
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 109
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v1, "com.android.vending"

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Lpy;->g:Landroid/content/Context;

    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 141
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 143
    const/16 v3, 0x28

    .line 145
    if-eqz v1, :cond_7

    .line 147
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 149
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 151
    const-string v6, "com.android.vending"

    .line 153
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 159
    if-eqz v1, :cond_6

    .line 161
    new-instance v3, Landroid/content/ComponentName;

    .line 163
    invoke-direct {v3, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v1, Landroid/content/Intent;

    .line 168
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 171
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 174
    iget-object v0, p0, Lpy;->c:Ljava/lang/String;

    .line 176
    const-string v3, "playBillingLibraryVersion"

    .line 178
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 183
    monitor-enter v0

    .line 184
    :try_start_3
    iget-byte v3, p0, Lpy;->b:B

    .line 186
    const/4 v5, 0x2

    .line 187
    if-ne v3, v5, :cond_3

    .line 189
    invoke-virtual {p0}, Lpy;->j()Lty;

    .line 192
    move-result-object p0

    .line 193
    monitor-exit v0

    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget-byte v3, p0, Lpy;->b:B

    .line 199
    if-eq v3, v2, :cond_4

    .line 201
    const-string v1, "BillingClient"

    .line 203
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 205
    invoke-static {v1, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sget-object v1, Lb38;->j:Lty;

    .line 210
    const/16 v2, 0x69

    .line 212
    invoke-virtual {p0, v2, v1}, Lpy;->z(ILty;)V

    .line 215
    monitor-exit v0

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_4
    iget-object v3, p0, Lpy;->j:Lzl7;

    .line 220
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    iget-object v0, p0, Lpy;->g:Landroid/content/Context;

    .line 223
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 229
    const-string p0, "BillingClient"

    .line 231
    const-string v0, "Service was bonded successfully."

    .line 233
    invoke-static {p0, v0}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 p0, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const-string v0, "BillingClient"

    .line 240
    const-string v1, "Connection to Billing service is blocked."

    .line 242
    invoke-static {v0, v1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/16 v3, 0x27

    .line 247
    goto :goto_2

    .line 248
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    throw p0

    .line 250
    :cond_6
    const-string v0, "BillingClient"

    .line 252
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 254
    invoke-static {v0, v1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    const-string v0, "BillingClient"

    .line 260
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 262
    invoke-static {v0, v1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/16 v3, 0x29

    .line 268
    :goto_2
    invoke-virtual {p0, v4}, Lpy;->A(I)V

    .line 271
    const-string v0, "BillingClient"

    .line 273
    const-string v1, "Billing service unavailable on device."

    .line 275
    invoke-static {v0, v1}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v0, Lb38;->b:Lty;

    .line 280
    invoke-virtual {p0, v3, v0}, Lpy;->z(ILty;)V

    .line 283
    move-object p0, v0

    .line 284
    :goto_3
    if-eqz p0, :cond_9

    .line 286
    invoke-virtual {p1, p0}, Lua3;->c(Lty;)V

    .line 289
    :cond_9
    return-void

    .line 290
    :catchall_2
    move-exception p0

    .line 291
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    :try_start_6
    throw p0

    .line 293
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    throw p0
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpy;->j:Lzl7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lpy;->g:Landroid/content/Context;

    .line 11
    iget-object v3, p0, Lpy;->j:Lzl7;

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    iput-object v1, p0, Lpy;->i:Lnz6;

    .line 18
    iput-object v1, p0, Lpy;->j:Lzl7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 28
    invoke-static {v3, v4, v2}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :try_start_4
    iput-object v1, p0, Lpy;->i:Lnz6;

    .line 33
    iput-object v1, p0, Lpy;->j:Lzl7;

    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lpy;->i:Lnz6;

    .line 39
    iput-object v1, p0, Lpy;->j:Lzl7;

    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p0
.end method

.method public final D(J)Z
    .locals 19

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    move-object/from16 v2, p0

    .line 5
    iget-object v3, v2, Lpy;->C:Lcg1;

    .line 7
    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {v3}, Lcg1;->N()J

    .line 12
    move-result-wide v4

    .line 13
    sget v6, Lag3;->B:I

    .line 15
    const/4 v0, 0x1

    .line 16
    move-wide/from16 v8, p1

    .line 18
    move v7, v0

    .line 19
    :goto_0
    const-string v10, "BillingClient"

    .line 21
    if-gt v7, v6, :cond_5

    .line 23
    const-wide/16 v11, 0x0

    .line 25
    :try_start_0
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v8

    .line 29
    cmp-long v0, v8, v11

    .line 31
    if-gtz v0, :cond_0

    .line 33
    const-string v0, "No time remaining for reconnection attempt."

    .line 35
    invoke-static {v10, v0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Lpy;->E()Z

    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 47
    invoke-static {v10, v0}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lb38;->i:Lty;

    .line 52
    new-instance v8, Ld38;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget v0, v0, Lty;->a:I

    .line 59
    if-nez v0, :cond_1

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v9, "Reconnection succeeded with result: "

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v10, v0}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Lpy;->E()Z

    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v9, "Reconnection failed with result: "

    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v10, v0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    instance-of v8, v0, Ljava/lang/InterruptedException;

    .line 109
    if-eqz v8, :cond_2

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 118
    :cond_2
    const-string v8, "Error during reconnection attempt: "

    .line 120
    invoke-static {v10, v8, v0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :goto_2
    invoke-virtual {v3}, Lcg1;->N()J

    .line 126
    move-result-wide v8

    .line 127
    sub-long/2addr v8, v4

    .line 128
    add-long/2addr v8, v11

    .line 129
    const-wide/32 v13, 0xf4240

    .line 132
    div-long/2addr v8, v13

    .line 133
    sub-long v8, p1, v8

    .line 135
    add-int/lit8 v0, v7, -0x1

    .line 137
    move-wide v15, v11

    .line 138
    int-to-double v11, v0

    .line 139
    move-wide/from16 v17, v13

    .line 141
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 143
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 146
    move-result-wide v11

    .line 147
    double-to-long v11, v11

    .line 148
    const-wide/16 v13, 0x3e8

    .line 150
    mul-long/2addr v11, v13

    .line 151
    cmp-long v0, v8, v11

    .line 153
    if-gez v0, :cond_3

    .line 155
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 157
    invoke-static {v10, v0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Lpy;->E()Z

    .line 163
    move-result v0

    .line 164
    return v0

    .line 165
    :cond_3
    if-ge v7, v6, :cond_4

    .line 167
    cmp-long v0, v11, v15

    .line 169
    if-lez v0, :cond_4

    .line 171
    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 174
    invoke-virtual {v3}, Lcg1;->N()J

    .line 177
    move-result-wide v8

    .line 178
    sub-long/2addr v8, v4

    .line 179
    add-long/2addr v8, v15

    .line 180
    div-long v8, v8, v17
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    sub-long v8, p1, v8

    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 193
    const-string v1, "Error sleeping during reconnection attempt: "

    .line 195
    invoke-static {v10, v1, v0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 205
    invoke-static {v10, v0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v2}, Lpy;->E()Z

    .line 211
    move-result v0

    .line 212
    return v0

    .line 213
    :cond_6
    const-string v0, "ticker"

    .line 215
    invoke-static {v0}, Lec1;->e(Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x0

    .line 219
    return v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-byte v1, p0, Lpy;->b:B

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Lpy;->i:Lnz6;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object p0, p0, Lpy;->j:Lzl7;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final F(Lty;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lrq5;

    .line 10
    const/16 v1, 0xb

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    iget-object p0, p0, Lpy;->e:Landroid/os/Handler;

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public a(Lz99;Lx93;)V
    .locals 7

    .line 1
    new-instance v0, Lro6;

    .line 3
    const/4 v6, 0x3

    .line 4
    invoke-direct {v0, p0, p2, p1, v6}, Lro6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 7
    new-instance v3, Lpy4;

    .line 9
    const/16 p1, 0xb

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v3, p1, p0, p2, v1}, Lpy4;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    invoke-virtual {p0}, Lpy;->h()Landroid/os/Handler;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lpy;->f()Ljava/util/concurrent/ExecutorService;

    .line 22
    move-result-object v5

    .line 23
    const-wide/16 v1, 0x7530

    .line 25
    invoke-static/range {v0 .. v5}, Lpy;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lpy;->k()Lty;

    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x19

    .line 37
    invoke-virtual {p0, v0, v6, p1}, Lpy;->s(IILty;)V

    .line 40
    invoke-virtual {p2, p1}, Lx93;->b(Lty;)V

    .line 43
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Ly08;->a:I

    .line 3
    sget-object v0, Lbu9;->r:Lbu9;

    .line 5
    const/16 v1, 0xc

    .line 7
    invoke-static {v1, v0}, Ly08;->c(ILbu9;)Lrt9;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lpy;->y(Lrt9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 18
    const-string v2, "Unable to log."

    .line 20
    invoke-static {v1, v2, v0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    iget-object v0, p0, Lpy;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v1, p0, Lpy;->f:Lg4a;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lpy;->f:Lg4a;

    .line 32
    iget-object v2, v1, Lg4a;->e:Ljava/lang/Object;

    .line 34
    check-cast v2, La7a;

    .line 36
    iget-object v3, v1, Lg4a;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v2, v3}, La7a;->c(Landroid/content/Context;)V

    .line 41
    iget-object v1, v1, Lg4a;->f:Ljava/lang/Object;

    .line 43
    check-cast v1, La7a;

    .line 45
    invoke-virtual {v1, v3}, La7a;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_2
    const-string v2, "BillingClient"

    .line 52
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 54
    invoke-static {v2, v3, v1}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 59
    const-string v2, "Unbinding from service."

    .line 61
    invoke-static {v1, v2}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lpy;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_4
    const-string v2, "BillingClient"

    .line 71
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 73
    invoke-static {v2, v3, v1}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    :goto_2
    const/4 v1, 0x3

    .line 77
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 78
    :try_start_6
    iget-object v2, p0, Lpy;->A:Ljava/util/concurrent/ExecutorService;

    .line 80
    if-eqz v2, :cond_1

    .line 82
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, p0, Lpy;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 89
    goto :goto_3

    .line 90
    :catchall_3
    move-exception v2

    .line 91
    goto :goto_4

    .line 92
    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, Lpy;->A(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 95
    goto :goto_5

    .line 96
    :catchall_4
    move-exception p0

    .line 97
    goto :goto_6

    .line 98
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 99
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 100
    :catchall_5
    move-exception v2

    .line 101
    :try_start_b
    const-string v3, "BillingClient"

    .line 103
    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    .line 105
    invoke-static {v3, v4, v2}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 108
    goto :goto_3

    .line 109
    :goto_5
    :try_start_c
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :catchall_6
    move-exception v2

    .line 112
    invoke-virtual {p0, v1}, Lpy;->A(I)V

    .line 115
    throw v2

    .line 116
    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 117
    throw p0
.end method

.method public c(Landroid/app/Activity;Lry;)Lty;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    new-instance v0, Ljava/util/Random;

    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lpy;->f:Lg4a;

    .line 16
    if-eqz v0, :cond_49

    .line 18
    iget-object v0, v1, Lpy;->f:Lg4a;

    .line 20
    iget-object v0, v0, Lg4a;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Ldf4;

    .line 24
    if-eqz v0, :cond_49

    .line 26
    const-string v4, "BillingClient"

    .line 28
    const-string v0, "Reconnection failed with result: "

    .line 30
    const-string v6, "Reconnection succeeded with result: "

    .line 32
    :try_start_0
    const-string v8, "BillingClient"

    .line 34
    const-string v9, "Already connected or not opted into auto reconnection."

    .line 36
    invoke-static {v8, v9}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v8, Lb38;->i:Lty;

    .line 41
    new-instance v9, Ld38;

    .line 43
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget v8, v8, Lty;->a:I

    .line 50
    if-nez v8, :cond_0

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 88
    if-eqz v6, :cond_1

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 97
    :cond_1
    const-string v6, "Error during reconnection attempt: "

    .line 99
    invoke-static {v4, v6, v0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_1
    invoke-virtual {v1}, Lpy;->E()Z

    .line 105
    move-result v0

    .line 106
    const/4 v4, 0x2

    .line 107
    if-nez v0, :cond_2

    .line 109
    sget-object v0, Lb38;->j:Lty;

    .line 111
    invoke-virtual {v1, v4, v0, v2, v3}, Lpy;->t(ILty;J)V

    .line 114
    invoke-virtual {v1, v0}, Lpy;->F(Lty;)V

    .line 117
    return-object v0

    .line 118
    :cond_2
    iget-object v6, v1, Lpy;->a:Ljava/lang/Object;

    .line 120
    monitor-enter v6

    .line 121
    :try_start_1
    iget-object v0, v1, Lpy;->j:Lzl7;

    .line 123
    if-eqz v0, :cond_3

    .line 125
    iget-object v0, v1, Lpy;->j:Lzl7;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_25

    .line 134
    :cond_3
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v6, v5, Lry;->u:Ljava/lang/Object;

    .line 142
    check-cast v6, Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget-object v6, v5, Lry;->t:Ljava/lang/Object;

    .line 149
    check-cast v6, Lkn7;

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_4

    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 v8, 0x0

    .line 167
    :goto_3
    if-nez v8, :cond_48

    .line 169
    invoke-virtual {v6}, Lkn7;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lll7;

    .line 175
    invoke-virtual {v8}, Lll7;->hasNext()Z

    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_5

    .line 181
    invoke-virtual {v8}, Lll7;->next()Ljava/lang/Object;

    .line 184
    move-result-object v8

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/4 v8, 0x0

    .line 187
    :goto_4
    check-cast v8, Lqy;

    .line 189
    iget-object v9, v8, Lqy;->a:Loc4;

    .line 191
    move v11, v4

    .line 192
    move-wide/from16 v28, v2

    .line 194
    move-object v2, v5

    .line 195
    move-wide/from16 v4, v28

    .line 197
    iget-object v3, v9, Loc4;->c:Ljava/lang/String;

    .line 199
    iget-object v9, v9, Loc4;->d:Ljava/lang/String;

    .line 201
    const-string v12, "subs"

    .line 203
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v12

    .line 207
    move-object v13, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    if-eqz v12, :cond_7

    .line 211
    iget-boolean v12, v1, Lpy;->k:Z

    .line 213
    if-eqz v12, :cond_6

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const-string v0, "BillingClient"

    .line 218
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 220
    invoke-static {v0, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    sget-object v3, Lb38;->l:Lty;

    .line 225
    const/16 v2, 0x9

    .line 227
    invoke-virtual/range {v1 .. v6}, Lpy;->v(ILty;JZ)V

    .line 230
    invoke-virtual {v1, v3}, Lpy;->F(Lty;)V

    .line 233
    return-object v3

    .line 234
    :cond_7
    :goto_5
    iget-object v12, v2, Lry;->s:Ljava/lang/Object;

    .line 236
    check-cast v12, Lty9;

    .line 238
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-boolean v12, v2, Lry;->r:Z

    .line 243
    const/4 v14, 0x0

    .line 244
    if-nez v12, :cond_9

    .line 246
    iget-object v12, v2, Lry;->t:Ljava/lang/Object;

    .line 248
    check-cast v12, Lkn7;

    .line 250
    if-eqz v12, :cond_8

    .line 252
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 255
    move-result v15

    .line 256
    move v6, v14

    .line 257
    :goto_6
    if-ge v6, v15, :cond_8

    .line 259
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v17

    .line 263
    check-cast v17, Lqy;

    .line 265
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    add-int/lit8 v6, v6, 0x1

    .line 270
    goto :goto_6

    .line 271
    :cond_8
    const/4 v6, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_9
    iget-boolean v6, v1, Lpy;->m:Z

    .line 275
    if-nez v6, :cond_8

    .line 277
    const-string v0, "BillingClient"

    .line 279
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 281
    invoke-static {v0, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sget-object v3, Lb38;->f:Lty;

    .line 286
    const/16 v2, 0x12

    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-virtual/range {v1 .. v6}, Lpy;->v(ILty;JZ)V

    .line 292
    invoke-virtual {v1, v3}, Lpy;->F(Lty;)V

    .line 295
    return-object v3

    .line 296
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 299
    move-result v12

    .line 300
    const/4 v15, 0x1

    .line 301
    if-le v12, v15, :cond_a

    .line 303
    iget-boolean v12, v1, Lpy;->q:Z

    .line 305
    if-nez v12, :cond_a

    .line 307
    const-string v0, "BillingClient"

    .line 309
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 311
    invoke-static {v0, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    sget-object v3, Lb38;->m:Lty;

    .line 316
    const/16 v2, 0x13

    .line 318
    invoke-virtual/range {v1 .. v6}, Lpy;->v(ILty;JZ)V

    .line 321
    invoke-virtual {v1, v3}, Lpy;->F(Lty;)V

    .line 324
    return-object v3

    .line 325
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_b

    .line 331
    iget-boolean v12, v1, Lpy;->r:Z

    .line 333
    if-nez v12, :cond_b

    .line 335
    const-string v0, "BillingClient"

    .line 337
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 339
    invoke-static {v0, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    sget-object v3, Lb38;->p:Lty;

    .line 344
    const/16 v2, 0x14

    .line 346
    invoke-virtual/range {v1 .. v6}, Lpy;->v(ILty;JZ)V

    .line 349
    invoke-virtual {v1, v3}, Lpy;->F(Lty;)V

    .line 352
    return-object v3

    .line 353
    :cond_b
    invoke-virtual {v13, v14}, Lkn7;->m(I)Lll7;

    .line 356
    move-result-object v12

    .line 357
    :goto_8
    invoke-virtual {v12}, Lll7;->hasNext()Z

    .line 360
    move-result v16

    .line 361
    if-eqz v16, :cond_e

    .line 363
    invoke-virtual {v12}, Lll7;->next()Ljava/lang/Object;

    .line 366
    move-result-object v16

    .line 367
    move-object/from16 v6, v16

    .line 369
    check-cast v6, Lqy;

    .line 371
    iget-object v6, v6, Lqy;->b:Ljava/lang/String;

    .line 373
    if-eqz v6, :cond_d

    .line 375
    const-string v11, ":"

    .line 377
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_c

    .line 383
    iget-boolean v6, v1, Lpy;->x:Z

    .line 385
    if-nez v6, :cond_c

    .line 387
    const-string v0, "BillingClient"

    .line 389
    const-string v2, "Current Play Store version doesn\'t support gift code purchase."

    .line 391
    invoke-static {v0, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    sget-object v3, Lb38;->o:Lty;

    .line 396
    const/16 v2, 0x8f

    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-virtual/range {v1 .. v6}, Lpy;->v(ILty;JZ)V

    .line 402
    invoke-virtual {v1, v3}, Lpy;->F(Lty;)V

    .line 405
    return-object v3

    .line 406
    :cond_c
    const/4 v6, 0x0

    .line 407
    const/4 v11, 0x2

    .line 408
    goto :goto_8

    .line 409
    :cond_d
    const/4 v6, 0x0

    .line 410
    goto :goto_8

    .line 411
    :cond_e
    const-string v11, "packageName"

    .line 413
    const-string v12, "."

    .line 415
    const-string v6, "play_pass_subs"

    .line 417
    iget-object v15, v2, Lry;->t:Ljava/lang/Object;

    .line 419
    check-cast v15, Lkn7;

    .line 421
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 424
    move-result v15

    .line 425
    if-eqz v15, :cond_f

    .line 427
    sget-object v6, Lb38;->i:Lty;

    .line 429
    move-object/from16 v20, v3

    .line 431
    move-wide/from16 v21, v4

    .line 433
    move-object v3, v6

    .line 434
    move-object/from16 v23, v9

    .line 436
    const/16 v18, 0x0

    .line 438
    goto/16 :goto_e

    .line 440
    :cond_f
    iget-object v15, v2, Lry;->t:Ljava/lang/Object;

    .line 442
    check-cast v15, Lkn7;

    .line 444
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v15

    .line 448
    check-cast v15, Lqy;

    .line 450
    const/4 v14, 0x1

    .line 451
    const/16 v18, 0x0

    .line 453
    :goto_9
    iget-object v10, v2, Lry;->t:Ljava/lang/Object;

    .line 455
    check-cast v10, Lkn7;

    .line 457
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 460
    move-result v10

    .line 461
    if-ge v14, v10, :cond_11

    .line 463
    iget-object v10, v2, Lry;->t:Ljava/lang/Object;

    .line 465
    check-cast v10, Lkn7;

    .line 467
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v10

    .line 471
    check-cast v10, Lqy;

    .line 473
    iget-object v1, v10, Lqy;->a:Loc4;

    .line 475
    iget-object v1, v1, Loc4;->d:Ljava/lang/String;

    .line 477
    move-object/from16 v20, v3

    .line 479
    iget-object v3, v15, Lqy;->a:Loc4;

    .line 481
    iget-object v3, v3, Loc4;->d:Ljava/lang/String;

    .line 483
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_10

    .line 489
    iget-object v1, v10, Lqy;->a:Loc4;

    .line 491
    iget-object v1, v1, Loc4;->d:Ljava/lang/String;

    .line 493
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_10

    .line 499
    const-string v1, "All products should have same ProductType."

    .line 501
    const/4 v3, 0x5

    .line 502
    invoke-static {v3, v1}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 505
    move-result-object v6

    .line 506
    move-wide/from16 v21, v4

    .line 508
    move-object v3, v6

    .line 509
    move-object/from16 v23, v9

    .line 511
    goto/16 :goto_e

    .line 513
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 515
    move-object/from16 v1, p0

    .line 517
    move-object/from16 v3, v20

    .line 519
    goto :goto_9

    .line 520
    :cond_11
    move-object/from16 v20, v3

    .line 522
    iget-object v1, v15, Lqy;->a:Loc4;

    .line 524
    iget-object v3, v1, Loc4;->b:Lorg/json/JSONObject;

    .line 526
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v3

    .line 530
    new-instance v10, Ljava/util/HashMap;

    .line 532
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 535
    new-instance v14, Ljava/util/HashSet;

    .line 537
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 540
    move-wide/from16 v21, v4

    .line 542
    iget-object v4, v2, Lry;->t:Ljava/lang/Object;

    .line 544
    check-cast v4, Lkn7;

    .line 546
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 549
    move-result v5

    .line 550
    move-object/from16 v23, v9

    .line 552
    const/4 v9, 0x0

    .line 553
    :goto_a
    if-ge v9, v5, :cond_17

    .line 555
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v24

    .line 559
    move-object/from16 v25, v4

    .line 561
    move-object/from16 v4, v24

    .line 563
    check-cast v4, Lqy;

    .line 565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    move/from16 v24, v5

    .line 570
    iget-object v5, v4, Lqy;->a:Loc4;

    .line 572
    move/from16 v26, v9

    .line 574
    iget-object v9, v5, Loc4;->h:Ljava/util/ArrayList;

    .line 576
    move-object/from16 v27, v9

    .line 578
    iget-object v9, v5, Loc4;->c:Ljava/lang/String;

    .line 580
    if-eqz v27, :cond_12

    .line 582
    move-object/from16 v27, v14

    .line 584
    iget-object v14, v4, Lqy;->b:Ljava/lang/String;

    .line 586
    if-nez v14, :cond_13

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 590
    const-string v3, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 592
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    const/4 v3, 0x5

    .line 603
    invoke-static {v3, v1}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 606
    move-result-object v6

    .line 607
    :goto_b
    move-object v3, v6

    .line 608
    goto/16 :goto_e

    .line 610
    :cond_12
    move-object/from16 v27, v14

    .line 612
    :cond_13
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 615
    move-result v14

    .line 616
    if-eqz v14, :cond_14

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 620
    const-string v3, "ProductId can not be duplicated. Invalid product id: "

    .line 622
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 635
    const/4 v3, 0x5

    .line 636
    invoke-static {v3, v1}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 639
    move-result-object v6

    .line 640
    goto :goto_b

    .line 641
    :cond_14
    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    iget-object v4, v1, Loc4;->d:Ljava/lang/String;

    .line 646
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_16

    .line 652
    iget-object v4, v5, Loc4;->d:Ljava/lang/String;

    .line 654
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result v4

    .line 658
    if-nez v4, :cond_16

    .line 660
    iget-object v4, v5, Loc4;->b:Lorg/json/JSONObject;

    .line 662
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_15

    .line 672
    goto :goto_c

    .line 673
    :cond_15
    const-string v1, "All products must have the same package name."

    .line 675
    const/4 v3, 0x5

    .line 676
    invoke-static {v3, v1}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 679
    move-result-object v6

    .line 680
    goto :goto_b

    .line 681
    :cond_16
    :goto_c
    add-int/lit8 v9, v26, 0x1

    .line 683
    move/from16 v5, v24

    .line 685
    move-object/from16 v4, v25

    .line 687
    move-object/from16 v14, v27

    .line 689
    goto/16 :goto_a

    .line 691
    :cond_17
    move-object/from16 v27, v14

    .line 693
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 696
    move-result-object v3

    .line 697
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_19

    .line 703
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Ljava/lang/String;

    .line 709
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_18

    .line 715
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lqy;

    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 726
    const-string v3, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 728
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    move-result-object v1

    .line 741
    const/4 v3, 0x5

    .line 742
    invoke-static {v3, v1}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 745
    move-result-object v6

    .line 746
    goto/16 :goto_b

    .line 748
    :cond_19
    iget-object v1, v1, Loc4;->i:Ljava/util/ArrayList;

    .line 750
    iget-object v3, v15, Lqy;->b:Ljava/lang/String;

    .line 752
    if-eqz v3, :cond_1c

    .line 754
    if-eqz v1, :cond_1c

    .line 756
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 759
    move-result v4

    .line 760
    const/4 v5, 0x0

    .line 761
    :cond_1a
    if-ge v5, v4, :cond_1b

    .line 763
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    move-result-object v6

    .line 767
    add-int/lit8 v5, v5, 0x1

    .line 769
    check-cast v6, Lnc4;

    .line 771
    iget-object v9, v6, Lnc4;->d:Ljava/lang/String;

    .line 773
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v9

    .line 777
    if-eqz v9, :cond_1a

    .line 779
    goto :goto_d

    .line 780
    :cond_1b
    move-object/from16 v6, v18

    .line 782
    :goto_d
    if-eqz v6, :cond_1c

    .line 784
    iget-object v1, v6, Lnc4;->g:Lfq6;

    .line 786
    if-eqz v1, :cond_1c

    .line 788
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 790
    const/4 v3, 0x5

    .line 791
    invoke-static {v3, v1}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 794
    move-result-object v6

    .line 795
    goto/16 :goto_b

    .line 797
    :cond_1c
    sget-object v6, Lb38;->i:Lty;

    .line 799
    goto/16 :goto_b

    .line 801
    :goto_e
    sget-object v1, Lb38;->i:Lty;

    .line 803
    if-eq v3, v1, :cond_1d

    .line 805
    const/16 v2, 0x6c

    .line 807
    const/4 v6, 0x0

    .line 808
    move-object/from16 v1, p0

    .line 810
    move-wide/from16 v4, v21

    .line 812
    invoke-virtual/range {v1 .. v6}, Lpy;->v(ILty;JZ)V

    .line 815
    invoke-virtual {v1, v3}, Lpy;->F(Lty;)V

    .line 818
    return-object v3

    .line 819
    :cond_1d
    const/4 v6, 0x0

    .line 820
    move-object/from16 v1, p0

    .line 822
    move-wide/from16 v4, v21

    .line 824
    iget-boolean v3, v1, Lpy;->m:Z

    .line 826
    if-eqz v3, :cond_40

    .line 828
    iget-boolean v3, v1, Lpy;->n:Z

    .line 830
    iget-object v9, v1, Lpy;->y:Lre2;

    .line 832
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    iget-object v9, v1, Lpy;->y:Lre2;

    .line 837
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    iget-object v9, v1, Lpy;->d:Ljava/lang/String;

    .line 842
    iget-object v10, v1, Lpy;->B:Ljava/lang/Long;

    .line 844
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 847
    move-result-wide v10

    .line 848
    iget-object v12, v1, Lpy;->g:Landroid/content/Context;

    .line 850
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 853
    move/from16 v17, v6

    .line 855
    new-instance v6, Landroid/os/Bundle;

    .line 857
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 860
    invoke-static {v6, v9, v10, v11}, Lxm7;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 863
    const-string v9, "billingClientTransactionId"

    .line 865
    invoke-virtual {v6, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 868
    iget-object v9, v2, Lry;->s:Ljava/lang/Object;

    .line 870
    check-cast v9, Lty9;

    .line 872
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 878
    move-result v9

    .line 879
    if-nez v9, :cond_1e

    .line 881
    const-string v9, "accountId"

    .line 883
    move-object/from16 v10, v18

    .line 885
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    goto :goto_f

    .line 889
    :cond_1e
    move-object/from16 v10, v18

    .line 891
    :goto_f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 894
    move-result v9

    .line 895
    if-nez v9, :cond_1f

    .line 897
    const-string v9, "obfuscatedProfileId"

    .line 899
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :cond_1f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 905
    move-result v9

    .line 906
    if-nez v9, :cond_20

    .line 908
    new-instance v9, Ljava/util/ArrayList;

    .line 910
    filled-new-array {v10}, [Ljava/lang/String;

    .line 913
    move-result-object v11

    .line 914
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 917
    move-result-object v11

    .line 918
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 921
    const-string v11, "skusToReplace"

    .line 923
    invoke-virtual {v6, v11, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 926
    :cond_20
    iget-object v9, v2, Lry;->s:Ljava/lang/Object;

    .line 928
    check-cast v9, Lty9;

    .line 930
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 936
    move-result v9

    .line 937
    if-nez v9, :cond_21

    .line 939
    iget-object v9, v2, Lry;->s:Ljava/lang/Object;

    .line 941
    check-cast v9, Lty9;

    .line 943
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    const-string v9, "oldSkuPurchaseToken"

    .line 948
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    :cond_21
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 954
    move-result v9

    .line 955
    if-nez v9, :cond_22

    .line 957
    const-string v9, "oldSkuPurchaseId"

    .line 959
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    :cond_22
    iget-object v9, v2, Lry;->s:Ljava/lang/Object;

    .line 964
    check-cast v9, Lty9;

    .line 966
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 972
    move-result v9

    .line 973
    if-nez v9, :cond_23

    .line 975
    iget-object v9, v2, Lry;->s:Ljava/lang/Object;

    .line 977
    check-cast v9, Lty9;

    .line 979
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    const-string v9, "originalExternalTransactionId"

    .line 984
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_23
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 990
    move-result v9

    .line 991
    if-nez v9, :cond_24

    .line 993
    const-string v9, "paymentsPurchaseParams"

    .line 995
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    :cond_24
    if-eqz v3, :cond_25

    .line 1000
    const-string v3, "enablePendingPurchases"

    .line 1002
    const/4 v9, 0x1

    .line 1003
    invoke-virtual {v6, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1006
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 1008
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    iget-object v9, v2, Lry;->t:Ljava/lang/Object;

    .line 1013
    check-cast v9, Lkn7;

    .line 1015
    const/4 v10, 0x0

    .line 1016
    invoke-virtual {v9, v10}, Lkn7;->m(I)Lll7;

    .line 1019
    move-result-object v9

    .line 1020
    :goto_10
    invoke-virtual {v9}, Lll7;->hasNext()Z

    .line 1023
    move-result v10

    .line 1024
    if-eqz v10, :cond_26

    .line 1026
    invoke-virtual {v9}, Lll7;->next()Ljava/lang/Object;

    .line 1029
    move-result-object v10

    .line 1030
    check-cast v10, Lqy;

    .line 1032
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    goto :goto_10

    .line 1036
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1039
    move-result v9

    .line 1040
    if-nez v9, :cond_27

    .line 1042
    invoke-static {}, Ljf8;->p()Lwe8;

    .line 1045
    move-result-object v9

    .line 1046
    invoke-virtual {v9}, Lvy8;->b()V

    .line 1049
    iget-object v10, v9, Lvy8;->r:Lf09;

    .line 1051
    check-cast v10, Ljf8;

    .line 1053
    invoke-static {v10, v3}, Ljf8;->q(Ljf8;Ljava/util/ArrayList;)V

    .line 1056
    invoke-virtual {v9}, Lvy8;->a()Lf09;

    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Ljf8;

    .line 1062
    invoke-virtual {v3}, Lok8;->b()[B

    .line 1065
    move-result-object v3

    .line 1066
    const-string v9, "subscriptionProductReplacementParamsList"

    .line 1068
    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1071
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1074
    move-result v3

    .line 1075
    if-nez v3, :cond_2c

    .line 1077
    new-instance v3, Ljava/util/ArrayList;

    .line 1079
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    new-instance v9, Ljava/util/ArrayList;

    .line 1084
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    new-instance v9, Ljava/util/ArrayList;

    .line 1089
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    new-instance v9, Ljava/util/ArrayList;

    .line 1094
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1097
    new-instance v9, Ljava/util/ArrayList;

    .line 1099
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1105
    move-result-object v9

    .line 1106
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    move-result v10

    .line 1110
    if-nez v10, :cond_2b

    .line 1112
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1115
    move-result v9

    .line 1116
    if-nez v9, :cond_28

    .line 1118
    const-string v9, "skuDetailsTokens"

    .line 1120
    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1123
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1126
    move-result v3

    .line 1127
    const/4 v9, 0x1

    .line 1128
    if-le v3, v9, :cond_29

    .line 1130
    new-instance v3, Ljava/util/ArrayList;

    .line 1132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1135
    move-result v10

    .line 1136
    add-int/lit8 v10, v10, -0x1

    .line 1138
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1141
    new-instance v10, Ljava/util/ArrayList;

    .line 1143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1146
    move-result v11

    .line 1147
    add-int/lit8 v11, v11, -0x1

    .line 1149
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1155
    move-result v11

    .line 1156
    if-gt v11, v9, :cond_2a

    .line 1158
    const-string v0, "additionalSkus"

    .line 1160
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1163
    const-string v0, "additionalSkuTypes"

    .line 1165
    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1168
    :cond_29
    move-wide/from16 v21, v4

    .line 1170
    goto/16 :goto_15

    .line 1172
    :cond_2a
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    invoke-static {}, Lem0;->l()V

    .line 1182
    :goto_11
    const/16 v18, 0x0

    .line 1184
    return-object v18

    .line 1185
    :cond_2b
    invoke-static {v9}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1188
    move-result-object v0

    .line 1189
    throw v0

    .line 1190
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 1192
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1195
    move-result v3

    .line 1196
    add-int/lit8 v3, v3, -0x1

    .line 1198
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1201
    new-instance v3, Ljava/util/ArrayList;

    .line 1203
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1206
    move-result v9

    .line 1207
    add-int/lit8 v9, v9, -0x1

    .line 1209
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1212
    new-instance v9, Ljava/util/ArrayList;

    .line 1214
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    new-instance v10, Ljava/util/ArrayList;

    .line 1219
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    new-instance v11, Ljava/util/ArrayList;

    .line 1224
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1227
    new-instance v12, Ljava/util/ArrayList;

    .line 1229
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1232
    const/4 v14, 0x0

    .line 1233
    :goto_12
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1236
    move-result v15

    .line 1237
    if-ge v14, v15, :cond_32

    .line 1239
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1242
    move-result-object v15

    .line 1243
    check-cast v15, Lqy;

    .line 1245
    iget-object v2, v15, Lqy;->a:Loc4;

    .line 1247
    move-wide/from16 v21, v4

    .line 1249
    iget-object v4, v2, Loc4;->f:Ljava/lang/String;

    .line 1251
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1254
    move-result v4

    .line 1255
    if-nez v4, :cond_2d

    .line 1257
    iget-object v4, v2, Loc4;->f:Ljava/lang/String;

    .line 1259
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    :cond_2d
    iget-object v4, v15, Lqy;->b:Ljava/lang/String;

    .line 1264
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1270
    move-result v5

    .line 1271
    if-nez v5, :cond_2f

    .line 1273
    iget-object v5, v2, Loc4;->i:Ljava/util/ArrayList;

    .line 1275
    if-eqz v5, :cond_2f

    .line 1277
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1280
    move-result v15

    .line 1281
    if-nez v15, :cond_2f

    .line 1283
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1286
    move-result v15

    .line 1287
    const/4 v7, 0x0

    .line 1288
    :goto_13
    if-ge v7, v15, :cond_2f

    .line 1290
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1293
    move-result-object v16

    .line 1294
    add-int/lit8 v7, v7, 0x1

    .line 1296
    move-object/from16 v19, v5

    .line 1298
    move-object/from16 v5, v16

    .line 1300
    check-cast v5, Lnc4;

    .line 1302
    move/from16 v16, v7

    .line 1304
    iget-object v7, v5, Lnc4;->f:Ljava/lang/String;

    .line 1306
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1309
    move-result v7

    .line 1310
    if-nez v7, :cond_2e

    .line 1312
    iget-object v7, v5, Lnc4;->d:Ljava/lang/String;

    .line 1314
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1317
    move-result v7

    .line 1318
    if-eqz v7, :cond_2e

    .line 1320
    iget-object v2, v5, Lnc4;->f:Ljava/lang/String;

    .line 1322
    goto :goto_14

    .line 1323
    :cond_2e
    move/from16 v7, v16

    .line 1325
    move-object/from16 v5, v19

    .line 1327
    goto :goto_13

    .line 1328
    :cond_2f
    iget-object v2, v2, Loc4;->g:Ljava/lang/String;

    .line 1330
    :goto_14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1333
    move-result v4

    .line 1334
    if-nez v4, :cond_30

    .line 1336
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    :cond_30
    if-lez v14, :cond_31

    .line 1341
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, Lqy;

    .line 1347
    iget-object v2, v2, Lqy;->a:Loc4;

    .line 1349
    iget-object v2, v2, Loc4;->c:Ljava/lang/String;

    .line 1351
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, Lqy;

    .line 1360
    iget-object v2, v2, Lqy;->a:Loc4;

    .line 1362
    iget-object v2, v2, Loc4;->d:Ljava/lang/String;

    .line 1364
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 1369
    move-object/from16 v2, p2

    .line 1371
    move-wide/from16 v4, v21

    .line 1373
    goto/16 :goto_12

    .line 1375
    :cond_32
    move-wide/from16 v21, v4

    .line 1377
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1379
    invoke-virtual {v6, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1382
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1385
    move-result v2

    .line 1386
    if-nez v2, :cond_33

    .line 1388
    const-string v2, "autoPayBalanceThresholdList"

    .line 1390
    invoke-virtual {v6, v2, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1393
    :cond_33
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1396
    move-result v2

    .line 1397
    if-nez v2, :cond_34

    .line 1399
    const-string v2, "skuDetailsTokens"

    .line 1401
    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1404
    :cond_34
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1407
    move-result v2

    .line 1408
    if-nez v2, :cond_35

    .line 1410
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1412
    invoke-virtual {v6, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1415
    :cond_35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1418
    move-result v2

    .line 1419
    if-nez v2, :cond_36

    .line 1421
    const-string v2, "additionalSkus"

    .line 1423
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1426
    const-string v0, "additionalSkuTypes"

    .line 1428
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1431
    :cond_36
    :goto_15
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1433
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_37

    .line 1439
    iget-boolean v0, v1, Lpy;->o:Z

    .line 1441
    if-nez v0, :cond_37

    .line 1443
    sget-object v3, Lb38;->n:Lty;

    .line 1445
    const/16 v2, 0x15

    .line 1447
    move/from16 v6, v17

    .line 1449
    move-wide/from16 v4, v21

    .line 1451
    invoke-virtual/range {v1 .. v6}, Lpy;->v(ILty;JZ)V

    .line 1454
    invoke-virtual {v1, v3}, Lpy;->F(Lty;)V

    .line 1457
    return-object v3

    .line 1458
    :cond_37
    iget-object v0, v8, Lqy;->a:Loc4;

    .line 1460
    iget-object v0, v0, Loc4;->b:Lorg/json/JSONObject;

    .line 1462
    const-string v2, "packageName"

    .line 1464
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1471
    move-result v0

    .line 1472
    if-nez v0, :cond_38

    .line 1474
    iget-object v0, v8, Lqy;->a:Loc4;

    .line 1476
    iget-object v0, v0, Loc4;->b:Lorg/json/JSONObject;

    .line 1478
    const-string v2, "packageName"

    .line 1480
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1483
    move-result-object v0

    .line 1484
    const-string v2, "skuPackageName"

    .line 1486
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    const/4 v9, 0x1

    .line 1490
    :goto_16
    const/4 v10, 0x0

    .line 1491
    goto :goto_17

    .line 1492
    :cond_38
    const/4 v9, 0x0

    .line 1493
    goto :goto_16

    .line 1494
    :goto_17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1497
    move-result v0

    .line 1498
    if-nez v0, :cond_39

    .line 1500
    const-string v0, "accountName"

    .line 1502
    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1508
    move-result-object v0

    .line 1509
    if-nez v0, :cond_3a

    .line 1511
    const-string v0, "BillingClient"

    .line 1513
    const-string v2, "Activity\'s intent is null."

    .line 1515
    invoke-static {v0, v2}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    goto :goto_18

    .line 1519
    :cond_3a
    const-string v2, "PROXY_PACKAGE"

    .line 1521
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    move-result-object v2

    .line 1525
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1528
    move-result v2

    .line 1529
    if-nez v2, :cond_3b

    .line 1531
    const-string v2, "PROXY_PACKAGE"

    .line 1533
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    move-result-object v0

    .line 1537
    const-string v2, "proxyPackage"

    .line 1539
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    :try_start_2
    iget-object v2, v1, Lpy;->g:Landroid/content/Context;

    .line 1544
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1547
    move-result-object v2

    .line 1548
    const/4 v10, 0x0

    .line 1549
    invoke-virtual {v2, v0, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1552
    move-result-object v0

    .line 1553
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1555
    const-string v2, "proxyPackageVersion"

    .line 1557
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1560
    goto :goto_18

    .line 1561
    :catch_1
    const-string v0, "proxyPackageVersion"

    .line 1563
    const-string v2, "package not found"

    .line 1565
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    :cond_3b
    :goto_18
    iget-boolean v0, v1, Lpy;->x:Z

    .line 1570
    if-eqz v0, :cond_3c

    .line 1572
    const/16 v0, 0x1c

    .line 1574
    :goto_19
    move v2, v0

    .line 1575
    goto :goto_1a

    .line 1576
    :cond_3c
    iget-boolean v0, v1, Lpy;->r:Z

    .line 1578
    if-eqz v0, :cond_3d

    .line 1580
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1583
    move-result v0

    .line 1584
    if-nez v0, :cond_3d

    .line 1586
    const/16 v0, 0x11

    .line 1588
    goto :goto_19

    .line 1589
    :cond_3d
    iget-boolean v0, v1, Lpy;->p:Z

    .line 1591
    if-eqz v0, :cond_3e

    .line 1593
    if-eqz v9, :cond_3e

    .line 1595
    const/16 v0, 0xf

    .line 1597
    goto :goto_19

    .line 1598
    :cond_3e
    iget-boolean v0, v1, Lpy;->n:Z

    .line 1600
    if-eqz v0, :cond_3f

    .line 1602
    const/16 v0, 0x9

    .line 1604
    goto :goto_19

    .line 1605
    :cond_3f
    const/4 v0, 0x6

    .line 1606
    goto :goto_19

    .line 1607
    :goto_1a
    new-instance v0, Lhq6;

    .line 1609
    move-object/from16 v5, p2

    .line 1611
    move-object/from16 v3, v20

    .line 1613
    move-object/from16 v4, v23

    .line 1615
    invoke-direct/range {v0 .. v6}, Lhq6;-><init>(Lpy;ILjava/lang/String;Ljava/lang/String;Lry;Landroid/os/Bundle;)V

    .line 1618
    iget-object v11, v1, Lpy;->e:Landroid/os/Handler;

    .line 1620
    invoke-virtual {v1}, Lpy;->f()Ljava/util/concurrent/ExecutorService;

    .line 1623
    move-result-object v12

    .line 1624
    const-wide/16 v8, 0x1388

    .line 1626
    const/4 v10, 0x0

    .line 1627
    move-object v7, v0

    .line 1628
    invoke-static/range {v7 .. v12}, Lpy;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1631
    move-result-object v0

    .line 1632
    goto :goto_1b

    .line 1633
    :cond_40
    move-wide/from16 v21, v4

    .line 1635
    move/from16 v17, v6

    .line 1637
    move-object/from16 v3, v20

    .line 1639
    move-object/from16 v4, v23

    .line 1641
    new-instance v5, Lro6;

    .line 1643
    const/4 v11, 0x2

    .line 1644
    invoke-direct {v5, v1, v3, v4, v11}, Lro6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1647
    iget-object v9, v1, Lpy;->e:Landroid/os/Handler;

    .line 1649
    invoke-virtual {v1}, Lpy;->f()Ljava/util/concurrent/ExecutorService;

    .line 1652
    move-result-object v10

    .line 1653
    const-wide/16 v6, 0x1388

    .line 1655
    const/4 v8, 0x0

    .line 1656
    invoke-static/range {v5 .. v10}, Lpy;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1659
    move-result-object v0

    .line 1660
    :goto_1b
    if-nez v0, :cond_41

    .line 1662
    :try_start_3
    sget-object v3, Lb38;->c:Lty;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1664
    const/16 v2, 0x19

    .line 1666
    move/from16 v6, v17

    .line 1668
    move-wide/from16 v4, v21

    .line 1670
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lpy;->v(ILty;JZ)V

    .line 1673
    invoke-virtual {v1, v3}, Lpy;->F(Lty;)V

    .line 1676
    return-object v3

    .line 1677
    :catch_2
    move-exception v0

    .line 1678
    goto/16 :goto_23

    .line 1680
    :catch_3
    move-exception v0

    .line 1681
    goto/16 :goto_24

    .line 1683
    :catch_4
    move-exception v0

    .line 1684
    goto/16 :goto_24

    .line 1686
    :catch_5
    move-exception v0

    .line 1687
    move/from16 v6, v17

    .line 1689
    move-wide/from16 v4, v21

    .line 1691
    goto/16 :goto_23

    .line 1693
    :catch_6
    move-exception v0

    .line 1694
    :goto_1c
    move/from16 v6, v17

    .line 1696
    move-wide/from16 v4, v21

    .line 1698
    goto/16 :goto_24

    .line 1700
    :catch_7
    move-exception v0

    .line 1701
    goto :goto_1c

    .line 1702
    :cond_41
    move/from16 v6, v17

    .line 1704
    move-wide/from16 v4, v21

    .line 1706
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1708
    const-wide/16 v7, 0x1388

    .line 1710
    invoke-interface {v0, v7, v8, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1713
    move-result-object v0

    .line 1714
    move-object v2, v0

    .line 1715
    check-cast v2, Landroid/os/Bundle;

    .line 1717
    const-string v0, "BillingClient"

    .line 1719
    invoke-static {v0, v2}, Lxm7;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1722
    move-result v0

    .line 1723
    const-string v3, "BillingClient"

    .line 1725
    invoke-static {v3, v2}, Lxm7;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1728
    move-result-object v3

    .line 1729
    if-eqz v0, :cond_47

    .line 1731
    const-string v7, "BillingClient"

    .line 1733
    const-string v8, "Unable to buy item, Error response code: "

    .line 1735
    invoke-static {v0, v8}, Lx00;->k0(ILjava/lang/String;)Ljava/lang/String;

    .line 1738
    move-result-object v8

    .line 1739
    invoke-static {v7, v8}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    invoke-static {v0, v3}, Lb38;->a(ILjava/lang/String;)Lty;

    .line 1745
    move-result-object v3

    .line 1746
    const-string v7, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1748
    if-nez v2, :cond_42

    .line 1750
    :goto_1d
    const/4 v7, 0x1

    .line 1751
    const/4 v9, 0x1

    .line 1752
    goto :goto_1f

    .line 1753
    :cond_42
    :try_start_5
    const-string v0, "LOG_REASON"

    .line 1755
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1758
    move-result-object v0

    .line 1759
    if-nez v0, :cond_43

    .line 1761
    goto :goto_1d

    .line 1762
    :cond_43
    instance-of v8, v0, Ljava/lang/Integer;

    .line 1764
    if-eqz v8, :cond_44

    .line 1766
    check-cast v0, Ljava/lang/Integer;

    .line 1768
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1771
    move-result v0

    .line 1772
    invoke-static {v0}, Lj16;->a(I)I

    .line 1775
    move-result v9

    .line 1776
    const/4 v7, 0x1

    .line 1777
    goto :goto_1f

    .line 1778
    :catchall_1
    move-exception v0

    .line 1779
    goto :goto_1e

    .line 1780
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    move-result-object v0

    .line 1784
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1787
    move-result-object v0

    .line 1788
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1790
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1793
    const-string v9, "Unexpected type for bundle log reason: "

    .line 1795
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1798
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v7, v0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1808
    goto :goto_1d

    .line 1809
    :goto_1e
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1812
    move-result-object v0

    .line 1813
    const-string v8, "Failed to get log reason from bundle: "

    .line 1815
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1818
    move-result-object v0

    .line 1819
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    move-result-object v0

    .line 1823
    invoke-static {v7, v0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    goto :goto_1d

    .line 1827
    :goto_1f
    if-ne v9, v7, :cond_45

    .line 1829
    const/16 v9, 0x17

    .line 1831
    :cond_45
    const-string v7, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1833
    if-nez v2, :cond_46

    .line 1835
    :goto_20
    move v7, v6

    .line 1836
    move v2, v9

    .line 1837
    move-wide v5, v4

    .line 1838
    const/4 v4, 0x0

    .line 1839
    goto :goto_21

    .line 1840
    :cond_46
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1842
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1845
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1846
    move v7, v6

    .line 1847
    move v2, v9

    .line 1848
    move-wide v5, v4

    .line 1849
    move-object v4, v10

    .line 1850
    goto :goto_21

    .line 1851
    :catchall_2
    move-exception v0

    .line 1852
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1855
    move-result-object v0

    .line 1856
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1858
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1861
    move-result-object v0

    .line 1862
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1865
    move-result-object v0

    .line 1866
    invoke-static {v7, v0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1869
    goto :goto_20

    .line 1870
    :goto_21
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lpy;->w(ILty;Ljava/lang/String;JZ)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1873
    move-wide v4, v5

    .line 1874
    move v6, v7

    .line 1875
    :try_start_a
    invoke-virtual {v1, v3}, Lpy;->F(Lty;)V

    .line 1878
    return-object v3

    .line 1879
    :catch_8
    move-exception v0

    .line 1880
    move-wide v4, v5

    .line 1881
    move v6, v7

    .line 1882
    goto :goto_23

    .line 1883
    :catch_9
    move-exception v0

    .line 1884
    :goto_22
    move-wide v4, v5

    .line 1885
    move v6, v7

    .line 1886
    goto :goto_24

    .line 1887
    :catch_a
    move-exception v0

    .line 1888
    goto :goto_22

    .line 1889
    :cond_47
    new-instance v0, Landroid/content/Intent;

    .line 1891
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1893
    move-object/from16 v7, p1

    .line 1895
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1898
    const-string v3, "BUY_INTENT"

    .line 1900
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1903
    move-result-object v2

    .line 1904
    check-cast v2, Landroid/app/PendingIntent;

    .line 1906
    const-string v3, "BUY_INTENT"

    .line 1908
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1911
    const-string v2, "billingClientTransactionId"

    .line 1913
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1916
    const-string v2, "wasServiceAutoReconnected"

    .line 1918
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1921
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1924
    sget-object v0, Lb38;->i:Lty;

    .line 1926
    return-object v0

    .line 1927
    :goto_23
    const-string v2, "BillingClient"

    .line 1929
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1931
    invoke-static {v2, v3, v0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1934
    sget-object v3, Lb38;->j:Lty;

    .line 1936
    invoke-static {v0}, Ly08;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1939
    move-result-object v0

    .line 1940
    const/4 v2, 0x5

    .line 1941
    move v7, v6

    .line 1942
    move-wide v5, v4

    .line 1943
    move-object v4, v0

    .line 1944
    invoke-virtual/range {v1 .. v7}, Lpy;->w(ILty;Ljava/lang/String;JZ)V

    .line 1947
    invoke-virtual {v1, v3}, Lpy;->F(Lty;)V

    .line 1950
    return-object v3

    .line 1951
    :goto_24
    const-string v2, "BillingClient"

    .line 1953
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1955
    invoke-static {v2, v3, v0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1958
    sget-object v3, Lb38;->k:Lty;

    .line 1960
    invoke-static {v0}, Ly08;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1963
    move-result-object v0

    .line 1964
    const/4 v2, 0x4

    .line 1965
    move v7, v6

    .line 1966
    move-wide v5, v4

    .line 1967
    move-object v4, v0

    .line 1968
    invoke-virtual/range {v1 .. v7}, Lpy;->w(ILty;Ljava/lang/String;JZ)V

    .line 1971
    invoke-virtual {v1, v3}, Lpy;->F(Lty;)V

    .line 1974
    return-object v3

    .line 1975
    :cond_48
    invoke-static {}, Lem0;->l()V

    .line 1978
    goto/16 :goto_11

    .line 1980
    :goto_25
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1981
    throw v0

    .line 1982
    :cond_49
    move-wide v4, v2

    .line 1983
    sget-object v0, Lb38;->r:Lty;

    .line 1985
    const/16 v2, 0xc

    .line 1987
    invoke-virtual {v1, v2, v0, v4, v5}, Lpy;->t(ILty;J)V

    .line 1990
    return-object v0
.end method

.method public d(Ljb6;Lae2;)V
    .locals 6

    .line 1
    new-instance v0, Lz47;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Lz47;-><init>(Lpy;Lae2;Ljb6;)V

    .line 6
    new-instance v3, Lpn6;

    .line 8
    invoke-direct {v3, p0, p2}, Lpn6;-><init>(Lpy;Lae2;)V

    .line 11
    invoke-virtual {p0}, Lpy;->h()Landroid/os/Handler;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lpy;->f()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v5

    .line 19
    const-wide/16 v1, 0x7530

    .line 21
    invoke-static/range {v0 .. v5}, Lpy;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lpy;->k()Lty;

    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x19

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {p0, p2, v0, p1}, Lpy;->s(IILty;)V

    .line 37
    sget-object p0, Lkn7;->r:Lll7;

    .line 39
    sget-object p0, Lhs7;->u:Lhs7;

    .line 41
    iget p1, p1, Lty;->a:I

    .line 43
    if-nez p1, :cond_0

    .line 45
    sput-object p0, Lcom/centsol/w10launcher/activity/MainActivity;->Q6:Ljava/util/List;

    .line 47
    :cond_0
    return-void
.end method

.method public e(Lua3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpy;->B(Lua3;)V

    .line 4
    return-void
.end method

.method public final declared-synchronized f()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpy;->A:Ljava/util/concurrent/ExecutorService;

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget v0, Lxm7;->a:I

    .line 8
    new-instance v1, Lb77;

    .line 10
    invoke-direct {v1, p0}, Lb77;-><init>(Lpy;)V

    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpy;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lpy;->e:Landroid/os/Handler;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    return-object p0
.end method

.method public final i(Lty;ILjava/lang/String;Ljava/lang/Exception;)Lnb;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 3
    invoke-static {v0, p3, p4}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Ly08;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lpy;->u(IILty;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lnb;

    .line 16
    iget p2, p1, Lty;->a:I

    .line 18
    iget-object p1, p1, Lty;->c:Ljava/lang/String;

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance p4, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-direct {p0, p2, p1, p3, p4}, Lnb;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    return-object p0
.end method

.method public final j()Lty;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 5
    invoke-static {v0, v1}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lrt9;->q()Lot9;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvy8;->b()V

    .line 15
    iget-object v1, v0, Lvy8;->r:Lf09;

    .line 17
    check-cast v1, Lrt9;

    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lrt9;->p(Lrt9;I)V

    .line 23
    invoke-static {}, Low9;->p()Lkw9;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lvy8;->b()V

    .line 30
    iget-object v2, v1, Lvy8;->r:Lf09;

    .line 32
    check-cast v2, Low9;

    .line 34
    invoke-static {v2}, Low9;->u(Low9;)V

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lkw9;->c(Z)V

    .line 41
    invoke-virtual {v1}, Lkw9;->d()V

    .line 44
    invoke-virtual {v0}, Lvy8;->b()V

    .line 47
    iget-object v2, v0, Lvy8;->r:Lf09;

    .line 49
    check-cast v2, Lrt9;

    .line 51
    invoke-virtual {v1}, Lvy8;->a()Lf09;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Low9;

    .line 57
    invoke-static {v2, v1}, Lrt9;->u(Lrt9;Low9;)V

    .line 60
    invoke-virtual {v0}, Lvy8;->a()Lf09;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lrt9;

    .line 66
    invoke-virtual {p0, v0}, Lpy;->y(Lrt9;)V

    .line 69
    sget-object p0, Lb38;->i:Lty;

    .line 71
    return-object p0
.end method

.method public final k()Lty;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lpy;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 15
    iget-byte v4, p0, Lpy;->b:B

    .line 17
    if-ne v4, v3, :cond_0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Lb38;->j:Lty;

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Lb38;->h:Lty;

    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lpy;->g:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final n(Lx93;Lty;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 5
    invoke-static {v0, v1, p4}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Ly08;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lpy;->u(IILty;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Lx93;->b(Lty;)V

    .line 19
    return-void
.end method

.method public final r(Lty;ILjava/lang/String;Ljava/lang/Exception;)Lvy6;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-static {p4}, Ly08;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lpy;->u(IILty;Ljava/lang/String;)V

    .line 10
    const-string p0, "BillingClient"

    .line 12
    invoke-static {p0, p3, p4}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance p0, Lvy6;

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lvy6;-><init>(Lty;Ljava/util/ArrayList;)V

    .line 21
    return-object p0
.end method

.method public final s(IILty;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Ly08;->a:I

    .line 3
    sget-object v0, Lbu9;->r:Lbu9;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Ly08;->b(IILty;Ljava/lang/String;Lbu9;)Llt9;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lpy;->x(Llt9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BillingClient"

    .line 17
    const-string p2, "Unable to log."

    .line 19
    invoke-static {p1, p2, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public final t(ILty;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 3
    const-string v1, "BillingClient"

    .line 5
    :try_start_0
    sget v2, Ly08;->a:I

    .line 7
    sget-object v2, Lbu9;->r:Lbu9;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Ly08;->b(IILty;Ljava/lang/String;Lbu9;)Llt9;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lpy;->h:Lx02;

    .line 17
    iget p0, p0, Lpy;->l:I

    .line 19
    invoke-virtual {p2, p1, p0, p3, p4}, Lx02;->y(Llt9;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    invoke-static {v1, v0, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {v1, v0, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public final u(IILty;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Ly08;->a:I

    .line 3
    sget-object v0, Lbu9;->r:Lbu9;

    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Ly08;->b(IILty;Ljava/lang/String;Lbu9;)Llt9;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lpy;->x(Llt9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 16
    const-string p2, "Unable to log."

    .line 18
    invoke-static {p1, p2, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public final v(ILty;JZ)V
    .locals 5

    .line 1
    const-string v1, "Unable to log."

    .line 3
    const-string v2, "BillingClient"

    .line 5
    :try_start_0
    sget v0, Ly08;->a:I

    .line 7
    sget-object v0, Lbu9;->r:Lbu9;

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Ly08;->b(IILty;Ljava/lang/String;Lbu9;)Llt9;

    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    move-object p2, p0

    .line 16
    :try_start_1
    iget-object p0, p2, Lpy;->h:Lx02;

    .line 18
    iget p2, p2, Lpy;->l:I

    .line 20
    invoke-virtual/range {p0 .. p5}, Lx02;->A(Llt9;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    :try_start_2
    invoke-static {v2, v1, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    invoke-static {v2, v1, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final w(ILty;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 3
    const-string v2, "BillingClient"

    .line 5
    :try_start_0
    sget v0, Ly08;->a:I

    .line 7
    sget-object v0, Lbu9;->r:Lbu9;

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Ly08;->b(IILty;Ljava/lang/String;Lbu9;)Llt9;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    move-object p2, p0

    .line 15
    :try_start_1
    iget-object p0, p2, Lpy;->h:Lx02;

    .line 17
    iget p2, p2, Lpy;->l:I

    .line 19
    move-wide p3, p4

    .line 20
    move p5, p6

    .line 21
    invoke-virtual/range {p0 .. p5}, Lx02;->A(Llt9;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_2
    invoke-static {v2, v1, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {v2, v1, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public final x(Llt9;)V
    .locals 4

    .line 1
    const-string v0, "Unable to log."

    .line 3
    :try_start_0
    iget-object v1, p0, Lpy;->h:Lx02;

    .line 5
    iget p0, p0, Lpy;->l:I

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, v1, Lx02;->r:Ljava/lang/Object;

    .line 12
    check-cast v2, Lqu9;

    .line 14
    invoke-virtual {v2}, Lf09;->l()Lvy8;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lou9;

    .line 20
    invoke-virtual {v2}, Lvy8;->b()V

    .line 23
    iget-object v3, v2, Lvy8;->r:Lf09;

    .line 25
    check-cast v3, Lqu9;

    .line 27
    invoke-static {v3, p0}, Lqu9;->C(Lqu9;I)V

    .line 30
    invoke-virtual {v2}, Lvy8;->a()Lf09;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lqu9;

    .line 36
    iput-object p0, v1, Lx02;->r:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, p1}, Lx02;->x(Llt9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_2
    const-string p1, "BillingLogger"

    .line 45
    invoke-static {p1, v0, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    const-string p1, "BillingClient"

    .line 52
    invoke-static {p1, v0, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method public final y(Lrt9;)V
    .locals 5

    .line 1
    const-string v0, "BillingLogger"

    .line 3
    const-string v1, "Unable to log."

    .line 5
    :try_start_0
    iget-object v2, p0, Lpy;->h:Lx02;

    .line 7
    iget p0, p0, Lpy;->l:I

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v3, v2, Lx02;->r:Ljava/lang/Object;

    .line 14
    check-cast v3, Lqu9;

    .line 16
    invoke-virtual {v3}, Lf09;->l()Lvy8;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lou9;

    .line 22
    invoke-virtual {v3}, Lvy8;->b()V

    .line 25
    iget-object v4, v3, Lvy8;->r:Lf09;

    .line 27
    check-cast v4, Lqu9;

    .line 29
    invoke-static {v4, p0}, Lqu9;->C(Lqu9;I)V

    .line 32
    invoke-virtual {v3}, Lvy8;->a()Lf09;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqu9;

    .line 38
    iput-object p0, v2, Lx02;->r:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-virtual {v2, p1, p0}, Lx02;->H(Lrt9;Lqu9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    invoke-static {v0, v1, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_4
    invoke-static {v0, v1, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    const-string p1, "BillingClient"

    .line 57
    invoke-static {p1, v1, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public final z(ILty;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Ly08;->a:I

    .line 3
    sget-object v0, Lbu9;->r:Lbu9;

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Ly08;->b(IILty;Ljava/lang/String;Lbu9;)Llt9;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lf09;->l()Lvy8;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljt9;

    .line 17
    invoke-static {}, Low9;->p()Lkw9;

    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Lkw9;->c(Z)V

    .line 25
    invoke-virtual {p2}, Lkw9;->d()V

    .line 28
    invoke-virtual {p1, p2}, Ljt9;->d(Lkw9;)V

    .line 31
    invoke-virtual {p1}, Lvy8;->a()Lf09;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Llt9;

    .line 37
    invoke-virtual {p0, p1}, Lpy;->x(Llt9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    const-string p1, "BillingClient"

    .line 44
    const-string p2, "Unable to log."

    .line 46
    invoke-static {p1, p2, p0}, Lxm7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method
