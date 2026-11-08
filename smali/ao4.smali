.class public final Lao4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li21;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:J

.field public E:Lf15;

.field public F:Z

.field public G:I

.field public H:J

.field public I:Ltr2;

.field public J:Li21;

.field public K:Lis2;

.field public L:Lkz;

.field public M:I

.field public N:Low8;

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public y:J

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lao4;->r:F

    .line 8
    iput v0, p0, Lao4;->s:F

    .line 10
    iput v0, p0, Lao4;->t:F

    .line 12
    sget-wide v0, Lx32;->a:J

    .line 14
    iput-wide v0, p0, Lao4;->x:J

    .line 16
    iput-wide v0, p0, Lao4;->y:J

    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    iput v0, p0, Lao4;->C:F

    .line 22
    sget-wide v0, Lrs5;->b:J

    .line 24
    iput-wide v0, p0, Lao4;->D:J

    .line 26
    sget-object v0, Lyg4;->r:Lpa2;

    .line 28
    iput-object v0, p0, Lao4;->E:Lf15;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lao4;->G:I

    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    iput-wide v0, p0, Lao4;->H:J

    .line 40
    sget-object v0, Ltr2;->a:Ltr2;

    .line 42
    iput-object v0, p0, Lao4;->I:Ltr2;

    .line 44
    invoke-static {}, Lv4;->f()Ll21;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lao4;->J:Li21;

    .line 50
    sget-object v0, Lis2;->q:Lis2;

    .line 52
    iput-object v0, p0, Lao4;->K:Lis2;

    .line 54
    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lao4;->M:I

    .line 57
    return-void
.end method


# virtual methods
.method public final S()F
    .locals 0

    .line 1
    iget-object p0, p0, Lao4;->J:Li21;

    .line 3
    invoke-interface {p0}, Li21;->S()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lao4;->J:Li21;

    .line 3
    invoke-interface {p0}, Li21;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Lao4;->k(F)V

    .line 6
    invoke-virtual {p0, v0}, Lao4;->l(F)V

    .line 9
    invoke-virtual {p0, v0}, Lao4;->c(F)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lao4;->t(F)V

    .line 16
    invoke-virtual {p0, v0}, Lao4;->v(F)V

    .line 19
    invoke-virtual {p0, v0}, Lao4;->m(F)V

    .line 22
    sget-wide v1, Lx32;->a:J

    .line 24
    invoke-virtual {p0, v1, v2}, Lao4;->d(J)V

    .line 27
    invoke-virtual {p0, v1, v2}, Lao4;->q(J)V

    .line 30
    iget v1, p0, Lao4;->z:F

    .line 32
    cmpg-float v1, v1, v0

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p0, Lao4;->q:I

    .line 39
    or-int/lit16 v1, v1, 0x100

    .line 41
    iput v1, p0, Lao4;->q:I

    .line 43
    iput v0, p0, Lao4;->z:F

    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Lao4;->i(F)V

    .line 48
    invoke-virtual {p0, v0}, Lao4;->j(F)V

    .line 51
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    invoke-virtual {p0, v0}, Lao4;->f(F)V

    .line 56
    sget-wide v0, Lrs5;->b:J

    .line 58
    invoke-virtual {p0, v0, v1}, Lao4;->r(J)V

    .line 61
    sget-object v0, Lyg4;->r:Lpa2;

    .line 63
    invoke-virtual {p0, v0}, Lao4;->n(Lf15;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Lao4;->h(Z)V

    .line 70
    iget-object v1, p0, Lao4;->L:Lkz;

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 79
    iget v1, p0, Lao4;->q:I

    .line 81
    const/high16 v3, 0x40000

    .line 83
    or-int/2addr v1, v3

    .line 84
    iput v1, p0, Lao4;->q:I

    .line 86
    iput-object v2, p0, Lao4;->L:Lkz;

    .line 88
    :cond_1
    iget v1, p0, Lao4;->M:I

    .line 90
    const/4 v3, 0x3

    .line 91
    if-ne v1, v3, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget v1, p0, Lao4;->q:I

    .line 96
    const/high16 v4, 0x80000

    .line 98
    or-int/2addr v1, v4

    .line 99
    iput v1, p0, Lao4;->q:I

    .line 101
    iput v3, p0, Lao4;->M:I

    .line 103
    :goto_1
    iget v1, p0, Lao4;->G:I

    .line 105
    if-nez v1, :cond_3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget v1, p0, Lao4;->q:I

    .line 110
    const v3, 0x8000

    .line 113
    or-int/2addr v1, v3

    .line 114
    iput v1, p0, Lao4;->q:I

    .line 116
    iput v0, p0, Lao4;->G:I

    .line 118
    :goto_2
    sget-object v1, Ltr2;->a:Ltr2;

    .line 120
    iget-object v3, p0, Lao4;->I:Ltr2;

    .line 122
    invoke-static {v3, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 128
    iget v3, p0, Lao4;->q:I

    .line 130
    const/high16 v4, 0x100000

    .line 132
    or-int/2addr v3, v4

    .line 133
    iput v3, p0, Lao4;->q:I

    .line 135
    iput-object v1, p0, Lao4;->I:Ltr2;

    .line 137
    :cond_4
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 142
    iput-wide v3, p0, Lao4;->H:J

    .line 144
    iput-object v2, p0, Lao4;->N:Low8;

    .line 146
    iput v0, p0, Lao4;->q:I

    .line 148
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lao4;->t:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lao4;->q:I

    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 12
    iput v0, p0, Lao4;->q:I

    .line 14
    iput p1, p0, Lao4;->t:F

    .line 16
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lao4;->x:J

    .line 3
    sget v2, Ldd0;->h:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lsx5;->a(JJ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Lao4;->q:I

    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 15
    iput v0, p0, Lao4;->q:I

    .line 17
    iput-wide p1, p0, Lao4;->x:J

    .line 19
    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lao4;->C:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lao4;->q:I

    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 12
    iput v0, p0, Lao4;->q:I

    .line 14
    iput p1, p0, Lao4;->C:F

    .line 16
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lao4;->F:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iget v0, p0, Lao4;->q:I

    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 9
    iput v0, p0, Lao4;->q:I

    .line 11
    iput-boolean p1, p0, Lao4;->F:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lao4;->A:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lao4;->q:I

    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 12
    iput v0, p0, Lao4;->q:I

    .line 14
    iput p1, p0, Lao4;->A:F

    .line 16
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lao4;->B:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lao4;->q:I

    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 12
    iput v0, p0, Lao4;->q:I

    .line 14
    iput p1, p0, Lao4;->B:F

    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lao4;->r:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lao4;->q:I

    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lao4;->q:I

    .line 14
    iput p1, p0, Lao4;->r:F

    .line 16
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lao4;->s:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lao4;->q:I

    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 12
    iput v0, p0, Lao4;->q:I

    .line 14
    iput p1, p0, Lao4;->s:F

    .line 16
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget v0, p0, Lao4;->w:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lao4;->q:I

    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 12
    iput v0, p0, Lao4;->q:I

    .line 14
    iput p1, p0, Lao4;->w:F

    .line 16
    return-void
.end method

.method public final n(Lf15;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lao4;->E:Lf15;

    .line 3
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lao4;->q:I

    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 13
    iput v0, p0, Lao4;->q:I

    .line 15
    iput-object p1, p0, Lao4;->E:Lf15;

    .line 17
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lao4;->y:J

    .line 3
    sget v2, Ldd0;->h:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lsx5;->a(JJ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Lao4;->q:I

    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 15
    iput v0, p0, Lao4;->q:I

    .line 17
    iput-wide p1, p0, Lao4;->y:J

    .line 19
    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lao4;->D:J

    .line 3
    sget v2, Lrs5;->c:I

    .line 5
    cmp-long v0, v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lao4;->q:I

    .line 12
    or-int/lit16 v0, v0, 0x1000

    .line 14
    iput v0, p0, Lao4;->q:I

    .line 16
    iput-wide p1, p0, Lao4;->D:J

    .line 18
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Lao4;->u:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lao4;->q:I

    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 12
    iput v0, p0, Lao4;->q:I

    .line 14
    iput p1, p0, Lao4;->u:F

    .line 16
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, Lao4;->v:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lao4;->q:I

    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 12
    iput v0, p0, Lao4;->q:I

    .line 14
    iput p1, p0, Lao4;->v:F

    .line 16
    return-void
.end method
