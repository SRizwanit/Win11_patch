.class public final Ltv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl;
.implements Lpe2;
.implements Lue4;
.implements Lln6;
.implements Lir7;


# static fields
.field public static t:Ltv9;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv9;->q:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Ltv9;->r:Ljava/lang/Object;

    .line 9
    sget-object v0, Lu99;->k:Lu99;

    .line 11
    iput-object v0, p0, Ltv9;->s:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-object p1, p0, Ltv9;->s:Ljava/lang/Object;

    iput-object p2, p0, Ltv9;->q:Ljava/lang/Object;

    iput-object p3, p0, Ltv9;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput-object p1, p0, Ltv9;->q:Ljava/lang/Object;

    iput-object p2, p0, Ltv9;->r:Ljava/lang/Object;

    iput-object p3, p0, Ltv9;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final o(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "app_set_id_storage"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final p(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ltv9;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    const-string v3, "app_set_id_last_used_time"

    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    const-string v1, "Failed to store app set ID last used time for App "

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 48
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    :goto_0
    const-string v0, "AppSet"

    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance p0, Lgu9;

    .line 58
    const-string v0, "Failed to store the app set ID last used time."

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILm97;[I)Lc59;
    .locals 10

    .line 1
    sget-object v0, Lf49;->r:Ld49;

    .line 3
    const-string v0, "initialCapacity"

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1, v0}, Lv4;->N(ILjava/lang/String;)V

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    move v4, v1

    .line 13
    move v9, v4

    .line 14
    :goto_0
    iget v1, p2, Lm97;->a:I

    .line 16
    if-ge v4, v1, :cond_1

    .line 18
    iget-object v1, p0, Ltv9;->s:Ljava/lang/Object;

    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 23
    iget-object v1, p0, Ltv9;->r:Ljava/lang/Object;

    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 28
    iget-object v1, p0, Ltv9;->q:Ljava/lang/Object;

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Ljn6;

    .line 33
    new-instance v1, Lkn6;

    .line 35
    aget v6, p3, v4

    .line 37
    move v2, p1

    .line 38
    move-object v3, p2

    .line 39
    invoke-direct/range {v1 .. v8}, Lkn6;-><init>(ILm97;ILjn6;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    array-length p1, v0

    .line 43
    add-int/lit8 p2, v9, 0x1

    .line 45
    invoke-static {p1, p2}, La49;->d(II)I

    .line 48
    move-result v5

    .line 49
    if-gt v5, p1, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    :goto_1
    aput-object v1, v0, v9

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    move v9, p2

    .line 62
    move p1, v2

    .line 63
    move-object p2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v0, v9}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltv9;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Ltv9;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, Lhh8;

    .line 9
    iget-object v1, v1, Lhh8;->r:Ljava/lang/Object;

    .line 11
    check-cast v1, Lji4;

    .line 13
    invoke-virtual {v1}, Lji4;->reset()V

    .line 16
    iget-object p0, p0, Ltv9;->r:Ljava/lang/Object;

    .line 18
    check-cast p0, Liv2;

    .line 20
    invoke-static {v0, v1, p0}, Lx00;->Q(Ljava/util/ArrayList;Ljava/io/InputStream;Liv2;)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv9;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhh8;

    .line 5
    iget-object v0, v0, Lhh8;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Lji4;

    .line 9
    invoke-virtual {v0}, Lji4;->reset()V

    .line 12
    invoke-static {v0, p1, p0}, Lc2;->d(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lpe2;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltv9;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Ltv9;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, Lhh8;

    .line 9
    iget-object v1, v1, Lhh8;->r:Ljava/lang/Object;

    .line 11
    check-cast v1, Lji4;

    .line 13
    invoke-virtual {v1}, Lji4;->reset()V

    .line 16
    iget-object p0, p0, Ltv9;->r:Ljava/lang/Object;

    .line 18
    check-cast p0, Liv2;

    .line 20
    const/high16 v2, 0x500000

    .line 22
    invoke-virtual {v1, v2}, Lji4;->mark(I)V

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lle2;

    .line 39
    :try_start_0
    invoke-interface {v5, v1, p0}, Lle2;->d(Ljava/io/InputStream;Liv2;)Z

    .line 42
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v1}, Lji4;->reset()V

    .line 46
    if-eqz v5, :cond_0

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-virtual {v1}, Lji4;->reset()V

    .line 57
    throw p0

    .line 58
    :cond_1
    return v3
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lwi7;

    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 5
    invoke-static {p1}, Lha8;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ltv9;->s:Ljava/lang/Object;

    .line 10
    check-cast p1, Lgj7;

    .line 12
    iget-object v0, p1, Lgj7;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 17
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-byte v1, p1, Lgj7;->g:B

    .line 23
    iget-object v1, p1, Lgj7;->f:Lfj7;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v2, p0, Ltv9;->q:Ljava/lang/Object;

    .line 29
    check-cast v2, Lfj7;

    .line 31
    if-eq v2, v1, :cond_0

    .line 33
    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 35
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 38
    iget-object v1, p1, Lgj7;->f:Lfj7;

    .line 40
    invoke-virtual {v1}, Lfj7;->G()V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object v1, p0, Ltv9;->q:Ljava/lang/Object;

    .line 48
    check-cast v1, Lfj7;

    .line 50
    iput-object v1, p1, Lgj7;->f:Lfj7;

    .line 52
    sget-object v1, Lee7;->d:Lsd7;

    .line 54
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    iget-object p1, p1, Lgj7;->e:Lcq8;

    .line 68
    if-eqz p1, :cond_1

    .line 70
    iget-object p0, p0, Ltv9;->r:Ljava/lang/Object;

    .line 72
    check-cast p0, Lwp8;

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-interface {p0, v1}, Lwp8;->b(Z)Lwp8;

    .line 78
    invoke-interface {p0}, Lwp8;->o()Lyp8;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0}, Lcq8;->b(Lyp8;)V

    .line 85
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const-string p0, "loadNewJavascriptEngine (success): Lock released"

    .line 88
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0
.end method

.method public f()Lu5a;
    .locals 4

    .line 1
    new-instance v0, Lvi5;

    .line 3
    invoke-direct {v0}, Lvi5;-><init>()V

    .line 6
    iget-object v1, p0, Ltv9;->s:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v2, Lm38;

    .line 12
    const/16 v3, 0x17

    .line 14
    invoke-direct {v2, p0, v0, v3}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    iget-object p0, v0, Lvi5;->a:Lu5a;

    .line 22
    return-object p0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltv9;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhh8;

    .line 5
    iget-object p0, p0, Lhh8;->r:Ljava/lang/Object;

    .line 7
    check-cast p0, Lji4;

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lji4;->q:[B

    .line 12
    array-length v0, v0

    .line 13
    iput v0, p0, Lji4;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv9;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lue4;

    .line 5
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lep0;

    .line 11
    iget-object v1, p0, Ltv9;->r:Ljava/lang/Object;

    .line 13
    check-cast v1, Lue4;

    .line 15
    invoke-interface {v1}, Lve4;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Leq5;

    .line 21
    iget-object p0, p0, Ltv9;->s:Ljava/lang/Object;

    .line 23
    check-cast p0, Lue4;

    .line 25
    invoke-interface {p0}, Lve4;->get()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lov0;

    .line 31
    new-instance v2, Lr05;

    .line 33
    invoke-direct {v2, v0, v1, p0}, Lr05;-><init>(Lep0;Leq5;Lov0;)V

    .line 36
    return-object v2
.end method

.method public h()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv9;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Ltv9;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, Lhh8;

    .line 9
    iget-object v1, v1, Lhh8;->r:Ljava/lang/Object;

    .line 11
    check-cast v1, Lji4;

    .line 13
    invoke-virtual {v1}, Lji4;->reset()V

    .line 16
    iget-object p0, p0, Ltv9;->r:Ljava/lang/Object;

    .line 18
    check-cast p0, Liv2;

    .line 20
    invoke-static {v0, v1, p0}, Lx00;->R(Ljava/util/ArrayList;Ljava/io/InputStream;Liv2;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public i(ILzk0;Ltl0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ltv9;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lax;

    .line 5
    iget-object v0, p3, Ltl0;->o0:[I

    .line 7
    iget-object v1, p3, Ltl0;->t:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 12
    iput v3, p0, Lax;->a:I

    .line 14
    const/4 v3, 0x1

    .line 15
    aget v0, v0, v3

    .line 17
    iput v0, p0, Lax;->b:I

    .line 19
    invoke-virtual {p3}, Ltl0;->o()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lax;->c:I

    .line 25
    invoke-virtual {p3}, Ltl0;->i()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lax;->d:I

    .line 31
    iput-boolean v2, p0, Lax;->i:Z

    .line 33
    iput p1, p0, Lax;->j:I

    .line 35
    iget p1, p0, Lax;->a:I

    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_0

    .line 40
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v2

    .line 43
    :goto_0
    iget v4, p0, Lax;->b:I

    .line 45
    if-ne v4, v0, :cond_1

    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 53
    iget p1, p3, Ltl0;->V:F

    .line 55
    cmpl-float p1, p1, v4

    .line 57
    if-lez p1, :cond_2

    .line 59
    move p1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v2

    .line 62
    :goto_2
    if-eqz v0, :cond_3

    .line 64
    iget v0, p3, Ltl0;->V:F

    .line 66
    cmpl-float v0, v0, v4

    .line 68
    if-lez v0, :cond_3

    .line 70
    move v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_3
    const/4 v4, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 76
    aget p1, v1, v2

    .line 78
    if-ne p1, v4, :cond_4

    .line 80
    iput v3, p0, Lax;->a:I

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    aget p1, v1, v3

    .line 86
    if-ne p1, v4, :cond_5

    .line 88
    iput v3, p0, Lax;->b:I

    .line 90
    :cond_5
    invoke-virtual {p2, p3, p0}, Lzk0;->b(Ltl0;Lax;)V

    .line 93
    iget p1, p0, Lax;->e:I

    .line 95
    invoke-virtual {p3, p1}, Ltl0;->K(I)V

    .line 98
    iget p1, p0, Lax;->f:I

    .line 100
    invoke-virtual {p3, p1}, Ltl0;->H(I)V

    .line 103
    iget-boolean p1, p0, Lax;->h:Z

    .line 105
    iput-boolean p1, p3, Ltl0;->E:Z

    .line 107
    iget p1, p0, Lax;->g:I

    .line 109
    iput p1, p3, Ltl0;->Z:I

    .line 111
    if-lez p1, :cond_6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v3, v2

    .line 115
    :goto_4
    iput-boolean v3, p3, Ltl0;->E:Z

    .line 117
    iput v2, p0, Lax;->j:I

    .line 119
    iget-boolean p0, p0, Lax;->i:Z

    .line 121
    return p0
.end method

.method public j(Lul0;III)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p1, Ltl0;->a0:I

    .line 6
    iget v1, p1, Ltl0;->b0:I

    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p1, Ltl0;->a0:I

    .line 11
    iput v2, p1, Ltl0;->b0:I

    .line 13
    invoke-virtual {p1, p3}, Ltl0;->K(I)V

    .line 16
    invoke-virtual {p1, p4}, Ltl0;->H(I)V

    .line 19
    if-gez v0, :cond_0

    .line 21
    iput v2, p1, Ltl0;->a0:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput v0, p1, Ltl0;->a0:I

    .line 26
    :goto_0
    if-gez v1, :cond_1

    .line 28
    iput v2, p1, Ltl0;->b0:I

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, p1, Ltl0;->b0:I

    .line 33
    :goto_1
    iget-object p0, p0, Ltv9;->s:Ljava/lang/Object;

    .line 35
    check-cast p0, Lul0;

    .line 37
    iput p2, p0, Lul0;->s0:I

    .line 39
    invoke-virtual {p0}, Lul0;->Q()V

    .line 42
    return-void
.end method

.method public k(Lul0;)V
    .locals 8

    .line 1
    iget-object p0, p0, Ltv9;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p1, Lul0;->p0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 19
    iget-object v4, p1, Lul0;->p0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ltl0;

    .line 27
    iget-object v5, v4, Ltl0;->o0:[I

    .line 29
    aget v6, v5, v1

    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 34
    aget v3, v5, v3

    .line 36
    if-ne v3, v7, :cond_1

    .line 38
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p1, Lul0;->r0:Lt21;

    .line 46
    iput-boolean v3, p0, Lt21;->b:Z

    .line 48
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 12
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ltv9;->q:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 v0, 0x10

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ltv9;->r:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 v0, v0, 0x28

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 35
    invoke-static {p1, v0, v1}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public n()Lce9;
    .locals 3

    .line 1
    iget-object v0, p0, Ltv9;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Ltv9;->r:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    new-instance v1, Lce9;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Ltv9;->r:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    iget-object p0, p0, Ltv9;->s:Ljava/lang/Object;

    .line 30
    check-cast p0, Lu99;

    .line 32
    invoke-direct {v1, v0, v2, p0}, Lce9;-><init>(IILu99;)V

    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string p0, "tag size not set"

    .line 38
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 41
    return-object v1

    .line 42
    :cond_1
    const-string p0, "key size not set"

    .line 44
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 47
    return-object v1
.end method
