.class public final Ll38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La38;


# instance fields
.field public q:I

.field public r:I


# virtual methods
.method public final declared-synchronized W(Lxn8;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbd7;->P1:Lwc7;

    .line 4
    sget-object v1, Lw57;->e:Lw57;

    .line 6
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 8
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    :try_start_1
    iget-object p1, p1, Lxn8;->b:Lg88;

    .line 22
    iget-object p1, p1, Lg88;->s:Ljava/lang/Object;

    .line 24
    check-cast p1, Ltn8;

    .line 26
    iget v0, p1, Ltn8;->c:I

    .line 28
    iput v0, p0, Ll38;->q:I

    .line 30
    iget p1, p1, Ltn8;->d:I

    .line 32
    iput p1, p0, Ll38;->r:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public final n0(Lio7;)V
    .locals 0

    .line 1
    return-void
.end method
