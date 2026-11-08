.class public final Lvv8;
.super Luv8;
.source "SourceFile"


# static fields
.field public static i:Lvv8;


# direct methods
.method public static final f(Landroid/content/Context;)Lvv8;
    .locals 5

    .line 1
    const-class v0, Lvv8;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvv8;->i:Lvv8;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lvv8;

    .line 10
    const-string v2, "paidv1_id"

    .line 12
    const-string v3, "paidv1_creation_time"

    .line 14
    const-string v4, "PaidV1LifecycleImpl"

    .line 16
    invoke-direct {v1, p0, v2, v3, v4}, Luv8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v1, Lvv8;->i:Lvv8;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method
