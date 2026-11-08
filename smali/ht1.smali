.class public final Lht1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lht1;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public static final d:Ljava/util/concurrent/ExecutorService;

.field public static volatile e:Lsu3;

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lht1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lht1;->a:Lht1;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lht1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lht1;->c:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lht1;->d:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lht1;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 33
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v0, v2, v4

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    new-instance v0, Lsn4;

    .line 27
    invoke-direct {v0, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 30
    move-object p0, v0

    .line 31
    :goto_0
    nop

    .line 32
    instance-of v0, p0, Lsn4;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    move-object p0, v1

    .line 37
    :cond_1
    check-cast p0, Landroid/graphics/Typeface;

    .line 39
    if-eqz p0, :cond_3

    .line 41
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v0, Lht1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object p0

    .line 56
    :cond_3
    :goto_1
    const-string p0, "Not a usable font: "

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const-string v0, "FontCache"

    .line 64
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    sget-object p0, Lht1;->f:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 69
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_4
    :goto_2
    return-object v1
.end method
