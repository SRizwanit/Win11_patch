.class public abstract Lfb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ldo2;

.field public static volatile d:Lib6;

.field public static volatile e:Ldb6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfb6;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    sput-object v0, Lfb6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Lca6;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lca6;-><init>(B)V

    .line 21
    invoke-static {v0}, Lr95;->b(Lsx1;)Ldo2;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfb6;->c:Ldo2;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/location/Location;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    invoke-static {p0, v0}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 13
    const-string v0, "location"

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Landroid/location/LocationManager;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Landroid/location/LocationManager;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 81
    move-object v0, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v2, v0

    .line 95
    check-cast v2, Landroid/location/Location;

    .line 97
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 100
    move-result-wide v2

    .line 101
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Landroid/location/Location;

    .line 108
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 111
    move-result-wide v5

    .line 112
    cmp-long v7, v2, v5

    .line 114
    if-gez v7, :cond_7

    .line 116
    move-object v0, v4

    .line 117
    move-wide v2, v5

    .line 118
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_6

    .line 124
    :goto_2
    check-cast v0, Landroid/location/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_4

    .line 127
    :goto_3
    new-instance v0, Lsn4;

    .line 129
    invoke-direct {v0, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 132
    :goto_4
    instance-of p0, v0, Lsn4;

    .line 134
    if-eqz p0, :cond_8

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object v1, v0

    .line 138
    :goto_5
    check-cast v1, Landroid/location/Location;

    .line 140
    :cond_9
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/location/Location;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v2, Landroid/location/Geocoder;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, p0, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 25
    move-result-wide v5

    .line 26
    const/4 v7, 0x1

    .line 27
    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-static {p0}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/location/Address;

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 53
    invoke-virtual {p0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p1, v1

    .line 68
    goto :goto_1

    .line 69
    :goto_0
    new-instance p1, Lsn4;

    .line 71
    invoke-direct {p1, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 74
    :cond_2
    :goto_1
    instance-of p0, p1, Lsn4;

    .line 76
    if-eqz p0, :cond_3

    .line 78
    move-object p1, v1

    .line 79
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 81
    if-eqz p1, :cond_4

    .line 83
    invoke-static {p1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_4

    .line 89
    move-object v1, p1

    .line 90
    :cond_4
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Lib6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "launcher_widgets_weather"

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "snapshot"

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_0
    sget-object v0, Lfb6;->c:Ldo2;

    .line 24
    iget-object v2, v0, Lzm2;->b:Lre2;

    .line 26
    sget-object v2, Lib6;->Companion:Lhb6;

    .line 28
    invoke-virtual {v2}, Lhb6;->serializer()Lop2;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lop2;

    .line 34
    invoke-virtual {v0, v2, p0}, Lzm2;->a(Lop2;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lib6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    new-instance v0, Lsn4;

    .line 44
    invoke-direct {v0, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 47
    move-object p0, v0

    .line 48
    :goto_0
    nop

    .line 49
    instance-of v0, p0, Lsn4;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, p0

    .line 55
    :goto_1
    check-cast v1, Lib6;

    .line 57
    return-object v1
.end method

.method public static d(Landroid/content/Context;Lhx1;)V
    .locals 3

    .line 1
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {p0, v0}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lfb6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lfb6;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v1, Ldq5;

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-direct {v1, p0, p1, v2}, Ldq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void

    .line 36
    :cond_1
    sget-object p0, Ldb6;->q:Ldb6;

    .line 38
    sput-object p0, Lfb6;->e:Ldb6;

    .line 40
    return-void
.end method

.method public static e(Landroid/content/Context;Lhx1;)Lib6;
    .locals 5

    .line 1
    sget-object v0, Lfb6;->d:Lib6;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lfb6;->c(Landroid/content/Context;)Lib6;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sput-object v0, Lfb6;->d:Lib6;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, v0, Lib6;->n:J

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/32 v3, 0xdbba0

    .line 27
    cmp-long v1, v1, v3

    .line 29
    if-lez v1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lfb6;->d(Landroid/content/Context;Lhx1;)V

    .line 36
    return-object v0
.end method
