.class public final Lq6a;
.super Ld6a;
.source "SourceFile"


# instance fields
.field public final k:Lz5a;

.field public final l:Z

.field public final m:Lb87;

.field public final n:Lo77;

.field public o:Lo6a;

.field public p:Ln6a;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lz5a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld6a;-><init>()V

    .line 4
    iput-object p1, p0, Lq6a;->k:Lz5a;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lz5a;->e()V

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, Lq6a;->l:Z

    .line 16
    new-instance p2, Lb87;

    .line 18
    invoke-direct {p2}, Lb87;-><init>()V

    .line 21
    iput-object p2, p0, Lq6a;->m:Lb87;

    .line 23
    new-instance p2, Lo77;

    .line 25
    invoke-direct {p2}, Lo77;-><init>()V

    .line 28
    iput-object p2, p0, Lq6a;->n:Lo77;

    .line 30
    invoke-virtual {p1}, Lz5a;->d()V

    .line 33
    invoke-virtual {p1}, Lz5a;->f()Lzt6;

    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lo6a;

    .line 39
    new-instance v0, Lp6a;

    .line 41
    invoke-direct {v0, p1}, Lp6a;-><init>(Lzt6;)V

    .line 44
    sget-object p1, Lb87;->m:Ljava/lang/Object;

    .line 46
    sget-object v1, Lo6a;->e:Ljava/lang/Object;

    .line 48
    invoke-direct {p2, v0, p1, v1}, Lo6a;-><init>(Lx87;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iput-object p2, p0, Lq6a;->o:Lo6a;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lzt6;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq6a;->s:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lq6a;->o:Lo6a;

    .line 7
    iget-object v1, v0, Ll6a;->b:Lx87;

    .line 9
    instance-of v2, v1, Lw7a;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    new-instance v2, Lw7a;

    .line 15
    check-cast v1, Lw7a;

    .line 17
    iget-object v1, v1, Ll6a;->b:Lx87;

    .line 19
    invoke-direct {v2, v1, p1}, Lw7a;-><init>(Lx87;Lzt6;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lw7a;

    .line 25
    invoke-direct {v2, v1, p1}, Lw7a;-><init>(Lx87;Lzt6;)V

    .line 28
    :goto_0
    iget-object v1, v0, Lo6a;->c:Ljava/lang/Object;

    .line 30
    iget-object v0, v0, Lo6a;->d:Ljava/lang/Object;

    .line 32
    new-instance v3, Lo6a;

    .line 34
    invoke-direct {v3, v2, v1, v0}, Lo6a;-><init>(Lx87;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iput-object v3, p0, Lq6a;->o:Lo6a;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lo6a;

    .line 42
    new-instance v1, Lp6a;

    .line 44
    invoke-direct {v1, p1}, Lp6a;-><init>(Lzt6;)V

    .line 47
    sget-object v2, Lb87;->m:Ljava/lang/Object;

    .line 49
    sget-object v3, Lo6a;->e:Ljava/lang/Object;

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lo6a;-><init>(Lx87;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    iput-object v0, p0, Lq6a;->o:Lo6a;

    .line 56
    :goto_1
    iget-object p0, p0, Lq6a;->k:Lz5a;

    .line 58
    invoke-virtual {p0, p1}, Lz5a;->a(Lzt6;)V

    .line 61
    return-void
.end method

.method public final b(Lt6a;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln6a;

    .line 4
    iget-object v1, v0, Ln6a;->u:Lt6a;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Ln6a;->t:Lz5a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, v1}, Lz5a;->b(Lt6a;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lq6a;->p:Ln6a;

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lq6a;->p:Ln6a;

    .line 23
    :cond_1
    return-void
.end method

.method public final bridge synthetic c(Lu6a;Lxn6;J)Lt6a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq6a;->x(Lu6a;Lxn6;J)Ln6a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq6a;->k:Lz5a;

    .line 3
    invoke-virtual {p0}, Lz5a;->d()V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq6a;->k:Lz5a;

    .line 3
    invoke-virtual {p0}, Lz5a;->e()V

    .line 6
    return-void
.end method

.method public final f()Lzt6;
    .locals 0

    .line 1
    iget-object p0, p0, Lq6a;->k:Lz5a;

    .line 3
    invoke-virtual {p0}, Lz5a;->f()Lzt6;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lbo6;)V
    .locals 1

    .line 1
    invoke-static {}, Lco8;->p()Landroid/os/Handler;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld6a;->j:Landroid/os/Handler;

    .line 7
    iget-boolean p1, p0, Lq6a;->l:Z

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lq6a;->q:Z

    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Lq6a;->k:Lz5a;

    .line 17
    invoke-virtual {p0, p1, v0}, Ld6a;->t(Ljava/lang/Integer;Lz5a;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq6a;->r:Z

    .line 4
    iput-boolean v0, p0, Lq6a;->q:Z

    .line 6
    invoke-super {p0}, Ld6a;->j()V

    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Object;Lz5a;Lx87;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-boolean p1, p0, Lq6a;->r:Z

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lq6a;->o:Lo6a;

    .line 10
    iget-object v0, p1, Lo6a;->c:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lo6a;->d:Ljava/lang/Object;

    .line 14
    new-instance v1, Lo6a;

    .line 16
    invoke-direct {v1, p3, v0, p1}, Lo6a;-><init>(Lx87;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iput-object v1, p0, Lq6a;->o:Lo6a;

    .line 21
    iget-object p1, p0, Lq6a;->p:Ln6a;

    .line 23
    if-eqz p1, :cond_6

    .line 25
    iget-wide v0, p1, Ln6a;->w:J

    .line 27
    invoke-virtual {p0, v0, v1}, Lq6a;->y(J)Z

    .line 30
    goto/16 :goto_3

    .line 32
    :cond_0
    invoke-virtual {p3}, Lx87;->g()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-boolean p1, p0, Lq6a;->s:Z

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lq6a;->o:Lo6a;

    .line 44
    iget-object v0, p1, Lo6a;->c:Ljava/lang/Object;

    .line 46
    iget-object p1, p1, Lo6a;->d:Ljava/lang/Object;

    .line 48
    new-instance v1, Lo6a;

    .line 50
    invoke-direct {v1, p3, v0, p1}, Lo6a;-><init>(Lx87;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p1, Lb87;->m:Ljava/lang/Object;

    .line 56
    sget-object v0, Lo6a;->e:Ljava/lang/Object;

    .line 58
    new-instance v1, Lo6a;

    .line 60
    invoke-direct {v1, p3, p1, v0}, Lo6a;-><init>(Lx87;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_0
    iput-object v1, p0, Lq6a;->o:Lo6a;

    .line 65
    goto/16 :goto_3

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    iget-object v1, p0, Lq6a;->m:Lb87;

    .line 70
    const-wide/16 v2, 0x0

    .line 72
    invoke-virtual {p3, p1, v1, v2, v3}, Lx87;->b(ILb87;J)Lb87;

    .line 75
    iget-object v6, v1, Lb87;->a:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lq6a;->p:Ln6a;

    .line 79
    move-wide v3, v2

    .line 80
    iget-object v2, p0, Lq6a;->n:Lo77;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget-wide v7, v0, Ln6a;->r:J

    .line 86
    iget-object v5, p0, Lq6a;->o:Lo6a;

    .line 88
    iget-object v0, v0, Ln6a;->q:Lu6a;

    .line 90
    iget-object v0, v0, Lu6a;->a:Ljava/lang/Object;

    .line 92
    invoke-virtual {v5, v0, v2}, Lx87;->o(Ljava/lang/Object;Lo77;)Lo77;

    .line 95
    iget-object v0, p0, Lq6a;->o:Lo6a;

    .line 97
    invoke-virtual {v0, p1, v1, v3, v4}, Lo6a;->b(ILb87;J)Lb87;

    .line 100
    cmp-long p1, v7, v3

    .line 102
    if-eqz p1, :cond_3

    .line 104
    move-wide v4, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-wide v4, v3

    .line 107
    :goto_1
    const/4 v3, 0x0

    .line 108
    move-object v0, p3

    .line 109
    invoke-virtual/range {v0 .. v5}, Lx87;->m(Lb87;Lo77;IJ)Landroid/util/Pair;

    .line 112
    move-result-object p1

    .line 113
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    check-cast p1, Ljava/lang/Long;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 122
    move-result-wide v1

    .line 123
    iget-boolean p1, p0, Lq6a;->s:Z

    .line 125
    if-eqz p1, :cond_4

    .line 127
    iget-object p1, p0, Lq6a;->o:Lo6a;

    .line 129
    iget-object p3, p1, Lo6a;->c:Ljava/lang/Object;

    .line 131
    iget-object p1, p1, Lo6a;->d:Ljava/lang/Object;

    .line 133
    new-instance v3, Lo6a;

    .line 135
    invoke-direct {v3, v0, p3, p1}, Lo6a;-><init>(Lx87;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance v3, Lo6a;

    .line 141
    invoke-direct {v3, v0, v6, p3}, Lo6a;-><init>(Lx87;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    :goto_2
    iput-object v3, p0, Lq6a;->o:Lo6a;

    .line 146
    iget-object p1, p0, Lq6a;->p:Ln6a;

    .line 148
    if-eqz p1, :cond_6

    .line 150
    invoke-virtual {p0, v1, v2}, Lq6a;->y(J)Z

    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_6

    .line 156
    iget-object p1, p1, Ln6a;->q:Lu6a;

    .line 158
    iget-object p2, p1, Lu6a;->a:Ljava/lang/Object;

    .line 160
    iget-object p3, p0, Lq6a;->o:Lo6a;

    .line 162
    iget-object p3, p3, Lo6a;->d:Ljava/lang/Object;

    .line 164
    if-eqz p3, :cond_5

    .line 166
    sget-object p3, Lo6a;->e:Ljava/lang/Object;

    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_5

    .line 174
    iget-object p2, p0, Lq6a;->o:Lo6a;

    .line 176
    iget-object p2, p2, Lo6a;->d:Ljava/lang/Object;

    .line 178
    :cond_5
    invoke-virtual {p1, p2}, Lu6a;->a(Ljava/lang/Object;)Lu6a;

    .line 181
    move-result-object p2

    .line 182
    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Lq6a;->s:Z

    .line 185
    iput-boolean p1, p0, Lq6a;->r:Z

    .line 187
    iget-object p1, p0, Lq6a;->o:Lo6a;

    .line 189
    invoke-virtual {p0, p1}, Lz5a;->k(Lx87;)V

    .line 192
    if-eqz p2, :cond_7

    .line 194
    iget-object p0, p0, Lq6a;->p:Ln6a;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {p0, p2}, Ln6a;->l(Lu6a;)V

    .line 202
    :cond_7
    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    return-void
.end method

.method public final v(Ljava/lang/Object;Lu6a;)Lu6a;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Lq6a;->o:Lo6a;

    .line 5
    iget-object p0, p0, Lo6a;->d:Ljava/lang/Object;

    .line 7
    iget-object p1, p2, Lu6a;->a:Ljava/lang/Object;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    sget-object p1, Lo6a;->e:Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Lu6a;->a(Ljava/lang/Object;)Lu6a;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic w(JLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 3
    return-void
.end method

.method public final x(Lu6a;Lxn6;J)Ln6a;
    .locals 1

    .line 1
    new-instance v0, Ln6a;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ln6a;-><init>(Lu6a;Lxn6;J)V

    .line 6
    iget-object p2, v0, Ln6a;->t:Lz5a;

    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lyu0;->Z(Z)V

    .line 17
    iget-object p2, p0, Lq6a;->k:Lz5a;

    .line 19
    iput-object p2, v0, Ln6a;->t:Lz5a;

    .line 21
    iget-boolean p4, p0, Lq6a;->r:Z

    .line 23
    if-eqz p4, :cond_2

    .line 25
    iget-object p2, p1, Lu6a;->a:Ljava/lang/Object;

    .line 27
    iget-object p3, p0, Lq6a;->o:Lo6a;

    .line 29
    iget-object p3, p3, Lo6a;->d:Ljava/lang/Object;

    .line 31
    if-eqz p3, :cond_1

    .line 33
    sget-object p3, Lo6a;->e:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 41
    iget-object p0, p0, Lq6a;->o:Lo6a;

    .line 43
    iget-object p2, p0, Lo6a;->d:Ljava/lang/Object;

    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Lu6a;->a(Ljava/lang/Object;)Lu6a;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ln6a;->l(Lu6a;)V

    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lq6a;->p:Ln6a;

    .line 55
    iget-boolean p1, p0, Lq6a;->q:Z

    .line 57
    if-nez p1, :cond_3

    .line 59
    iput-boolean p3, p0, Lq6a;->q:Z

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, p2}, Ld6a;->t(Ljava/lang/Integer;Lz5a;)V

    .line 65
    :cond_3
    return-object v0
.end method

.method public final y(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq6a;->p:Ln6a;

    .line 3
    iget-object v1, p0, Lq6a;->o:Lo6a;

    .line 5
    iget-object v2, v0, Ln6a;->q:Lu6a;

    .line 7
    iget-object v2, v2, Lu6a;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v2}, Lo6a;->e(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lq6a;->o:Lo6a;

    .line 20
    iget-object p0, p0, Lq6a;->n:Lo77;

    .line 22
    invoke-virtual {v2, v1, p0, v3}, Lo6a;->d(ILo77;Z)Lo77;

    .line 25
    iget-wide v1, p0, Lo77;->d:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long p0, v1, v3

    .line 34
    if-eqz p0, :cond_1

    .line 36
    cmp-long p0, p1, v1

    .line 38
    if-ltz p0, :cond_1

    .line 40
    const-wide/16 p0, -0x1

    .line 42
    add-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Ln6a;->w:J

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method
