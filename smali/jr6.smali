.class public final Ljr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa8;


# instance fields
.field public q:J


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    iget-wide v0, p0, Ljr6;->q:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    new-instance v0, Lnz0;

    .line 19
    invoke-direct {v0, p1}, Lnz0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 22
    new-instance p1, Ln17;

    .line 24
    sget-object v1, Ljs7;->c:Ljs7;

    .line 26
    invoke-direct {p1, v0, v1}, Ln17;-><init>(Lnz0;Lk17;)V

    .line 29
    iget-object v0, p1, Lnr9;->v:Ljava/util/ArrayList;

    .line 31
    iget-object v1, p1, Lnr9;->r:Lnz0;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p1, Lnr9;->s:Lo17;

    .line 37
    sget-object v4, Lnr9;->w:Lr17;

    .line 39
    if-eq v1, v4, :cond_1

    .line 41
    new-instance v1, Lqr9;

    .line 43
    invoke-direct {v1, v0, p1}, Lqr9;-><init>(Ljava/util/ArrayList;Lnr9;)V

    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lo17;

    .line 64
    instance-of v4, v0, Lp17;

    .line 66
    if-eqz v4, :cond_2

    .line 68
    check-cast v0, Lp17;

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_0
    iget-object p1, v0, Lnr9;->v:Ljava/util/ArrayList;

    .line 74
    iget-object v4, v0, Lnr9;->r:Lnz0;

    .line 76
    if-eqz v4, :cond_4

    .line 78
    iget-object v4, v0, Lnr9;->s:Lo17;

    .line 80
    sget-object v5, Lnr9;->w:Lr17;

    .line 82
    if-eq v4, v5, :cond_4

    .line 84
    new-instance v4, Lqr9;

    .line 86
    invoke-direct {v4, p1, v0}, Lqr9;-><init>(Ljava/util/ArrayList;Lnr9;)V

    .line 89
    move-object p1, v4

    .line 90
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lo17;

    .line 106
    instance-of v4, v0, Lq17;

    .line 108
    if-eqz v4, :cond_5

    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, Lq17;

    .line 113
    :cond_6
    iget-wide v4, v1, Lq17;->C:J

    .line 115
    const-wide/16 v6, 0x3e8

    .line 117
    mul-long/2addr v4, v6

    .line 118
    iget-wide v0, v1, Lq17;->B:J

    .line 120
    div-long/2addr v4, v0

    .line 121
    iput-wide v4, p0, Ljr6;->q:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-wide v4

    .line 124
    :catch_0
    return-wide v2
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lf4a;

    .line 3
    iget-wide v0, p0, Ljr6;->q:J

    .line 5
    iget-object p0, p1, Lf4a;->a:Lk4a;

    .line 7
    iget-object v2, p0, Lk4a;->h:Lf4a;

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lk4a;->l:Lmz6;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    iget-object p0, p0, Lmz6;->r:Ljava/lang/Object;

    .line 18
    check-cast p0, Lo4a;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lo4a;->e1:Z

    .line 23
    iget-object p0, p0, Lo4a;->T0:Lrn7;

    .line 25
    iget-object p1, p0, Lrn7;->r:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroid/os/Handler;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    new-instance v2, Le2a;

    .line 33
    invoke-direct {v2, p0, v0, v1}, Le2a;-><init>(Lrn7;J)V

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
