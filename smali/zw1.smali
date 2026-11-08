.class public final Lzw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw1;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Luw;


# direct methods
.method public constructor <init>(Ljava/io/File;Luw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzw1;->a:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lzw1;->b:Luw;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzw1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzw1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isHidden()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzw1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(J)Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-object p0, p0, Lzw1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p1, v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance p1, Ljava/io/FileOutputStream;

    .line 24
    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 31
    move-result-wide v0

    .line 32
    cmp-long v0, p1, v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    new-instance p1, Ljava/io/FileOutputStream;

    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 45
    const-string v1, "rw"

    .line 47
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 53
    new-instance p1, Leb;

    .line 55
    invoke-direct {p1, v0}, Leb;-><init>(Ljava/io/RandomAccessFile;)V

    .line 58
    :goto_0
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 60
    const/high16 p2, 0x100000

    .line 62
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 65
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzw1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(J)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    iget-object p0, p0, Lzw1;->a:Ljava/io/File;

    .line 5
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/io/FileInputStream;->skip(J)J

    .line 11
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 13
    const/high16 p1, 0x100000

    .line 15
    invoke-direct {p0, v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 18
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzw1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isDirectory()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzw1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw1;->b:Luw;

    .line 3
    iget-object p0, p0, Luw;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzw1;->b:Luw;

    .line 3
    iget-object p0, p0, Luw;->a:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final l(Lyw1;)Z
    .locals 1

    .line 1
    check-cast p1, Lzw1;

    .line 3
    new-instance v0, Ljava/io/File;

    .line 5
    iget-object p1, p1, Lzw1;->a:Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lzw1;->a:Ljava/io/File;

    .line 16
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzw1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lzw1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    array-length v3, v0

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v3, v0

    .line 17
    :goto_0
    if-ge v1, v3, :cond_0

    .line 19
    aget-object v4, v0, v1

    .line 21
    new-instance v5, Lzw1;

    .line 23
    iget-object v6, p0, Lzw1;->b:Luw;

    .line 25
    invoke-direct {v5, v4, v6}, Lzw1;-><init>(Ljava/io/File;Luw;)V

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzw1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzw1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object p0, p0, Lzw1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzw1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzw1;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
