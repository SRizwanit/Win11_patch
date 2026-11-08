.class public final Lfp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw1;


# instance fields
.field public final a:Lvo3;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:Luw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Luw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-byte v0, Lu53;->a:B

    .line 6
    const-class v0, Lfp3;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfp3;->a:Lvo3;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 21
    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x2f

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    iput-object p1, p0, Lfp3;->b:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lfp3;->c:Ljava/io/File;

    .line 42
    iput-object p3, p0, Lfp3;->d:Luw;

    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "fileName must be an absolut path"

    .line 47
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    const-string p0, "fileName can not be empty"

    .line 53
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_2
    const-string p0, "file can not be null"

    .line 59
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3
    const-string p0, "fileName can not be null"

    .line 65
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 68
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lfp3;->c:Ljava/io/File;

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
    iget-object p0, p0, Lfp3;->c:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isHidden()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfp3;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lfp3;->c:Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lfp3;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2f

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method public final e(J)Ljava/io/OutputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfp3;->m()Z

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lfp3;->c:Ljava/io/File;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 11
    const-string v1, "rw"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 22
    new-instance p0, Ldp3;

    .line 24
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, v0}, Ldp3;-><init>(Ljava/io/FileDescriptor;Ljava/io/RandomAccessFile;)V

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p1, "No write permission : "

    .line 34
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, Lec1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfp3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object p0, p0, Lfp3;->c:Ljava/io/File;

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    check-cast p1, Lfp3;

    .line 13
    iget-object p1, p1, Lfp3;->c:Ljava/io/File;

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/io/UncheckedIOException;

    .line 27
    const-string v0, "Failed to get the canonical path"

    .line 29
    invoke-direct {p1, v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 32
    throw p1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfp3;->c:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(J)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object p0, p0, Lfp3;->c:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 11
    const-string v1, "r"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    new-instance p0, Lep3;

    .line 21
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, v0}, Lep3;-><init>(Ljava/io/FileDescriptor;Ljava/io/RandomAccessFile;)V

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p1, "No read permission : "

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lec1;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lfp3;->b:Ljava/lang/String;

    .line 3
    const-string v0, "/"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x2f

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    :cond_2
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfp3;->c:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lfp3;->c:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfp3;->b:Ljava/lang/String;

    .line 3
    const-string v1, "/"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lfp3;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lik6;

    .line 19
    invoke-direct {v3, v0}, Lik6;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Lfp3;->d:Luw;

    .line 24
    invoke-virtual {v4, v3}, Luw;->a(Llo;)Llo;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    :goto_0
    return v2

    .line 31
    :cond_1
    const/16 v3, 0x2f

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :goto_1
    new-instance v0, Lfp3;

    .line 46
    iget-object p0, p0, Lfp3;->c:Ljava/io/File;

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, v1, p0, v4}, Lfp3;-><init>(Ljava/lang/String;Ljava/io/File;Luw;)V

    .line 59
    invoke-virtual {v0}, Lfp3;->m()Z

    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final isDirectory()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfp3;->c:Ljava/io/File;

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
    const-string p0, "user"

    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "group"

    .line 3
    return-object p0
.end method

.method public final l(Lyw1;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lyw1;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lfp3;->c:Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lfp3;

    .line 17
    iget-object p1, p1, Lfp3;->c:Ljava/io/File;

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final m()Z
    .locals 3

    .line 1
    const-string v0, "Checking authorization for {}"

    .line 3
    invoke-virtual {p0}, Lfp3;->d()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lfp3;->a:Lvo3;

    .line 9
    invoke-virtual {v2, v1, v0}, Lvo3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lik6;

    .line 14
    invoke-virtual {p0}, Lfp3;->d()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lik6;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lfp3;->d:Luw;

    .line 23
    invoke-virtual {v1, v0}, Luw;->a(Llo;)Llo;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const-string p0, "Not authorized"

    .line 31
    invoke-virtual {v2, p0}, Lvo3;->c(Ljava/lang/String;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    const-string v0, "Checking if file exists"

    .line 38
    invoke-virtual {v2, v0}, Lvo3;->c(Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lfp3;->c:Ljava/io/File;

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Checking can write: {}"

    .line 59
    invoke-virtual {v2, v0, v1}, Lvo3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    const-string p0, "Authorized"

    .line 69
    invoke-virtual {v2, p0}, Lvo3;->c(Ljava/lang/String;)V

    .line 72
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lfp3;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-object v2

    .line 18
    :cond_1
    new-instance v1, Lss1;

    .line 20
    const/16 v2, 0x12

    .line 22
    invoke-direct {v1, v2}, Lss1;-><init>(B)V

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 28
    invoke-virtual {p0}, Lfp3;->d()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x2f

    .line 44
    if-eq v2, v3, :cond_2

    .line 46
    const-string v2, "/"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    :cond_2
    array-length v2, v0

    .line 53
    new-array v2, v2, [Lyw1;

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    array-length v4, v0

    .line 57
    if-ge v3, v4, :cond_3

    .line 59
    aget-object v4, v0, v3

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    new-instance v6, Lfp3;

    .line 79
    iget-object v7, p0, Lfp3;->d:Luw;

    .line 81
    invoke-direct {v6, v5, v4, v7}, Lfp3;-><init>(Ljava/lang/String;Ljava/io/File;Luw;)V

    .line 84
    aput-object v6, v2, v3

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfp3;->c:Ljava/io/File;

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
    iget-object p0, p0, Lfp3;->c:Ljava/io/File;

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
    iget-object p0, p0, Lfp3;->c:Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfp3;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lfp3;->c:Ljava/io/File;

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final s(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfp3;->c:Ljava/io/File;

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
