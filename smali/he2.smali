.class public final Lhe2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhe2;

.field public static final b:Lvn;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final h:Ljava/util/concurrent/ExecutorService;

.field public static volatile i:Lsu3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhe2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhe2;->a:Lhe2;

    .line 8
    new-instance v0, Lvn;

    .line 10
    const/high16 v1, 0x800000

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v1, v2}, Lvn;-><init>(IB)V

    .line 16
    sput-object v0, Lhe2;->b:Lvn;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    sput-object v0, Lhe2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lhe2;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 32
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 34
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 37
    sput-object v0, Lhe2;->e:Ljava/lang/ThreadLocal;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    sput-object v0, Lhe2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lhe2;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lhe2;->h:Ljava/util/concurrent/ExecutorService;

    .line 59
    return-void
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v2, :cond_4

    .line 21
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 23
    if-gtz v2, :cond_0

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :goto_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    div-int/2addr v2, v1

    .line 29
    const/16 v4, 0x400

    .line 31
    if-gt v2, v4, :cond_3

    .line 33
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    div-int/2addr v2, v1

    .line 36
    if-le v2, v4, :cond_1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 41
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 50
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    new-instance v0, Lsn4;

    .line 62
    invoke-direct {v0, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 65
    move-object p0, v0

    .line 66
    :goto_1
    nop

    .line 67
    instance-of v0, p0, Lsn4;

    .line 69
    if-eqz v0, :cond_2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v3, p0

    .line 73
    :goto_2
    check-cast v3, Landroid/graphics/Bitmap;

    .line 75
    return-object v3

    .line 76
    :cond_3
    :goto_3
    mul-int/lit8 v1, v1, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_4
    return-object v3
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lhx1;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    sget-object v0, Lhe2;->b:Lvn;

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    return-object v2

    .line 24
    :cond_1
    const-string v2, "http://"

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {p1, v2, v3}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 33
    const-string v2, "https://"

    .line 35
    invoke-static {p1, v2, v3}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 41
    new-instance p0, Ljava/io/File;

    .line 43
    const-string p2, "?v="

    .line 45
    const/4 v2, 0x6

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p1, p2, v3, v3, v2}, Lfd5;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 50
    move-result p2

    .line 51
    const/4 v2, -0x1

    .line 52
    if-ne p2, v2, :cond_2

    .line 54
    move-object p2, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    :goto_0
    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, Lhe2;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_9

    .line 76
    invoke-virtual {v0, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance v2, Ljava/io/File;

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 89
    move-result-object v3

    .line 90
    const-string v4, "widget-images"

    .line 92
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 98
    new-instance v8, Ljava/io/File;

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    const/16 v4, 0x2d

    .line 110
    const/16 v5, 0x6e

    .line 112
    invoke-static {v3, v4, v5}, Lmd5;->L(Ljava/lang/String;CC)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    const-string v4, ".img"

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v8, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 131
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 134
    move-result-wide v2

    .line 135
    const-wide/16 v4, 0x0

    .line 137
    cmp-long v2, v2, v4

    .line 139
    if-lez v2, :cond_6

    .line 141
    invoke-static {v8}, Lhe2;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_5

    .line 147
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-object v2

    .line 151
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 154
    :cond_6
    invoke-static {p1}, Lhe2;->e(Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    sget-object v0, Lhe2;->e:Ljava/lang/ThreadLocal;

    .line 163
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Set;

    .line 169
    if-eqz v0, :cond_8

    .line 171
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_8
    sget-object v0, Lhe2;->g:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 176
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_a

    .line 182
    :cond_9
    :goto_1
    return-object v1

    .line 183
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    move-result-object v6

    .line 187
    new-instance v5, Lou0;

    .line 189
    const/4 v10, 0x3

    .line 190
    move-object v7, p1

    .line 191
    move-object v9, p2

    .line 192
    invoke-direct/range {v5 .. v10}, Lou0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    sget-object p0, Lhe2;->h:Ljava/util/concurrent/ExecutorService;

    .line 197
    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 200
    return-object v1
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, Lhe2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    sget-object v0, Lhe2;->d:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhx1;

    .line 27
    :try_start_0
    invoke-interface {v1}, Lhx1;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lhe2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v5

    .line 20
    sub-long/2addr v5, v3

    .line 21
    const-wide/32 v3, 0xea60

    .line 24
    cmp-long v1, v5, v3

    .line 26
    if-gez v1, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    return v2
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Empty body for "

    .line 3
    const-string v1, "HTTP "

    .line 5
    new-instance v2, La66;

    .line 7
    const/16 v3, 0xc

    .line 9
    invoke-direct {v2, v3}, La66;-><init>(B)V

    .line 12
    invoke-virtual {v2, p2}, La66;->c0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, La66;->C()V

    .line 18
    new-instance v3, Lhd0;

    .line 20
    invoke-direct {v3, v2}, Lhd0;-><init>(La66;)V

    .line 23
    sget-object v2, Lhe2;->i:Lsu3;

    .line 25
    if-nez v2, :cond_1

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    sget-object v2, Lhe2;->i:Lsu3;

    .line 30
    if-nez v2, :cond_0

    .line 32
    new-instance v2, Lru3;

    .line 34
    invoke-direct {v2}, Lru3;-><init>()V

    .line 37
    new-instance v4, Lsu3;

    .line 39
    invoke-direct {v4, v2}, Lsu3;-><init>(Lru3;)V

    .line 42
    sput-object v4, Lhe2;->i:Lsu3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    move-object v2, v4

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_2
    new-instance p0, Lhh4;

    .line 54
    invoke-direct {p0, v2, v3}, Lhh4;-><init>(Lsu3;Lhd0;)V

    .line 57
    invoke-virtual {p0}, Lhh4;->c()Lln4;

    .line 60
    move-result-object p0

    .line 61
    :try_start_1
    iget-boolean v2, p0, Lln4;->G:Z

    .line 63
    if-eqz v2, :cond_3

    .line 65
    iget-object v1, p0, Lln4;->w:Lnn4;

    .line 67
    if-eqz v1, :cond_2

    .line 69
    new-instance p2, Ljava/io/FileOutputStream;

    .line 71
    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    invoke-virtual {v1}, Lnn4;->j()Lx20;

    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lx20;->O()Ljava/io/InputStream;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p2}, Lag3;->v(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    invoke-virtual {p0}, Lln4;->close()V

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    :try_start_5
    invoke-static {p2, p1}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    throw v0

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    iget v0, p0, Lln4;->t:I

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, " for "

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 148
    :catchall_4
    move-exception p2

    .line 149
    invoke-static {p0, p1}, Lcg1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    throw p2
.end method
