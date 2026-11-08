.class public final Ljl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llh;

.field public final b:J

.field public final c:Lan5;

.field public final d:Lou3;

.field public final e:Lin5;

.field public f:J

.field public final g:Llh;

.field public final h:Lgm5;

.field public final i:Lbn5;


# direct methods
.method public constructor <init>(Lgm5;Lou3;Lbn5;Lin5;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lgm5;->a:Llh;

    .line 3
    iget-wide v1, p1, Lgm5;->b:J

    .line 5
    if-eqz p3, :cond_0

    .line 7
    iget-object v3, p3, Lbn5;->a:Lan5;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Ljl5;->a:Llh;

    .line 16
    iput-wide v1, p0, Ljl5;->b:J

    .line 18
    iput-object v3, p0, Ljl5;->c:Lan5;

    .line 20
    iput-object p2, p0, Ljl5;->d:Lou3;

    .line 22
    iput-object p4, p0, Ljl5;->e:Lin5;

    .line 24
    iput-wide v1, p0, Ljl5;->f:J

    .line 26
    iput-object v0, p0, Ljl5;->g:Llh;

    .line 28
    iput-object p1, p0, Ljl5;->h:Lgm5;

    .line 30
    iput-object p3, p0, Ljl5;->i:Lbn5;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lsx1;)Ljava/util/List;
    .locals 5

    .line 1
    iget-wide v0, p0, Ljl5;->f:J

    .line 3
    invoke-static {v0, v1}, Ljn5;->c(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnd1;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p0}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Lte0;

    .line 26
    const-string v0, ""

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, Lte0;-><init>(Ljava/lang/String;I)V

    .line 32
    new-instance v0, Ll05;

    .line 34
    iget-wide v2, p0, Ljl5;->f:J

    .line 36
    invoke-static {v2, v3}, Ljn5;->f(J)I

    .line 39
    move-result v2

    .line 40
    iget-wide v3, p0, Ljl5;->f:J

    .line 42
    invoke-static {v3, v4}, Ljn5;->f(J)I

    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v2, p0}, Ll05;-><init>(II)V

    .line 49
    const/4 p0, 0x2

    .line 50
    new-array p0, p0, [Lnd1;

    .line 52
    aput-object p1, p0, v1

    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v0, p0, p1

    .line 57
    invoke-static {p0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Ljl5;->c:Lan5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lan5;->b:Lpl3;

    .line 7
    iget-wide v1, p0, Ljl5;->f:J

    .line 9
    invoke-static {v1, v2}, Ljn5;->e(J)I

    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Ljl5;->d:Lou3;

    .line 15
    invoke-interface {p0, v1}, Lou3;->b(I)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lpl3;->d(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Lpl3;->c(IZ)I

    .line 27
    move-result v0

    .line 28
    invoke-interface {p0, v0}, Lou3;->a(I)I

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Ljl5;->c:Lan5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, p0, Ljl5;->f:J

    .line 7
    invoke-static {v1, v2}, Ljn5;->f(J)I

    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Ljl5;->d:Lou3;

    .line 13
    invoke-interface {p0, v1}, Lou3;->b(I)I

    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lan5;->b:Lpl3;

    .line 19
    invoke-virtual {v2, v1}, Lpl3;->d(I)I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lan5;->f(I)I

    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Lou3;->a(I)I

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Ljl5;->c:Lan5;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ljl5;->r()I

    .line 8
    move-result v1

    .line 9
    :goto_0
    iget-object v2, p0, Ljl5;->a:Llh;

    .line 11
    iget-object v3, v2, Llh;->r:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    if-lt v1, v3, :cond_0

    .line 19
    iget-object p0, v2, Llh;->r:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, p0, Ljl5;->g:Llh;

    .line 28
    iget-object v2, v2, Llh;->r:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 36
    if-le v1, v2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Lan5;->i(I)J

    .line 43
    move-result-wide v2

    .line 44
    sget v4, Ljn5;->c:I

    .line 46
    const-wide v4, 0xffffffffL

    .line 51
    and-long/2addr v2, v4

    .line 52
    long-to-int v2, v2

    .line 53
    if-gt v2, v1, :cond_2

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p0, p0, Ljl5;->d:Lou3;

    .line 60
    invoke-interface {p0, v2}, Lou3;->a(I)I

    .line 63
    move-result p0

    .line 64
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Ljl5;->c:Lan5;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Ljl5;->r()I

    .line 8
    move-result v1

    .line 9
    :goto_0
    if-gtz v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v2, p0, Ljl5;->g:Llh;

    .line 15
    iget-object v2, v2, Llh;->r:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 23
    if-le v1, v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v2}, Lan5;->i(I)J

    .line 30
    move-result-wide v2

    .line 31
    sget v4, Ljn5;->c:I

    .line 33
    const/16 v4, 0x20

    .line 35
    shr-long/2addr v2, v4

    .line 36
    long-to-int v2, v2

    .line 37
    if-lt v2, v1, :cond_2

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Ljl5;->d:Lou3;

    .line 44
    invoke-interface {p0, v2}, Lou3;->a(I)I

    .line 47
    move-result p0

    .line 48
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljl5;->c:Lan5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljl5;->r()I

    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lan5;->g(I)Lqm4;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sget-object v0, Lqm4;->r:Lqm4;

    .line 17
    if-eq p0, v0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final g(Lan5;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljl5;->r()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ljl5;->e:Lin5;

    .line 7
    iget-object v2, v1, Lin5;->a:Ljava/lang/Float;

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lan5;->c(I)Lci4;

    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lci4;->a:F

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lin5;->a:Ljava/lang/Float;

    .line 23
    :cond_0
    iget-object v2, p1, Lan5;->b:Lpl3;

    .line 25
    invoke-virtual {v2, v0}, Lpl3;->d(I)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p2

    .line 30
    if-gez v0, :cond_1

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    iget p2, v2, Lpl3;->f:I

    .line 36
    if-lt v0, p2, :cond_2

    .line 38
    iget-object p0, p0, Ljl5;->g:Llh;

    .line 40
    iget-object p0, p0, Llh;->r:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    invoke-virtual {v2, v0}, Lpl3;->b(I)F

    .line 50
    move-result p2

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    sub-float/2addr p2, v3

    .line 54
    iget-object v1, v1, Lin5;->a:Ljava/lang/Float;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0}, Ljl5;->f()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 69
    invoke-virtual {p1, v0}, Lan5;->e(I)F

    .line 72
    move-result v4

    .line 73
    cmpl-float v4, v3, v4

    .line 75
    if-gez v4, :cond_4

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljl5;->f()Z

    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 83
    invoke-virtual {p1, v0}, Lan5;->d(I)F

    .line 86
    move-result p1

    .line 87
    cmpg-float p1, v3, p1

    .line 89
    if-gtz p1, :cond_5

    .line 91
    :cond_4
    const/4 p0, 0x1

    .line 92
    invoke-virtual {v2, v0, p0}, Lpl3;->c(IZ)I

    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    move-result p1

    .line 105
    int-to-long v0, p1

    .line 106
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result p1

    .line 110
    int-to-long p1, p1

    .line 111
    const/16 v3, 0x20

    .line 113
    shl-long/2addr v0, v3

    .line 114
    const-wide v3, 0xffffffffL

    .line 119
    and-long/2addr p1, v3

    .line 120
    or-long/2addr p1, v0

    .line 121
    invoke-virtual {v2, p1, p2}, Lpl3;->g(J)I

    .line 124
    move-result p1

    .line 125
    iget-object p0, p0, Ljl5;->d:Lou3;

    .line 127
    invoke-interface {p0, p1}, Lou3;->a(I)I

    .line 130
    move-result p0

    .line 131
    return p0
.end method

.method public final h(Lbn5;I)I
    .locals 8

    .line 1
    iget-object v0, p1, Lbn5;->b:Lhs2;

    .line 3
    iget-object v1, p1, Lbn5;->a:Lan5;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lbn5;->c:Lhs2;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v0, v2}, Lhs2;->K(Lhs2;Z)Lci4;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 20
    :cond_1
    sget-object p1, Lci4;->e:Lci4;

    .line 22
    :cond_2
    iget-object v0, p0, Ljl5;->h:Lgm5;

    .line 24
    iget-wide v2, v0, Lgm5;->b:J

    .line 26
    sget v0, Ljn5;->c:I

    .line 28
    const-wide v4, 0xffffffffL

    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int v0, v2

    .line 35
    iget-object p0, p0, Ljl5;->d:Lou3;

    .line 37
    invoke-interface {p0, v0}, Lou3;->b(I)I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Lan5;->c(I)Lci4;

    .line 44
    move-result-object v0

    .line 45
    iget v2, v0, Lci4;->a:F

    .line 47
    iget v0, v0, Lci4;->b:F

    .line 49
    invoke-virtual {p1}, Lci4;->c()J

    .line 52
    move-result-wide v6

    .line 53
    and-long/2addr v6, v4

    .line 54
    long-to-int p1, v6

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result p1

    .line 59
    int-to-float p2, p2

    .line 60
    mul-float/2addr p1, p2

    .line 61
    add-float/2addr p1, v0

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result p2

    .line 66
    int-to-long v2, p2

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    move-result p1

    .line 71
    int-to-long p1, p1

    .line 72
    const/16 v0, 0x20

    .line 74
    shl-long/2addr v2, v0

    .line 75
    and-long/2addr p1, v4

    .line 76
    or-long/2addr p1, v2

    .line 77
    iget-object v0, v1, Lan5;->b:Lpl3;

    .line 79
    invoke-virtual {v0, p1, p2}, Lpl3;->g(J)I

    .line 82
    move-result p1

    .line 83
    invoke-interface {p0, p1}, Lou3;->a(I)I

    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljl5;->e:Lin5;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lin5;->a:Ljava/lang/Float;

    .line 6
    iget-object v2, p0, Ljl5;->g:Llh;

    .line 8
    iget-object v3, v2, Llh;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_1

    .line 16
    invoke-virtual {p0}, Ljl5;->f()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {p0}, Ljl5;->k()V

    .line 25
    return-void

    .line 26
    :cond_0
    iput-object v1, v0, Lin5;->a:Ljava/lang/Float;

    .line 28
    iget-object v0, v2, Llh;->r:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 36
    iget-object v0, v2, Llh;->r:Ljava/lang/String;

    .line 38
    iget-wide v1, p0, Ljl5;->f:J

    .line 40
    sget v3, Ljn5;->c:I

    .line 42
    const-wide v3, 0xffffffffL

    .line 47
    and-long/2addr v1, v3

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v1, v0}, Ljl7;->i(ILjava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    const/4 v1, -0x1

    .line 54
    if-eq v0, v1, :cond_1

    .line 56
    invoke-virtual {p0, v0, v0}, Ljl5;->q(II)V

    .line 59
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljl5;->e:Lin5;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lin5;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, Ljl5;->g:Llh;

    .line 8
    iget-object v1, v0, Llh;->r:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 18
    iget-wide v1, p0, Ljl5;->f:J

    .line 20
    invoke-static {v1, v2}, Ljn5;->e(J)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ll57;->i(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Ljl5;->f:J

    .line 30
    invoke-static {v2, v3}, Ljn5;->e(J)I

    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    invoke-static {v0, v1}, Ll57;->i(Ljava/lang/CharSequence;I)I

    .line 47
    move-result v1

    .line 48
    :cond_0
    invoke-virtual {p0, v1, v1}, Ljl5;->q(II)V

    .line 51
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljl5;->e:Lin5;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lin5;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, Ljl5;->g:Llh;

    .line 8
    iget-object v1, v0, Llh;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 16
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 18
    iget-wide v1, p0, Ljl5;->f:J

    .line 20
    sget v3, Ljn5;->c:I

    .line 22
    const-wide v3, 0xffffffffL

    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v1, v0}, Ljl7;->l(ILjava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    invoke-virtual {p0, v0, v0}, Ljl5;->q(II)V

    .line 39
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljl5;->e:Lin5;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lin5;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, Ljl5;->g:Llh;

    .line 8
    iget-object v1, v0, Llh;->r:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 18
    iget-wide v1, p0, Ljl5;->f:J

    .line 20
    invoke-static {v1, v2}, Ljn5;->f(J)I

    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ll57;->j(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v1

    .line 28
    iget-wide v2, p0, Ljl5;->f:J

    .line 30
    invoke-static {v2, v3}, Ljn5;->f(J)I

    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_0

    .line 36
    if-eqz v1, :cond_0

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    invoke-static {v0, v1}, Ll57;->j(Ljava/lang/CharSequence;I)I

    .line 43
    move-result v1

    .line 44
    :cond_0
    invoke-virtual {p0, v1, v1}, Ljl5;->q(II)V

    .line 47
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljl5;->e:Lin5;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lin5;->a:Ljava/lang/Float;

    .line 6
    iget-object v2, p0, Ljl5;->g:Llh;

    .line 8
    iget-object v3, v2, Llh;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_1

    .line 16
    invoke-virtual {p0}, Ljl5;->f()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iput-object v1, v0, Lin5;->a:Ljava/lang/Float;

    .line 24
    iget-object v0, v2, Llh;->r:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 32
    iget-object v0, v2, Llh;->r:Ljava/lang/String;

    .line 34
    iget-wide v1, p0, Ljl5;->f:J

    .line 36
    sget v3, Ljn5;->c:I

    .line 38
    const-wide v3, 0xffffffffL

    .line 43
    and-long/2addr v1, v3

    .line 44
    long-to-int v1, v1

    .line 45
    invoke-static {v1, v0}, Ljl7;->i(ILjava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    const/4 v1, -0x1

    .line 50
    if-eq v0, v1, :cond_1

    .line 52
    invoke-virtual {p0, v0, v0}, Ljl5;->q(II)V

    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljl5;->k()V

    .line 59
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl5;->e:Lin5;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lin5;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, Ljl5;->g:Llh;

    .line 8
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Ljl5;->b()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Ljl5;->q(II)V

    .line 29
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl5;->e:Lin5;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lin5;->a:Ljava/lang/Float;

    .line 6
    iget-object v0, p0, Ljl5;->g:Llh;

    .line 8
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Ljl5;->c()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0, v0}, Ljl5;->q(II)V

    .line 29
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljl5;->g:Llh;

    .line 3
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    sget v0, Ljn5;->c:I

    .line 13
    const/16 v0, 0x20

    .line 15
    iget-wide v1, p0, Ljl5;->b:J

    .line 17
    shr-long v0, v1, v0

    .line 19
    long-to-int v0, v0

    .line 20
    iget-wide v1, p0, Ljl5;->f:J

    .line 22
    const-wide v3, 0xffffffffL

    .line 27
    and-long/2addr v1, v3

    .line 28
    long-to-int v1, v1

    .line 29
    invoke-static {v0, v1}, Lj82;->e(II)J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Ljl5;->f:J

    .line 35
    :cond_0
    return-void
.end method

.method public final q(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj82;->e(II)J

    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Ljl5;->f:J

    .line 7
    return-void
.end method

.method public final r()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ljl5;->f:J

    .line 3
    sget v2, Ljn5;->c:I

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object p0, p0, Ljl5;->d:Lou3;

    .line 14
    invoke-interface {p0, v0}, Lou3;->b(I)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method
