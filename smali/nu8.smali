.class public final Lnu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpu8;

.field public final b:Z


# direct methods
.method public constructor <init>(Lpu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnu8;->a:Lpu8;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lnu8;->b:Z

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lnu8;
    .locals 5

    .line 1
    const-string v0, "GASS"

    .line 3
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 5
    :try_start_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lqt8; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    sget-object v3, Lrc1;->b:Loq6;

    .line 9
    invoke-static {p0, v3}, Lrc1;->c(Landroid/content/Context;Loq6;)Lrc1;

    .line 12
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :try_start_2
    invoke-virtual {v3, v2}, Lrc1;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/os/IBinder;

    .line 19
    if-nez v2, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lpu8;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    move-object v1, v3

    .line 32
    check-cast v1, Lpu8;

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v3, Lou8;

    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v3, v2, v1, v4}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    move-object v1, v3

    .line 44
    :goto_0
    :try_start_3
    new-instance v2, Leu3;

    .line 46
    invoke-direct {v2, p0}, Leu3;-><init>(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v1, v2, p1}, Lpu8;->d1(Leu3;Ljava/lang/String;)V

    .line 52
    const-string p0, "GassClearcutLogger Initialized."

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    new-instance p0, Lnu8;

    .line 59
    invoke-direct {p0, v1}, Lnu8;-><init>(Lpu8;)V
    :try_end_3
    .catch Lqt8; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    return-object p0

    .line 63
    :catch_1
    move-exception p0

    .line 64
    :try_start_4
    new-instance p1, Lqt8;

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 69
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 70
    :goto_1
    :try_start_5
    new-instance p1, Lqt8;

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw p1
    :try_end_5
    .catch Lqt8; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 76
    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance p0, Lqu8;

    .line 83
    invoke-direct {p0}, Lqu8;-><init>()V

    .line 86
    new-instance p1, Lnu8;

    .line 88
    invoke-direct {p1, p0}, Lnu8;-><init>(Lpu8;)V

    .line 91
    return-object p1
.end method
