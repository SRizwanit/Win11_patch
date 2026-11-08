.class public final Lkb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi1;


# static fields
.field public static final f:Le62;


# instance fields
.field public final a:Lsu3;

.field public final b:Lai1;

.field public final c:Lfy0;

.field public d:B

.field public final e:Laa0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Le62;->r:Le62;

    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 5
    const-string v1, "Truncated"

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 18
    array-length v2, v0

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-nez v2, :cond_3

    .line 22
    array-length v2, v0

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Ljava/lang/String;

    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_1

    .line 34
    aget-object v6, v2, v5

    .line 36
    if-eqz v6, :cond_0

    .line 38
    aget-object v6, v0, v5

    .line 40
    invoke-static {v6}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v2, v5

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Headers cannot be null"

    .line 55
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    :cond_1
    array-length v0, v2

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 62
    invoke-static {v4, v0, v1}, Ljl7;->q(III)I

    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_2

    .line 68
    :goto_1
    aget-object v1, v2, v4

    .line 70
    add-int/lit8 v3, v4, 0x1

    .line 72
    aget-object v3, v2, v3

    .line 74
    invoke-static {v1}, Lye0;->u(Ljava/lang/String;)V

    .line 77
    invoke-static {v3, v1}, Lye0;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    if-eq v4, v0, :cond_2

    .line 82
    add-int/lit8 v4, v4, 0x2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Le62;

    .line 87
    invoke-direct {v0, v2}, Le62;-><init>([Ljava/lang/String;)V

    .line 90
    sput-object v0, Lkb2;->f:Le62;

    .line 92
    return-void

    .line 93
    :cond_3
    const-string v0, "Expected alternating header names and values"

    .line 95
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Lsu3;Lai1;Lfy0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkb2;->a:Lsu3;

    .line 9
    iput-object p2, p0, Lkb2;->b:Lai1;

    .line 11
    iput-object p3, p0, Lkb2;->c:Lfy0;

    .line 13
    new-instance p1, Laa0;

    .line 15
    iget-object p2, p3, Lfy0;->r:Ljava/lang/Object;

    .line 17
    check-cast p2, Leh4;

    .line 19
    invoke-direct {p1, p2}, Laa0;-><init>(Leh4;)V

    .line 22
    iput-object p1, p0, Lkb2;->e:Laa0;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lln4;)Le85;
    .locals 10

    .line 1
    iget-object v0, p1, Lln4;->q:Lhd0;

    .line 3
    invoke-static {p1}, Lec2;->a(Lln4;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object p1, v0, Lhd0;->s:Ljava/lang/Object;

    .line 11
    check-cast p1, Lhc2;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lkb2;->i(Lhc2;J)Lib2;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 22
    iget-object v2, p1, Lln4;->v:Le62;

    .line 24
    invoke-virtual {v2, v1}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 31
    move-object v1, v2

    .line 32
    :cond_1
    const-string v3, "chunked"

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    const-string v3, "state: "

    .line 40
    const/4 v4, 0x5

    .line 41
    const/4 v5, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 44
    iget-object p1, v0, Lhd0;->s:Ljava/lang/Object;

    .line 46
    check-cast p1, Lhc2;

    .line 48
    iget-byte v0, p0, Lkb2;->d:B

    .line 50
    if-ne v0, v5, :cond_2

    .line 52
    iput-byte v4, p0, Lkb2;->d:B

    .line 54
    new-instance v0, Lhb2;

    .line 56
    invoke-direct {v0, p0, p1}, Lhb2;-><init>(Lkb2;Lhc2;)V

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-byte p0, p0, Lkb2;->d:B

    .line 62
    invoke-static {p0, v3}, Lmo3;->k(ILjava/lang/String;)V

    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {p1}, Lzk6;->e(Lln4;)J

    .line 69
    move-result-wide v6

    .line 70
    const-wide/16 v8, -0x1

    .line 72
    cmp-long p1, v6, v8

    .line 74
    if-eqz p1, :cond_4

    .line 76
    iget-object p1, v0, Lhd0;->s:Ljava/lang/Object;

    .line 78
    check-cast p1, Lhc2;

    .line 80
    invoke-virtual {p0, p1, v6, v7}, Lkb2;->i(Lhc2;J)Lib2;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    iget-object p1, v0, Lhd0;->s:Ljava/lang/Object;

    .line 87
    check-cast p1, Lhc2;

    .line 89
    iget-byte v0, p0, Lkb2;->d:B

    .line 91
    if-ne v0, v5, :cond_5

    .line 93
    iput-byte v4, p0, Lkb2;->d:B

    .line 95
    iget-object v0, p0, Lkb2;->b:Lai1;

    .line 97
    invoke-interface {v0}, Lai1;->d()V

    .line 100
    new-instance v0, Ljb2;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {v0, p0, p1}, Lgb2;-><init>(Lkb2;Lhc2;)V

    .line 108
    return-object v0

    .line 109
    :cond_5
    iget-byte p0, p0, Lkb2;->d:B

    .line 111
    invoke-static {p0, v3}, Lmo3;->k(ILjava/lang/String;)V

    .line 114
    return-object v2
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb2;->c:Lfy0;

    .line 3
    iget-object p0, p0, Lfy0;->s:Ljava/lang/Object;

    .line 5
    check-cast p0, Ldh4;

    .line 7
    invoke-virtual {p0}, Ldh4;->flush()V

    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lkb2;->d:B

    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkb2;->b:Lai1;

    .line 3
    invoke-interface {p0}, Lai1;->cancel()V

    .line 6
    return-void
.end method

.method public final d(Lhd0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb2;->b:Lai1;

    .line 3
    invoke-interface {v0}, Lai1;->g()Lpq4;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpq4;->b:Ljava/net/Proxy;

    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v2, p1, Lhd0;->t:Ljava/lang/Object;

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v2, 0x20

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v2, p1, Lhd0;->s:Ljava/lang/Object;

    .line 35
    check-cast v2, Lhc2;

    .line 37
    invoke-virtual {v2}, Lhc2;->f()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 45
    if-ne v0, v3, :cond_0

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Lhc2;->b()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, Lhc2;->d()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    const/16 v0, 0x3f

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    iget-object p1, p1, Lhd0;->r:Ljava/lang/Object;

    .line 92
    check-cast p1, Le62;

    .line 94
    invoke-virtual {p0, p1, v0}, Lkb2;->j(Le62;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final e(Lln4;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lec2;->a(Lln4;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object p0, p1, Lln4;->v:Le62;

    .line 12
    const-string v0, "Transfer-Encoding"

    .line 14
    invoke-virtual {p0, v0}, Le62;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    const-string v0, "chunked"

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    const-wide/16 p0, -0x1

    .line 31
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p1}, Lzk6;->e(Lln4;)J

    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final f()Lt75;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb2;->c:Lfy0;

    .line 3
    return-object p0
.end method

.method public final g()Lai1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb2;->b:Lai1;

    .line 3
    return-object p0
.end method

.method public final h()Lin4;
    .locals 11

    .line 1
    iget-object v0, p0, Lkb2;->e:Laa0;

    .line 3
    iget-object v1, v0, Laa0;->s:Ljava/lang/Object;

    .line 5
    check-cast v1, Leh4;

    .line 7
    iget-byte v2, p0, Lkb2;->d:B

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eqz v2, :cond_1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v4, :cond_1

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v2, v4, :cond_1

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "state: "

    .line 23
    iget-byte p0, p0, Lkb2;->d:B

    .line 25
    invoke-static {p0, v0}, Lmo3;->k(ILjava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    :try_start_0
    iget-wide v4, v0, Laa0;->r:J

    .line 32
    invoke-virtual {v1, v4, v5}, Leh4;->E(J)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    iget-wide v4, v0, Laa0;->r:J

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    move-result v6

    .line 42
    int-to-long v6, v6

    .line 43
    sub-long/2addr v4, v6

    .line 44
    iput-wide v4, v0, Laa0;->r:J

    .line 46
    invoke-static {v2}, Le57;->A(Ljava/lang/String;)Lnb;

    .line 49
    move-result-object v2

    .line 50
    iget v4, v2, Lnb;->r:I

    .line 52
    new-instance v5, Lin4;

    .line 54
    invoke-direct {v5}, Lin4;-><init>()V

    .line 57
    iget-object v6, v2, Lnb;->s:Ljava/lang/Object;

    .line 59
    check-cast v6, Lie4;

    .line 61
    iput-object v6, v5, Lin4;->b:Lie4;

    .line 63
    iput v4, v5, Lin4;->c:I

    .line 65
    iget-object v2, v2, Lnb;->t:Ljava/lang/Object;

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    iput-object v2, v5, Lin4;->d:Ljava/lang/String;

    .line 71
    new-instance v2, Ld62;

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v2, v6}, Ld62;-><init>(B)V

    .line 77
    :goto_1
    iget-wide v6, v0, Laa0;->r:J

    .line 79
    invoke-virtual {v1, v6, v7}, Leh4;->E(J)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    iget-wide v7, v0, Laa0;->r:J

    .line 85
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    move-result v9

    .line 89
    int-to-long v9, v9

    .line 90
    sub-long/2addr v7, v9

    .line 91
    iput-wide v7, v0, Laa0;->r:J

    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_4

    .line 99
    invoke-static {v2}, Lye0;->i(Ld62;)Le62;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lye0;->l(Le62;)Ld62;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, Lin4;->f:Ld62;

    .line 109
    const/16 v0, 0x64

    .line 111
    if-ne v4, v0, :cond_2

    .line 113
    iput-byte v3, p0, Lkb2;->d:B

    .line 115
    return-object v5

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/16 v0, 0x66

    .line 120
    if-gt v0, v4, :cond_3

    .line 122
    const/16 v0, 0xc8

    .line 124
    if-ge v4, v0, :cond_3

    .line 126
    iput-byte v3, p0, Lkb2;->d:B

    .line 128
    return-object v5

    .line 129
    :cond_3
    const/4 v0, 0x4

    .line 130
    iput-byte v0, p0, Lkb2;->d:B

    .line 132
    return-object v5

    .line 133
    :cond_4
    invoke-virtual {v2, v6}, Ld62;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_1

    .line 137
    :goto_2
    iget-object p0, p0, Lkb2;->b:Lai1;

    .line 139
    invoke-interface {p0}, Lai1;->g()Lpq4;

    .line 142
    move-result-object p0

    .line 143
    iget-object p0, p0, Lpq4;->a:Lj6;

    .line 145
    iget-object p0, p0, Lj6;->h:Lhc2;

    .line 147
    invoke-virtual {p0}, Lhc2;->h()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    new-instance v1, Ljava/io/IOException;

    .line 153
    const-string v2, "unexpected end of stream on "

    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    throw v1
.end method

.method public final i(Lhc2;J)Lib2;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkb2;->d:B

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    iput-byte v0, p0, Lkb2;->d:B

    .line 9
    new-instance v0, Lib2;

    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lib2;-><init>(Lkb2;Lhc2;J)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 17
    iget-byte p0, p0, Lkb2;->d:B

    .line 19
    invoke-static {p0, p1}, Lmo3;->k(ILjava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final j(Le62;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lkb2;->d:B

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lkb2;->c:Lfy0;

    .line 7
    iget-object v1, v0, Lfy0;->s:Ljava/lang/Object;

    .line 9
    check-cast v1, Ldh4;

    .line 11
    invoke-virtual {v1, p2}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 14
    const-string p2, "\r\n"

    .line 16
    invoke-virtual {v1, p2}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 19
    invoke-virtual {p1}, Le62;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, v0, Lfy0;->s:Ljava/lang/Object;

    .line 26
    check-cast v3, Ldh4;

    .line 28
    if-ge v2, v1, :cond_0

    .line 30
    invoke-static {p1, v2}, Lye0;->k(Le62;I)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 37
    const-string v4, ": "

    .line 39
    invoke-virtual {v3, v4}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 42
    invoke-static {p1, v2}, Lye0;->m(Le62;I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lw20;->z(Ljava/lang/String;)Lw20;

    .line 49
    invoke-interface {v3, p2}, Lw20;->z(Ljava/lang/String;)Lw20;

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3, p2}, Ldh4;->z(Ljava/lang/String;)Lw20;

    .line 58
    const/4 p1, 0x1

    .line 59
    iput-byte p1, p0, Lkb2;->d:B

    .line 61
    return-void

    .line 62
    :cond_1
    const-string p1, "state: "

    .line 64
    iget-byte p0, p0, Lkb2;->d:B

    .line 66
    invoke-static {p0, p1}, Lmo3;->k(ILjava/lang/String;)V

    .line 69
    return-void
.end method
