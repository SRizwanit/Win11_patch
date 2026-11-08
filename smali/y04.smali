.class public abstract Ly04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La5a;

.field public b:Lkz;

.field public c:F

.field public d:Lis2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Ly04;->c:F

    .line 8
    sget-object v0, Lis2;->q:Lis2;

    .line 10
    iput-object v0, p0, Ly04;->d:Lis2;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(Lkz;)V
.end method

.method public final c(Lma1;JFLkz;)V
    .locals 5

    .line 1
    iget v0, p0, Ly04;->c:F

    .line 3
    cmpg-float v0, v0, p4

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p4}, Ly04;->a(F)V

    .line 11
    iput p4, p0, Ly04;->c:F

    .line 13
    :goto_0
    iget-object v0, p0, Ly04;->b:Lkz;

    .line 15
    invoke-static {v0, p5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0, p5}, Ly04;->b(Lkz;)V

    .line 24
    iput-object p5, p0, Ly04;->b:Lkz;

    .line 26
    :cond_1
    invoke-interface {p1}, Lma1;->getLayoutDirection()Lis2;

    .line 29
    move-result-object p5

    .line 30
    iget-object v0, p0, Ly04;->d:Lis2;

    .line 32
    if-eq v0, p5, :cond_2

    .line 34
    iput-object p5, p0, Ly04;->d:Lis2;

    .line 36
    :cond_2
    invoke-interface {p1}, Lma1;->e()J

    .line 39
    move-result-wide v0

    .line 40
    const/16 p5, 0x20

    .line 42
    shr-long/2addr v0, p5

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result v0

    .line 48
    shr-long v1, p2, p5

    .line 50
    long-to-int p5, v1

    .line 51
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result v1

    .line 55
    sub-float/2addr v0, v1

    .line 56
    invoke-interface {p1}, Lma1;->e()J

    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0xffffffffL

    .line 65
    and-long/2addr v1, v3

    .line 66
    long-to-int v1, v1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v1

    .line 71
    and-long/2addr p2, v3

    .line 72
    long-to-int p2, p2

    .line 73
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result p3

    .line 77
    sub-float/2addr v1, p3

    .line 78
    invoke-interface {p1}, Lma1;->c0()Lrd4;

    .line 81
    move-result-object p3

    .line 82
    iget-object p3, p3, Lrd4;->q:Ljava/lang/Object;

    .line 84
    check-cast p3, Lzq3;

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p3, v2, v2, v0, v1}, Lzq3;->u(FFFF)V

    .line 90
    cmpl-float p3, p4, v2

    .line 92
    const/high16 p4, -0x80000000

    .line 94
    if-lez p3, :cond_3

    .line 96
    :try_start_0
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    move-result p3

    .line 100
    cmpl-float p3, p3, v2

    .line 102
    if-lez p3, :cond_3

    .line 104
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v2

    .line 110
    if-lez p2, :cond_3

    .line 112
    invoke-virtual {p0, p1}, Ly04;->e(Lma1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    invoke-interface {p1}, Lma1;->c0()Lrd4;

    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lrd4;->q:Ljava/lang/Object;

    .line 123
    check-cast p1, Lzq3;

    .line 125
    neg-float p2, v0

    .line 126
    neg-float p3, v1

    .line 127
    invoke-virtual {p1, p4, p4, p2, p3}, Lzq3;->u(FFFF)V

    .line 130
    throw p0

    .line 131
    :cond_3
    :goto_1
    invoke-interface {p1}, Lma1;->c0()Lrd4;

    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lrd4;->q:Ljava/lang/Object;

    .line 137
    check-cast p0, Lzq3;

    .line 139
    neg-float p1, v0

    .line 140
    neg-float p2, v1

    .line 141
    invoke-virtual {p0, p4, p4, p1, p2}, Lzq3;->u(FFFF)V

    .line 144
    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e(Lma1;)V
.end method
