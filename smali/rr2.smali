.class public abstract Lrr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "com.fitbit.FitbitMobile"

    .line 3
    const-string v9, "com.garmin.android.apps.connectmobile"

    .line 5
    const-string v0, "com.google.android.apps.fitness"

    .line 7
    const-string v1, "com.sec.android.app.shealth"

    .line 9
    const-string v2, "com.samsung.android.wear.shealth"

    .line 11
    const-string v3, "com.huawei.health"

    .line 13
    const-string v4, "com.mi.health"

    .line 15
    const-string v5, "com.xiaomi.hm.health"

    .line 17
    const-string v6, "com.oneplus.health"

    .line 19
    const-string v7, "com.heytap.health"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lrr2;->a:Ljava/util/List;

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lrr2;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    new-instance v3, Lsn4;

    .line 32
    invoke-direct {v3, v1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 35
    move-object v1, v3

    .line 36
    :goto_0
    nop

    .line 37
    instance-of v3, v1, Lsn4;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    :goto_1
    check-cast v2, Landroid/content/Intent;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    :cond_2
    return-object v2
.end method
