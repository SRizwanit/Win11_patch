.class public final Lfj7;
.super Ld2;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/Object;

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, v0}, Ld2;-><init>(B)V

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lfj7;->t:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lfj7;->u:Z

    .line 16
    iput v0, p0, Lfj7;->v:I

    .line 18
    return-void
.end method


# virtual methods
.method public final E()Lej7;
    .locals 4

    .line 1
    new-instance v0, Lej7;

    .line 3
    invoke-direct {v0, p0}, Lej7;-><init>(Lfj7;)V

    .line 6
    const-string v1, "createNewReference: Trying to acquire lock"

    .line 8
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lfj7;->t:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    const-string v2, "createNewReference: Lock acquired"

    .line 16
    invoke-static {v2}, Lha8;->a(Ljava/lang/String;)V

    .line 19
    new-instance v2, Ln67;

    .line 21
    invoke-direct {v2, p0, v0}, Ln67;-><init>(Lfj7;Lej7;)V

    .line 24
    new-instance v3, Ljb6;

    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, v3, Ljb6;->q:Ljava/lang/Object;

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, v2, v3}, Ld2;->B(Lir7;Lhr7;)V

    .line 37
    iget v2, p0, Lfj7;->v:I

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ltz v2, :cond_0

    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-static {v2}, Lf24;->p(Z)V

    .line 48
    iget v2, p0, Lfj7;->v:I

    .line 50
    add-int/2addr v2, v3

    .line 51
    iput v2, p0, Lfj7;->v:I

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string p0, "createNewReference: Lock released"

    .line 56
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public final F()V
    .locals 2

    .line 1
    const-string v0, "releaseOneReference: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfj7;->t:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "releaseOneReference: Lock acquired"

    .line 11
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lfj7;->v:I

    .line 16
    if-lez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lf24;->p(Z)V

    .line 24
    const-string v1, "Releasing 1 reference for JS Engine"

    .line 26
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 29
    iget v1, p0, Lfj7;->v:I

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    iput v1, p0, Lfj7;->v:I

    .line 35
    invoke-virtual {p0}, Lfj7;->H()V

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string p0, "releaseOneReference: Lock released"

    .line 41
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final G()V
    .locals 3

    .line 1
    const-string v0, "markAsDestroyable: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfj7;->t:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "markAsDestroyable: Lock acquired"

    .line 11
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lfj7;->v:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ltz v1, :cond_0

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Lf24;->p(Z)V

    .line 25
    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 27
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 30
    iput-boolean v2, p0, Lfj7;->u:Z

    .line 32
    invoke-virtual {p0}, Lfj7;->H()V

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string p0, "markAsDestroyable: Lock released"

    .line 38
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final H()V
    .locals 4

    .line 1
    const-string v0, "maybeDestroy: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfj7;->t:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "maybeDestroy: Lock acquired"

    .line 11
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 14
    iget v1, p0, Lfj7;->v:I

    .line 16
    if-ltz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lf24;->p(Z)V

    .line 24
    iget-boolean v1, p0, Lfj7;->u:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget v1, p0, Lfj7;->v:I

    .line 30
    if-nez v1, :cond_1

    .line 32
    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 34
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 37
    new-instance v1, Lar6;

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-direct {v1, v2}, Lar6;-><init>(B)V

    .line 43
    new-instance v2, Lvq6;

    .line 45
    const/16 v3, 0xa

    .line 47
    invoke-direct {v2, v3}, Lvq6;-><init>(B)V

    .line 50
    invoke-virtual {p0, v1, v2}, Ld2;->B(Lir7;Lhr7;)V

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "There are still references to the engine. Not destroying."

    .line 58
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const-string p0, "maybeDestroy: Lock released"

    .line 64
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method
