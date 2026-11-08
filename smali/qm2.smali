.class public abstract Lqm2;
.super Ly43;
.source "SourceFile"

# interfaces
.implements Lf71;
.implements Lgf2;


# instance fields
.field public t:Lvm2;


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqm2;->l()Lvm2;

    .line 4
    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v1}, Lvm2;->R()Ljava/lang/Object;

    .line 8
    move-result-object v4

    .line 9
    instance-of v0, v4, Lqm2;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-eq v4, p0, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 19
    sget-wide v2, Lvm2;->r:J

    .line 21
    sget-object v5, Lwm2;->g:Lte1;

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eq v0, v4, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, v4, Lgf2;

    .line 39
    if-eqz v0, :cond_8

    .line 41
    check-cast v4, Lgf2;

    .line 43
    invoke-interface {v4}, Lgf2;->d()Ljs3;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_8

    .line 49
    :goto_1
    invoke-virtual {p0}, Ly43;->h()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    instance-of v0, v5, Lhl4;

    .line 55
    if-eqz v0, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    if-ne v5, p0, :cond_4

    .line 60
    check-cast v5, Ly43;

    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-object v0, v5

    .line 67
    check-cast v0, Ly43;

    .line 69
    sget-object v1, Lsw0;->a:Lsun/misc/Unsafe;

    .line 71
    sget-wide v2, Ly43;->s:J

    .line 73
    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lhl4;

    .line 79
    if-nez v4, :cond_5

    .line 81
    new-instance v4, Lhl4;

    .line 83
    invoke-direct {v4, v0}, Lhl4;-><init>(Ly43;)V

    .line 86
    invoke-virtual {v1, v0, v2, v3, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    :cond_5
    move-object v6, v4

    .line 90
    :goto_2
    sget-object v1, Lsw0;->a:Lsun/misc/Unsafe;

    .line 92
    sget-wide v3, Ly43;->q:J

    .line 94
    move-object v2, p0

    .line 95
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_6

    .line 101
    invoke-virtual {v0}, Ly43;->f()Ly43;

    .line 104
    return-void

    .line 105
    :cond_6
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-eq p0, v5, :cond_7

    .line 111
    move-object p0, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object p0, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Ljs3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lvm2;
    .locals 0

    .line 1
    iget-object p0, p0, Lqm2;->t:Lvm2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "job"

    .line 8
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract n(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const/16 v1, 0x40

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Lzw0;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "[job@"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lqm2;->l()Lvm2;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lzw0;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 p0, 0x5d

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
