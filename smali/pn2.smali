.class public final Lpn2;
.super Lx00;
.source "SourceFile"


# instance fields
.field public final l:Ld6;


# direct methods
.method public constructor <init>(Ld6;Lzm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpn2;->l:Ld6;

    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lry4;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string p1, "unsupported"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object p0, p0, Lpn2;->l:Ld6;

    .line 3
    invoke-virtual {p0}, Ld6;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lin9;->t(Ljava/lang/String;)Lnx5;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget p0, v2, Lnx5;->q:I

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {v0}, Lmd5;->I(Ljava/lang/String;)V

    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v2, "Failed to parse type \'UInt\' for input \'"

    .line 26
    const/16 v3, 0x27

    .line 28
    invoke-static {v3, v2, v0}, Luf3;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 37
    throw v1
.end method

.method public final r()J
    .locals 4

    .line 1
    iget-object p0, p0, Lpn2;->l:Ld6;

    .line 3
    invoke-virtual {p0}, Ld6;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lin9;->u(Ljava/lang/String;)Lsx5;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-wide v0, v2, Lsx5;->q:J

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-static {v0}, Lmd5;->I(Ljava/lang/String;)V

    .line 23
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string v2, "Failed to parse type \'ULong\' for input \'"

    .line 26
    const/16 v3, 0x27

    .line 28
    invoke-static {v3, v2, v0}, Luf3;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {p0, v0, v2, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 37
    throw v1
.end method

.method public final v()B
    .locals 5

    .line 1
    iget-object p0, p0, Lpn2;->l:Ld6;

    .line 3
    invoke-virtual {p0}, Ld6;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lin9;->t(Ljava/lang/String;)Lnx5;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget v2, v2, Lnx5;->q:I

    .line 19
    const/high16 v3, -0x80000000

    .line 21
    xor-int/2addr v3, v2

    .line 22
    const v4, -0x7fffff01

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-byte v2, v2

    .line 33
    new-instance v3, Lix5;

    .line 35
    invoke-direct {v3, v2}, Lix5;-><init>(B)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v3, v1

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    iget-byte p0, v3, Lix5;->q:B

    .line 44
    return p0

    .line 45
    :cond_2
    invoke-static {v0}, Lmd5;->I(Ljava/lang/String;)V

    .line 48
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-string v2, "Failed to parse type \'UByte\' for input \'"

    .line 51
    const/16 v3, 0x27

    .line 53
    invoke-static {v3, v2, v0}, Luf3;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-static {p0, v0, v2, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 62
    throw v1
.end method

.method public final x()S
    .locals 5

    .line 1
    iget-object p0, p0, Lpn2;->l:Ld6;

    .line 3
    invoke-virtual {p0}, Ld6;->m()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lin9;->t(Ljava/lang/String;)Lnx5;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget v2, v2, Lnx5;->q:I

    .line 19
    const/high16 v3, -0x80000000

    .line 21
    xor-int/2addr v3, v2

    .line 22
    const v4, -0x7fff0001

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-short v2, v2

    .line 33
    new-instance v3, Lyx5;

    .line 35
    invoke-direct {v3, v2}, Lyx5;-><init>(S)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v3, v1

    .line 40
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    iget-short p0, v3, Lyx5;->q:S

    .line 44
    return p0

    .line 45
    :cond_2
    invoke-static {v0}, Lmd5;->I(Ljava/lang/String;)V

    .line 48
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    const-string v2, "Failed to parse type \'UShort\' for input \'"

    .line 51
    const/16 v3, 0x27

    .line 53
    invoke-static {v3, v2, v0}, Luf3;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-static {p0, v0, v2, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 62
    throw v1
.end method
