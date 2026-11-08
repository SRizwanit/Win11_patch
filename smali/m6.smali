.class public final Lm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrz;

.field public b:Lfk8;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ln57;

.field public final f:Landroid/content/Context;

.field public final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lm6;->d:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lf24;->m(Ljava/lang/Object;)V

    .line 14
    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p4

    .line 20
    if-eqz p4, :cond_0

    .line 22
    move-object p1, p4

    .line 23
    :cond_0
    iput-object p1, p0, Lm6;->f:Landroid/content/Context;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lm6;->c:Z

    .line 28
    iput-wide p2, p0, Lm6;->g:J

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Ll6;
    .locals 8

    .line 1
    new-instance v0, Lm6;

    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    invoke-direct {v0, p0, v2, v3, v1}, Lm6;-><init>(Landroid/content/Context;JZ)V

    .line 9
    const/4 p0, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v4

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lm6;->d(Z)V

    .line 18
    invoke-virtual {v0}, Lm6;->f()Ll6;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v6

    .line 26
    sub-long/2addr v6, v4

    .line 27
    invoke-static {v1, v6, v7, p0}, Lm6;->e(Ll6;JLjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Lm6;->c()V

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    invoke-static {p0, v2, v3, v1}, Lm6;->e(Ll6;JLjava/lang/Throwable;)V

    .line 38
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    invoke-virtual {v0}, Lm6;->c()V

    .line 43
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    new-instance v0, Lm6;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Lm6;-><init>(Landroid/content/Context;JZ)V

    .line 9
    :try_start_0
    invoke-virtual {v0, v3}, Lm6;->d(Z)V

    .line 12
    const-string p0, "Calling this from your main thread can lead to deadlock"

    .line 14
    invoke-static {p0}, Lf24;->l(Ljava/lang/String;)V

    .line 17
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-boolean p0, v0, Lm6;->c:Z

    .line 20
    if-nez p0, :cond_2

    .line 22
    iget-object p0, v0, Lm6;->d:Ljava/lang/Object;

    .line 24
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    iget-object v1, v0, Lm6;->e:Ln57;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-boolean v1, v1, Ln57;->t:Z

    .line 31
    if-eqz v1, :cond_1

    .line 33
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :try_start_3
    invoke-virtual {v0, v3}, Lm6;->d(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    iget-boolean p0, v0, Lm6;->c:Z

    .line 39
    if-eqz p0, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 44
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 46
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v1, Ljava/io/IOException;

    .line 55
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 57
    invoke-direct {v1, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :try_start_5
    new-instance v1, Ljava/io/IOException;

    .line 65
    const-string v2, "AdvertisingIdClient is not connected."

    .line 67
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :try_start_6
    throw v1

    .line 73
    :cond_2
    :goto_1
    iget-object p0, v0, Lm6;->a:Lrz;

    .line 75
    invoke-static {p0}, Lf24;->m(Ljava/lang/Object;)V

    .line 78
    iget-object p0, v0, Lm6;->b:Lfk8;

    .line 80
    invoke-static {p0}, Lf24;->m(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 83
    :try_start_7
    iget-object p0, v0, Lm6;->b:Lfk8;

    .line 85
    check-cast p0, La08;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-virtual {p0, v1, v2}, La08;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 103
    move-result-object p0

    .line 104
    sget v1, Lsm7;->a:I

    .line 106
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 112
    const/4 v3, 0x1

    .line 113
    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 116
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 117
    :try_start_9
    invoke-virtual {v0}, Lm6;->g()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 120
    invoke-virtual {v0}, Lm6;->c()V

    .line 123
    return v3

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception p0

    .line 127
    :try_start_a
    const-string v1, "AdvertisingIdClient"

    .line 129
    const-string v2, "GMS remote exception "

    .line 131
    invoke-static {v1, v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    new-instance p0, Ljava/io/IOException;

    .line 136
    const-string v1, "Remote exception"

    .line 138
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :goto_2
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 143
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 144
    :goto_3
    invoke-virtual {v0}, Lm6;->c()V

    .line 147
    throw p0
.end method

.method public static e(Ll6;JLjava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmpl-double v0, v0, v2

    .line 9
    if-gtz v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "app_context"

    .line 18
    const-string v2, "1"

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    iget-boolean v1, p0, Ll6;->b:Z

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v3, v1, :cond_0

    .line 30
    const-string v2, "0"

    .line 32
    :cond_0
    const-string v1, "limit_ad_tracking"

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p0, p0, Ll6;->a:Ljava/lang/String;

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string v1, "ad_id_size"

    .line 51
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string p3, "error"

    .line 66
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    const-string p0, "tag"

    .line 71
    const-string p3, "AdvertisingIdClient"

    .line 73
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string p0, "time_spent"

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance p0, Lum6;

    .line 87
    invoke-direct {p0, v0}, Lum6;-><init>(Ljava/util/HashMap;)V

    .line 90
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 93
    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Lf24;->l(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lm6;->f:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lm6;->a:Lrz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lm6;->c:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Ldk0;->a()Ldk0;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lm6;->f:Landroid/content/Context;

    .line 26
    iget-object v2, p0, Lm6;->a:Lrz;

    .line 28
    invoke-virtual {v0, v1, v2}, Ldk0;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    const-string v1, "AdvertisingIdClient"

    .line 35
    const-string v2, "AdvertisingIdClient unbindService failed."

    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lm6;->c:Z

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lm6;->b:Lfk8;

    .line 46
    iput-object v0, p0, Lm6;->a:Lrz;

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Lf24;->l(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lm6;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lm6;->c()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lm6;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "com.android.vending"

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    sget-object v0, Lz22;->b:Lz22;

    .line 33
    const v2, 0xbdfcb8

    .line 36
    invoke-virtual {v0, v1, v2}, Lz22;->b(Landroid/content/Context;I)I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 48
    const-string v0, "Google Play services not available"

    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_1
    new-instance v4, Lrz;

    .line 56
    invoke-direct {v4}, Lrz;-><init>()V

    .line 59
    new-instance v3, Landroid/content/Intent;

    .line 61
    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    .line 63
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v0, "com.google.android.gms"

    .line 68
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ldk0;->a()Ldk0;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-virtual/range {v0 .. v6}, Ldk0;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 88
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    if-eqz v0, :cond_5

    .line 91
    :try_start_4
    iput-object v4, p0, Lm6;->a:Lrz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :try_start_5
    invoke-virtual {v4}, Lrz;->a()Landroid/os/IBinder;

    .line 96
    move-result-object v0

    .line 97
    sget v1, Ly98;->q:I

    .line 99
    const-string v1, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 101
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 104
    move-result-object v1

    .line 105
    instance-of v2, v1, Lfk8;

    .line 107
    if-eqz v2, :cond_3

    .line 109
    check-cast v1, Lfk8;

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance v1, La08;

    .line 114
    invoke-direct {v1, v0}, La08;-><init>(Landroid/os/IBinder;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 117
    :goto_2
    :try_start_6
    iput-object v1, p0, Lm6;->b:Lfk8;

    .line 119
    iput-boolean v5, p0, Lm6;->c:Z

    .line 121
    if-eqz p1, :cond_4

    .line 123
    invoke-virtual {p0}, Lm6;->g()V

    .line 126
    :cond_4
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    new-instance v0, Ljava/io/IOException;

    .line 132
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    throw v0

    .line 136
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 138
    const-string v0, "Interrupted exception"

    .line 140
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 146
    const-string v0, "Connection failure"

    .line 148
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    new-instance v0, Ljava/io/IOException;

    .line 156
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    throw v0

    .line 160
    :catch_1
    new-instance p1, Ld32;

    .line 162
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 165
    throw p1

    .line 166
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    throw p1
.end method

.method public final f()Ll6;
    .locals 7

    .line 1
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    invoke-static {v0}, Lf24;->l(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lm6;->c:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lm6;->d:Ljava/lang/Object;

    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lm6;->e:Ln57;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-boolean v2, v2, Ln57;->t:Z

    .line 21
    if-eqz v2, :cond_1

    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-virtual {p0, v1}, Lm6;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    iget-boolean v0, p0, Lm6;->c:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 34
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/io/IOException;

    .line 46
    const-string v2, "AdvertisingIdClient cannot reconnect."

    .line 48
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    .line 56
    const-string v2, "AdvertisingIdClient is not connected."

    .line 58
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :try_start_5
    throw v1

    .line 64
    :cond_2
    :goto_1
    iget-object v0, p0, Lm6;->a:Lrz;

    .line 66
    invoke-static {v0}, Lf24;->m(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lm6;->b:Lfk8;

    .line 71
    invoke-static {v0}, Lf24;->m(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 74
    :try_start_6
    new-instance v0, Ll6;

    .line 76
    iget-object v2, p0, Lm6;->b:Lfk8;

    .line 78
    check-cast v2, La08;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 86
    move-result-object v3

    .line 87
    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 89
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-virtual {v2, v3, v4}, La08;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 104
    iget-object v2, p0, Lm6;->b:Lfk8;

    .line 106
    check-cast v2, La08;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 114
    move-result-object v5

    .line 115
    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 117
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 120
    sget v6, Lsm7;->a:I

    .line 122
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    const/4 v6, 0x2

    .line 126
    invoke-virtual {v2, v5, v6}, La08;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 136
    move v1, v4

    .line 137
    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 140
    invoke-direct {v0, v3, v1}, Ll6;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 144
    invoke-virtual {p0}, Lm6;->g()V

    .line 147
    return-object v0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    :try_start_8
    const-string v1, "AdvertisingIdClient"

    .line 151
    const-string v2, "GMS remote exception "

    .line 153
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    new-instance v0, Ljava/io/IOException;

    .line 158
    const-string v1, "Remote exception"

    .line 160
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    throw v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm6;->c()V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm6;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm6;->e:Ln57;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Ln57;->s:Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v1, p0, Lm6;->e:Ln57;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-wide v1, p0, Lm6;->g:J

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    cmp-long v3, v1, v3

    .line 27
    if-lez v3, :cond_1

    .line 29
    new-instance v3, Ln57;

    .line 31
    invoke-direct {v3, p0, v1, v2}, Ln57;-><init>(Lm6;J)V

    .line 34
    iput-object v3, p0, Lm6;->e:Ln57;

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p0
.end method
