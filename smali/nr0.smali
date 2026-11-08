.class public final Lnr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:B

.field public static final g:Llr0;

.field public static final h:Lbd;

.field public static final i:Lwp0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lym1;

.field public final c:Lfj0;

.field public final d:Lxp0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnr0;->e:Ljava/nio/charset/Charset;

    .line 9
    const/16 v0, 0xf

    .line 11
    sput-byte v0, Lnr0;->f:B

    .line 13
    new-instance v0, Llr0;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    sput-object v0, Lnr0;->g:Llr0;

    .line 20
    new-instance v0, Lbd;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lbd;-><init>(B)V

    .line 26
    sput-object v0, Lnr0;->h:Lbd;

    .line 28
    new-instance v0, Lwp0;

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, v1}, Lwp0;-><init>(B)V

    .line 34
    sput-object v0, Lnr0;->i:Lwp0;

    .line 36
    return-void
.end method

.method public constructor <init>(Lym1;Lfj0;Lxp0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lnr0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p1, p0, Lnr0;->b:Lym1;

    .line 14
    iput-object p2, p0, Lnr0;->c:Lfj0;

    .line 16
    iput-object p3, p0, Lnr0;->d:Lxp0;

    .line 18
    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static f(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lnr0;->e:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_2
    throw p0
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    sget-object p0, Lnr0;->e:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrr;)Lfr0;
    .locals 3

    .line 1
    iget-object v0, p2, Lrr;->b:Ljava/lang/String;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x25

    .line 7
    if-lt v1, v2, :cond_1

    .line 9
    const-string v1, "crash"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, "ndk-crash"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    iget-object p0, p0, Lnr0;->b:Lym1;

    .line 27
    const-string v0, "profiling-manager-info"

    .line 29
    invoke-virtual {p0, p1, v0}, Lym1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Laq0;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Laq0;-><init>(B)V

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Lzp0;

    .line 49
    invoke-direct {p1, v0}, Lzp0;-><init>(B)V

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Lmr0;

    .line 58
    invoke-direct {p1, p2}, Lmr0;-><init>(Lrr;)V

    .line 61
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lfr0;

    .line 71
    return-object p0

    .line 72
    :cond_1
    return-object p2
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lnr0;->b:Lym1;

    .line 8
    iget-object v1, p0, Lym1;->v:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/io/File;

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lym1;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Lym1;->w:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/io/File;

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lym1;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    sget-object v1, Lnr0;->h:Lbd;

    .line 40
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    iget-object p0, p0, Lym1;->u:Ljava/lang/Object;

    .line 45
    check-cast p0, Ljava/io/File;

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lym1;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    return-object v0
.end method

.method public final d()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    iget-object p0, p0, Lnr0;->b:Lym1;

    .line 5
    iget-object p0, p0, Lym1;->t:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lym1;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final e(Lfr0;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnr0;->b:Lym1;

    .line 3
    iget-object v1, p0, Lnr0;->c:Lfj0;

    .line 5
    invoke-virtual {v1}, Lfj0;->k()Ln05;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Ln05;->a:Li32;

    .line 11
    iget v1, v1, Li32;->r:I

    .line 13
    sget-object v2, Lnr0;->g:Llr0;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v2, Llr0;->a:Lpp5;

    .line 20
    invoke-virtual {v2, p1}, Lpp5;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lnr0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    move-result p0

    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    const-string v3, "%010d"

    .line 42
    invoke-static {v2, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p3, :cond_0

    .line 48
    const-string p3, "_"

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p3, ""

    .line 53
    :goto_0
    const-string v2, "event"

    .line 55
    invoke-static {v2, p0, p3}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    :try_start_0
    invoke-virtual {v0, p2, p0}, Lym1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, p1}, Lnr0;->g(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const-string p3, "Could not persist event for session "

    .line 72
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const-string p3, "FirebaseCrashlytics"

    .line 84
    invoke-static {p3, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_1
    new-instance p0, Lwp0;

    .line 89
    const/4 p1, 0x4

    .line 90
    invoke-direct {p0, p1}, Lwp0;-><init>(B)V

    .line 93
    new-instance p1, Ljava/io/File;

    .line 95
    iget-object p3, v0, Lym1;->t:Ljava/lang/Object;

    .line 97
    check-cast p3, Ljava/io/File;

    .line 99
    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lym1;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lbd;

    .line 115
    const/4 p2, 0x3

    .line 116
    invoke-direct {p1, p2}, Lbd;-><init>(B)V

    .line 119
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 125
    move-result p1

    .line 126
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p0

    .line 130
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_2

    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/io/File;

    .line 142
    if-gt p1, v1, :cond_1

    .line 144
    goto :goto_3

    .line 145
    :cond_1
    invoke-static {p2}, Lym1;->e(Ljava/io/File;)Z

    .line 148
    add-int/lit8 p1, p1, -0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    :goto_3
    return-void
.end method
