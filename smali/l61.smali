.class public abstract Ll61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra9;

.field public static final b:Lra9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lra9;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Ll61;->a:Lra9;

    .line 11
    new-instance v0, Lra9;

    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 15
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 18
    sput-object v0, Ll61;->b:Lra9;

    .line 20
    return-void
.end method

.method public static final a(Lvn0;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p0, Lk61;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, Lk61;

    .line 7
    iget-object v0, p0, Lk61;->t:Lgp0;

    .line 9
    iget-object v1, p0, Lk61;->u:Lxn0;

    .line 11
    invoke-static {p1}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    move-object v3, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lef0;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lef0;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    :goto_0
    invoke-interface {v1}, Lvn0;->getContext()Lep0;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Ll61;->c(Lgp0;Lep0;)Z

    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iput-object v3, p0, Lk61;->v:Ljava/lang/Object;

    .line 38
    iput v4, p0, Ln61;->s:I

    .line 40
    invoke-interface {v1}, Lvn0;->getContext()Lep0;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1, p0}, Ll61;->b(Lgp0;Lep0;Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcp5;->a()Loh1;

    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Loh1;->s:J

    .line 54
    const-wide v7, 0x100000000L

    .line 59
    cmp-long v2, v5, v7

    .line 61
    if-ltz v2, :cond_2

    .line 63
    iput-object v3, p0, Lk61;->v:Ljava/lang/Object;

    .line 65
    iput v4, p0, Ln61;->s:I

    .line 67
    invoke-virtual {v0, p0}, Loh1;->U(Ln61;)V

    .line 70
    goto :goto_5

    .line 71
    :cond_2
    invoke-virtual {v0, v4}, Loh1;->V(Z)V

    .line 74
    :try_start_0
    invoke-interface {v1}, Lvn0;->getContext()Lep0;

    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lmd1;->y:Lmd1;

    .line 80
    invoke-interface {v2, v3}, Lep0;->I(Ldp0;)Lcp0;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lnm2;

    .line 86
    if-eqz v2, :cond_3

    .line 88
    invoke-interface {v2}, Lnm2;->b()Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 94
    invoke-interface {v2}, Lnm2;->r()Ljava/util/concurrent/CancellationException;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lv12;->j(Ljava/lang/Throwable;)Lsn4;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lk61;->d(Ljava/lang/Object;)V

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    iget-object v2, p0, Lk61;->w:Ljava/lang/Object;

    .line 110
    invoke-interface {v1}, Lvn0;->getContext()Lep0;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v2}, Lap5;->c(Lep0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    sget-object v5, Lap5;->a:Lra9;

    .line 120
    if-eq v2, v5, :cond_4

    .line 122
    invoke-static {v1, v3, v2}, Lnh4;->D(Lvn0;Lep0;Ljava/lang/Object;)Liy5;

    .line 125
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const/4 v5, 0x0

    .line 128
    :goto_1
    :try_start_1
    invoke-virtual {v1, p1}, Lqv;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    if-eqz v5, :cond_5

    .line 133
    :try_start_2
    invoke-virtual {v5}, Liy5;->o0()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 139
    :cond_5
    invoke-static {v3, v2}, Lap5;->a(Lep0;Ljava/lang/Object;)V

    .line 142
    :cond_6
    :goto_2
    invoke-virtual {v0}, Loh1;->X()Z

    .line 145
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-nez p1, :cond_6

    .line 148
    :goto_3
    invoke-virtual {v0, v4}, Loh1;->T(Z)V

    .line 151
    goto :goto_5

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    if-eqz v5, :cond_7

    .line 155
    :try_start_3
    invoke-virtual {v5}, Liy5;->o0()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 161
    :cond_7
    invoke-static {v3, v2}, Lap5;->a(Lep0;Ljava/lang/Object;)V

    .line 164
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Ln61;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    goto :goto_3

    .line 169
    :goto_5
    return-void

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    invoke-virtual {v0, v4}, Loh1;->T(Z)V

    .line 174
    throw p0

    .line 175
    :cond_9
    invoke-interface {p0, p1}, Lvn0;->d(Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public static final b(Lgp0;Lep0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lgp0;->P(Lep0;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p2

    .line 6
    new-instance v0, Lj61;

    .line 8
    invoke-direct {v0, p2, p0, p1}, Lj61;-><init>(Ljava/lang/Throwable;Lgp0;Lep0;)V

    .line 11
    throw v0
.end method

.method public static final c(Lgp0;Lep0;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lgp0;->R(Lep0;)Z

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    new-instance v1, Lj61;

    .line 9
    invoke-direct {v1, v0, p0, p1}, Lj61;-><init>(Ljava/lang/Throwable;Lgp0;Lep0;)V

    .line 12
    throw v1
.end method
