.class public final Lfv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq3;


# instance fields
.field public final q:Lqv4;

.field public r:Z


# direct methods
.method public constructor <init>(Lqv4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfv4;->q:Lqv4;

    .line 6
    iput-boolean p2, p0, Lfv4;->r:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final h0(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lfv4;->r:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lfv4;->q:Lqv4;

    .line 7
    iget-object p1, p0, Lqv4;->a:Ljv4;

    .line 9
    invoke-interface {p1}, Ljv4;->a()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lqv4;->a:Ljv4;

    .line 18
    invoke-virtual {p0, p4, p5}, Lqv4;->h(J)F

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2}, Lqv4;->e(F)F

    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, Ljv4;->e(F)F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lqv4;->e(F)F

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lqv4;->i(F)J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    .line 41
    return-wide p0
.end method

.method public final v(JJLvn0;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p5, Lev4;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lev4;

    .line 8
    iget p2, p1, Lev4;->w:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lev4;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lev4;

    .line 22
    check-cast p5, Lxn0;

    .line 24
    invoke-direct {p1, p0, p5}, Lev4;-><init>(Lfv4;Lxn0;)V

    .line 27
    :goto_0
    iget-object p2, p1, Lev4;->u:Ljava/lang/Object;

    .line 29
    iget p5, p1, Lev4;->w:I

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 34
    if-ne p5, v0, :cond_1

    .line 36
    iget-wide p3, p1, Lev4;->t:J

    .line 38
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 52
    iget-boolean p2, p0, Lfv4;->r:Z

    .line 54
    const-wide/16 v1, 0x0

    .line 56
    if-eqz p2, :cond_5

    .line 58
    iget-object p0, p0, Lfv4;->q:Lqv4;

    .line 60
    iget-boolean p2, p0, Lqv4;->i:Z

    .line 62
    if-eqz p2, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iput-wide p3, p1, Lev4;->t:J

    .line 67
    iput v0, p1, Lev4;->w:I

    .line 69
    invoke-virtual {p0, p3, p4, p1}, Lqv4;->a(JLxn0;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    sget-object p0, Lop0;->q:Lop0;

    .line 75
    if-ne p2, p0, :cond_4

    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lh36;

    .line 80
    iget-wide v1, p2, Lh36;->a:J

    .line 82
    :goto_2
    invoke-static {p3, p4, v1, v2}, Lh36;->d(JJ)J

    .line 85
    move-result-wide v1

    .line 86
    :cond_5
    new-instance p0, Lh36;

    .line 88
    invoke-direct {p0, v1, v2}, Lh36;-><init>(J)V

    .line 91
    return-object p0
.end method
