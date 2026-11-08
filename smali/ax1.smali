.class public final Lax1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn1;


# instance fields
.field public a:Lzw1;

.field public final b:Luw;


# direct methods
.method public constructor <init>(Ljava/io/File;Luw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzw1;

    .line 6
    iget-object v1, p0, Lax1;->b:Luw;

    .line 8
    invoke-direct {v0, p1, v1}, Lzw1;-><init>(Ljava/io/File;Luw;)V

    .line 11
    iput-object v0, p0, Lax1;->a:Lzw1;

    .line 13
    iput-object p2, p0, Lax1;->b:Luw;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyw1;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lax1;->b:Luw;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance p0, Lzw1;

    .line 16
    invoke-direct {p0, v0, v2}, Lzw1;-><init>(Ljava/io/File;Luw;)V

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-object p0, p0, Lax1;->a:Lzw1;

    .line 27
    iget-object p0, p0, Lzw1;->a:Ljava/io/File;

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    invoke-static {v0, p0, p1}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/io/File;

    .line 44
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance p0, Lzw1;

    .line 49
    invoke-direct {p0, p1, v2}, Lzw1;-><init>(Ljava/io/File;Luw;)V

    .line 52
    return-object p0
.end method

.method public final b()Lyw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lax1;->a:Lzw1;

    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lax1;->a:Lzw1;

    .line 8
    iget-object v1, v1, Lzw1;->a:Ljava/io/File;

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2, p1}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 36
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v2

    .line 55
    mul-int/lit8 v2, v2, 0x2

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x1

    .line 62
    if-ne v2, v3, :cond_2

    .line 64
    invoke-virtual {v1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    return v4

    .line 75
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 77
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance p1, Lzw1;

    .line 82
    iget-object v1, p0, Lax1;->b:Luw;

    .line 84
    invoke-direct {p1, v0, v1}, Lzw1;-><init>(Ljava/io/File;Luw;)V

    .line 87
    iput-object p1, p0, Lax1;->a:Lzw1;

    .line 89
    return v4
.end method
