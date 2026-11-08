.class public final Lfy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt75;
.implements Lpe2;
.implements Liv3;
.implements Lhr7;
.implements Llu7;
.implements Lym8;


# static fields
.field public static final t:[Ljava/lang/String;

.field public static volatile u:Lfy0;

.field public static final v:Ljava/lang/Object;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "PROT"

    .line 3
    const-string v5, "PBSZ"

    .line 5
    const-string v0, "USER"

    .line 7
    const-string v1, "PASS"

    .line 9
    const-string v2, "AUTH"

    .line 11
    const-string v3, "QUIT"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfy0;->t:[Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, Lfy0;->v:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-byte p1, Lu53;->a:B

    .line 9
    const-class p1, Lfy0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfy0;->q:Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lfy0;->q:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lfy0;->r:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lfy0;->s:Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La66;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lfy0;->q:Ljava/lang/Object;

    .line 38
    iget-object v0, p1, La66;->t:Ljava/lang/Object;

    check-cast v0, Lh01;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v1, Leh4;

    invoke-direct {v1, v0}, Leh4;-><init>(Le85;)V

    .line 41
    iput-object v1, p0, Lfy0;->r:Ljava/lang/Object;

    .line 42
    iget-object p1, p1, La66;->u:Ljava/lang/Object;

    check-cast p1, Lg01;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Ldh4;

    invoke-direct {v0, p1}, Ldh4;-><init>(Lv45;)V

    .line 45
    iput-object v0, p0, Lfy0;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lfy0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lfy0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lfy0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpz0;Ler7;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvq6;

    const/16 v1, 0x1c

    .line 34
    invoke-direct {v0, v1}, Lvq6;-><init>(B)V

    .line 35
    iput-object v0, p0, Lfy0;->s:Ljava/lang/Object;

    iput-object p1, p0, Lfy0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lfy0;->r:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lfy0;
    .locals 5

    .line 1
    new-instance v0, Lfy0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object v1, v0, Lfy0;->r:Ljava/lang/Object;

    .line 13
    iput-object p0, v0, Lfy0;->q:Ljava/lang/Object;

    .line 15
    iput-object p1, v0, Lfy0;->s:Ljava/lang/Object;

    .line 17
    iget-object p0, v0, Lfy0;->r:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/util/ArrayDeque;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object p1, v0, Lfy0;->r:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 29
    iget-object p1, v0, Lfy0;->q:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroid/content/SharedPreferences;

    .line 33
    const-string v1, "topic_operation_queue"

    .line 35
    const-string v2, ""

    .line 37
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 47
    const-string v1, ","

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const-string v1, ","

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    array-length v1, p1

    .line 64
    if-nez v1, :cond_1

    .line 66
    const-string v1, "FirebaseMessaging"

    .line 68
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 70
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    :goto_0
    array-length v1, p1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v1, :cond_3

    .line 80
    aget-object v3, p1, v2

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 88
    iget-object v4, v0, Lfy0;->r:Ljava/lang/Object;

    .line 90
    check-cast v4, Ljava/util/ArrayDeque;

    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_2
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw p1
.end method

.method public static l(Landroid/content/Context;)Lfy0;
    .locals 2

    .line 1
    sget-object v0, Lfy0;->u:Lfy0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lfy0;->v:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lfy0;->u:Lfy0;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lfy0;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    iput-object p0, v1, Lfy0;->s:Ljava/lang/Object;

    .line 23
    new-instance p0, Ljava/util/HashSet;

    .line 25
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 28
    iput-object p0, v1, Lfy0;->r:Ljava/lang/Object;

    .line 30
    new-instance p0, Ljava/util/HashMap;

    .line 32
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object p0, v1, Lfy0;->q:Ljava/lang/Object;

    .line 37
    sput-object v1, Lfy0;->u:Lfy0;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_2
    sget-object p0, Lfy0;->u:Lfy0;

    .line 48
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfy0;->s:Ljava/lang/Object;

    .line 8
    check-cast v0, Lgj7;

    .line 10
    iget-object v1, v0, Lgj7;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    const-string v2, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 15
    invoke-static {v2}, Lha8;->a(Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-byte v2, v0, Lgj7;->g:B

    .line 21
    const-string v2, "Failed loading new engine. Marking new engine destroyable."

    .line 23
    invoke-static {v2}, Lha8;->a(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lfy0;->q:Ljava/lang/Object;

    .line 28
    check-cast v2, Lfj7;

    .line 30
    invoke-virtual {v2}, Lfj7;->G()V

    .line 33
    sget-object v2, Lee7;->d:Lsd7;

    .line 35
    invoke-virtual {v2}, Lsd7;->c()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    iget-object v0, v0, Lgj7;->e:Lcq8;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object p0, p0, Lfy0;->r:Ljava/lang/Object;

    .line 53
    check-cast p0, Lwp8;

    .line 55
    const-string v2, "Failed loading new engine"

    .line 57
    invoke-interface {p0, v2}, Lwp8;->S(Ljava/lang/String;)Lwp8;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {p0, v2}, Lwp8;->b(Z)Lwp8;

    .line 64
    invoke-interface {p0}, Lwp8;->o()Lyp8;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, p0}, Lcq8;->b(Lyp8;)V

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    const-string p0, "loadNewJavascriptEngine (failure): Lock released"

    .line 77
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.method public b()I
    .locals 10

    .line 1
    iget-object v0, p0, Lfy0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lfy0;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 9
    iget-object p0, p0, Lfy0;->q:Ljava/lang/Object;

    .line 11
    check-cast p0, Liv2;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, -0x1

    .line 19
    if-ge v3, v2, :cond_2

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lle2;

    .line 27
    const/4 v6, 0x0

    .line 28
    :try_start_0
    new-instance v7, Lji4;

    .line 30
    new-instance v8, Ljava/io/FileInputStream;

    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 39
    move-result-object v9

    .line 40
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 43
    invoke-direct {v7, v8, p0}, Lji4;-><init>(Ljava/io/InputStream;Liv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-interface {v5, v7, p0}, Lle2;->b(Ljava/io/InputStream;Liv2;)I

    .line 49
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v7}, Lji4;->g()V

    .line 53
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 56
    if-eq v5, v4, :cond_0

    .line 58
    return v5

    .line 59
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    move-object v6, v7

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :goto_1
    if-eqz v6, :cond_1

    .line 68
    invoke-virtual {v6}, Lji4;->g()V

    .line 71
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 74
    throw p0

    .line 75
    :cond_2
    return v4
.end method

.method public c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy0;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/bumptech/glide/load/data/a;

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p0}, Lc2;->c(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Lfy0;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public d()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lfy0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lfy0;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 9
    iget-object p0, p0, Lfy0;->q:Ljava/lang/Object;

    .line 11
    check-cast p0, Liv2;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lle2;

    .line 27
    const/4 v6, 0x0

    .line 28
    :try_start_0
    new-instance v7, Lji4;

    .line 30
    new-instance v8, Ljava/io/FileInputStream;

    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 39
    move-result-object v9

    .line 40
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 43
    invoke-direct {v7, v8, p0}, Lji4;-><init>(Ljava/io/InputStream;Liv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-interface {v5, v7, p0}, Lle2;->d(Ljava/io/InputStream;Liv2;)Z

    .line 49
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v7}, Lji4;->g()V

    .line 53
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 56
    if-eqz v5, :cond_0

    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object v6, v7

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    :goto_1
    if-eqz v6, :cond_1

    .line 69
    invoke-virtual {v6}, Lji4;->g()V

    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 75
    throw p0

    .line 76
    :cond_2
    return v3
.end method

.method public f()Le85;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy0;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Leh4;

    .line 5
    return-object p0
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    .line 1
    iget-object v0, p0, Lfy0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lfy0;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/bumptech/glide/load/data/a;

    .line 9
    iget-object p0, p0, Lfy0;->q:Ljava/lang/Object;

    .line 11
    check-cast p0, Liv2;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lle2;

    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_0
    new-instance v6, Lji4;

    .line 29
    new-instance v7, Ljava/io/FileInputStream;

    .line 31
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 38
    move-result-object v8

    .line 39
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 42
    invoke-direct {v6, v7, p0}, Lji4;-><init>(Ljava/io/InputStream;Liv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-interface {v4, v6}, Lle2;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 48
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v6}, Lji4;->g()V

    .line 52
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 55
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    if-eq v4, v5, :cond_0

    .line 59
    return-object v4

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object v5, v6

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    :goto_1
    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {v5}, Lji4;->g()V

    .line 72
    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/a;->b()Landroid/os/ParcelFileDescriptor;

    .line 75
    throw p0

    .line 76
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    return-object p0
.end method

.method public bridge synthetic i(Lkh2;Lxm8;)Lc33;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lfy0;->p(Lh18;)Ly79;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfy0;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    iget-object v1, p0, Lfy0;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    const v2, 0x7f130044

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lsg2;

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 86
    invoke-virtual {p0, v0, v2}, Lfy0;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lff0;

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfy0;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    const-string v1, "Cannot initialize "

    .line 7
    invoke-static {}, Lh57;->q()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x7f

    .line 23
    if-gt v3, v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 46
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    const/4 v1, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lsg2;

    .line 60
    invoke-interface {v1}, Lsg2;->a()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Class;

    .line 86
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 92
    invoke-virtual {p0, v3, p2}, Lfy0;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p0, p0, Lfy0;->s:Ljava/lang/Object;

    .line 98
    check-cast p0, Landroid/content/Context;

    .line 100
    invoke-interface {v1, p0}, Lsg2;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    :try_start_2
    new-instance p1, Lff0;

    .line 114
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw p1

    .line 118
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 125
    return-object p0

    .line 126
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string p0, ". Cycle detected."

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    throw p0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public synthetic n(Lu5a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfy0;->q:Ljava/lang/Object;

    .line 3
    check-cast p1, Lzq4;

    .line 5
    iget-object v0, p0, Lfy0;->r:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lfy0;->s:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 13
    iget-object p1, p1, Lzq4;->a:Li45;

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v0}, Li45;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public o()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lfy0;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbq4;

    .line 5
    const-string v1, "gcm.n.noui"

    .line 7
    invoke-virtual {v0, v1}, Lbq4;->a(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lfy0;->r:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 19
    const-string v2, "keyguard"

    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/app/KeyguardManager;

    .line 27
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 38
    move-result v2

    .line 39
    const-string v4, "activity"

    .line 41
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/app/ActivityManager;

    .line 47
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 69
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 71
    if-ne v5, v2, :cond_2

    .line 73
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 75
    const/16 v2, 0x64

    .line 77
    if-ne v0, v2, :cond_3

    .line 79
    return v3

    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lfy0;->s:Ljava/lang/Object;

    .line 82
    check-cast v0, Lbq4;

    .line 84
    const-string v2, "gcm.n.image"

    .line 86
    invoke-virtual {v0, v2}, Lbq4;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v2

    .line 94
    const/4 v4, 0x0

    .line 95
    const-string v5, "FirebaseMessaging"

    .line 97
    if-eqz v2, :cond_4

    .line 99
    :goto_1
    move-object v2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    :try_start_0
    new-instance v2, Lje2;

    .line 103
    new-instance v6, Ljava/net/URL;

    .line 105
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-direct {v2, v6}, Lje2;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    const-string v6, "Not downloading image, bad URL: "

    .line 116
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    if-eqz v2, :cond_5

    .line 132
    iget-object v0, p0, Lfy0;->q:Ljava/lang/Object;

    .line 134
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 136
    new-instance v6, Lvi5;

    .line 138
    invoke-direct {v6}, Lvi5;-><init>()V

    .line 141
    new-instance v7, Lie2;

    .line 143
    invoke-direct {v7, v2, v6, v3}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, Lje2;->r:Ljava/util/concurrent/Future;

    .line 152
    iget-object v0, v6, Lvi5;->a:Lu5a;

    .line 154
    iput-object v0, v2, Lje2;->s:Lu5a;

    .line 156
    :cond_5
    iget-object v0, p0, Lfy0;->r:Ljava/lang/Object;

    .line 158
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 160
    iget-object v6, p0, Lfy0;->s:Ljava/lang/Object;

    .line 162
    check-cast v6, Lbq4;

    .line 164
    invoke-static {v0, v6}, Lwe0;->a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lbq4;)Lhy0;

    .line 167
    move-result-object v0

    .line 168
    iget-object v6, v0, Lhy0;->r:Ljava/lang/Object;

    .line 170
    check-cast v6, Lbt3;

    .line 172
    if-nez v2, :cond_6

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    :try_start_1
    iget-object v7, v2, Lje2;->s:Lu5a;

    .line 177
    invoke-static {v7}, Lf24;->m(Ljava/lang/Object;)V

    .line 180
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    const-wide/16 v9, 0x5

    .line 184
    invoke-static {v7, v9, v10, v8}, Lg16;->f(Lu5a;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Landroid/graphics/Bitmap;

    .line 190
    invoke-virtual {v6, v7}, Lbt3;->d(Landroid/graphics/Bitmap;)V

    .line 193
    new-instance v8, Lzs3;

    .line 195
    const/16 v9, 0x8

    .line 197
    invoke-direct {v8, v9, v3}, Lcn9;-><init>(BZ)V

    .line 200
    if-nez v7, :cond_7

    .line 202
    move-object v9, v4

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    new-instance v9, Landroidx/core/graphics/drawable/IconCompat;

    .line 206
    invoke-direct {v9, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 209
    iput-object v7, v9, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 211
    :goto_3
    iput-object v9, v8, Lzs3;->s:Landroidx/core/graphics/drawable/IconCompat;

    .line 213
    iput-object v4, v8, Lzs3;->t:Landroidx/core/graphics/drawable/IconCompat;

    .line 215
    iput-boolean v1, v8, Lzs3;->u:Z

    .line 217
    invoke-virtual {v6, v8}, Lbt3;->e(Lcn9;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 220
    goto :goto_5

    .line 221
    :catch_1
    move-exception v2

    .line 222
    goto :goto_4

    .line 223
    :catch_2
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 225
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {v2}, Lje2;->close()V

    .line 231
    goto :goto_5

    .line 232
    :catch_3
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 234
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    invoke-virtual {v2}, Lje2;->close()V

    .line 240
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 247
    goto :goto_5

    .line 248
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    const-string v6, "Failed to download image: "

    .line 252
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :goto_5
    const/4 v2, 0x3

    .line 270
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 276
    const-string v2, "Showing notification"

    .line 278
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_8
    iget-object p0, p0, Lfy0;->r:Ljava/lang/Object;

    .line 283
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 285
    const-string v2, "notification"

    .line 287
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    check-cast p0, Landroid/app/NotificationManager;

    .line 293
    iget-object v2, v0, Lhy0;->s:Ljava/lang/Object;

    .line 295
    check-cast v2, Ljava/lang/String;

    .line 297
    iget-object v0, v0, Lhy0;->r:Ljava/lang/Object;

    .line 299
    check-cast v0, Lbt3;

    .line 301
    invoke-virtual {v0}, Lbt3;->a()Landroid/app/Notification;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p0, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 308
    return v1
.end method

.method public p(Lh18;)Ly79;
    .locals 7

    .line 1
    new-instance v0, Lj78;

    .line 3
    iget-object v1, p0, Lfy0;->q:Ljava/lang/Object;

    .line 5
    check-cast v1, Lpz0;

    .line 7
    iget-object v2, p0, Lfy0;->r:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lj78;-><init>(Lpz0;Lh18;Ljava/util/concurrent/Executor;)V

    .line 14
    iget-object v3, v0, Lj78;->u:Ljava/lang/Object;

    .line 16
    check-cast v3, Lum8;

    .line 18
    if-nez v3, :cond_1

    .line 20
    sget-object v3, Lqe7;->a:Lsd7;

    .line 22
    invoke-virtual {v3}, Lsd7;->c()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    new-instance v1, Lum8;

    .line 36
    invoke-virtual {v0}, Lj78;->n()Lxo8;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v4, v3}, Lum8;-><init>(Lio7;Lwo8;)V

    .line 44
    iput-object v1, v0, Lj78;->u:Ljava/lang/Object;

    .line 46
    invoke-static {v1}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Lh18;->a()Lsz7;

    .line 54
    move-result-object v3

    .line 55
    iget-object v1, v1, Lpz0;->s:Ljava/lang/Object;

    .line 57
    check-cast v1, Luo8;

    .line 59
    iget-object v4, v3, Lsz7;->i:Lh15;

    .line 61
    iget-object v5, v3, Lsz7;->c:Lpp8;

    .line 63
    sget-object v6, Lnp8;->K:Lnp8;

    .line 65
    invoke-virtual {v4}, Lh15;->d()Lmp8;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4, v6}, Lpp8;->a(Lc33;Ljava/lang/Object;)Lf27;

    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Ls57;

    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-direct {v5, v3, v1, v6}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    invoke-virtual {v4, v5}, Lf27;->y(Lr79;)Lf27;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lf27;->A()Lmp8;

    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Lb57;

    .line 89
    const/4 v5, 0x6

    .line 90
    invoke-direct {v4, v3, v5}, Lb57;-><init>(Ljava/lang/Object;B)V

    .line 93
    iget-object v3, v3, Lsz7;->j:Ler7;

    .line 95
    new-instance v5, Lb89;

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v5, v1, v4, v6}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    invoke-virtual {v1, v5, v3}, Lmp8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    invoke-static {v1}, Ly79;->s(Lc33;)Ly79;

    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Ltm8;

    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v3, v0, v4}, Ltm8;-><init>(Lj78;B)V

    .line 114
    invoke-static {v1, v3, v2}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Ltm8;

    .line 120
    invoke-direct {v3, v0, v6}, Ltm8;-><init>(Lj78;B)V

    .line 123
    const-class v0, Lmd8;

    .line 125
    invoke-static {v1, v0, v3, v2}, Le57;->W(Lc33;Ljava/lang/Class;Lg29;Ljava/util/concurrent/Executor;)Lt69;

    .line 128
    move-result-object v0

    .line 129
    :goto_0
    sget-object v1, Lxu6;->s:Lxu6;

    .line 131
    invoke-static {v0, v1, v2}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-static {v3}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-static {v0}, Ly79;->s(Lc33;)Ly79;

    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ls57;

    .line 146
    const/16 v3, 0xe

    .line 148
    invoke-direct {v1, p0, p1, v3}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    invoke-static {v0, v1, v2}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Lxu6;

    .line 157
    const/16 v0, 0x12

    .line 159
    invoke-direct {p1, v0}, Lxu6;-><init>(B)V

    .line 162
    const-class v0, Ljava/lang/Exception;

    .line 164
    invoke-static {p0, v0, p1, v2}, Le57;->W(Lc33;Ljava/lang/Class;Lg29;Ljava/util/concurrent/Executor;)Lt69;

    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method

.method public q()Lee9;
    .locals 4

    .line 1
    iget-object v0, p0, Lfy0;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhe9;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    iget-object v2, p0, Lfy0;->r:Ljava/lang/Object;

    .line 10
    check-cast v2, Lc67;

    .line 12
    if-eqz v2, :cond_9

    .line 14
    iget v3, v0, Lhe9;->a:I

    .line 16
    iget-object v2, v2, Lc67;->r:Ljava/lang/Object;

    .line 18
    check-cast v2, Lul9;

    .line 20
    iget-object v2, v2, Lul9;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_8

    .line 25
    invoke-virtual {v0}, Lhe9;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lfy0;->s:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lfy0;->q:Ljava/lang/Object;

    .line 46
    check-cast v0, Lhe9;

    .line 48
    invoke-virtual {v0}, Lhe9;->a()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Lfy0;->s:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lfy0;->q:Ljava/lang/Object;

    .line 69
    check-cast v0, Lhe9;

    .line 71
    iget-object v0, v0, Lhe9;->c:Lv99;

    .line 73
    sget-object v2, Lv99;->y:Lv99;

    .line 75
    if-ne v0, v2, :cond_4

    .line 77
    sget-object v0, Ldd9;->a:Lul9;

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Lv99;->x:Lv99;

    .line 82
    if-eq v0, v2, :cond_7

    .line 84
    sget-object v2, Lv99;->w:Lv99;

    .line 86
    if-ne v0, v2, :cond_5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v2, Lv99;->v:Lv99;

    .line 91
    if-ne v0, v2, :cond_6

    .line 93
    iget-object v0, p0, Lfy0;->s:Ljava/lang/Object;

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ldd9;->b(I)Lul9;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    const-string v0, "Unknown HmacParameters.Variant: "

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 119
    return-object v1

    .line 120
    :cond_7
    :goto_2
    iget-object v0, p0, Lfy0;->s:Ljava/lang/Object;

    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ldd9;->a(I)Lul9;

    .line 131
    move-result-object v0

    .line 132
    :goto_3
    new-instance v1, Lee9;

    .line 134
    iget-object v2, p0, Lfy0;->q:Ljava/lang/Object;

    .line 136
    check-cast v2, Lhe9;

    .line 138
    iget-object v3, p0, Lfy0;->r:Ljava/lang/Object;

    .line 140
    check-cast v3, Lc67;

    .line 142
    iget-object p0, p0, Lfy0;->s:Ljava/lang/Object;

    .line 144
    check-cast p0, Ljava/lang/Integer;

    .line 146
    invoke-direct {v1, v2, v3, v0, p0}, Lee9;-><init>(Lhe9;Lc67;Lul9;Ljava/lang/Integer;)V

    .line 149
    return-object v1

    .line 150
    :cond_8
    const-string p0, "Key size mismatch"

    .line 152
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 155
    return-object v1

    .line 156
    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    .line 158
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 161
    return-object v1
.end method

.method public r()Lv45;
    .locals 0

    .line 1
    iget-object p0, p0, Lfy0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Ldh4;

    .line 5
    return-object p0
.end method

.method public z(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfy0;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lv78;

    .line 5
    iget-object v1, p0, Lfy0;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Lnt7;

    .line 9
    iget-object p0, p0, Lfy0;->s:Ljava/lang/Object;

    .line 11
    check-cast p0, Lma7;

    .line 13
    if-eqz p4, :cond_1

    .line 15
    iget-object p1, v0, Lv78;->a:Lbo8;

    .line 17
    iget-object p1, p1, Lbo8;->a:Lgs8;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {v1}, Lnt7;->e()Ldu7;

    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-interface {v1}, Lnt7;->e()Ldu7;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Ldu7;->W3(Lgs8;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Lma7;->c()V

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p4, Lrg8;

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v0, v0, 0x3f

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    move-result v1

    .line 61
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    add-int/2addr v0, v1

    .line 66
    add-int/lit8 v0, v0, 0xf

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    add-int/2addr v0, v1

    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    const-string v0, "Html video Web View failed to load. Error code: "

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string p2, ", Description: "

    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, ", Failing URL: "

    .line 96
    invoke-static {v2, p1, p3}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-direct {p4, p2, p1}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 104
    invoke-virtual {p0, p4}, Lgr7;->b(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method
