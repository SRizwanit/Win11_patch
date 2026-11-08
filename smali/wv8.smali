.class public final Lwv8;
.super Luv8;
.source "SourceFile"


# static fields
.field public static i:Lwv8;


# direct methods
.method public static final f(Landroid/content/Context;)Lwv8;
    .locals 5

    .line 1
    const-class v0, Lwv8;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwv8;->i:Lwv8;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lwv8;

    .line 10
    const-string v2, "paidv2_id"

    .line 12
    const-string v3, "paidv2_creation_time"

    .line 14
    const-string v4, "PaidV2LifecycleImpl"

    .line 16
    invoke-direct {v1, p0, v2, v3, v4}, Luv8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v1, Lwv8;->i:Lwv8;

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


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    const-class v0, Lwv8;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luv8;->f:Lkh2;

    .line 6
    iget-object v2, p0, Luv8;->a:Ljava/lang/String;

    .line 8
    iget-object v1, v1, Lkh2;->s:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Luv8;->c(Z)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
