.class public final Lv91;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lht2;


# instance fields
.field public E:Ld8;

.field public F:Lwx1;

.field public G:Lcy3;

.field public H:Z


# virtual methods
.method public final G0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv91;->H:Z

    .line 4
    return-void
.end method

.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Ldf3;->v(J)Ld64;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lak2;->U()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lv91;->H:Z

    .line 13
    if-nez v0, :cond_3

    .line 15
    :cond_0
    iget v0, p2, Ld64;->q:I

    .line 17
    iget v1, p2, Ld64;->r:I

    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x20

    .line 22
    shl-long/2addr v2, v0

    .line 23
    int-to-long v0, v1

    .line 24
    const-wide v4, 0xffffffffL

    .line 29
    and-long/2addr v0, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    iget-object v2, p0, Lv91;->F:Lwx1;

    .line 33
    new-instance v3, Llj2;

    .line 35
    invoke-direct {v3, v0, v1}, Llj2;-><init>(J)V

    .line 38
    new-instance v0, Lxl0;

    .line 40
    invoke-direct {v0, p3, p4}, Lxl0;-><init>(J)V

    .line 43
    invoke-interface {v2, v3, v0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lb14;

    .line 49
    iget-object p4, p0, Lv91;->E:Ld8;

    .line 51
    iget-object v0, p3, Lb14;->q:Ljava/lang/Object;

    .line 53
    check-cast v0, Lyc3;

    .line 55
    iget-object p3, p3, Lb14;->r:Ljava/lang/Object;

    .line 57
    invoke-virtual {p4}, Ld8;->d()Lyc3;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 67
    iget-object v1, p4, Ld8;->l:Lk24;

    .line 69
    invoke-virtual {v1, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p4, Ld8;->e:Lxj2;

    .line 74
    iget-object v0, v0, Lxj2;->b:Loo3;

    .line 76
    invoke-virtual {v0}, Loo3;->e()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 82
    const/4 v2, 0x0

    .line 83
    :try_start_0
    iget-object v3, p4, Ld8;->m:La8;

    .line 85
    invoke-virtual {p4}, Ld8;->d()Lyc3;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, p3}, Lyc3;->d(Ljava/lang/Object;)F

    .line 92
    move-result v4

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_1

    .line 99
    invoke-static {v3, v4}, La8;->a(La8;F)V

    .line 102
    invoke-virtual {p4, v2}, Ld8;->h(Ljava/lang/Object;)V

    .line 105
    :cond_1
    invoke-virtual {p4, p3}, Ld8;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v0, v2}, Loo3;->g(Ljava/lang/Object;)V

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-virtual {v0, v2}, Loo3;->g(Ljava/lang/Object;)V

    .line 116
    throw p0

    .line 117
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 119
    invoke-virtual {p4, p3}, Ld8;->h(Ljava/lang/Object;)V

    .line 122
    :cond_3
    invoke-interface {p1}, Lak2;->U()Z

    .line 125
    move-result p3

    .line 126
    if-nez p3, :cond_5

    .line 128
    iget-boolean p3, p0, Lv91;->H:Z

    .line 130
    if-eqz p3, :cond_4

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 p3, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    const/4 p3, 0x1

    .line 136
    :goto_2
    iput-boolean p3, p0, Lv91;->H:Z

    .line 138
    iget p3, p2, Ld64;->q:I

    .line 140
    iget p4, p2, Ld64;->r:I

    .line 142
    new-instance v0, Lme;

    .line 144
    const/16 v1, 0x8

    .line 146
    invoke-direct {v0, p1, p0, p2, v1}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    sget-object p0, Laf1;->q:Laf1;

    .line 151
    invoke-interface {p1, p3, p4, p0, v0}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method
