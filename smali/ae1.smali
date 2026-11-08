.class public final Lae1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static volatile k:Lae1;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lkn;

.field public volatile c:B

.field public final d:Landroid/os/Handler;

.field public final e:Lo7;

.field public final f:Lzd1;

.field public final g:Luy9;

.field public final h:Z

.field public final i:Lly0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lae1;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lut1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Lae1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    const/4 v1, 0x3

    .line 12
    iput-byte v1, p0, Lae1;->c:B

    .line 14
    iget-object v1, p1, Lut1;->a:Lzd1;

    .line 16
    iput-object v1, p0, Lae1;->f:Lzd1;

    .line 18
    iget-boolean v2, p1, Lut1;->b:Z

    .line 20
    iput-boolean v2, p0, Lae1;->h:Z

    .line 22
    iget-object p1, p1, Lut1;->c:Lly0;

    .line 24
    iput-object p1, p0, Lae1;->i:Lly0;

    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    iput-object p1, p0, Lae1;->d:Landroid/os/Handler;

    .line 37
    new-instance p1, Lkn;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v3}, Lkn;-><init>(I)V

    .line 43
    iput-object p1, p0, Lae1;->b:Lkn;

    .line 45
    new-instance p1, Luy9;

    .line 47
    const/16 v4, 0x15

    .line 49
    invoke-direct {p1, v4}, Luy9;-><init>(B)V

    .line 52
    iput-object p1, p0, Lae1;->g:Luy9;

    .line 54
    new-instance p1, Lo7;

    .line 56
    invoke-direct {p1, p0}, Lo7;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object p1, p0, Lae1;->e:Lo7;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    if-nez v2, :cond_0

    .line 70
    :try_start_0
    iput-byte v3, p0, Lae1;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p0, p0, Lae1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw p1

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    invoke-virtual {p0}, Lae1;->c()I

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 97
    :try_start_1
    new-instance v0, Lwd1;

    .line 99
    invoke-direct {v0, p1}, Lwd1;-><init>(Lo7;)V

    .line 102
    invoke-interface {v1, v0}, Lzd1;->b(Le57;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Lae1;->f(Ljava/lang/Throwable;)V

    .line 110
    :cond_1
    return-void
.end method

.method public static a()Lae1;
    .locals 4

    .line 1
    sget-object v0, Lae1;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lae1;->k:Lae1;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 13
    if-eqz v2, :cond_1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lae1;->k:Lae1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lae1;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_4

    .line 13
    const-string v0, "charSequence cannot be null"

    .line 15
    invoke-static {p1, v0}, Lwp4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lae1;->e:Lo7;

    .line 20
    iget-object p0, p0, Lo7;->a:Ljava/lang/Object;

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lna5;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    if-ltz p2, :cond_3

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p0

    .line 34
    if-lt p2, p0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of p0, p1, Landroid/text/Spanned;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    move-object p0, p1

    .line 42
    check-cast p0, Landroid/text/Spanned;

    .line 44
    add-int/lit8 v0, p2, 0x1

    .line 46
    const-class v3, Lww5;

    .line 48
    invoke-interface {p0, p2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Lww5;

    .line 54
    array-length v3, v0

    .line 55
    if-lez v3, :cond_2

    .line 57
    aget-object p1, v0, v1

    .line 59
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    add-int/lit8 p0, p2, -0x10

    .line 66
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v4

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result p0

    .line 74
    add-int/lit8 v0, p2, 0x10

    .line 76
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v5

    .line 80
    new-instance v8, Lle1;

    .line 82
    invoke-direct {v8, p2}, Lle1;-><init>(I)V

    .line 85
    const v6, 0x7fffffff

    .line 88
    const/4 v7, 0x1

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v2 .. v8}, Lna5;->m(Ljava/lang/CharSequence;IIIZLke1;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lle1;

    .line 96
    iget p0, p0, Lle1;->r:I

    .line 98
    return p0

    .line 99
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 100
    return p0

    .line 101
    :cond_4
    const-string p0, "Not initialized yet"

    .line 103
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 106
    return v1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lae1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-byte v0, p0, Lae1;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Lae1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lae1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lae1;->h:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lae1;->c()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lae1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_0
    iget-byte v0, p0, Lae1;->c:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object p0, p0, Lae1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_1
    iput-byte v1, p0, Lae1;->c:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    iget-object v0, p0, Lae1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    iget-object p0, p0, Lae1;->e:Lo7;

    .line 55
    iget-object v0, p0, Lo7;->b:Ljava/lang/Object;

    .line 57
    check-cast v0, Lae1;

    .line 59
    :try_start_2
    new-instance v1, Lwd1;

    .line 61
    invoke-direct {v1, p0}, Lwd1;-><init>(Lo7;)V

    .line 64
    iget-object p0, v0, Lae1;->f:Lzd1;

    .line 66
    invoke-interface {p0, v1}, Lzd1;->b(Le57;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {v0, p0}, Lae1;->f(Ljava/lang/Throwable;)V

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    iget-object p0, p0, Lae1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    throw v0

    .line 86
    :cond_3
    const-string p0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 88
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lae1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput-byte v1, p0, Lae1;->c:B

    .line 18
    iget-object v1, p0, Lae1;->b:Lkn;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Lae1;->b:Lkn;

    .line 25
    invoke-virtual {v1}, Lkn;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Lae1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Lae1;->d:Landroid/os/Handler;

    .line 39
    new-instance v2, Lyd1;

    .line 41
    iget-byte p0, p0, Lae1;->c:B

    .line 43
    invoke-direct {v2, v0, p0, p1}, Lyd1;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, Lae1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.method public final g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lae1;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    if-ltz p1, :cond_18

    .line 17
    if-ltz p2, :cond_17

    .line 19
    if-gt p1, p2, :cond_1

    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_16

    .line 26
    if-nez p4, :cond_2

    .line 28
    return-object v3

    .line 29
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    if-gt p1, v0, :cond_3

    .line 35
    move v0, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_2
    if-eqz v0, :cond_15

    .line 40
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v0

    .line 44
    if-gt p2, v0, :cond_4

    .line 46
    move v0, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v0, v1

    .line 49
    :goto_3
    if-eqz v0, :cond_14

    .line 51
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 57
    if-ne p1, p2, :cond_6

    .line 59
    :cond_5
    move-object v5, p4

    .line 60
    goto/16 :goto_d

    .line 62
    :cond_6
    if-eq p3, v2, :cond_7

    .line 64
    move v9, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_7
    move v9, v2

    .line 67
    :goto_4
    iget-object p0, p0, Lae1;->e:Lo7;

    .line 69
    iget-object p0, p0, Lo7;->a:Ljava/lang/Object;

    .line 71
    move-object v4, p0

    .line 72
    check-cast v4, Lna5;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    instance-of p0, p4, Lk85;

    .line 79
    if-eqz p0, :cond_8

    .line 81
    move-object p3, p4

    .line 82
    check-cast p3, Lk85;

    .line 84
    invoke-virtual {p3}, Lk85;->a()V

    .line 87
    :cond_8
    const-class p3, Lww5;

    .line 89
    if-nez p0, :cond_a

    .line 91
    :try_start_0
    instance-of v0, p4, Landroid/text/Spannable;

    .line 93
    if-eqz v0, :cond_9

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    instance-of v0, p4, Landroid/text/Spanned;

    .line 98
    if-eqz v0, :cond_b

    .line 100
    move-object v0, p4

    .line 101
    check-cast v0, Landroid/text/Spanned;

    .line 103
    add-int/lit8 v2, p1, -0x1

    .line 105
    add-int/lit8 v5, p2, 0x1

    .line 107
    invoke-interface {v0, v2, v5, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 110
    move-result v0

    .line 111
    if-gt v0, p2, :cond_b

    .line 113
    new-instance v3, Laz5;

    .line 115
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-boolean v1, v3, Laz5;->q:Z

    .line 120
    new-instance v0, Landroid/text/SpannableString;

    .line 122
    invoke-direct {v0, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    iput-object v0, v3, Laz5;->r:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_7

    .line 128
    :goto_5
    move-object v5, p4

    .line 129
    goto/16 :goto_c

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    :goto_6
    :try_start_1
    new-instance v3, Laz5;

    .line 136
    move-object v0, p4

    .line 137
    check-cast v0, Landroid/text/Spannable;

    .line 139
    invoke-direct {v3, v0}, Laz5;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    :cond_b
    :goto_7
    if-eqz v3, :cond_d

    .line 144
    :try_start_2
    iget-object v0, v3, Laz5;->r:Landroid/text/Spannable;

    .line 146
    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 150
    check-cast p3, [Lww5;

    .line 152
    if-eqz p3, :cond_d

    .line 154
    array-length v0, p3

    .line 155
    if-lez v0, :cond_d

    .line 157
    array-length v0, p3

    .line 158
    :goto_8
    if-ge v1, v0, :cond_d

    .line 160
    aget-object v2, p3, v1

    .line 162
    iget-object v5, v3, Laz5;->r:Landroid/text/Spannable;

    .line 164
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 167
    move-result v5

    .line 168
    iget-object v6, v3, Laz5;->r:Landroid/text/Spannable;

    .line 170
    invoke-interface {v6, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 173
    move-result v6

    .line 174
    if-eq v5, p2, :cond_c

    .line 176
    invoke-virtual {v3, v2}, Laz5;->removeSpan(Ljava/lang/Object;)V

    .line 179
    :cond_c
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result p1

    .line 183
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 189
    goto :goto_8

    .line 190
    :cond_d
    move v6, p1

    .line 191
    move v7, p2

    .line 192
    if-eq v6, v7, :cond_e

    .line 194
    :try_start_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 197
    move-result p1

    .line 198
    if-lt v6, p1, :cond_f

    .line 200
    :cond_e
    move-object v5, p4

    .line 201
    goto :goto_b

    .line 202
    :cond_f
    new-instance v10, Lf53;

    .line 204
    iget-object p1, v4, Lna5;->r:Ljava/lang/Object;

    .line 206
    check-cast p1, Luy9;

    .line 208
    const/4 p2, 0x4

    .line 209
    invoke-direct {v10, v3, p1, p2}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    const v8, 0x7fffffff

    .line 215
    move-object v5, p4

    .line 216
    :try_start_4
    invoke-virtual/range {v4 .. v10}, Lna5;->m(Ljava/lang/CharSequence;IIIZLke1;)Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Laz5;

    .line 222
    if-eqz p1, :cond_11

    .line 224
    iget-object p1, p1, Laz5;->r:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    if-eqz p0, :cond_10

    .line 228
    move-object p4, v5

    .line 229
    check-cast p4, Lk85;

    .line 231
    invoke-virtual {p4}, Lk85;->b()V

    .line 234
    :cond_10
    return-object p1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :goto_9
    move-object p1, v0

    .line 237
    goto :goto_c

    .line 238
    :cond_11
    if-eqz p0, :cond_13

    .line 240
    :goto_a
    move-object p4, v5

    .line 241
    check-cast p4, Lk85;

    .line 243
    invoke-virtual {p4}, Lk85;->b()V

    .line 246
    return-object v5

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object v5, p4

    .line 249
    goto :goto_9

    .line 250
    :goto_b
    if-eqz p0, :cond_13

    .line 252
    goto :goto_a

    .line 253
    :goto_c
    if-eqz p0, :cond_12

    .line 255
    move-object p4, v5

    .line 256
    check-cast p4, Lk85;

    .line 258
    invoke-virtual {p4}, Lk85;->b()V

    .line 261
    :cond_12
    throw p1

    .line 262
    :cond_13
    :goto_d
    return-object v5

    .line 263
    :cond_14
    const-string p0, "end should be < than charSequence length"

    .line 265
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 268
    return-object v3

    .line 269
    :cond_15
    const-string p0, "start should be < than charSequence length"

    .line 271
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 274
    return-object v3

    .line 275
    :cond_16
    const-string p0, "start should be <= than end"

    .line 277
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 280
    return-object v3

    .line 281
    :cond_17
    const-string p0, "end cannot be negative"

    .line 283
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 286
    return-object v3

    .line 287
    :cond_18
    const-string p0, "start cannot be negative"

    .line 289
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 292
    return-object v3

    .line 293
    :cond_19
    const-string p0, "Not initialized yet"

    .line 295
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 298
    return-object v3
.end method

.method public final h(Lxd1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lae1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-byte v0, p0, Lae1;->c:B

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    iget-byte v0, p0, Lae1;->c:B

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lae1;->b:Lkn;

    .line 23
    invoke-virtual {v0, p1}, Lkn;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lae1;->d:Landroid/os/Handler;

    .line 31
    new-instance v1, Lyd1;

    .line 33
    iget-byte v2, p0, Lae1;->c:B

    .line 35
    filled-new-array {p1}, [Lxd1;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p1, v2, v3}, Lyd1;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_1
    iget-object p0, p0, Lae1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    return-void

    .line 60
    :goto_2
    iget-object p0, p0, Lae1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    throw p1
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lae1;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    :cond_1
    iget-object p0, p0, Lae1;->e:Lo7;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    iget-object p0, p0, Lo7;->c:Ljava/lang/Object;

    .line 31
    check-cast p0, Lhz4;

    .line 33
    iget-object p0, p0, Lhz4;->r:Ljava/lang/Object;

    .line 35
    check-cast p0, Lsi3;

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {p0, v1}, Luc3;->a(I)I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v3, p0, Luc3;->t:Ljava/lang/Object;

    .line 47
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 49
    iget p0, p0, Luc3;->q:I

    .line 51
    add-int/2addr v1, p0

    .line 52
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p0, v2

    .line 58
    :goto_0
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 65
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 67
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    :cond_3
    return-void
.end method
