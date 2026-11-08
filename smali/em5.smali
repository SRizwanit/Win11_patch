.class public final Lem5;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lei0;
.implements Lht2;


# instance fields
.field public final E:Lrn5;

.field public F:Lyw5;

.field public G:Lcm5;


# direct methods
.method public constructor <init>(Lrn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    iput-object p1, p0, Lem5;->E:Lrn5;

    .line 6
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F0()V
    .locals 8

    .line 1
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpt2;->P:Lis2;

    .line 7
    iget-object v1, p0, Lem5;->E:Lrn5;

    .line 9
    invoke-static {v1, v0}, Lgk2;->A(Lrn5;Lis2;)Lrn5;

    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lii0;->k:Lmc1;

    .line 15
    invoke-static {p0, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lkt1;

    .line 22
    invoke-virtual {p0, v6, v5}, Lem5;->N0(Lrn5;Lkt1;)V

    .line 25
    new-instance v2, Lcm5;

    .line 27
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lpt2;->P:Lis2;

    .line 33
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lpt2;->O:Li21;

    .line 39
    iget-object v0, p0, Lem5;->F:Lyw5;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v7, v0, Lyw5;->q:Ljava/lang/Object;

    .line 45
    invoke-direct/range {v2 .. v7}, Lcm5;-><init>(Lis2;Li21;Lkt1;Lrn5;Ljava/lang/Object;)V

    .line 48
    iput-object v2, p0, Lem5;->G:Lcm5;

    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 53
    invoke-static {p0}, Lmv0;->h(Ljava/lang/String;)Lff0;

    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final G0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lem5;->F:Lyw5;

    .line 4
    iput-object v0, p0, Lem5;->G:Lcm5;

    .line 6
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lem5;->G:Lcm5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lpt2;->P:Lis2;

    .line 11
    const/16 v2, 0x1e

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lcm5;->a(Lcm5;Lis2;Li21;Lrn5;I)V

    .line 17
    :cond_0
    invoke-static {p0}, Ls09;->j(Lht2;)V

    .line 20
    return-void
.end method

.method public final N0(Lrn5;Lkt1;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lrn5;->a:Lh85;

    .line 3
    iget-object v0, p1, Lh85;->f:Lvg5;

    .line 5
    iget-object v1, p1, Lh85;->c:Liu1;

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object v1, Liu1;->s:Liu1;

    .line 11
    :cond_0
    iget-object v2, p1, Lh85;->d:Lgu1;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget v2, v2, Lgu1;->a:I

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lh85;->e:Lhu1;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget p1, p1, Lhu1;->a:I

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 29
    :goto_1
    check-cast p2, Llt1;

    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Llt1;->b(Lvg5;Liu1;II)Lyw5;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lem5;->F:Lyw5;

    .line 37
    invoke-static {p0}, Ls09;->j(Lht2;)V

    .line 40
    return-void
.end method

.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 4

    .line 1
    iget-object v0, p0, Lem5;->G:Lcm5;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, v0, Lcm5;->w:Ljava/lang/Object;

    .line 7
    check-cast v1, Lk24;

    .line 9
    iget-object p0, p0, Lem5;->F:Lyw5;

    .line 11
    if-eqz p0, :cond_2

    .line 13
    iget-object p0, p0, Lyw5;->q:Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lcm5;->v:Ljava/lang/Object;

    .line 17
    invoke-static {p0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    iput-object p0, v0, Lcm5;->v:Ljava/lang/Object;

    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1, p0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 30
    :cond_0
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    iget-object p0, v0, Lcm5;->t:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkt1;

    .line 46
    iget-object v2, v0, Lcm5;->u:Ljava/lang/Object;

    .line 48
    check-cast v2, Lrn5;

    .line 50
    iget-object v3, v0, Lcm5;->s:Ljava/lang/Object;

    .line 52
    check-cast v3, Li21;

    .line 54
    invoke-static {v2, v3, p0}, Lpk5;->a(Lrn5;Li21;Lkt1;)J

    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v0, Lcm5;->q:J

    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v1, p0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 65
    :cond_1
    iget-wide v0, v0, Lcm5;->q:J

    .line 67
    const/16 p0, 0x20

    .line 69
    shr-long v2, v0, p0

    .line 71
    long-to-int p0, v2

    .line 72
    const-wide v2, 0xffffffffL

    .line 77
    and-long/2addr v0, v2

    .line 78
    long-to-int v0, v0

    .line 79
    const/16 v1, 0xa

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p0, v2, v0, v2, v1}, Lzl0;->b(IIIII)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {p3, p4, v0, v1}, Lzl0;->e(JJ)J

    .line 89
    move-result-wide p3

    .line 90
    invoke-interface {p2, p3, p4}, Ldf3;->v(J)Ld64;

    .line 93
    move-result-object p0

    .line 94
    iget p2, p0, Ld64;->q:I

    .line 96
    iget p3, p0, Ld64;->r:I

    .line 98
    new-instance p4, Le9;

    .line 100
    const/16 v0, 0xb

    .line 102
    invoke-direct {p4, p0, v0}, Le9;-><init>(Ld64;B)V

    .line 105
    sget-object p0, Laf1;->q:Laf1;

    .line 107
    invoke-interface {p1, p2, p3, p0, p4}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 114
    invoke-static {p0}, Lmv0;->h(Ljava/lang/String;)Lff0;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_3
    const-string p0, "Min size state is not set."

    .line 121
    invoke-static {p0}, Lmv0;->h(Ljava/lang/String;)Lff0;

    .line 124
    move-result-object p0

    .line 125
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lem5;->G:Lcm5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lpt2;->O:Li21;

    .line 11
    const/16 v2, 0x1d

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lcm5;->a(Lcm5;Lis2;Li21;Lrn5;I)V

    .line 17
    :cond_0
    invoke-static {p0}, Ls09;->j(Lht2;)V

    .line 20
    return-void
.end method
