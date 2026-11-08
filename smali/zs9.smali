.class public abstract Lzs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy9;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:Z

.field public F:Lx87;

.field public G:Lu6a;

.field public H:J

.field public I:Lrn6;

.field public final q:Ljava/lang/Object;

.field public final r:B

.field public final s:Ldo5;

.field public t:Lsy9;

.field public u:I

.field public v:Ly0a;

.field public w:Lbp3;

.field public x:B

.field public y:Lq7a;

.field public z:[Lb5a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lzs9;->q:Ljava/lang/Object;

    .line 11
    iput-byte p1, p0, Lzs9;->r:B

    .line 13
    new-instance p1, Ldo5;

    .line 15
    const/16 v0, 0x1b

    .line 17
    invoke-direct {p1, v0}, Ldo5;-><init>(B)V

    .line 20
    iput-object p1, p0, Lzs9;->s:Ldo5;

    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    iput-wide v0, p0, Lzs9;->C:J

    .line 26
    sget-object p1, Lx87;->a:Lw67;

    .line 28
    iput-object p1, p0, Lzs9;->F:Lx87;

    .line 30
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide v0, p0, Lzs9;->H:J

    .line 37
    return-void
.end method

.method public static v(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final A()Lq7a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs9;->y:Lq7a;

    .line 3
    return-object p0
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lzs9;->C:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public C()Lmx9;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs9;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lzs9;->I:Lrn6;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public abstract E(ZZ)V
.end method

.method public abstract F([Lb5a;JJLu6a;)V
.end method

.method public abstract c(JZZ)V
.end method

.method public abstract d()V
.end method

.method public abstract g()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzs9;->t:Lsy9;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Exception;Lb5a;ZI)Lpt9;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-boolean v2, p0, Lzs9;->E:Z

    .line 6
    if-nez v2, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lzs9;->E:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lzs9;->w(Lb5a;)I

    .line 15
    move-result v3
    :try_end_0
    .catch Lpt9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 18
    iput-boolean v2, p0, Lzs9;->E:Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lzs9;->E:Z

    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Lzs9;->E:Z

    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lzs9;->o()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lzs9;->u:I

    .line 34
    iget-object v8, p0, Lzs9;->G:Lu6a;

    .line 36
    move v1, v0

    .line 37
    new-instance v0, Lpt9;

    .line 39
    if-nez p2, :cond_1

    .line 41
    move v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    :goto_1
    const/4 v1, 0x1

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p2

    .line 47
    move v9, p3

    .line 48
    move v3, p4

    .line 49
    invoke-direct/range {v0 .. v9}, Lpt9;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILb5a;ILu6a;Z)V

    .line 52
    return-object v0
.end method

.method public final n(Ldo5;Lqs9;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lzs9;->y:Lq7a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lq7a;->d(Ldo5;Lqs9;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x4

    .line 11
    if-ne v0, v1, :cond_3

    .line 13
    and-int/lit8 p1, p3, 0x1

    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-virtual {p2, p3}, Lqs9;->c(I)Z

    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_2

    .line 22
    if-nez p1, :cond_0

    .line 24
    const-wide/high16 p1, -0x8000000000000000L

    .line 26
    iput-wide p1, p0, Lzs9;->C:J

    .line 28
    :cond_0
    iget-boolean p0, p0, Lzs9;->D:Z

    .line 30
    if-eqz p0, :cond_1

    .line 32
    return v1

    .line 33
    :cond_1
    const/4 p0, -0x3

    .line 34
    return p0

    .line 35
    :cond_2
    iget-wide v2, p2, Lqs9;->e:J

    .line 37
    iget-wide v4, p0, Lzs9;->A:J

    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, p2, Lqs9;->e:J

    .line 42
    if-nez p1, :cond_4

    .line 44
    iget-wide p1, p0, Lzs9;->C:J

    .line 46
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lzs9;->C:J

    .line 52
    return v1

    .line 53
    :cond_3
    const/4 p2, -0x5

    .line 54
    if-ne v0, p2, :cond_4

    .line 56
    iget-object p3, p1, Ldo5;->s:Ljava/lang/Object;

    .line 58
    check-cast p3, Lb5a;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-wide v1, p3, Lb5a;->t:J

    .line 65
    const-wide v3, 0x7fffffffffffffffL

    .line 70
    cmp-long v3, v1, v3

    .line 72
    if-eqz v3, :cond_4

    .line 74
    new-instance v0, Ls3a;

    .line 76
    invoke-direct {v0, p3}, Ls3a;-><init>(Lb5a;)V

    .line 79
    iget-wide v3, p0, Lzs9;->A:J

    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, v0, Ls3a;->s:J

    .line 84
    new-instance p0, Lb5a;

    .line 86
    invoke-direct {p0, v0}, Lb5a;-><init>(Ls3a;)V

    .line 89
    iput-object p0, p1, Ldo5;->s:Ljava/lang/Object;

    .line 91
    return p2

    .line 92
    :cond_4
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 3
    return-object p0
.end method

.method public p(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract q(FF)V
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s(JJ)V
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract w(Lb5a;)I
.end method

.method public final x(JZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzs9;->D:Z

    .line 4
    iput-wide p1, p0, Lzs9;->B:J

    .line 6
    iput-wide p1, p0, Lzs9;->C:J

    .line 8
    if-nez p4, :cond_1

    .line 10
    iget-object p4, p0, Lzs9;->y:Lq7a;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-wide v1, p0, Lzs9;->A:J

    .line 17
    sub-long v1, p1, v1

    .line 19
    invoke-interface {p4, v1, v2}, Lq7a;->b(J)I

    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lzs9;->c(JZZ)V

    .line 31
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzs9;->F:Lx87;

    .line 3
    invoke-virtual {v0}, Lx87;->g()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lzs9;->G:Lu6a;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lzs9;->F:Lx87;

    .line 16
    iget-object v2, v0, Lu6a;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v2}, Lx87;->e(Ljava/lang/Object;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 25
    iget-object v3, p0, Lzs9;->F:Lx87;

    .line 27
    new-instance v4, Lo77;

    .line 29
    invoke-direct {v4}, Lo77;-><init>()V

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v1, v4, v5}, Lx87;->d(ILo77;Z)Lo77;

    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, v1, Lo77;->d:J

    .line 39
    iput-wide v3, p0, Lzs9;->H:J

    .line 41
    iget v1, v0, Lu6a;->b:I

    .line 43
    if-eq v1, v2, :cond_1

    .line 45
    sget-object v2, Lrm7;->b:Lrm7;

    .line 47
    invoke-virtual {v2, v1}, Lrm7;->a(I)Lqm6;

    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lqm6;->e:[J

    .line 53
    iget v0, v0, Lu6a;->c:I

    .line 55
    aget-wide v0, v1, v0

    .line 57
    iput-wide v0, p0, Lzs9;->H:J

    .line 59
    return-void

    .line 60
    :cond_1
    iget v0, v0, Lu6a;->e:I

    .line 62
    if-eq v0, v2, :cond_2

    .line 64
    sget-object v1, Lrm7;->b:Lrm7;

    .line 66
    invoke-virtual {v1, v0}, Lrm7;->a(I)Lqm6;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-wide/16 v0, 0x0

    .line 75
    iput-wide v0, p0, Lzs9;->H:J

    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    iput-wide v0, p0, Lzs9;->H:J

    .line 85
    return-void
.end method

.method public final z([Lb5a;Lq7a;JJLu6a;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzs9;->D:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 8
    iput-object p2, p0, Lzs9;->y:Lq7a;

    .line 10
    iput-object p7, p0, Lzs9;->G:Lu6a;

    .line 12
    invoke-virtual {p0}, Lzs9;->y()V

    .line 15
    iget-wide v0, p0, Lzs9;->C:J

    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    cmp-long p2, v0, v2

    .line 21
    if-nez p2, :cond_0

    .line 23
    iput-wide p3, p0, Lzs9;->C:J

    .line 25
    :cond_0
    iput-object p1, p0, Lzs9;->z:[Lb5a;

    .line 27
    iput-wide p5, p0, Lzs9;->A:J

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p3

    .line 32
    move-wide v4, p5

    .line 33
    move-object v6, p7

    .line 34
    invoke-virtual/range {v0 .. v6}, Lzs9;->F([Lb5a;JJLu6a;)V

    .line 37
    return-void
.end method
