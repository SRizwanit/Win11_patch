.class public abstract Ldv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lav4;

.field public static final b:Ls51;

.field public static final c:Lr04;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lav4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldv4;->a:Lav4;

    .line 8
    new-instance v0, Ls51;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ls51;-><init>(B)V

    .line 14
    sput-object v0, Ldv4;->b:Ls51;

    .line 16
    new-instance v0, Lr04;

    .line 18
    invoke-direct {v0, v1}, Lr04;-><init>(B)V

    .line 21
    sput-object v0, Ldv4;->c:Lr04;

    .line 23
    return-void
.end method

.method public static a(Lnl5;Lcy3;ZZLan3;)Lfk3;
    .locals 6

    .line 1
    new-instance v0, Lzu4;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lzu4;-><init>(Ljv4;Lcy3;ZZLan3;)V

    .line 11
    return-object v0
.end method

.method public static final b(Lqv4;JLxn0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lbv4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbv4;

    .line 8
    iget v1, v0, Lbv4;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbv4;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbv4;

    .line 22
    invoke-direct {v0, p3}, Lxn0;-><init>(Lvn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lbv4;->v:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lbv4;->w:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p0, v0, Lbv4;->u:Lsj4;

    .line 36
    iget-object p1, v0, Lbv4;->t:Lqv4;

    .line 38
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 54
    new-instance v7, Lsj4;

    .line 56
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v3, Lcv4;

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v4, p0

    .line 63
    move-wide v5, p1

    .line 64
    invoke-direct/range {v3 .. v8}, Lcv4;-><init>(Lqv4;JLsj4;Lvn0;)V

    .line 67
    iput-object v4, v0, Lbv4;->t:Lqv4;

    .line 69
    iput-object v7, v0, Lbv4;->u:Lsj4;

    .line 71
    iput v2, v0, Lbv4;->w:I

    .line 73
    sget-object p0, Ldo3;->q:Ldo3;

    .line 75
    invoke-virtual {v4, p0, v3, v0}, Lqv4;->g(Ldo3;Lwx1;Lxn0;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lop0;->q:Lop0;

    .line 81
    if-ne p0, p1, :cond_3

    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p0, v4

    .line 85
    :goto_1
    iget p1, v7, Lsj4;->q:F

    .line 87
    invoke-virtual {p0, p1}, Lqv4;->i(F)J

    .line 90
    move-result-wide p0

    .line 91
    new-instance p2, Lmu3;

    .line 93
    invoke-direct {p2, p0, p1}, Lmu3;-><init>(J)V

    .line 96
    return-object p2
.end method
