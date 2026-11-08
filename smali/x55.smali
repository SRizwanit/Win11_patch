.class public final Lx55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca1;


# instance fields
.field public final A:Lh24;

.field public final B:Lcy3;

.field public final C:Lk24;

.field public final D:Liz2;

.field public final E:Lg24;

.field public final F:Lg24;

.field public final G:Lc8;

.field public final H:Ljo3;

.field public final q:B

.field public final r:Lgc0;

.field public final s:Lg24;

.field public t:Lsx1;

.field public final u:Z

.field public final v:[F

.field public final w:Lh24;

.field public final x:Lh24;

.field public y:Z

.field public final z:Lh24;


# direct methods
.method public constructor <init>(FILgc0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p2, p0, Lx55;->q:B

    .line 6
    iput-object p3, p0, Lx55;->r:Lgc0;

    .line 8
    new-instance p3, Lg24;

    .line 10
    invoke-direct {p3, p1}, Lg24;-><init>(F)V

    .line 13
    iput-object p3, p0, Lx55;->s:Lg24;

    .line 15
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Lx55;->u:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p2, :cond_0

    .line 21
    new-array p2, v0, [F

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v1, p2, 0x2

    .line 26
    new-array v2, v1, [F

    .line 28
    move v3, v0

    .line 29
    :goto_0
    if-ge v3, v1, :cond_1

    .line 31
    int-to-float v4, v3

    .line 32
    add-int/lit8 v5, p2, 0x1

    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v4, v5

    .line 36
    aput v4, v2, v3

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v2

    .line 42
    :goto_1
    iput-object p2, p0, Lx55;->v:[F

    .line 44
    new-instance p2, Lh24;

    .line 46
    invoke-direct {p2, v0}, Lh24;-><init>(I)V

    .line 49
    iput-object p2, p0, Lx55;->w:Lh24;

    .line 51
    new-instance p2, Lh24;

    .line 53
    invoke-direct {p2, v0}, Lh24;-><init>(I)V

    .line 56
    iput-object p2, p0, Lx55;->x:Lh24;

    .line 58
    new-instance p2, Lh24;

    .line 60
    invoke-direct {p2, v0}, Lh24;-><init>(I)V

    .line 63
    iput-object p2, p0, Lx55;->z:Lh24;

    .line 65
    new-instance p2, Lh24;

    .line 67
    invoke-direct {p2, v0}, Lh24;-><init>(I)V

    .line 70
    iput-object p2, p0, Lx55;->A:Lh24;

    .line 72
    sget-object p2, Lcy3;->r:Lcy3;

    .line 74
    iput-object p2, p0, Lx55;->B:Lcy3;

    .line 76
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    invoke-static {p2}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lx55;->C:Lk24;

    .line 84
    new-instance p2, Liz2;

    .line 86
    const/16 v0, 0x18

    .line 88
    invoke-direct {p2, p0, v0}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 91
    iput-object p2, p0, Lx55;->D:Liz2;

    .line 93
    iget-object p2, p0, Lx55;->r:Lgc0;

    .line 95
    iget v0, p2, Lgc0;->a:F

    .line 97
    iget p2, p2, Lgc0;->b:F

    .line 99
    sub-float/2addr p2, v0

    .line 100
    const/4 v1, 0x0

    .line 101
    cmpg-float v2, p2, v1

    .line 103
    if-nez v2, :cond_2

    .line 105
    move p1, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sub-float/2addr p1, v0

    .line 108
    div-float/2addr p1, p2

    .line 109
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 111
    invoke-static {p1, v1, p2}, Low8;->i(FFF)F

    .line 114
    move-result p1

    .line 115
    invoke-static {v1, v1, p1}, Lq2a;->m(FFF)F

    .line 118
    move-result p1

    .line 119
    new-instance p2, Lg24;

    .line 121
    invoke-direct {p2, p1}, Lg24;-><init>(F)V

    .line 124
    iput-object p2, p0, Lx55;->E:Lg24;

    .line 126
    new-instance p1, Lg24;

    .line 128
    invoke-direct {p1, v1}, Lg24;-><init>(F)V

    .line 131
    iput-object p1, p0, Lx55;->F:Lg24;

    .line 133
    new-instance p1, Lc8;

    .line 135
    invoke-direct {p1, p0, p3}, Lc8;-><init>(Ljava/lang/Object;B)V

    .line 138
    iput-object p1, p0, Lx55;->G:Lc8;

    .line 140
    new-instance p1, Ljo3;

    .line 142
    invoke-direct {p1}, Ljo3;-><init>()V

    .line 145
    iput-object p1, p0, Lx55;->H:Ljo3;

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lub;Lp91;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lel4;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lel4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 8
    invoke-static {v0, p2}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lop0;->q:Lop0;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 19
    return-object p0
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx55;->B:Lcy3;

    .line 3
    sget-object v1, Lcy3;->q:Lcy3;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lx55;->x:Lh24;

    .line 12
    invoke-virtual {v0}, Lh24;->g()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lx55;->A:Lh24;

    .line 19
    invoke-virtual {v1}, Lh24;->g()I

    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v3

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Lh24;->g()I

    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lx55;->w:Lh24;

    .line 43
    invoke-virtual {v0}, Lh24;->g()I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lx55;->z:Lh24;

    .line 50
    invoke-virtual {v1}, Lh24;->g()I

    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v3

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1}, Lh24;->g()I

    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 70
    move-result v1

    .line 71
    :goto_0
    iget-object v3, p0, Lx55;->E:Lg24;

    .line 73
    invoke-virtual {v3}, Lg24;->g()F

    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Lx55;->F:Lg24;

    .line 80
    invoke-virtual {p1}, Lg24;->g()F

    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Lg24;->h(F)V

    .line 88
    invoke-virtual {p1, v2}, Lg24;->h(F)V

    .line 91
    invoke-virtual {v3}, Lg24;->g()F

    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, Lx55;->v:[F

    .line 97
    invoke-static {p1, v3, v1, v0}, Lw55;->e(F[FFF)F

    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Lx55;->r:Lgc0;

    .line 103
    iget v4, v3, Lgc0;->a:F

    .line 105
    iget v3, v3, Lgc0;->b:F

    .line 107
    sub-float/2addr v0, v1

    .line 108
    cmpg-float v5, v0, v2

    .line 110
    if-nez v5, :cond_1

    .line 112
    move p1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sub-float/2addr p1, v1

    .line 115
    div-float/2addr p1, v0

    .line 116
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    invoke-static {p1, v2, v0}, Low8;->i(FFF)F

    .line 121
    move-result p1

    .line 122
    invoke-static {v4, v3, p1}, Lq2a;->m(FFF)F

    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lx55;->s:Lg24;

    .line 128
    invoke-virtual {v0}, Lg24;->g()F

    .line 131
    move-result v0

    .line 132
    cmpg-float v0, p1, v0

    .line 134
    if-nez v0, :cond_2

    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Lx55;->t:Lsx1;

    .line 139
    if-eqz v0, :cond_3

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v0, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p0, p1}, Lx55;->d(F)V

    .line 152
    return-void
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lx55;->r:Lgc0;

    .line 3
    iget v1, v0, Lgc0;->a:F

    .line 5
    iget v0, v0, Lgc0;->b:F

    .line 7
    iget-object p0, p0, Lx55;->s:Lg24;

    .line 9
    invoke-virtual {p0}, Lg24;->g()F

    .line 12
    move-result p0

    .line 13
    invoke-static {p0, v1, v0}, Low8;->i(FFF)F

    .line 16
    move-result p0

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpg-float v3, v0, v2

    .line 21
    if-nez v3, :cond_0

    .line 23
    move p0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr p0, v1

    .line 26
    div-float/2addr p0, v0

    .line 27
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    invoke-static {p0, v2, v0}, Low8;->i(FFF)F

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx55;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lx55;->r:Lgc0;

    .line 7
    iget v1, v0, Lgc0;->a:F

    .line 9
    iget v0, v0, Lgc0;->b:F

    .line 11
    invoke-static {p1, v1, v0}, Low8;->i(FFF)F

    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lx55;->v:[F

    .line 17
    invoke-static {p1, v2, v1, v0}, Lw55;->e(F[FFF)F

    .line 20
    move-result p1

    .line 21
    :cond_0
    iget-object p0, p0, Lx55;->s:Lg24;

    .line 23
    invoke-virtual {p0, p1}, Lg24;->h(F)V

    .line 26
    return-void
.end method
