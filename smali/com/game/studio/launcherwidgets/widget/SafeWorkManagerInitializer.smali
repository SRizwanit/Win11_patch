.class public final Lcom/game/studio/launcherwidgets/widget/SafeWorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lze1;->q:Lze1;

    .line 3
    return-object p0
.end method

.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    sget-object p0, Lli6;->m:Ljava/lang/Object;

    .line 6
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v0, Lli6;->k:Lli6;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lli6;->l:Lli6;

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    :try_start_2
    new-instance p0, Lty9;

    .line 23
    const/16 v0, 0xe

    .line 25
    invoke-direct {p0, v0}, Lty9;-><init>(B)V

    .line 28
    new-instance v0, Lnj0;

    .line 30
    invoke-direct {v0, p0}, Lnj0;-><init>(Lty9;)V

    .line 33
    invoke-static {p1, v0}, Lli6;->c(Landroid/content/Context;Lnj0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    goto :goto_3

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :goto_2
    const-string p1, "SafeWorkManagerInit"

    .line 43
    const-string v0, "WorkManager could not start on this device"

    .line 45
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :goto_3
    sget-object p0, Lry5;->a:Lry5;

    .line 50
    return-object p0
.end method
