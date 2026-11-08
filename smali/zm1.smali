.class public abstract Lzm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final q:Lgp2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    new-instance v0, Lxr3;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Lgp2;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    :goto_0
    sput-object v0, Lzm1;->q:Lgp2;

    .line 19
    sget-object v0, La34;->r:Ljava/lang/String;

    .line 21
    const-string v0, "java.io.tmpdir"

    .line 23
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v0}, Lae2;->i(Ljava/lang/String;)La34;

    .line 33
    new-instance v0, Lzm4;

    .line 35
    const-class v1, Lzm4;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {v0, v1}, Lzm4;-><init>(Ljava/lang/ClassLoader;)V

    .line 47
    return-void
.end method


# virtual methods
.method public b(La34;)Lv45;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, La34;->toFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/io/FileOutputStream;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 14
    new-instance p0, Luy3;

    .line 16
    new-instance v0, Lhq5;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1, v0}, Luy3;-><init>(Ljava/io/FileOutputStream;Lhq5;)V

    .line 24
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(La34;La34;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, La34;->toFile()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, La34;->toFile()Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "failed to move "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " to "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public h(La34;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, " is read-only"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public j(La34;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_2

    .line 10
    invoke-virtual {p1}, La34;->toFile()Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "failed to delete "

    .line 29
    invoke-static {p1, p0}, Lk06;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 35
    const-string p1, "interrupted"

    .line 37
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public final m(La34;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lzm1;->r(La34;)Lt21;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public q(La34;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, La34;->toFile()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 18
    const-string p0, "no such file: "

    .line 20
    invoke-static {p1, p0}, Lk06;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "failed to list "

    .line 26
    invoke-static {p1, p0}, Lk06;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_2

    .line 39
    aget-object v3, v0, v2

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p1, v3}, La34;->d(Ljava/lang/String;)La34;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p0}, Lad0;->E0(Ljava/util/List;)V

    .line 57
    return-object p0
.end method

.method public r(La34;)Lt21;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, La34;->toFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    move-result-wide v5

    .line 24
    if-nez v1, :cond_0

    .line 26
    if-nez v2, :cond_0

    .line 28
    const-wide/16 v7, 0x0

    .line 30
    cmp-long p1, v3, v7

    .line 32
    if-nez p1, :cond_0

    .line 34
    cmp-long p1, v5, v7

    .line 36
    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lt21;

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, p0

    .line 60
    invoke-direct/range {v0 .. v7}, Lt21;-><init>(ZZLa34;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 63
    return-object v0
.end method

.method public t(La34;)Lfp2;
    .locals 2

    .line 1
    new-instance p0, Lfp2;

    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    invoke-virtual {p1}, La34;->toFile()Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "r"

    .line 11
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v0}, Lfp2;-><init>(Ljava/io/RandomAccessFile;)V

    .line 17
    return-object p0
.end method

.method public v(La34;)Lv45;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, La34;->toFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/io/FileOutputStream;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 14
    new-instance p0, Luy3;

    .line 16
    new-instance v0, Lhq5;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0, p1, v0}, Luy3;-><init>(Ljava/io/FileOutputStream;Lhq5;)V

    .line 24
    return-object p0
.end method

.method public w(La34;)Le85;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, La34;->toFile()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lth2;

    .line 10
    new-instance v0, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    sget-object p0, Lhq5;->d:Lgq5;

    .line 17
    invoke-direct {p1, v0, p0}, Lth2;-><init>(Ljava/io/InputStream;Lhq5;)V

    .line 20
    return-object p1
.end method
