.class public final Lk38;
.super Lcn9;
.source "SourceFile"

# interfaces
.implements Lwg7;


# virtual methods
.method public final declared-synchronized Y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Llo5;

    .line 4
    const/16 v1, 0x15

    .line 6
    invoke-direct {v0, p1, p2, v1}, Llo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    invoke-virtual {p0, v0}, Lcn9;->f2(Ls38;)V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
