.class public final Lpt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg0;
.implements Lcz3;
.implements Lkh0;


# static fields
.field public static final h0:Laq4;

.field public static final i0:Lds2;

.field public static final j0:Lkt2;

.field public static final k0:Lbd;


# instance fields
.field public A:Lao3;

.field public B:Z

.field public C:Lpt2;

.field public D:Lbz3;

.field public E:Ld56;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Lmx4;

.field public J:Z

.field public final K:Lao3;

.field public L:Z

.field public M:Lhf3;

.field public N:Lk43;

.field public O:Li21;

.field public P:Lis2;

.field public Q:La56;

.field public R:Lgi0;

.field public S:Lnt2;

.field public T:Lnt2;

.field public U:Z

.field public final V:Lq70;

.field public final W:Ltt2;

.field public X:Lcu2;

.field public Y:Lhs3;

.field public Z:Z

.field public a0:Lfk3;

.field public b0:Lfk3;

.field public c0:Lne;

.field public d0:Loe;

.field public e0:Z

.field public f0:I

.field public g0:Z

.field public final q:Z

.field public r:I

.field public s:Z

.field public t:J

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Lpt2;

.field public y:I

.field public final z:Lk43;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laq4;

    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Laq4;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lpt2;->h0:Laq4;

    .line 11
    new-instance v0, Lds2;

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lds2;-><init>(B)V

    .line 17
    sput-object v0, Lpt2;->i0:Lds2;

    .line 19
    new-instance v0, Lkt2;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, Lpt2;->j0:Lkt2;

    .line 26
    new-instance v0, Lbd;

    .line 28
    const/16 v1, 0xa

    .line 30
    invoke-direct {v0, v1}, Lbd;-><init>(B)V

    .line 33
    sput-object v0, Lpt2;->k0:Lbd;

    .line 35
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 112
    :goto_0
    sget-object v1, Lox4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 113
    invoke-direct {p0, v0, p1}, Lpt2;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lpt2;->q:Z

    .line 6
    iput p1, p0, Lpt2;->r:I

    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 13
    iput-wide p1, p0, Lpt2;->t:J

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lpt2;->u:Z

    .line 18
    iput-boolean p1, p0, Lpt2;->v:Z

    .line 20
    const/4 p2, -0x4

    .line 21
    iput p2, p0, Lpt2;->w:I

    .line 23
    new-instance p2, Lk43;

    .line 25
    new-instance v0, Lao3;

    .line 27
    const/16 v1, 0x10

    .line 29
    new-array v2, v1, [Lpt2;

    .line 31
    invoke-direct {v0, v2}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 34
    new-instance v2, Lmc;

    .line 36
    const/16 v3, 0x1b

    .line 38
    invoke-direct {v2, p0, v3}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 41
    const/16 v3, 0xa

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {p2, v3, v0, v2, v4}, Lk43;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    iput-object p2, p0, Lpt2;->z:Lk43;

    .line 49
    new-instance p2, Lao3;

    .line 51
    new-array v0, v1, [Lpt2;

    .line 53
    invoke-direct {p2, v0}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 56
    iput-object p2, p0, Lpt2;->K:Lao3;

    .line 58
    iput-boolean p1, p0, Lpt2;->L:Z

    .line 60
    sget-object p2, Lpt2;->h0:Laq4;

    .line 62
    iput-object p2, p0, Lpt2;->M:Lhf3;

    .line 64
    sget-object p2, Lst2;->a:Ll21;

    .line 66
    iput-object p2, p0, Lpt2;->O:Li21;

    .line 68
    sget-object p2, Lis2;->q:Lis2;

    .line 70
    iput-object p2, p0, Lpt2;->P:Lis2;

    .line 72
    sget-object p2, Lpt2;->j0:Lkt2;

    .line 74
    iput-object p2, p0, Lpt2;->Q:La56;

    .line 76
    sget-object p2, Lgi0;->d:Lfi0;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object p2, Lfi0;->b:Lp44;

    .line 83
    iput-object p2, p0, Lpt2;->R:Lgi0;

    .line 85
    sget-object p2, Lnt2;->s:Lnt2;

    .line 87
    iput-object p2, p0, Lpt2;->S:Lnt2;

    .line 89
    iput-object p2, p0, Lpt2;->T:Lnt2;

    .line 91
    new-instance p2, Lq70;

    .line 93
    invoke-direct {p2, p0}, Lq70;-><init>(Lpt2;)V

    .line 96
    iput-object p2, p0, Lpt2;->V:Lq70;

    .line 98
    new-instance p2, Ltt2;

    .line 100
    invoke-direct {p2, p0}, Ltt2;-><init>(Lpt2;)V

    .line 103
    iput-object p2, p0, Lpt2;->W:Ltt2;

    .line 105
    iput-boolean p1, p0, Lpt2;->Z:Z

    .line 107
    sget-object p1, Lck3;->a:Lck3;

    .line 109
    iput-object p1, p0, Lpt2;->a0:Lfk3;

    .line 111
    return-void
.end method

.method public static U(Lpt2;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 17
    if-eqz p2, :cond_2

    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lpt2;->x:Lpt2;

    .line 22
    if-eqz p2, :cond_3

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 27
    invoke-static {p2}, Lxg2;->b(Ljava/lang/String;)V

    .line 30
    :goto_1
    iget-object p2, p0, Lpt2;->D:Lbz3;

    .line 32
    if-nez p2, :cond_4

    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Lpt2;->G:Z

    .line 37
    if-nez v3, :cond_b

    .line 39
    iget-boolean v3, p0, Lpt2;->q:Z

    .line 41
    if-nez v3, :cond_b

    .line 43
    check-cast p2, Ll9;

    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Ll9;->x(Lpt2;ZZZ)V

    .line 48
    if-eqz v1, :cond_b

    .line 50
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 52
    iget-object p0, p0, Ltt2;->q:Lt63;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p0, p0, Lt63;->v:Ltt2;

    .line 59
    iget-object p2, p0, Ltt2;->a:Lpt2;

    .line 61
    invoke-virtual {p2}, Lpt2;->v()Lpt2;

    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Ltt2;->a:Lpt2;

    .line 67
    iget-object p0, p0, Lpt2;->S:Lnt2;

    .line 69
    if-eqz p2, :cond_b

    .line 71
    sget-object v0, Lnt2;->s:Lnt2;

    .line 73
    if-eq p0, v0, :cond_b

    .line 75
    :goto_2
    iget-object v0, p2, Lpt2;->S:Lnt2;

    .line 77
    if-ne v0, p0, :cond_6

    .line 79
    invoke-virtual {p2}, Lpt2;->v()Lpt2;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 94
    if-ne p0, v2, :cond_8

    .line 96
    iget-object p0, p2, Lpt2;->x:Lpt2;

    .line 98
    if-eqz p0, :cond_7

    .line 100
    invoke-virtual {p2, p1}, Lpt2;->T(Z)V

    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Lpt2;->V(Z)V

    .line 107
    return-void

    .line 108
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 110
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p0, p2, Lpt2;->x:Lpt2;

    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_a

    .line 119
    invoke-static {p2, p1, v0}, Lpt2;->U(Lpt2;ZI)V

    .line 122
    return-void

    .line 123
    :cond_a
    invoke-static {p2, p1, v0}, Lpt2;->W(Lpt2;ZI)V

    .line 126
    :cond_b
    :goto_4
    return-void
.end method

.method public static W(Lpt2;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 17
    if-eqz p2, :cond_2

    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lpt2;->G:Z

    .line 24
    if-nez v3, :cond_8

    .line 26
    iget-boolean v3, p0, Lpt2;->q:Z

    .line 28
    if-nez v3, :cond_8

    .line 30
    iget-object v3, p0, Lpt2;->D:Lbz3;

    .line 32
    if-nez v3, :cond_3

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Ll9;

    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Ll9;->x(Lpt2;ZZZ)V

    .line 40
    if-eqz p2, :cond_8

    .line 42
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 44
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 46
    iget-object p0, p0, Lgf3;->v:Ltt2;

    .line 48
    iget-object p2, p0, Ltt2;->a:Lpt2;

    .line 50
    invoke-virtual {p2}, Lpt2;->v()Lpt2;

    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Ltt2;->a:Lpt2;

    .line 56
    iget-object p0, p0, Lpt2;->S:Lnt2;

    .line 58
    if-eqz p2, :cond_8

    .line 60
    sget-object v0, Lnt2;->s:Lnt2;

    .line 62
    if-eq p0, v0, :cond_8

    .line 64
    :goto_2
    iget-object v0, p2, Lpt2;->S:Lnt2;

    .line 66
    if-ne v0, p0, :cond_5

    .line 68
    invoke-virtual {p2}, Lpt2;->v()Lpt2;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 83
    if-ne p0, v2, :cond_6

    .line 85
    invoke-virtual {p2, p1}, Lpt2;->V(Z)V

    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 91
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Lpt2;->W(Lpt2;ZI)V

    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static X(Lpt2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpt2;->W:Ltt2;

    .line 3
    iget-object v0, v0, Ltt2;->d:Llt2;

    .line 5
    sget-object v1, Lot2;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    iget-object v1, p0, Lpt2;->W:Ltt2;

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_4

    .line 18
    iget-boolean v0, v1, Ltt2;->e:Z

    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0, v2, v3}, Lpt2;->U(Lpt2;ZI)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v1, Ltt2;->f:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, v2}, Lpt2;->T(Z)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lpt2;->r()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-static {p0, v2, v3}, Lpt2;->W(Lpt2;ZI)V

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lpt2;->p()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p0, v2}, Lpt2;->V(Z)V

    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    iget-object p0, v1, Ltt2;->d:Llt2;

    .line 56
    const-string v0, "Unexpected state "

    .line 58
    invoke-static {p0, v0}, Lec1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private final j(Lpt2;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpt2;->g(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    iget-object v1, p1, Lpt2;->C:Lpt2;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Lpt2;->g(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "Cannot insert "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " because it already has a parent or an owner. This tree: "

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " Other tree: "

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A()Lao3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpt2;->g0()V

    .line 4
    iget v0, p0, Lpt2;->y:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object p0, p0, Lpt2;->z:Lk43;

    .line 10
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 12
    check-cast p0, Lao3;

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lpt2;->A:Lao3;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0
.end method

.method public final B(JLz62;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lpt2;->V:Lq70;

    .line 3
    iget-object v0, p0, Lq70;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lhs3;

    .line 7
    sget-object v1, Lhs3;->k0:Ld53;

    .line 9
    invoke-virtual {v0, p1, p2}, Lhs3;->R0(J)J

    .line 12
    move-result-wide v4

    .line 13
    iget-object p0, p0, Lq70;->e:Ljava/lang/Object;

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lhs3;

    .line 18
    sget-object v3, Lhs3;->p0:Lfs3;

    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, Lhs3;->a1(Lgs3;JLz62;IZ)V

    .line 26
    return-void
.end method

.method public final C(ILpt2;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lpt2;->C:Lpt2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p2, Lpt2;->D:Lbz3;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lpt2;->j(Lpt2;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Lpt2;->C:Lpt2;

    .line 19
    iget-object v0, p0, Lpt2;->z:Lk43;

    .line 21
    iget-object v1, v0, Lk43;->r:Ljava/lang/Object;

    .line 23
    check-cast v1, Lao3;

    .line 25
    invoke-virtual {v1, p1, p2}, Lao3;->a(ILjava/lang/Object;)V

    .line 28
    iget-object p1, v0, Lk43;->s:Ljava/lang/Object;

    .line 30
    check-cast p1, Lmc;

    .line 32
    invoke-virtual {p1}, Lmc;->a()Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lpt2;->P()V

    .line 38
    iget-boolean p1, p2, Lpt2;->q:Z

    .line 40
    if-eqz p1, :cond_2

    .line 42
    iget p1, p0, Lpt2;->y:I

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    iput p1, p0, Lpt2;->y:I

    .line 48
    :cond_2
    invoke-virtual {p0}, Lpt2;->H()V

    .line 51
    iget-object p1, p0, Lpt2;->D:Lbz3;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p2, p1}, Lpt2;->d(Lbz3;)V

    .line 58
    :cond_3
    iget-object p1, p2, Lpt2;->W:Ltt2;

    .line 60
    iget p1, p1, Ltt2;->l:I

    .line 62
    if-lez p1, :cond_4

    .line 64
    iget-object p1, p0, Lpt2;->W:Ltt2;

    .line 66
    iget v0, p1, Ltt2;->l:I

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Ltt2;->d(I)V

    .line 73
    :cond_4
    iget p1, p2, Lpt2;->f0:I

    .line 75
    if-lez p1, :cond_5

    .line 77
    iget p1, p0, Lpt2;->f0:I

    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lpt2;->b0(I)V

    .line 84
    :cond_5
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpt2;->Z:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lpt2;->V:Lq70;

    .line 7
    iget-object v1, v0, Lq70;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Ldh2;

    .line 11
    iget-object v0, v0, Lq70;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Lhs3;

    .line 15
    iget-object v0, v0, Lhs3;->M:Lhs3;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lpt2;->Y:Lhs3;

    .line 20
    :goto_0
    invoke-static {v1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-object v3, v1, Lhs3;->j0:Laz3;

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 34
    iput-object v1, p0, Lpt2;->Y:Lhs3;

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    iget-object v1, v1, Lhs3;->M:Lhs3;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lpt2;->Z:Z

    .line 47
    :cond_4
    iget-object v0, p0, Lpt2;->Y:Lhs3;

    .line 49
    if-eqz v0, :cond_6

    .line 51
    iget-object v1, v0, Lhs3;->j0:Laz3;

    .line 53
    if-eqz v1, :cond_5

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 58
    invoke-static {p0}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {v0}, Lhs3;->c1()V

    .line 68
    return-void

    .line 69
    :cond_7
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 75
    invoke-virtual {v0}, Lpt2;->D()V

    .line 78
    return-void

    .line 79
    :cond_8
    iget-object p0, p0, Lpt2;->D:Lbz3;

    .line 81
    if-eqz p0, :cond_9

    .line 83
    check-cast p0, Ll9;

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    :cond_9
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpt2;->V:Lq70;

    .line 3
    iget-object v0, p0, Lq70;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lhs3;

    .line 7
    iget-object p0, p0, Lq70;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Ldh2;

    .line 11
    :goto_0
    if-eq v0, p0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Ljt2;

    .line 18
    iget-object v1, v0, Lhs3;->j0:Laz3;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    check-cast v1, Lw32;

    .line 24
    invoke-virtual {v1}, Lw32;->c()V

    .line 27
    :cond_0
    iget-object v0, v0, Lhs3;->L:Lhs3;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lhs3;->j0:Laz3;

    .line 32
    if-eqz p0, :cond_2

    .line 34
    check-cast p0, Lw32;

    .line 36
    invoke-virtual {p0}, Lw32;->c()V

    .line 39
    :cond_2
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpt2;->q:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lpt2;->F()V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lpt2;->x:Lpt2;

    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p0, v2, v1}, Lpt2;->U(Lpt2;ZI)V

    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lpt2;->W(Lpt2;ZI)V

    .line 28
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpt2;->J:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpt2;->V:Lq70;

    .line 8
    iget-object v0, v0, Lq70;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lds3;

    .line 12
    iget-object v0, v0, Lek3;->v:Lek3;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lpt2;->b0:Lfk3;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    :goto_0
    iput-boolean v1, p0, Lpt2;->H:Z

    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lpt2;->I:Lmx4;

    .line 27
    iput-boolean v1, p0, Lpt2;->J:Z

    .line 29
    new-instance v1, Lvj4;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v2, Lmx4;

    .line 36
    invoke-direct {v2}, Lmx4;-><init>()V

    .line 39
    iput-object v2, v1, Lvj4;->q:Ljava/lang/Object;

    .line 41
    invoke-static {p0}, Lst2;->a(Lpt2;)Lbz3;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ll9;

    .line 47
    invoke-virtual {v2}, Ll9;->getSnapshotObserver()Ldz3;

    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lz8;

    .line 53
    const/16 v4, 0x19

    .line 55
    invoke-direct {v3, p0, v1, v4}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    iget-object v4, v2, Ldz3;->d:Ld53;

    .line 60
    iget-object v2, v2, Ldz3;->a:Ls75;

    .line 62
    invoke-virtual {v2, p0, v4, v3}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 65
    const/4 v2, 0x0

    .line 66
    iput-boolean v2, p0, Lpt2;->J:Z

    .line 68
    iget-object v1, v1, Lvj4;->q:Ljava/lang/Object;

    .line 70
    check-cast v1, Lmx4;

    .line 72
    iput-object v1, p0, Lpt2;->I:Lmx4;

    .line 74
    iput-boolean v2, p0, Lpt2;->H:Z

    .line 76
    invoke-static {p0}, Lst2;->a(Lpt2;)Lbz3;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ll9;

    .line 82
    invoke-virtual {v1}, Ll9;->getSemanticsOwner()Lux4;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p0, v0}, Lux4;->b(Lpt2;Lmx4;)V

    .line 89
    invoke-virtual {v1}, Ll9;->z()V

    .line 92
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget v0, p0, Lpt2;->y:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpt2;->B:Z

    .line 8
    :cond_0
    iget-boolean v0, p0, Lpt2;->q:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Lpt2;->C:Lpt2;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Lpt2;->H()V

    .line 19
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->D:Lbz3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 3
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 5
    iget-boolean p0, p0, Lgf3;->I:Z

    .line 7
    return p0
.end method

.method public final K()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 3
    iget-object p0, p0, Ltt2;->q:Lt63;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-object p0, p0, Lt63;->G:Ls63;

    .line 9
    sget-object v0, Ls63;->s:Ls63;

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpt2;->S:Lnt2;

    .line 3
    sget-object v1, Lnt2;->s:Lnt2;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lpt2;->f()V

    .line 10
    :cond_0
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 12
    iget-object p0, p0, Ltt2;->q:Lt63;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lt63;->w:Z

    .line 21
    iget-boolean v2, p0, Lt63;->B:Z

    .line 23
    if-nez v2, :cond_1

    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 27
    invoke-static {v2}, Lxg2;->b(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lt63;->R:Z

    .line 35
    iget-object v2, p0, Lt63;->G:Ls63;

    .line 37
    sget-object v3, Ls63;->s:Ls63;

    .line 39
    if-eq v2, v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    iget-wide v2, p0, Lt63;->E:J

    .line 45
    iget-object v4, p0, Lt63;->F:Lsx1;

    .line 47
    invoke-virtual {p0, v2, v3, v4}, Lt63;->y0(JLsx1;)V

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-boolean v0, p0, Lt63;->R:Z

    .line 54
    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lt63;->v:Ltt2;

    .line 58
    iget-object v0, v0, Ltt2;->a:Lpt2;

    .line 60
    invoke-virtual {v0}, Lpt2;->v()Lpt2;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0, v1}, Lpt2;->T(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_3
    iput-boolean v1, p0, Lt63;->w:Z

    .line 71
    return-void

    .line 72
    :goto_2
    iput-boolean v1, p0, Lt63;->w:Z

    .line 74
    throw v0
.end method

.method public final M(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 7
    if-le p1, p2, :cond_1

    .line 9
    add-int v1, p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 15
    add-int v2, p2, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 22
    :goto_2
    iget-object v3, p0, Lpt2;->z:Lk43;

    .line 24
    iget-object v4, v3, Lk43;->r:Ljava/lang/Object;

    .line 26
    check-cast v4, Lao3;

    .line 28
    iget-object v5, v3, Lk43;->s:Ljava/lang/Object;

    .line 30
    check-cast v5, Lmc;

    .line 32
    invoke-virtual {v4, v1}, Lao3;->l(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lmc;->a()Ljava/lang/Object;

    .line 39
    check-cast v1, Lpt2;

    .line 41
    iget-object v3, v3, Lk43;->r:Ljava/lang/Object;

    .line 43
    check-cast v3, Lao3;

    .line 45
    invoke-virtual {v3, v2, v1}, Lao3;->a(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {v5}, Lmc;->a()Ljava/lang/Object;

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lpt2;->P()V

    .line 57
    invoke-virtual {p0}, Lpt2;->H()V

    .line 60
    invoke-virtual {p0}, Lpt2;->F()V

    .line 63
    return-void
.end method

.method public final N(Lpt2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lpt2;->W:Ltt2;

    .line 3
    iget v0, v0, Ltt2;->l:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lpt2;->W:Ltt2;

    .line 9
    iget v1, v0, Ltt2;->l:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Ltt2;->d(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lpt2;->D:Lbz3;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lpt2;->h()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lpt2;->C:Lpt2;

    .line 26
    iget v1, p1, Lpt2;->f0:I

    .line 28
    if-lez v1, :cond_2

    .line 30
    iget v1, p0, Lpt2;->f0:I

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    invoke-virtual {p0, v1}, Lpt2;->b0(I)V

    .line 37
    :cond_2
    iget-object v1, p1, Lpt2;->V:Lq70;

    .line 39
    iget-object v1, v1, Lq70;->e:Ljava/lang/Object;

    .line 41
    check-cast v1, Lhs3;

    .line 43
    iput-object v0, v1, Lhs3;->M:Lhs3;

    .line 45
    iget-boolean v1, p1, Lpt2;->q:Z

    .line 47
    if-eqz v1, :cond_3

    .line 49
    iget v1, p0, Lpt2;->y:I

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    iput v1, p0, Lpt2;->y:I

    .line 55
    iget-object p1, p1, Lpt2;->z:Lk43;

    .line 57
    iget-object p1, p1, Lk43;->r:Ljava/lang/Object;

    .line 59
    check-cast p1, Lao3;

    .line 61
    iget-object v1, p1, Lao3;->q:[Ljava/lang/Object;

    .line 63
    iget p1, p1, Lao3;->s:I

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, p1, :cond_3

    .line 68
    aget-object v3, v1, v2

    .line 70
    check-cast v3, Lpt2;

    .line 72
    iget-object v3, v3, Lpt2;->V:Lq70;

    .line 74
    iget-object v3, v3, Lq70;->e:Ljava/lang/Object;

    .line 76
    check-cast v3, Lhs3;

    .line 78
    iput-object v0, v3, Lhs3;->M:Lhs3;

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lpt2;->H()V

    .line 86
    invoke-virtual {p0}, Lpt2;->P()V

    .line 89
    return-void
.end method

.method public final O(Lhs3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpt2;->D:Lbz3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Ll9;

    .line 7
    invoke-virtual {v0}, Ll9;->getRectManager()Lei4;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lpt2;->W:Ltt2;

    .line 15
    iget-object v2, v1, Ltt2;->d:Llt2;

    .line 17
    sget-object v3, Llt2;->u:Llt2;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Lpt2;->r()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    invoke-virtual {p0}, Lpt2;->p()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v2, v5

    .line 39
    :goto_2
    iget v3, p0, Lpt2;->w:I

    .line 41
    const/4 v6, -0x4

    .line 42
    if-eq v3, v6, :cond_7

    .line 44
    if-eqz v0, :cond_7

    .line 46
    iget-object v3, p0, Lpt2;->V:Lq70;

    .line 48
    iget-object v3, v3, Lq70;->e:Ljava/lang/Object;

    .line 50
    check-cast v3, Lhs3;

    .line 52
    if-ne p1, v3, :cond_3

    .line 54
    iput-boolean v5, p0, Lpt2;->v:Z

    .line 56
    if-nez v2, :cond_7

    .line 58
    invoke-virtual {v0, p0}, Lei4;->g(Lpt2;)V

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    iput-boolean v5, p0, Lpt2;->u:Z

    .line 64
    invoke-virtual {p0}, Lpt2;->A()Lao3;

    .line 67
    move-result-object p1

    .line 68
    iget-object v3, p1, Lao3;->q:[Ljava/lang/Object;

    .line 70
    iget p1, p1, Lao3;->s:I

    .line 72
    :goto_3
    if-ge v4, p1, :cond_5

    .line 74
    aget-object v7, v3, v4

    .line 76
    check-cast v7, Lpt2;

    .line 78
    iput-boolean v5, v7, Lpt2;->v:Z

    .line 80
    if-nez v2, :cond_4

    .line 82
    invoke-virtual {v0, v7}, Lei4;->g(Lpt2;)V

    .line 85
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget p1, p0, Lpt2;->w:I

    .line 90
    if-eq p1, v6, :cond_6

    .line 92
    iput-boolean v5, v0, Lei4;->f:Z

    .line 94
    invoke-virtual {v0, p0}, Lei4;->d(Lpt2;)I

    .line 97
    move-result p0

    .line 98
    iget-object p1, v0, Lei4;->c:Lnb;

    .line 100
    iget-object p1, p1, Lnb;->s:Ljava/lang/Object;

    .line 102
    check-cast p1, [J

    .line 104
    add-int/lit8 p0, p0, 0x2

    .line 106
    aget-wide v2, p1, p0

    .line 108
    const/16 v4, 0x3f

    .line 110
    shr-long v4, v2, v4

    .line 112
    const-wide/16 v6, 0x1

    .line 114
    and-long/2addr v4, v6

    .line 115
    const/16 v6, 0x3c

    .line 117
    shl-long/2addr v4, v6

    .line 118
    or-long/2addr v2, v4

    .line 119
    aput-wide v2, p1, p0

    .line 121
    :cond_6
    invoke-virtual {v0}, Lei4;->j()V

    .line 124
    :cond_7
    :goto_4
    iget-object p0, v1, Ltt2;->p:Lgf3;

    .line 126
    invoke-virtual {p0}, Lgf3;->z0()V

    .line 129
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpt2;->q:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lpt2;->P()V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lpt2;->L:Z

    .line 18
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpt2;->z:Lk43;

    .line 3
    iget-object v1, v0, Lk43;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Lao3;

    .line 7
    iget v1, v1, Lao3;->s:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    :goto_0
    iget-object v2, v0, Lk43;->r:Ljava/lang/Object;

    .line 13
    check-cast v2, Lao3;

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 18
    iget-object v2, v2, Lao3;->q:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v1

    .line 22
    check-cast v2, Lpt2;

    .line 24
    invoke-virtual {p0, v2}, Lpt2;->N(Lpt2;)V

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lao3;->h()V

    .line 33
    iget-object p0, v0, Lk43;->s:Ljava/lang/Object;

    .line 35
    check-cast p0, Lmc;

    .line 37
    invoke-virtual {p0}, Lmc;->a()Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public final R(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "count ("

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ") must be greater than 0"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lxg2;->a(Ljava/lang/String;)V

    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 29
    if-gt p1, p2, :cond_1

    .line 31
    :goto_1
    iget-object v0, p0, Lpt2;->z:Lk43;

    .line 33
    iget-object v1, v0, Lk43;->r:Ljava/lang/Object;

    .line 35
    check-cast v1, Lao3;

    .line 37
    iget-object v1, v1, Lao3;->q:[Ljava/lang/Object;

    .line 39
    aget-object v1, v1, p2

    .line 41
    check-cast v1, Lpt2;

    .line 43
    invoke-virtual {p0, v1}, Lpt2;->N(Lpt2;)V

    .line 46
    iget-object v1, v0, Lk43;->r:Ljava/lang/Object;

    .line 48
    check-cast v1, Lao3;

    .line 50
    invoke-virtual {v1, p2}, Lao3;->l(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lk43;->s:Ljava/lang/Object;

    .line 56
    check-cast v0, Lmc;

    .line 58
    invoke-virtual {v0}, Lmc;->a()Ljava/lang/Object;

    .line 61
    check-cast v1, Lpt2;

    .line 63
    if-eq p2, p1, :cond_1

    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpt2;->S:Lnt2;

    .line 3
    sget-object v1, Lnt2;->s:Lnt2;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lpt2;->f()V

    .line 10
    :cond_0
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 12
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 14
    iget-object v0, p0, Lgf3;->v:Ltt2;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    iput-boolean v2, p0, Lgf3;->w:Z

    .line 20
    iget-boolean v2, p0, Lgf3;->A:Z

    .line 22
    if-nez v2, :cond_1

    .line 24
    const-string v2, "replace called on unplaced item"

    .line 26
    invoke-static {v2}, Lxg2;->b(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lgf3;->I:Z

    .line 34
    iget-wide v3, p0, Lgf3;->D:J

    .line 36
    iget v5, p0, Lgf3;->F:F

    .line 38
    iget-object v6, p0, Lgf3;->E:Lsx1;

    .line 40
    invoke-virtual {p0, v3, v4, v5, v6}, Lgf3;->w0(JFLsx1;)V

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-boolean v2, p0, Lgf3;->V:Z

    .line 47
    if-nez v2, :cond_2

    .line 49
    iget-object v2, v0, Ltt2;->a:Lpt2;

    .line 51
    invoke-virtual {v2}, Lpt2;->v()Lpt2;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v2, v1}, Lpt2;->V(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    iput-boolean v1, p0, Lgf3;->w:Z

    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    iget-object v0, v0, Ltt2;->a:Lpt2;

    .line 65
    invoke-virtual {v0, v2}, Lpt2;->Z(Ljava/lang/Throwable;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    iput-boolean v1, p0, Lgf3;->w:Z

    .line 73
    throw v0
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpt2;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lpt2;->D:Lbz3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Ll9;

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Ll9;->y(Lpt2;ZZ)V

    .line 15
    :cond_0
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpt2;->q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lpt2;->D:Lbz3;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Ll9;

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Ll9;->y(Lpt2;ZZ)V

    .line 15
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpt2;->A()Lao3;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lao3;->q:[Ljava/lang/Object;

    .line 7
    iget p0, p0, Lao3;->s:I

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 12
    aget-object v2, v0, v1

    .line 14
    check-cast v2, Lpt2;

    .line 16
    iget-object v3, v2, Lpt2;->T:Lnt2;

    .line 18
    iput-object v3, v2, Lpt2;->S:Lnt2;

    .line 20
    sget-object v4, Lnt2;->s:Lnt2;

    .line 22
    if-eq v3, v4, :cond_0

    .line 24
    invoke-virtual {v2}, Lpt2;->Y()V

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final Z(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt2;->R:Lgi0;

    .line 3
    sget-object v1, Lbi0;->a:Lmc1;

    .line 5
    check-cast v0, Lp44;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0, v1}, Lcr2;->J(Lp44;Lqe4;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lai0;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lz8;

    .line 20
    const/16 v2, 0xc

    .line 22
    invoke-direct {v1, v0, p0, v2}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    invoke-static {p1, v1}, La22;->D(Ljava/lang/Throwable;Lhx1;)Z

    .line 28
    :cond_0
    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpt2;->E:Ld56;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lue;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lpt2;->X:Lcu2;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcu2;->a()V

    .line 15
    :cond_1
    iget-object p0, p0, Lpt2;->V:Lq70;

    .line 17
    iget-object v0, p0, Lq70;->e:Ljava/lang/Object;

    .line 19
    check-cast v0, Lhs3;

    .line 21
    iget-object p0, p0, Lq70;->d:Ljava/lang/Object;

    .line 23
    check-cast p0, Ldh2;

    .line 25
    iget-object p0, p0, Lhs3;->L:Lhs3;

    .line 27
    :goto_0
    invoke-static {v0, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lhs3;->h1()V

    .line 38
    iget-object v0, v0, Lhs3;->L:Lhs3;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final a0(Li21;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt2;->O:Li21;

    .line 3
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iput-object p1, p0, Lpt2;->O:Li21;

    .line 11
    invoke-virtual {p0}, Lpt2;->F()V

    .line 14
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lpt2;->D()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lpt2;->D:Lbz3;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    check-cast p1, Ll9;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpt2;->E()V

    .line 36
    iget-object p0, p0, Lpt2;->V:Lq70;

    .line 38
    iget-object p0, p0, Lq70;->g:Ljava/lang/Object;

    .line 40
    check-cast p0, Lek3;

    .line 42
    :goto_1
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {p0}, Lm11;->d()V

    .line 47
    iget-object p0, p0, Lek3;->v:Lek3;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpt2;->E:Ld56;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lue;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Lpt2;->X:Lcu2;

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lcu2;->i(Z)V

    .line 16
    :cond_1
    iput-boolean v1, p0, Lpt2;->g0:Z

    .line 18
    iget-object v0, p0, Lpt2;->V:Lq70;

    .line 20
    iget-object v0, v0, Lq70;->f:Ljava/lang/Object;

    .line 22
    check-cast v0, Lyh5;

    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    iget-boolean v2, v1, Lek3;->D:Z

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v1}, Lek3;->I0()V

    .line 34
    :cond_2
    iget-object v1, v1, Lek3;->u:Lek3;

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 40
    iget-boolean v2, v1, Lek3;->D:Z

    .line 42
    if-eqz v2, :cond_4

    .line 44
    invoke-virtual {v1}, Lek3;->K0()V

    .line 47
    :cond_4
    iget-object v1, v1, Lek3;->u:Lek3;

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 52
    iget-boolean v1, v0, Lek3;->D:Z

    .line 54
    if-eqz v1, :cond_6

    .line 56
    invoke-virtual {v0}, Lek3;->E0()V

    .line 59
    :cond_6
    iget-object v0, v0, Lek3;->u:Lek3;

    .line 61
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p0}, Lpt2;->I()Z

    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_8

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lpt2;->I:Lmx4;

    .line 72
    iput-boolean v1, p0, Lpt2;->H:Z

    .line 74
    :cond_8
    iget-object v0, p0, Lpt2;->D:Lbz3;

    .line 76
    if-eqz v0, :cond_9

    .line 78
    check-cast v0, Ll9;

    .line 80
    invoke-static {}, Ll9;->d()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 86
    invoke-virtual {v0}, Ll9;->getAutofillManager()Ln8;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_9

    .line 92
    iget-object v2, v0, Ln8;->x:Lzm3;

    .line 94
    iget v3, p0, Lpt2;->r:I

    .line 96
    invoke-virtual {v2, v3}, Lzm3;->g(I)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_9

    .line 102
    iget-object v2, v0, Ln8;->q:Li64;

    .line 104
    iget-object v0, v0, Ln8;->s:Ll9;

    .line 106
    iget p0, p0, Lpt2;->r:I

    .line 108
    invoke-virtual {v2, v0, p0, v1}, Li64;->f(Landroid/view/View;IZ)V

    .line 111
    :cond_9
    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lpt2;->f0:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    if-lez p1, :cond_0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v1, v0, Lpt2;->f0:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lpt2;->b0(I)V

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 24
    iget v0, p0, Lpt2;->f0:I

    .line 26
    if-lez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    iget v1, v0, Lpt2;->f0:I

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Lpt2;->b0(I)V

    .line 41
    :cond_1
    iput p1, p0, Lpt2;->f0:I

    .line 43
    :cond_2
    return-void
.end method

.method public final c(Lfk3;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lpt2;->V:Lq70;

    .line 7
    const/16 v7, 0x10

    .line 9
    invoke-virtual {v2, v7}, Lq70;->f(I)Z

    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Lq70;->f:Ljava/lang/Object;

    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Lyh5;

    .line 18
    const/16 v10, 0x400

    .line 20
    invoke-virtual {v2, v10}, Lq70;->f(I)Z

    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Lpt2;->a0:Lfk3;

    .line 26
    iget-object v3, v2, Lq70;->d:Ljava/lang/Object;

    .line 28
    check-cast v3, Ldh2;

    .line 30
    iget-object v4, v2, Lq70;->b:Ljava/lang/Object;

    .line 32
    check-cast v4, Lpt2;

    .line 34
    iget-object v5, v2, Lq70;->g:Ljava/lang/Object;

    .line 36
    check-cast v5, Lek3;

    .line 38
    iget-object v6, v2, Lq70;->c:Ljava/lang/Object;

    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Lds3;

    .line 43
    if-eq v5, v12, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 48
    invoke-static {v5}, Lxg2;->b(Ljava/lang/String;)V

    .line 51
    :goto_0
    iget-object v5, v2, Lq70;->g:Ljava/lang/Object;

    .line 53
    check-cast v5, Lek3;

    .line 55
    iput-object v12, v5, Lek3;->u:Lek3;

    .line 57
    iput-object v5, v12, Lek3;->v:Lek3;

    .line 59
    iget-object v5, v2, Lq70;->h:Ljava/lang/Object;

    .line 61
    check-cast v5, Lkn3;

    .line 63
    iget v6, v5, Lkn3;->b:I

    .line 65
    invoke-virtual {v4}, Lpt2;->v()Lpt2;

    .line 68
    move-result-object v13

    .line 69
    move-object v14, v4

    .line 70
    :goto_1
    if-eqz v13, :cond_1

    .line 72
    invoke-virtual {v13}, Lpt2;->v()Lpt2;

    .line 75
    move-result-object v14

    .line 76
    move-object/from16 v22, v14

    .line 78
    move-object v14, v13

    .line 79
    move-object/from16 v13, v22

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v13, v14, Lpt2;->V:Lq70;

    .line 84
    iget-object v14, v13, Lq70;->i:Ljava/lang/Object;

    .line 86
    check-cast v14, Lkn3;

    .line 88
    if-nez v14, :cond_2

    .line 90
    new-instance v14, Lkn3;

    .line 92
    invoke-direct {v14}, Lkn3;-><init>()V

    .line 95
    iput-object v14, v13, Lq70;->i:Ljava/lang/Object;

    .line 97
    :cond_2
    iget v15, v14, Lkn3;->b:I

    .line 99
    const/4 v10, 0x1

    .line 100
    sub-int/2addr v15, v10

    .line 101
    if-ltz v15, :cond_3

    .line 103
    invoke-virtual {v14, v15}, Lkn3;->k(I)Ljava/lang/Object;

    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Lkn3;

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance v15, Lkn3;

    .line 112
    invoke-direct {v15}, Lkn3;-><init>()V

    .line 115
    :goto_2
    iget-object v7, v13, Lq70;->j:Ljava/lang/Object;

    .line 117
    check-cast v7, Lkn3;

    .line 119
    if-nez v7, :cond_4

    .line 121
    new-instance v7, Lkn3;

    .line 123
    invoke-direct {v7}, Lkn3;-><init>()V

    .line 126
    :cond_4
    move/from16 v16, v10

    .line 128
    const/4 v10, 0x0

    .line 129
    iput-object v10, v13, Lq70;->j:Ljava/lang/Object;

    .line 131
    invoke-virtual {v7, v1}, Lkn3;->a(Ljava/lang/Object;)V

    .line 134
    move-object v1, v10

    .line 135
    :goto_3
    invoke-virtual {v7}, Lkn3;->i()Z

    .line 138
    move-result v17

    .line 139
    if-eqz v17, :cond_8

    .line 141
    iget v10, v7, Lkn3;->b:I

    .line 143
    add-int/lit8 v10, v10, -0x1

    .line 145
    invoke-virtual {v7, v10}, Lkn3;->k(I)Ljava/lang/Object;

    .line 148
    move-result-object v10

    .line 149
    check-cast v10, Lfk3;

    .line 151
    move-object/from16 p1, v1

    .line 153
    instance-of v1, v10, Lre0;

    .line 155
    if-eqz v1, :cond_5

    .line 157
    check-cast v10, Lre0;

    .line 159
    iget-object v1, v10, Lre0;->b:Lfk3;

    .line 161
    invoke-virtual {v7, v1}, Lkn3;->a(Ljava/lang/Object;)V

    .line 164
    iget-object v1, v10, Lre0;->a:Lfk3;

    .line 166
    invoke-virtual {v7, v1}, Lkn3;->a(Ljava/lang/Object;)V

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    instance-of v1, v10, Ldk3;

    .line 172
    if-eqz v1, :cond_6

    .line 174
    invoke-virtual {v15, v10}, Lkn3;->a(Ljava/lang/Object;)V

    .line 177
    :goto_4
    move-object/from16 v1, p1

    .line 179
    move-object/from16 v18, v2

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    if-nez p1, :cond_7

    .line 184
    new-instance v1, Llh2;

    .line 186
    move-object/from16 v18, v2

    .line 188
    const/16 v2, 0xf

    .line 190
    invoke-direct {v1, v15, v2}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move-object/from16 v18, v2

    .line 196
    move-object/from16 v1, p1

    .line 198
    :goto_5
    invoke-interface {v10, v1}, Lfk3;->b(Lsx1;)Z

    .line 201
    :goto_6
    move-object/from16 v2, v18

    .line 203
    const/4 v10, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    move-object/from16 v18, v2

    .line 207
    iget v1, v15, Lkn3;->b:I

    .line 209
    const/4 v2, 0x0

    .line 210
    if-ne v1, v6, :cond_11

    .line 212
    iget-object v1, v12, Lek3;->v:Lek3;

    .line 214
    move/from16 v19, v2

    .line 216
    :goto_7
    if-eqz v1, :cond_d

    .line 218
    if-ge v2, v6, :cond_d

    .line 220
    invoke-virtual {v5, v2}, Lkn3;->f(I)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ldk3;

    .line 226
    invoke-virtual {v15, v2}, Lkn3;->f(I)Ljava/lang/Object;

    .line 229
    move-result-object v20

    .line 230
    const/16 p1, 0x2

    .line 232
    move-object/from16 v10, v20

    .line 234
    check-cast v10, Ldk3;

    .line 236
    invoke-static {v3, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v20

    .line 240
    if-eqz v20, :cond_9

    .line 242
    move-object/from16 v20, v5

    .line 244
    move-object/from16 v21, v15

    .line 246
    move/from16 v5, p1

    .line 248
    goto :goto_8

    .line 249
    :cond_9
    move-object/from16 v20, v5

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    move-result-object v5

    .line 255
    move-object/from16 v21, v15

    .line 257
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    move-result-object v15

    .line 261
    if-ne v5, v15, :cond_a

    .line 263
    move/from16 v5, v16

    .line 265
    goto :goto_8

    .line 266
    :cond_a
    move/from16 v5, v19

    .line 268
    :goto_8
    if-eqz v5, :cond_c

    .line 270
    move/from16 v15, v16

    .line 272
    if-eq v5, v15, :cond_b

    .line 274
    goto :goto_9

    .line 275
    :cond_b
    invoke-static {v3, v10, v1}, Lq70;->s(Ldk3;Ldk3;Lek3;)V

    .line 278
    :goto_9
    iget-object v1, v1, Lek3;->v:Lek3;

    .line 280
    add-int/lit8 v2, v2, 0x1

    .line 282
    move-object/from16 v5, v20

    .line 284
    move-object/from16 v15, v21

    .line 286
    const/16 v16, 0x1

    .line 288
    goto :goto_7

    .line 289
    :cond_c
    iget-object v1, v1, Lek3;->u:Lek3;

    .line 291
    :goto_a
    move-object v5, v1

    .line 292
    goto :goto_b

    .line 293
    :cond_d
    move-object/from16 v20, v5

    .line 295
    move-object/from16 v21, v15

    .line 297
    const/16 p1, 0x2

    .line 299
    goto :goto_a

    .line 300
    :goto_b
    if-ge v2, v6, :cond_10

    .line 302
    if-eqz v5, :cond_f

    .line 304
    iget-object v1, v4, Lpt2;->b0:Lfk3;

    .line 306
    if-eqz v1, :cond_e

    .line 308
    const/16 v16, 0x1

    .line 310
    :goto_c
    const/4 v15, 0x1

    .line 311
    goto :goto_d

    .line 312
    :cond_e
    move/from16 v16, v19

    .line 314
    goto :goto_c

    .line 315
    :goto_d
    xor-int/lit8 v6, v16, 0x1

    .line 317
    move-object/from16 v1, v18

    .line 319
    move-object/from16 v3, v20

    .line 321
    move-object/from16 v4, v21

    .line 323
    invoke-virtual/range {v1 .. v6}, Lq70;->p(ILkn3;Lkn3;Lek3;Z)V

    .line 326
    move-object v5, v12

    .line 327
    :goto_e
    const/4 v10, 0x1

    .line 328
    goto/16 :goto_16

    .line 330
    :cond_f
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 332
    invoke-static {v0}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_10
    move-object/from16 v2, v18

    .line 339
    move-object/from16 v5, v20

    .line 341
    move-object/from16 v15, v21

    .line 343
    goto/16 :goto_13

    .line 345
    :cond_11
    move/from16 v19, v2

    .line 347
    move-object/from16 v2, v18

    .line 349
    const/16 p1, 0x2

    .line 351
    iget-object v10, v4, Lpt2;->b0:Lfk3;

    .line 353
    if-eqz v10, :cond_14

    .line 355
    if-nez v6, :cond_14

    .line 357
    move-object v3, v12

    .line 358
    move/from16 v1, v19

    .line 360
    :goto_f
    iget v4, v15, Lkn3;->b:I

    .line 362
    if-ge v1, v4, :cond_12

    .line 364
    invoke-virtual {v15, v1}, Lkn3;->f(I)Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    check-cast v4, Ldk3;

    .line 370
    invoke-static {v4, v3}, Lq70;->c(Ldk3;Lek3;)Lek3;

    .line 373
    move-result-object v3

    .line 374
    add-int/lit8 v1, v1, 0x1

    .line 376
    goto :goto_f

    .line 377
    :cond_12
    iget-object v1, v9, Lek3;->u:Lek3;

    .line 379
    :goto_10
    if-eqz v1, :cond_13

    .line 381
    if-eq v1, v12, :cond_13

    .line 383
    iget v3, v1, Lek3;->s:I

    .line 385
    or-int v3, v19, v3

    .line 387
    iput v3, v1, Lek3;->t:I

    .line 389
    iget-object v1, v1, Lek3;->u:Lek3;

    .line 391
    move/from16 v19, v3

    .line 393
    goto :goto_10

    .line 394
    :cond_13
    move-object v1, v2

    .line 395
    move-object v3, v5

    .line 396
    move-object v5, v12

    .line 397
    move-object v4, v15

    .line 398
    goto :goto_e

    .line 399
    :cond_14
    if-nez v1, :cond_17

    .line 401
    iget-object v1, v12, Lek3;->v:Lek3;

    .line 403
    move/from16 v6, v19

    .line 405
    :goto_11
    if-eqz v1, :cond_15

    .line 407
    iget v10, v5, Lkn3;->b:I

    .line 409
    if-ge v6, v10, :cond_15

    .line 411
    invoke-static {v1}, Lq70;->e(Lek3;)Lek3;

    .line 414
    move-result-object v1

    .line 415
    iget-object v1, v1, Lek3;->v:Lek3;

    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 419
    goto :goto_11

    .line 420
    :cond_15
    invoke-virtual {v4}, Lpt2;->v()Lpt2;

    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_16

    .line 426
    iget-object v1, v1, Lpt2;->V:Lq70;

    .line 428
    iget-object v1, v1, Lq70;->d:Ljava/lang/Object;

    .line 430
    check-cast v1, Ldh2;

    .line 432
    goto :goto_12

    .line 433
    :cond_16
    const/4 v1, 0x0

    .line 434
    :goto_12
    iput-object v1, v3, Lhs3;->M:Lhs3;

    .line 436
    iput-object v3, v2, Lq70;->e:Ljava/lang/Object;

    .line 438
    :goto_13
    move-object v1, v2

    .line 439
    move-object v3, v5

    .line 440
    move-object v5, v12

    .line 441
    move-object v4, v15

    .line 442
    move/from16 v10, v19

    .line 444
    goto :goto_16

    .line 445
    :cond_17
    if-eqz v10, :cond_18

    .line 447
    const/16 v16, 0x1

    .line 449
    :goto_14
    const/4 v10, 0x1

    .line 450
    goto :goto_15

    .line 451
    :cond_18
    move/from16 v16, v19

    .line 453
    goto :goto_14

    .line 454
    :goto_15
    xor-int/lit8 v6, v16, 0x1

    .line 456
    move-object v1, v2

    .line 457
    const/4 v2, 0x0

    .line 458
    move-object v3, v5

    .line 459
    move-object v5, v12

    .line 460
    move-object v4, v15

    .line 461
    invoke-virtual/range {v1 .. v6}, Lq70;->p(ILkn3;Lkn3;Lek3;Z)V

    .line 464
    :goto_16
    iput-object v4, v1, Lq70;->h:Ljava/lang/Object;

    .line 466
    invoke-virtual {v3}, Lkn3;->d()V

    .line 469
    invoke-virtual {v14, v3}, Lkn3;->a(Ljava/lang/Object;)V

    .line 472
    invoke-virtual {v7}, Lkn3;->d()V

    .line 475
    iput-object v7, v13, Lq70;->j:Ljava/lang/Object;

    .line 477
    iget-object v2, v5, Lek3;->v:Lek3;

    .line 479
    if-nez v2, :cond_19

    .line 481
    :goto_17
    const/4 v2, 0x0

    .line 482
    goto :goto_18

    .line 483
    :cond_19
    move-object v9, v2

    .line 484
    goto :goto_17

    .line 485
    :goto_18
    iput-object v2, v9, Lek3;->u:Lek3;

    .line 487
    iput-object v2, v5, Lek3;->v:Lek3;

    .line 489
    const/4 v3, -0x1

    .line 490
    iput v3, v5, Lek3;->t:I

    .line 492
    iput-object v2, v5, Lek3;->x:Lhs3;

    .line 494
    if-eq v9, v5, :cond_1a

    .line 496
    goto :goto_19

    .line 497
    :cond_1a
    const-string v2, "trimChain did not update the head"

    .line 499
    invoke-static {v2}, Lxg2;->b(Ljava/lang/String;)V

    .line 502
    :goto_19
    iput-object v9, v1, Lq70;->g:Ljava/lang/Object;

    .line 504
    if-eqz v10, :cond_1b

    .line 506
    invoke-virtual {v1}, Lq70;->r()V

    .line 509
    :cond_1b
    const/16 v2, 0x10

    .line 511
    invoke-virtual {v1, v2}, Lq70;->f(I)Z

    .line 514
    move-result v2

    .line 515
    const/16 v3, 0x400

    .line 517
    invoke-virtual {v1, v3}, Lq70;->f(I)Z

    .line 520
    move-result v3

    .line 521
    iget-object v4, v0, Lpt2;->W:Ltt2;

    .line 523
    invoke-virtual {v4}, Ltt2;->j()V

    .line 526
    iget-object v4, v0, Lpt2;->x:Lpt2;

    .line 528
    if-nez v4, :cond_1c

    .line 530
    const/16 v4, 0x200

    .line 532
    invoke-virtual {v1, v4}, Lq70;->f(I)Z

    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_1c

    .line 538
    invoke-virtual {v0, v0}, Lpt2;->c0(Lpt2;)V

    .line 541
    :cond_1c
    if-ne v8, v2, :cond_1d

    .line 543
    if-eq v11, v3, :cond_1e

    .line 545
    :cond_1d
    invoke-static {v0}, Lst2;->a(Lpt2;)Lbz3;

    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ll9;

    .line 551
    invoke-virtual {v1}, Ll9;->getRectManager()Lei4;

    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    invoke-virtual {v0}, Lpt2;->I()Z

    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_1e

    .line 564
    iget v4, v0, Lpt2;->w:I

    .line 566
    const/4 v5, -0x4

    .line 567
    if-eq v4, v5, :cond_1e

    .line 569
    iget-object v4, v1, Lei4;->c:Lnb;

    .line 571
    invoke-virtual {v1, v0}, Lei4;->d(Lpt2;)I

    .line 574
    move-result v0

    .line 575
    iget-object v1, v4, Lnb;->s:Ljava/lang/Object;

    .line 577
    check-cast v1, [J

    .line 579
    add-int/lit8 v0, v0, 0x2

    .line 581
    aget-wide v4, v1, v0

    .line 583
    const-wide v6, -0x6000000000000001L

    .line 588
    and-long/2addr v4, v6

    .line 589
    const-wide/high16 v6, 0x2000000000000000L

    .line 591
    int-to-long v8, v3

    .line 592
    mul-long/2addr v8, v6

    .line 593
    or-long v3, v4, v8

    .line 595
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 597
    int-to-long v7, v2

    .line 598
    mul-long/2addr v7, v5

    .line 599
    or-long v2, v3, v7

    .line 601
    aput-wide v2, v1, v0

    .line 603
    :cond_1e
    return-void
.end method

.method public final c0(Lpt2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpt2;->x:Lpt2;

    .line 3
    invoke-static {p1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iput-object p1, p0, Lpt2;->x:Lpt2;

    .line 11
    iget-object v0, p0, Lpt2;->W:Ltt2;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iget-object p1, v0, Ltt2;->q:Lt63;

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lt63;

    .line 21
    invoke-direct {p1, v0}, Lt63;-><init>(Ltt2;)V

    .line 24
    iput-object p1, v0, Ltt2;->q:Lt63;

    .line 26
    :cond_0
    iget-object p1, p0, Lpt2;->V:Lq70;

    .line 28
    iget-object v0, p1, Lq70;->e:Ljava/lang/Object;

    .line 30
    check-cast v0, Lhs3;

    .line 32
    iget-object p1, p1, Lq70;->d:Ljava/lang/Object;

    .line 34
    check-cast p1, Ldh2;

    .line 36
    iget-object p1, p1, Lhs3;->L:Lhs3;

    .line 38
    :goto_0
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lhs3;->P0()V

    .line 49
    iget-object v0, v0, Lhs3;->L:Lhs3;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Ltt2;->q:Lt63;

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Ltt2;->f:Z

    .line 58
    iput-boolean p1, v0, Ltt2;->e:Z

    .line 60
    :cond_2
    invoke-virtual {p0}, Lpt2;->F()V

    .line 63
    :cond_3
    return-void
.end method

.method public final d(Lbz3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpt2;->D:Lbz3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lpt2;->g(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "Cannot attach "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, " as it already is attached.  Tree: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 36
    :goto_0
    iget-object v0, p0, Lpt2;->C:Lpt2;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, v0, Lpt2;->D:Lbz3;

    .line 43
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, v0, Lpt2;->D:Lbz3;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_1
    invoke-virtual {p0, v1}, Lpt2;->g(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lpt2;->C:Lpt2;

    .line 66
    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {v4, v1}, Lpt2;->g(I)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    const-string v6, "Attaching to a different owner("

    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, ") than the parent\'s owner("

    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "). This tree: "

    .line 94
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, " Parent tree: "

    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lpt2;->W:Ltt2;

    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 124
    iget-object v5, v3, Ltt2;->p:Lgf3;

    .line 126
    iput-boolean v4, v5, Lgf3;->I:Z

    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Ll9;

    .line 131
    invoke-virtual {v5}, Ll9;->getRectManager()Lei4;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0}, Lei4;->g(Lpt2;)V

    .line 138
    iget-object v5, v3, Ltt2;->q:Lt63;

    .line 140
    if-eqz v5, :cond_5

    .line 142
    sget-object v6, Ls63;->q:Ls63;

    .line 144
    iput-object v6, v5, Lt63;->G:Ls63;

    .line 146
    :cond_5
    iget-object v5, p0, Lpt2;->V:Lq70;

    .line 148
    iget-object v6, v5, Lq70;->e:Ljava/lang/Object;

    .line 150
    check-cast v6, Lhs3;

    .line 152
    if-eqz v0, :cond_6

    .line 154
    iget-object v7, v0, Lpt2;->V:Lq70;

    .line 156
    iget-object v7, v7, Lq70;->d:Ljava/lang/Object;

    .line 158
    check-cast v7, Ldh2;

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v7, v2

    .line 162
    :goto_4
    iput-object v7, v6, Lhs3;->M:Lhs3;

    .line 164
    iput-object p1, p0, Lpt2;->D:Lbz3;

    .line 166
    if-eqz v0, :cond_7

    .line 168
    iget v6, v0, Lpt2;->F:I

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v6, -0x1

    .line 172
    :goto_5
    add-int/2addr v6, v4

    .line 173
    iput v6, p0, Lpt2;->F:I

    .line 175
    iget-object v6, p0, Lpt2;->b0:Lfk3;

    .line 177
    if-eqz v6, :cond_8

    .line 179
    invoke-virtual {p0, v6}, Lpt2;->c(Lfk3;)V

    .line 182
    :cond_8
    iput-object v2, p0, Lpt2;->b0:Lfk3;

    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Ll9;

    .line 187
    invoke-virtual {v2}, Ll9;->getLayoutNodes()Lym3;

    .line 190
    move-result-object v2

    .line 191
    iget v6, p0, Lpt2;->r:I

    .line 193
    invoke-virtual {v2, v6, p0}, Lym3;->i(ILjava/lang/Object;)V

    .line 196
    iget-object v2, p0, Lpt2;->C:Lpt2;

    .line 198
    if-eqz v2, :cond_9

    .line 200
    iget-object v2, v2, Lpt2;->x:Lpt2;

    .line 202
    if-nez v2, :cond_a

    .line 204
    :cond_9
    iget-object v2, p0, Lpt2;->x:Lpt2;

    .line 206
    :cond_a
    invoke-virtual {p0, v2}, Lpt2;->c0(Lpt2;)V

    .line 209
    iget-object v2, p0, Lpt2;->x:Lpt2;

    .line 211
    if-nez v2, :cond_b

    .line 213
    const/16 v2, 0x200

    .line 215
    invoke-virtual {v5, v2}, Lq70;->f(I)Z

    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 221
    invoke-virtual {p0, p0}, Lpt2;->c0(Lpt2;)V

    .line 224
    :cond_b
    iget-boolean v2, p0, Lpt2;->g0:Z

    .line 226
    if-nez v2, :cond_c

    .line 228
    iget-object v2, v5, Lq70;->g:Ljava/lang/Object;

    .line 230
    check-cast v2, Lek3;

    .line 232
    :goto_6
    if-eqz v2, :cond_c

    .line 234
    invoke-virtual {v2}, Lek3;->D0()V

    .line 237
    iget-object v2, v2, Lek3;->v:Lek3;

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    iget-object v2, p0, Lpt2;->z:Lk43;

    .line 242
    iget-object v2, v2, Lk43;->r:Ljava/lang/Object;

    .line 244
    check-cast v2, Lao3;

    .line 246
    iget-object v6, v2, Lao3;->q:[Ljava/lang/Object;

    .line 248
    iget v2, v2, Lao3;->s:I

    .line 250
    :goto_7
    if-ge v1, v2, :cond_d

    .line 252
    aget-object v7, v6, v1

    .line 254
    check-cast v7, Lpt2;

    .line 256
    invoke-virtual {v7, p1}, Lpt2;->d(Lbz3;)V

    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 261
    goto :goto_7

    .line 262
    :cond_d
    iget-boolean v1, p0, Lpt2;->g0:Z

    .line 264
    if-nez v1, :cond_e

    .line 266
    invoke-virtual {v5}, Lq70;->n()V

    .line 269
    :cond_e
    invoke-virtual {p0}, Lpt2;->F()V

    .line 272
    if-eqz v0, :cond_f

    .line 274
    invoke-virtual {v0}, Lpt2;->F()V

    .line 277
    :cond_f
    iget-object v0, p0, Lpt2;->c0:Lne;

    .line 279
    if-eqz v0, :cond_10

    .line 281
    invoke-virtual {v0, p1}, Lne;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_10
    invoke-virtual {v3}, Ltt2;->j()V

    .line 287
    iget-boolean v0, p0, Lpt2;->g0:Z

    .line 289
    if-nez v0, :cond_11

    .line 291
    const/16 v0, 0x8

    .line 293
    invoke-virtual {v5, v0}, Lq70;->f(I)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 299
    invoke-virtual {p0}, Lpt2;->G()V

    .line 302
    :cond_11
    check-cast p1, Ll9;

    .line 304
    invoke-static {}, Ll9;->d()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_12

    .line 310
    invoke-virtual {p1}, Ll9;->getAutofillManager()Ln8;

    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_12

    .line 316
    invoke-virtual {p0}, Lpt2;->x()Lmx4;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_12

    .line 322
    iget-object v0, v0, Lmx4;->q:Lsn3;

    .line 324
    sget-object v1, Lwx4;->r:Lzx4;

    .line 326
    invoke-virtual {v0, v1}, Lsn3;->b(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-ne v0, v4, :cond_12

    .line 332
    iget-object v0, p1, Ln8;->x:Lzm3;

    .line 334
    iget v1, p0, Lpt2;->r:I

    .line 336
    invoke-virtual {v0, v1}, Lzm3;->a(I)Z

    .line 339
    iget-object v0, p1, Ln8;->q:Li64;

    .line 341
    iget-object p1, p1, Ln8;->s:Ll9;

    .line 343
    iget p0, p0, Lpt2;->r:I

    .line 345
    invoke-virtual {v0, p1, p0, v4}, Li64;->f(Landroid/view/View;IZ)V

    .line 348
    :cond_12
    return-void
.end method

.method public final d0(Lhf3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt2;->M:Lhf3;

    .line 3
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iput-object p1, p0, Lpt2;->M:Lhf3;

    .line 11
    iget-object v0, p0, Lpt2;->N:Lk43;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lk43;->s:Ljava/lang/Object;

    .line 17
    check-cast v0, Lk24;

    .line 19
    invoke-virtual {v0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lpt2;->F()V

    .line 25
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpt2;->S:Lnt2;

    .line 3
    iput-object v0, p0, Lpt2;->T:Lnt2;

    .line 5
    sget-object v0, Lnt2;->s:Lnt2;

    .line 7
    iput-object v0, p0, Lpt2;->S:Lnt2;

    .line 9
    invoke-virtual {p0}, Lpt2;->A()Lao3;

    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p0, Lao3;->q:[Ljava/lang/Object;

    .line 15
    iget p0, p0, Lao3;->s:I

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p0, :cond_1

    .line 20
    aget-object v3, v1, v2

    .line 22
    check-cast v3, Lpt2;

    .line 24
    iget-object v4, v3, Lpt2;->S:Lnt2;

    .line 26
    if-eq v4, v0, :cond_0

    .line 28
    invoke-virtual {v3}, Lpt2;->e()V

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final e0(Lfk3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpt2;->q:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpt2;->a0:Lfk3;

    .line 7
    sget-object v1, Lck3;->a:Lck3;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 14
    invoke-static {v0}, Lxg2;->a(Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lpt2;->g0:Z

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 23
    invoke-static {v0}, Lxg2;->a(Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-virtual {p0}, Lpt2;->I()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {p0, p1}, Lpt2;->c(Lfk3;)V

    .line 35
    iget-boolean p1, p0, Lpt2;->H:Z

    .line 37
    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p0}, Lpt2;->G()V

    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lpt2;->b0:Lfk3;

    .line 45
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpt2;->S:Lnt2;

    .line 3
    iput-object v0, p0, Lpt2;->T:Lnt2;

    .line 5
    sget-object v0, Lnt2;->s:Lnt2;

    .line 7
    iput-object v0, p0, Lpt2;->S:Lnt2;

    .line 9
    invoke-virtual {p0}, Lpt2;->A()Lao3;

    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lao3;->q:[Ljava/lang/Object;

    .line 15
    iget p0, p0, Lao3;->s:I

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 20
    aget-object v2, v0, v1

    .line 22
    check-cast v2, Lpt2;

    .line 24
    iget-object v3, v2, Lpt2;->S:Lnt2;

    .line 26
    sget-object v4, Lnt2;->r:Lnt2;

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    invoke-virtual {v2}, Lpt2;->f()V

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0(La56;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpt2;->Q:La56;

    .line 3
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 9
    iput-object p1, p0, Lpt2;->Q:La56;

    .line 11
    iget-object p0, p0, Lpt2;->V:Lq70;

    .line 13
    iget-object p0, p0, Lq70;->g:Ljava/lang/Object;

    .line 15
    check-cast p0, Lek3;

    .line 17
    iget p1, p0, Lek3;->t:I

    .line 19
    const/16 v0, 0x10

    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_8

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 26
    iget p1, p0, Lek3;->s:I

    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_7

    .line 31
    const/4 p1, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    :goto_1
    if-eqz v1, :cond_7

    .line 36
    instance-of v3, v1, Lb84;

    .line 38
    if-eqz v3, :cond_0

    .line 40
    check-cast v1, Lb84;

    .line 42
    invoke-interface {v1}, Lb84;->t0()V

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v3, v1, Lek3;->s:I

    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eqz v3, :cond_6

    .line 51
    instance-of v3, v1, Ln11;

    .line 53
    if-eqz v3, :cond_6

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Ln11;

    .line 58
    iget-object v3, v3, Ln11;->F:Lek3;

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_2
    const/4 v5, 0x1

    .line 62
    if-eqz v3, :cond_5

    .line 64
    iget v6, v3, Lek3;->s:I

    .line 66
    and-int/2addr v6, v0

    .line 67
    if-eqz v6, :cond_4

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    if-ne v4, v5, :cond_1

    .line 73
    move-object v1, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v2, :cond_2

    .line 77
    new-instance v2, Lao3;

    .line 79
    new-array v5, v0, [Lek3;

    .line 81
    invoke-direct {v2, v5}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v2, v1}, Lao3;->c(Ljava/lang/Object;)V

    .line 89
    move-object v1, p1

    .line 90
    :cond_3
    invoke-virtual {v2, v3}, Lao3;->c(Ljava/lang/Object;)V

    .line 93
    :cond_4
    :goto_3
    iget-object v3, v3, Lek3;->v:Lek3;

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v4, v5, :cond_6

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v2}, Lzw0;->u(Lao3;)Lek3;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget p1, p0, Lek3;->t:I

    .line 106
    and-int/2addr p1, v0

    .line 107
    if-eqz p1, :cond_8

    .line 109
    iget-object p0, p0, Lek3;->v:Lek3;

    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    const-string v3, "  "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lpt2;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v2, 0xa

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lpt2;->A()Lao3;

    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lao3;->q:[Ljava/lang/Object;

    .line 41
    iget p0, p0, Lao3;->s:I

    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 46
    aget-object v4, v2, v3

    .line 48
    check-cast v4, Lpt2;

    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 52
    invoke-virtual {v4, v5}, Lpt2;->g(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p0, p1, v1}, Lmv0;->k(Ljava/lang/String;II)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    :cond_2
    return-object p0
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget v0, p0, Lpt2;->y:I

    .line 3
    if-lez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lpt2;->B:Z

    .line 7
    if-eqz v0, :cond_3

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lpt2;->B:Z

    .line 12
    iget-object v1, p0, Lpt2;->A:Lao3;

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lao3;

    .line 18
    const/16 v2, 0x10

    .line 20
    new-array v2, v2, [Lpt2;

    .line 22
    invoke-direct {v1, v2}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 25
    iput-object v1, p0, Lpt2;->A:Lao3;

    .line 27
    :cond_0
    invoke-virtual {v1}, Lao3;->h()V

    .line 30
    iget-object v2, p0, Lpt2;->z:Lk43;

    .line 32
    iget-object v2, v2, Lk43;->r:Ljava/lang/Object;

    .line 34
    check-cast v2, Lao3;

    .line 36
    iget-object v3, v2, Lao3;->q:[Ljava/lang/Object;

    .line 38
    iget v2, v2, Lao3;->s:I

    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 42
    aget-object v4, v3, v0

    .line 44
    check-cast v4, Lpt2;

    .line 46
    iget-boolean v5, v4, Lpt2;->q:Z

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-virtual {v4}, Lpt2;->A()Lao3;

    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lao3;->s:I

    .line 56
    invoke-virtual {v1, v5, v4}, Lao3;->d(ILao3;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lao3;->c(Ljava/lang/Object;)V

    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 68
    iget-object v0, p0, Ltt2;->p:Lgf3;

    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lgf3;->P:Z

    .line 73
    iget-object p0, p0, Ltt2;->q:Lt63;

    .line 75
    if-eqz p0, :cond_3

    .line 77
    iput-boolean v1, p0, Lt63;->J:Z

    .line 79
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lpt2;->D:Lbz3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, v2}, Lpt2;->g(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Cannot detach node that is already detached!  Tree: "

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lxg2;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 34
    invoke-static {}, Lem0;->c()V

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lpt2;->W:Ltt2;

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {v3}, Lpt2;->D()V

    .line 49
    invoke-virtual {v3}, Lpt2;->F()V

    .line 52
    iget-object v3, v4, Ltt2;->p:Lgf3;

    .line 54
    sget-object v5, Lnt2;->s:Lnt2;

    .line 56
    iput-object v5, v3, Lgf3;->B:Lnt2;

    .line 58
    iget-object v3, v4, Ltt2;->q:Lt63;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    iput-object v5, v3, Lt63;->z:Lnt2;

    .line 64
    :cond_2
    iget-object v3, v4, Ltt2;->p:Lgf3;

    .line 66
    iget-object v3, v3, Lgf3;->N:Lqt2;

    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Lqt2;->b:Z

    .line 71
    iput-boolean v2, v3, Lqt2;->c:Z

    .line 73
    iput-boolean v2, v3, Lqt2;->e:Z

    .line 75
    iput-boolean v2, v3, Lqt2;->d:Z

    .line 77
    iput-boolean v2, v3, Lqt2;->f:Z

    .line 79
    iput-boolean v2, v3, Lqt2;->g:Z

    .line 81
    iput-object v1, v3, Lqt2;->h:Lk7;

    .line 83
    iget-object v3, v4, Ltt2;->q:Lt63;

    .line 85
    if-eqz v3, :cond_3

    .line 87
    iget-object v3, v3, Lt63;->H:Lqt2;

    .line 89
    if-eqz v3, :cond_3

    .line 91
    iput-boolean v5, v3, Lqt2;->b:Z

    .line 93
    iput-boolean v2, v3, Lqt2;->c:Z

    .line 95
    iput-boolean v2, v3, Lqt2;->e:Z

    .line 97
    iput-boolean v2, v3, Lqt2;->d:Z

    .line 99
    iput-boolean v2, v3, Lqt2;->f:Z

    .line 101
    iput-boolean v2, v3, Lqt2;->g:Z

    .line 103
    iput-object v1, v3, Lqt2;->h:Lk7;

    .line 105
    :cond_3
    iget-object v3, p0, Lpt2;->V:Lq70;

    .line 107
    iget-object v6, v3, Lq70;->e:Ljava/lang/Object;

    .line 109
    check-cast v6, Lhs3;

    .line 111
    iget-object v7, v3, Lq70;->f:Ljava/lang/Object;

    .line 113
    check-cast v7, Lyh5;

    .line 115
    iget-object v8, v3, Lq70;->d:Ljava/lang/Object;

    .line 117
    check-cast v8, Ldh2;

    .line 119
    iget-object v8, v8, Lhs3;->L:Lhs3;

    .line 121
    :goto_0
    invoke-static {v6, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_5

    .line 127
    if-eqz v6, :cond_5

    .line 129
    invoke-virtual {v6}, Lhs3;->n1()V

    .line 132
    iget-object v9, v6, Lhs3;->K:Lpt2;

    .line 134
    invoke-virtual {v9}, Lpt2;->J()Z

    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 140
    invoke-virtual {v6}, Lhs3;->i1()V

    .line 143
    :cond_4
    iget-object v6, v6, Lhs3;->L:Lhs3;

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v6, p0, Lpt2;->d0:Loe;

    .line 148
    if-eqz v6, :cond_6

    .line 150
    invoke-virtual {v6, v0}, Loe;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_6
    move-object v6, v7

    .line 154
    :goto_1
    if-eqz v6, :cond_8

    .line 156
    iget-boolean v8, v6, Lek3;->D:Z

    .line 158
    if-eqz v8, :cond_7

    .line 160
    invoke-virtual {v6}, Lek3;->K0()V

    .line 163
    :cond_7
    iget-object v6, v6, Lek3;->u:Lek3;

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iput-boolean v5, p0, Lpt2;->G:Z

    .line 168
    iget-object v6, p0, Lpt2;->z:Lk43;

    .line 170
    iget-object v6, v6, Lk43;->r:Ljava/lang/Object;

    .line 172
    check-cast v6, Lao3;

    .line 174
    iget-object v8, v6, Lao3;->q:[Ljava/lang/Object;

    .line 176
    iget v6, v6, Lao3;->s:I

    .line 178
    move v9, v2

    .line 179
    :goto_2
    if-ge v9, v6, :cond_9

    .line 181
    aget-object v10, v8, v9

    .line 183
    check-cast v10, Lpt2;

    .line 185
    invoke-virtual {v10}, Lpt2;->h()V

    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iput-boolean v2, p0, Lpt2;->G:Z

    .line 193
    :goto_3
    if-eqz v7, :cond_b

    .line 195
    iget-boolean v6, v7, Lek3;->D:Z

    .line 197
    if-eqz v6, :cond_a

    .line 199
    invoke-virtual {v7}, Lek3;->E0()V

    .line 202
    :cond_a
    iget-object v7, v7, Lek3;->u:Lek3;

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    check-cast v0, Ll9;

    .line 207
    invoke-virtual {v0}, Ll9;->getLayoutNodes()Lym3;

    .line 210
    move-result-object v6

    .line 211
    iget v7, p0, Lpt2;->r:I

    .line 213
    invoke-virtual {v6, v7}, Lym3;->g(I)Ljava/lang/Object;

    .line 216
    iget-object v6, v0, Ll9;->j0:Lt21;

    .line 218
    iget-object v7, v6, Lt21;->e:Ljava/lang/Object;

    .line 220
    check-cast v7, Lsd9;

    .line 222
    iget-object v8, v7, Lsd9;->q:Ljava/lang/Object;

    .line 224
    check-cast v8, Ltv8;

    .line 226
    invoke-virtual {v8, p0}, Ltv8;->p(Lpt2;)Z

    .line 229
    iget-object v8, v7, Lsd9;->r:Ljava/lang/Object;

    .line 231
    check-cast v8, Ltv8;

    .line 233
    invoke-virtual {v8, p0}, Ltv8;->p(Lpt2;)Z

    .line 236
    iget-object v7, v7, Lsd9;->s:Ljava/lang/Object;

    .line 238
    check-cast v7, Ltv8;

    .line 240
    invoke-virtual {v7, p0}, Ltv8;->p(Lpt2;)Z

    .line 243
    iget-object v6, v6, Lt21;->f:Ljava/lang/Object;

    .line 245
    check-cast v6, Lh58;

    .line 247
    iget-object v6, v6, Lh58;->r:Ljava/lang/Object;

    .line 249
    check-cast v6, Lao3;

    .line 251
    invoke-virtual {v6, p0}, Lao3;->k(Ljava/lang/Object;)Z

    .line 254
    iput-boolean v5, v0, Ll9;->d0:Z

    .line 256
    invoke-static {}, Ll9;->d()Z

    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_c

    .line 262
    invoke-virtual {v0}, Ll9;->getAutofillManager()Ln8;

    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_c

    .line 268
    iget-object v6, v5, Ln8;->x:Lzm3;

    .line 270
    iget v7, p0, Lpt2;->r:I

    .line 272
    invoke-virtual {v6, v7}, Lzm3;->g(I)Z

    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_c

    .line 278
    iget-object v6, v5, Ln8;->q:Li64;

    .line 280
    iget-object v5, v5, Ln8;->s:Ll9;

    .line 282
    iget v7, p0, Lpt2;->r:I

    .line 284
    invoke-virtual {v6, v5, v7, v2}, Li64;->f(Landroid/view/View;IZ)V

    .line 287
    :cond_c
    invoke-virtual {v0}, Ll9;->getRectManager()Lei4;

    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5, p0}, Lei4;->h(Lpt2;)V

    .line 294
    iput-object v1, p0, Lpt2;->D:Lbz3;

    .line 296
    invoke-virtual {p0, v1}, Lpt2;->c0(Lpt2;)V

    .line 299
    iput v2, p0, Lpt2;->F:I

    .line 301
    iget-object v5, v4, Ltt2;->p:Lgf3;

    .line 303
    const v6, 0x7fffffff

    .line 306
    iput v6, v5, Lgf3;->y:I

    .line 308
    iput v6, v5, Lgf3;->x:I

    .line 310
    iput-boolean v2, v5, Lgf3;->I:Z

    .line 312
    iget-object v4, v4, Ltt2;->q:Lt63;

    .line 314
    if-eqz v4, :cond_d

    .line 316
    iput v6, v4, Lt63;->y:I

    .line 318
    iput v6, v4, Lt63;->x:I

    .line 320
    sget-object v5, Ls63;->s:Ls63;

    .line 322
    iput-object v5, v4, Lt63;->G:Ls63;

    .line 324
    :cond_d
    const/16 v4, 0x8

    .line 326
    invoke-virtual {v3, v4}, Lq70;->f(I)Z

    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_e

    .line 332
    iget-object v3, p0, Lpt2;->I:Lmx4;

    .line 334
    iput-object v1, p0, Lpt2;->I:Lmx4;

    .line 336
    iput-boolean v2, p0, Lpt2;->H:Z

    .line 338
    invoke-virtual {v0}, Ll9;->getSemanticsOwner()Lux4;

    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1, p0, v3}, Lux4;->b(Lpt2;Lmx4;)V

    .line 345
    invoke-virtual {v0}, Ll9;->z()V

    .line 348
    :cond_e
    return-void
.end method

.method public final i(Lr60;Lt32;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpt2;->V:Lq70;

    .line 3
    iget-object v0, v0, Lq70;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lhs3;

    .line 7
    invoke-virtual {v0, p1, p2}, Lhs3;->N0(Lr60;Lt32;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lpt2;->Z(Ljava/lang/Throwable;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt2;->x:Lpt2;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0, v2, v1}, Lpt2;->U(Lpt2;ZI)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lpt2;->W(Lpt2;ZI)V

    .line 14
    :goto_0
    iget-object v0, p0, Lpt2;->W:Ltt2;

    .line 16
    iget-object v0, v0, Ltt2;->p:Lgf3;

    .line 18
    iget-boolean v1, v0, Lgf3;->z:Z

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-wide v0, v0, Ld64;->t:J

    .line 24
    new-instance v2, Lxl0;

    .line 26
    invoke-direct {v2, v0, v1}, Lxl0;-><init>(J)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Lpt2;->D:Lbz3;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-wide v1, v2, Lxl0;->a:J

    .line 39
    check-cast v0, Ll9;

    .line 41
    invoke-virtual {v0, p0, v1, v2}, Ll9;->t(Lpt2;J)V

    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Ll9;

    .line 50
    invoke-virtual {v0, p0}, Ll9;->s(Z)V

    .line 53
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 3
    iget-object p0, p0, Ltt2;->q:Lt63;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lt63;->I:Lao3;

    .line 10
    iget-object v1, p0, Lt63;->v:Ltt2;

    .line 12
    iget-object v2, v1, Ltt2;->a:Lpt2;

    .line 14
    invoke-virtual {v2}, Lpt2;->n()Ljava/util/List;

    .line 17
    iget-boolean v2, p0, Lt63;->J:Z

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lao3;->g()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Ltt2;->a:Lpt2;

    .line 28
    invoke-virtual {v1}, Lpt2;->A()Lao3;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lao3;->q:[Ljava/lang/Object;

    .line 34
    iget v2, v2, Lao3;->s:I

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 40
    aget-object v6, v3, v5

    .line 42
    check-cast v6, Lpt2;

    .line 44
    iget v7, v0, Lao3;->s:I

    .line 46
    if-gt v7, v5, :cond_1

    .line 48
    iget-object v6, v6, Lpt2;->W:Ltt2;

    .line 50
    iget-object v6, v6, Ltt2;->q:Lt63;

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v6, Lpt2;->W:Ltt2;

    .line 61
    iget-object v6, v6, Ltt2;->q:Lt63;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v7, v0, Lao3;->q:[Ljava/lang/Object;

    .line 68
    aget-object v8, v7, v5

    .line 70
    aput-object v6, v7, v5

    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Lpt2;->n()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lin3;

    .line 81
    iget-object v1, v1, Lin3;->r:Ljava/lang/Object;

    .line 83
    check-cast v1, Lao3;

    .line 85
    iget v1, v1, Lao3;->s:I

    .line 87
    iget v2, v0, Lao3;->s:I

    .line 89
    invoke-virtual {v0, v1, v2}, Lao3;->m(II)V

    .line 92
    iput-boolean v4, p0, Lt63;->J:Z

    .line 94
    invoke-virtual {v0}, Lao3;->g()Ljava/util/List;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 3
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 5
    invoke-virtual {p0}, Lgf3;->j0()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpt2;->A()Lao3;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lao3;->g()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->z:Lk43;

    .line 3
    iget-object p0, p0, Lk43;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lao3;

    .line 7
    invoke-virtual {p0}, Lao3;->g()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 3
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 5
    iget-boolean p0, p0, Lgf3;->L:Z

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpt2;->I()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 3
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 5
    iget-boolean p0, p0, Lgf3;->K:Z

    .line 7
    return p0
.end method

.method public final s()Lnt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 3
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 5
    iget-object p0, p0, Lgf3;->B:Lnt2;

    .line 7
    return-object p0
.end method

.method public final t()Lnt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 3
    iget-object p0, p0, Ltt2;->q:Lt63;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-object p0, p0, Lt63;->z:Lnt2;

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lnt2;->s:Lnt2;

    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lkw5;->d1(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpt2;->n()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lin3;

    .line 11
    iget-object v1, v1, Lin3;->r:Ljava/lang/Object;

    .line 13
    check-cast v1, Lao3;

    .line 15
    iget v1, v1, Lao3;->s:I

    .line 17
    iget-object v2, p0, Lpt2;->M:Lhf3;

    .line 19
    iget-boolean v3, p0, Lpt2;->g0:Z

    .line 21
    invoke-virtual {p0}, Lpt2;->J()Z

    .line 24
    move-result v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v0, " children: "

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " measurePolicy: "

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " deactivated: "

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " isVirtual: "

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean p0, p0, Lpt2;->q:Z

    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, " isPlaced: "

    .line 66
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final u()Lk43;
    .locals 2

    .line 1
    iget-object v0, p0, Lpt2;->N:Lk43;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lk43;

    .line 7
    iget-object v1, p0, Lpt2;->M:Lhf3;

    .line 9
    invoke-direct {v0, p0, v1}, Lk43;-><init>(Lpt2;Lhf3;)V

    .line 12
    iput-object v0, p0, Lpt2;->N:Lk43;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final v()Lpt2;
    .locals 2

    .line 1
    iget-object p0, p0, Lpt2;->C:Lpt2;

    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    iget-boolean v0, p0, Lpt2;->q:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object p0, p0, Lpt2;->C:Lpt2;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 3
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 5
    iget p0, p0, Lgf3;->y:I

    .line 7
    return p0
.end method

.method public final x()Lmx4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpt2;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lpt2;->g0:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lpt2;->V:Lq70;

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Lq70;->f(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lpt2;->I:Lmx4;

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final y()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 3
    iget-object p0, p0, Ltt2;->p:Lgf3;

    .line 5
    iget p0, p0, Lgf3;->U:F

    .line 7
    return p0
.end method

.method public final z()Lao3;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpt2;->L:Z

    .line 3
    iget-object v1, p0, Lpt2;->K:Lao3;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lao3;->h()V

    .line 10
    invoke-virtual {p0}, Lpt2;->A()Lao3;

    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lao3;->s:I

    .line 16
    invoke-virtual {v1, v2, v0}, Lao3;->d(ILao3;)V

    .line 19
    iget-object v0, v1, Lao3;->q:[Ljava/lang/Object;

    .line 21
    iget v2, v1, Lao3;->s:I

    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Lpt2;->k0:Lbd;

    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 29
    iput-boolean v3, p0, Lpt2;->L:Z

    .line 31
    :cond_0
    return-object v1
.end method
