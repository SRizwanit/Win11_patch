.class public abstract Lnn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final q:Lmn4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lf40;->t:Lf40;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lm20;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Lm20;->T(Lf40;)V

    .line 14
    iget-object v0, v0, Lf40;->q:[B

    .line 16
    array-length v0, v0

    .line 17
    int-to-long v2, v0

    .line 18
    new-instance v0, Lmn4;

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lmn4;-><init>(JLm20;)V

    .line 23
    sput-object v0, Lnn4;->q:Lmn4;

    .line 25
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnn4;->g()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v2, v0, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gtz v2, :cond_4

    .line 13
    invoke-virtual {p0}, Lnn4;->j()Lx20;

    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    invoke-interface {p0}, Lx20;->l()[B

    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    :goto_0
    move-object v6, v3

    .line 27
    move-object v3, v2

    .line 28
    move-object v2, v6

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v2

    .line 31
    if-eqz p0, :cond_0

    .line 33
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception p0

    .line 38
    invoke-static {v2, p0}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    :goto_1
    if-nez v2, :cond_3

    .line 43
    array-length p0, v3

    .line 44
    const-wide/16 v4, -0x1

    .line 46
    cmp-long v2, v0, v4

    .line 48
    if-eqz v2, :cond_2

    .line 50
    int-to-long v4, p0

    .line 51
    cmp-long v2, v0, v4

    .line 53
    if-nez v2, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v2, Ljava/io/IOException;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    const-string v4, "Content-Length ("

    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ") and stream length ("

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string p0, ") disagree"

    .line 78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v2

    .line 89
    :cond_2
    :goto_2
    return-object v3

    .line 90
    :cond_3
    throw v2

    .line 91
    :cond_4
    const-string p0, "Cannot buffer entire body for content length: "

    .line 93
    invoke-static {p0, v0, v1}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 100
    return-object v3
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnn4;->j()Lx20;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxk6;->a(Ljava/io/Closeable;)V

    .line 8
    return-void
.end method

.method public abstract g()J
.end method

.method public h()Lfg3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract j()Lx20;
.end method

.method public final m()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnn4;->j()Lx20;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lnn4;->h()Lfg3;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 12
    sget-object v2, Lfg3;->c:Lkk4;

    .line 14
    const-string v2, "charset"

    .line 16
    iget-object p0, p0, Lfg3;->b:[Ljava/lang/String;

    .line 18
    array-length v3, p0

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v5, v3, v4}, Ljl7;->q(III)I

    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_1

    .line 29
    :goto_0
    aget-object v4, p0, v5

    .line 31
    invoke-static {v4, v2}, Lmd5;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    aget-object p0, p0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eq v5, v3, :cond_1

    .line 44
    add-int/lit8 v5, v5, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p0, v1

    .line 48
    :goto_1
    if-nez p0, :cond_2

    .line 50
    :catch_0
    move-object p0, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :goto_2
    if-nez p0, :cond_4

    .line 58
    :cond_3
    :try_start_2
    sget-object p0, Lu90;->a:Ljava/nio/charset/Charset;

    .line 60
    :cond_4
    invoke-static {v0, p0}, Lzk6;->f(Lx20;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v0, p0}, Lx20;->B(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 67
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :goto_3
    move-object v6, v1

    .line 74
    move-object v1, p0

    .line 75
    move-object p0, v6

    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    if-eqz v0, :cond_5

    .line 80
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    goto :goto_4

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    invoke-static {p0, v0}, Lgd5;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    :cond_5
    :goto_4
    if-nez p0, :cond_6

    .line 90
    return-object v1

    .line 91
    :cond_6
    throw p0
.end method
