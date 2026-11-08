.class public abstract Lzk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "GMT"

    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sput-object v0, Lzk6;->a:Ljava/util/TimeZone;

    .line 12
    const-class v0, Lsu3;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "okhttp3."

    .line 20
    invoke-static {v0, v1}, Lfd5;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Client"

    .line 26
    invoke-static {v0, v1}, Lfd5;->T(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x6

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lmv0;->k(Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    sput-object v0, Lzk6;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static final a(Lhc2;Lhc2;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lhc2;->d:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lhc2;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lhc2;->e:I

    .line 16
    iget v1, p1, Lhc2;->e:I

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    iget-object p0, p0, Lhc2;->a:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lhc2;->a:Ljava/lang/String;

    .line 24
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final b(J)I
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v3, p0, v1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v3, :cond_3

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide p0

    .line 17
    const-wide/32 v5, 0x7fffffff

    .line 20
    cmp-long v0, p0, v5

    .line 22
    if-gtz v0, :cond_2

    .line 24
    cmp-long v0, p0, v1

    .line 26
    if-nez v0, :cond_1

    .line 28
    if-gtz v3, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "timeout too small"

    .line 33
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 36
    return v4

    .line 37
    :cond_1
    :goto_0
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_2
    const-string p0, "timeout too large"

    .line 41
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 44
    return v4

    .line 45
    :cond_3
    const-string p0, "timeout < 0"

    .line 47
    invoke-static {p0}, Lmo3;->l(Ljava/lang/Object;)V

    .line 50
    return v4
.end method

.method public static final c(Ljava/net/Socket;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void

    .line 8
    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "bio == null"

    .line 15
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    throw p0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    throw p0
.end method

.method public static final varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final e(Lln4;)J
    .locals 3

    .line 1
    iget-object p0, p0, Lln4;->v:Le62;

    .line 3
    const-string v0, "Content-Length"

    .line 5
    invoke-virtual {p0, v0}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    if-eqz p0, :cond_0

    .line 13
    sget-object v2, Lxk6;->a:[B

    .line 15
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final f(Lx20;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lxk6;->b:Lvx3;

    .line 9
    invoke-interface {p0, v0}, Lx20;->p(Lvx3;)I

    .line 12
    move-result p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p0, v0, :cond_7

    .line 16
    if-eqz p0, :cond_6

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_5

    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p0, p1, :cond_3

    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p0, p1, :cond_2

    .line 27
    const/4 p1, 0x4

    .line 28
    if-ne p0, p1, :cond_1

    .line 30
    sget-object p0, Lu90;->a:Ljava/nio/charset/Charset;

    .line 32
    sget-object p0, Lu90;->e:Ljava/nio/charset/Charset;

    .line 34
    if-nez p0, :cond_0

    .line 36
    const-string p0, "UTF-32BE"

    .line 38
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sput-object p0, Lu90;->e:Ljava/nio/charset/Charset;

    .line 47
    :cond_0
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 50
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_2
    sget-object p0, Lu90;->c:Ljava/nio/charset/Charset;

    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lu90;->a:Ljava/nio/charset/Charset;

    .line 59
    sget-object p0, Lu90;->d:Ljava/nio/charset/Charset;

    .line 61
    if-nez p0, :cond_4

    .line 63
    const-string p0, "UTF-32LE"

    .line 65
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sput-object p0, Lu90;->d:Ljava/nio/charset/Charset;

    .line 74
    :cond_4
    return-object p0

    .line 75
    :cond_5
    sget-object p0, Lu90;->b:Ljava/nio/charset/Charset;

    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object p0, Lu90;->a:Ljava/nio/charset/Charset;

    .line 80
    return-object p0

    .line 81
    :cond_7
    return-object p1
.end method

.method public static final g(Le85;I)Z
    .locals 12

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-interface {p0}, Le85;->a()Lhq5;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lhq5;->e()Z

    .line 17
    move-result v3

    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {p0}, Le85;->a()Lhq5;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lhq5;->c()J

    .line 32
    move-result-wide v6

    .line 33
    sub-long/2addr v6, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v6, v4

    .line 36
    :goto_0
    invoke-interface {p0}, Le85;->a()Lhq5;

    .line 39
    move-result-object v3

    .line 40
    int-to-long v8, p1

    .line 41
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v8

    .line 49
    add-long/2addr v8, v1

    .line 50
    invoke-virtual {v3, v8, v9}, Lhq5;->d(J)Lhq5;

    .line 53
    :try_start_0
    new-instance p1, Lm20;

    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    :goto_1
    const-wide/16 v8, 0x2000

    .line 60
    invoke-interface {p0, v8, v9, p1}, Le85;->C(JLm20;)J

    .line 63
    move-result-wide v8

    .line 64
    const-wide/16 v10, -0x1

    .line 66
    cmp-long v0, v8, v10

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lm20;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    cmp-long p1, v6, v4

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez p1, :cond_2

    .line 81
    invoke-interface {p0}, Le85;->a()Lhq5;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lhq5;->a()Lhq5;

    .line 88
    return v0

    .line 89
    :cond_2
    invoke-interface {p0}, Le85;->a()Lhq5;

    .line 92
    move-result-object p0

    .line 93
    add-long/2addr v1, v6

    .line 94
    invoke-virtual {p0, v1, v2}, Lhq5;->d(J)Lhq5;

    .line 97
    return v0

    .line 98
    :goto_2
    cmp-long v0, v6, v4

    .line 100
    if-nez v0, :cond_3

    .line 102
    invoke-interface {p0}, Le85;->a()Lhq5;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lhq5;->a()Lhq5;

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-interface {p0}, Le85;->a()Lhq5;

    .line 113
    move-result-object p0

    .line 114
    add-long/2addr v1, v6

    .line 115
    invoke-virtual {p0, v1, v2}, Lhq5;->d(J)Lhq5;

    .line 118
    :goto_3
    throw p1

    .line 119
    :catch_0
    cmp-long p1, v6, v4

    .line 121
    if-nez p1, :cond_4

    .line 123
    invoke-interface {p0}, Le85;->a()Lhq5;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lhq5;->a()Lhq5;

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-interface {p0}, Le85;->a()Lhq5;

    .line 134
    move-result-object p0

    .line 135
    add-long/2addr v1, v6

    .line 136
    invoke-virtual {p0, v1, v2}, Lhq5;->d(J)Lhq5;

    .line 139
    :goto_4
    const/4 p0, 0x0

    .line 140
    return p0
.end method

.method public static final h(Ljava/util/List;)Le62;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lb62;

    .line 24
    iget-object v2, v1, Lb62;->a:Lf40;

    .line 26
    iget-object v1, v1, Lb62;->b:Lf40;

    .line 28
    invoke-virtual {v2}, Lf40;->s()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lf40;->s()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v1}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Le62;

    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 62
    invoke-direct {p0, v0}, Le62;-><init>([Ljava/lang/String;)V

    .line 65
    return-object p0
.end method

.method public static final i(Lhc2;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lhc2;->e:I

    .line 6
    iget-object v1, p0, Lhc2;->d:Ljava/lang/String;

    .line 8
    const-string v2, ":"

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const-string v2, "["

    .line 19
    const/16 v3, 0x5d

    .line 21
    invoke-static {v3, v2, v1}, Luf3;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    if-nez p1, :cond_4

    .line 27
    iget-object p0, p0, Lhc2;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p1, "http"

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    const/16 p0, 0x50

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "https"

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    const/16 p0, 0x1bb

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, -0x1

    .line 55
    :goto_0
    if-eq v0, p0, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-object v1

    .line 59
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    const/16 p1, 0x3a

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lze1;->q:Lze1;

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-object p0
.end method

.method public static final k([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 14
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-object p0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lze1;->q:Lze1;

    .line 48
    return-object p0
.end method
