.class public final Lxr3;
.super Lgp2;
.source "SourceFile"


# direct methods
.method public static x(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final g(La34;La34;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    iget-object p0, p1, La34;->q:Lf40;

    .line 9
    invoke-virtual {p0}, Lf40;->s()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p2, p2, La34;->q:Lf40;

    .line 25
    invoke-virtual {p2}, Lf40;->s()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    new-array v0, p1, [Ljava/lang/String;

    .line 31
    invoke-static {p2, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/nio/file/CopyOption;

    .line 41
    sget-object v1, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 43
    aput-object v1, v0, p1

    .line 45
    sget-object p1, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 47
    const/4 v1, 0x1

    .line 48
    aput-object p1, v0, v1

    .line 50
    invoke-static {p0, p2, v0}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    const-string p0, "atomic move not supported"

    .line 58
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :goto_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 64
    invoke-virtual {p0}, Ljava/nio/file/NoSuchFileException;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
.end method

.method public final r(La34;)Lt21;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, La34;->q:Lf40;

    .line 6
    invoke-virtual {p0}, Lf40;->s()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    new-array v0, p1, [Ljava/lang/String;

    .line 13
    invoke-static {p0, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/nio/file/LinkOption;

    .line 26
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 28
    aput-object v3, v2, p1

    .line 30
    invoke-static {p0, v1, v2}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/file/NoSuchFileException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/file/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->isSymbolicLink()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    invoke-static {p0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p0, v0

    .line 46
    :goto_0
    new-instance v1, Lt21;

    .line 48
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 51
    move-result v2

    .line 52
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->isDirectory()Z

    .line 55
    move-result v3

    .line 56
    if-eqz p0, :cond_1

    .line 58
    sget-object v4, La34;->r:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lae2;->i(Ljava/lang/String;)La34;

    .line 67
    move-result-object p0

    .line 68
    move-object v4, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v4, v0

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 85
    invoke-static {p0}, Lxr3;->x(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 88
    move-result-object p0

    .line 89
    move-object v6, p0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v6, v0

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_3

    .line 98
    invoke-static {p0}, Lxr3;->x(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 101
    move-result-object p0

    .line 102
    move-object v7, p0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v7, v0

    .line 105
    :goto_3
    invoke-interface {p1}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_4

    .line 111
    invoke-static {p0}, Lxr3;->x(Ljava/nio/file/attribute/FileTime;)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    :cond_4
    move-object v8, v0

    .line 116
    invoke-direct/range {v1 .. v8}, Lt21;-><init>(ZZLa34;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 119
    return-object v1

    .line 120
    :catch_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NioSystemFileSystem"

    .line 3
    return-object p0
.end method
