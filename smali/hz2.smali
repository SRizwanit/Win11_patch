.class public final Lhz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lk24;

.field public final B:Lk24;

.field public a:Lf41;

.field public final b:Lqh4;

.field public final c:Lw75;

.field public final d:Lkh2;

.field public e:Lsm5;

.field public final f:Lk24;

.field public final g:Lk24;

.field public h:Lhs2;

.field public final i:Lk24;

.field public j:Llh;

.field public final k:Lk24;

.field public final l:Lk24;

.field public final m:Lk24;

.field public final n:Lk24;

.field public final o:Lk24;

.field public p:Z

.field public final q:Lk24;

.field public final r:Lqa5;

.field public final s:Lk24;

.field public final t:Lk24;

.field public u:Lsx1;

.field public final v:Llo0;

.field public final w:Llo0;

.field public final x:Llo0;

.field public final y:La5a;

.field public z:J


# direct methods
.method public constructor <init>(Lf41;Lqh4;Lw75;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhz2;->a:Lf41;

    .line 6
    iput-object p2, p0, Lhz2;->b:Lqh4;

    .line 8
    iput-object p3, p0, Lhz2;->c:Lw75;

    .line 10
    new-instance p1, Lkh2;

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p2, v0}, Lkh2;-><init>(BZ)V

    .line 17
    new-instance p2, Lgm5;

    .line 19
    sget-object v0, Lmh;->a:Llh;

    .line 21
    sget-wide v1, Ljn5;->b:J

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {p2, v0, v1, v2, v3}, Lgm5;-><init>(Llh;JLjn5;)V

    .line 27
    iput-object p2, p1, Lkh2;->r:Ljava/lang/Object;

    .line 29
    new-instance v4, Lod1;

    .line 31
    iget-wide v5, p2, Lgm5;->b:J

    .line 33
    invoke-direct {v4, v0, v5, v6}, Lod1;-><init>(Llh;J)V

    .line 36
    iput-object v4, p1, Lkh2;->s:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lhz2;->d:Lkh2;

    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lhz2;->f:Lk24;

    .line 48
    new-instance p2, Lg81;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p2, v0}, Lg81;-><init>(F)V

    .line 54
    invoke-static {p2}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lhz2;->g:Lk24;

    .line 60
    invoke-static {v3}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lhz2;->i:Lk24;

    .line 66
    sget-object p2, Lp52;->q:Lp52;

    .line 68
    invoke-static {p2}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lhz2;->k:Lk24;

    .line 74
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lhz2;->l:Lk24;

    .line 80
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lhz2;->m:Lk24;

    .line 86
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lhz2;->n:Lk24;

    .line 92
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lhz2;->o:Lk24;

    .line 98
    const/4 p2, 0x1

    .line 99
    iput-boolean p2, p0, Lhz2;->p:Z

    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lhz2;->q:Lk24;

    .line 109
    new-instance v0, Lqa5;

    .line 111
    invoke-direct {v0, p3}, Lqa5;-><init>(Ljava/lang/Object;)V

    .line 114
    iput-object v0, p0, Lhz2;->r:Lqa5;

    .line 116
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 119
    move-result-object p3

    .line 120
    iput-object p3, p0, Lhz2;->s:Lk24;

    .line 122
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lhz2;->t:Lk24;

    .line 128
    new-instance p1, Lsa2;

    .line 130
    const/16 p3, 0x18

    .line 132
    invoke-direct {p1, p3}, Lsa2;-><init>(B)V

    .line 135
    iput-object p1, p0, Lhz2;->u:Lsx1;

    .line 137
    new-instance p1, Llo0;

    .line 139
    invoke-direct {p1, p0, p2}, Llo0;-><init>(Lhz2;B)V

    .line 142
    iput-object p1, p0, Lhz2;->v:Llo0;

    .line 144
    new-instance p1, Llo0;

    .line 146
    const/4 p2, 0x2

    .line 147
    invoke-direct {p1, p0, p2}, Llo0;-><init>(Lhz2;B)V

    .line 150
    iput-object p1, p0, Lhz2;->w:Llo0;

    .line 152
    new-instance p1, Llo0;

    .line 154
    const/4 p2, 0x3

    .line 155
    invoke-direct {p1, p0, p2}, Llo0;-><init>(Lhz2;B)V

    .line 158
    iput-object p1, p0, Lhz2;->x:Llo0;

    .line 160
    invoke-static {}, Lr95;->c()La5a;

    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lhz2;->y:La5a;

    .line 166
    sget-wide p1, Ldd0;->g:J

    .line 168
    iput-wide p1, p0, Lhz2;->z:J

    .line 170
    new-instance p1, Ljn5;

    .line 172
    invoke-direct {p1, v1, v2}, Ljn5;-><init>(J)V

    .line 175
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lhz2;->A:Lk24;

    .line 181
    new-instance p1, Ljn5;

    .line 183
    invoke-direct {p1, v1, v2}, Ljn5;-><init>(J)V

    .line 186
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lhz2;->B:Lk24;

    .line 192
    return-void
.end method


# virtual methods
.method public final a()Lp52;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz2;->k:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp52;

    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhz2;->f:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lhs2;
    .locals 1

    .line 1
    iget-object p0, p0, Lhz2;->h:Lhs2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lhs2;->i()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lbn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz2;->i:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbn5;

    .line 9
    return-object p0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Ljn5;

    .line 3
    invoke-direct {v0, p1, p2}, Ljn5;-><init>(J)V

    .line 6
    iget-object p0, p0, Lhz2;->B:Lk24;

    .line 8
    invoke-virtual {p0, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Ljn5;

    .line 3
    invoke-direct {v0, p1, p2}, Ljn5;-><init>(J)V

    .line 6
    iget-object p0, p0, Lhz2;->A:Lk24;

    .line 8
    invoke-virtual {p0, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
