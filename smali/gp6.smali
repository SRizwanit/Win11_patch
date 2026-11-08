.class public final Lgp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq6;


# instance fields
.field public a:Lf49;

.field public b:Lb5a;

.field public c:J

.field public d:I

.field public final synthetic e:Lkp6;


# direct methods
.method public constructor <init>(Lkp6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgp6;->e:Lkp6;

    .line 6
    invoke-static {p2}, Lco8;->l(Landroid/content/Context;)Z

    .line 9
    sget-object p1, Lf49;->r:Ld49;

    .line 11
    sget-object p1, Lc59;->u:Lc59;

    .line 13
    iput-object p1, p0, Lgp6;->a:Lf49;

    .line 15
    return-void
.end method


# virtual methods
.method public final A0(Lb5a;)Z
    .locals 8

    .line 1
    const-string v0, "Color transfer "

    .line 3
    iget-object p0, p0, Lgp6;->e:Lkp6;

    .line 5
    iget-byte v1, p0, Lkp6;->n:B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-static {v1}, Lyu0;->Z(Z)V

    .line 17
    iget-object v1, p1, Lb5a;->F:Ltk9;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Ltk9;->d()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Ltk9;->h:Ltk9;

    .line 30
    :goto_1
    :try_start_0
    iget v1, v1, Ltk9;->c:I
    :try_end_0
    .catch Lw88; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v4, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 34
    const/16 v5, 0x21

    .line 36
    const/4 v6, 0x7

    .line 37
    if-ne v1, v6, :cond_5

    .line 39
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v7, 0x22

    .line 43
    if-ge v1, v7, :cond_3

    .line 45
    if-lt v1, v5, :cond_2

    .line 47
    invoke-static {v4}, Lf24;->W(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_7

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_2
    if-nez v1, :cond_4

    .line 61
    :cond_3
    move v1, v6

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    new-instance p1, Ltk9;

    .line 65
    goto :goto_6

    .line 66
    :cond_5
    :goto_3
    const/4 v7, 0x6

    .line 67
    if-ne v1, v7, :cond_7

    .line 69
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    if-lt v6, v5, :cond_6

    .line 73
    invoke-static {v4}, Lf24;->W(Ljava/lang/String;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 79
    move v2, v3

    .line 80
    :cond_6
    move v3, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    if-ne v1, v6, :cond_8

    .line 84
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 86
    invoke-static {v2}, Lf24;->W(Ljava/lang/String;)Z

    .line 89
    move-result v3

    .line 90
    :cond_8
    :goto_4
    if-nez v3, :cond_a

    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    const/16 v3, 0x1d

    .line 96
    if-ge v2, v3, :cond_9

    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const-string v2, "PlaybackVidGraphWrapper"

    .line 101
    sget-object v3, Lco8;->a:Ljava/lang/String;

    .line 103
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object p1, Ltk9;->h:Ltk9;

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    :goto_5
    const/4 v0, 0x2

    .line 129
    if-eq v1, v0, :cond_b

    .line 131
    const/16 v0, 0xa

    .line 133
    if-ne v1, v0, :cond_c

    .line 135
    :cond_b
    sget-object p1, Ltk9;->h:Ltk9;
    :try_end_1
    .catch Lw88; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :cond_c
    :goto_6
    iget-object p1, p0, Lkp6;->f:Lbp3;

    .line 139
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p1, v0, v1}, Lbp3;->m(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgm8;

    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lkp6;->k:Lgm8;

    .line 153
    iget-object p0, p0, Lkp6;->b:Lip6;

    .line 155
    invoke-virtual {p0}, Lip6;->a()V

    .line 158
    throw v1

    .line 159
    :goto_7
    new-instance v0, Ljq6;

    .line 161
    invoke-direct {v0, p0, p1}, Ljq6;-><init>(Ljava/lang/Exception;Lb5a;)V

    .line 164
    throw v0
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgp6;->e:Lkp6;

    .line 3
    iget-byte v0, p0, Lkp6;->n:B

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lkp6;->k:Lgm8;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lgm8;->a:Landroid/os/Handler;

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    :cond_1
    iput-object v2, p0, Lkp6;->l:Landroid/util/Pair;

    .line 21
    iput-byte v1, p0, Lkp6;->n:B

    .line 23
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgp6;->e:Lkp6;

    .line 3
    iget-object v0, p0, Lkp6;->j:Ltf1;

    .line 5
    invoke-virtual {v0}, Ltf1;->p()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lkp6;->e:Lvo6;

    .line 13
    invoke-virtual {p0}, Lvo6;->O()V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ltf1;

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Ltf1;-><init>(B)V

    .line 23
    iget-object v1, p0, Lkp6;->j:Ltf1;

    .line 25
    invoke-virtual {v1}, Ltf1;->p()I

    .line 28
    move-result v1

    .line 29
    if-gtz v1, :cond_1

    .line 31
    iput-object v0, p0, Lkp6;->j:Ltf1;

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lkp6;->j:Ltf1;

    .line 36
    invoke-virtual {p0}, Ltf1;->r()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljp6;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgp6;->e:Lkp6;

    .line 3
    iget-boolean v0, p0, Lkp6;->d:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lkp6;->e:Lvo6;

    .line 9
    invoke-virtual {p0}, Lvo6;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b0(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->e:Lkp6;

    .line 3
    iget-object p0, p0, Lkp6;->e:Lvo6;

    .line 5
    iget-object p0, p0, Lvo6;->a:Lrp6;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgp6;->e:Lkp6;

    .line 3
    iget-boolean v0, p0, Lkp6;->d:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lkp6;->e:Lvo6;

    .line 9
    invoke-virtual {p0}, Lvo6;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lyu0;->Z(Z)V

    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->e:Lkp6;

    .line 3
    iget-object p0, p0, Lkp6;->e:Lvo6;

    .line 5
    invoke-virtual {p0}, Lvo6;->k()V

    .line 8
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lii8;->c:Lii8;

    .line 3
    iget v0, v0, Lii8;->a:I

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lgp6;->e:Lkp6;

    .line 8
    iput-object v0, p0, Lkp6;->l:Landroid/util/Pair;

    .line 10
    return-void
.end method

.method public final o0(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgp6;->e:Lkp6;

    .line 3
    iget-byte v0, p0, Lkp6;->n:B

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    iget v0, p0, Lkp6;->m:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lkp6;->m:I

    .line 13
    iget-object v0, p0, Lkp6;->e:Lvo6;

    .line 15
    invoke-virtual {v0, p1}, Lvo6;->o0(Z)V

    .line 18
    :goto_0
    iget-object p1, p0, Lkp6;->j:Ltf1;

    .line 20
    invoke-virtual {p1}, Ltf1;->p()I

    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lkp6;->j:Ltf1;

    .line 26
    if-le p1, v1, :cond_0

    .line 28
    invoke-virtual {v0}, Ltf1;->r()Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ltf1;->p()I

    .line 35
    move-result p1

    .line 36
    if-eq p1, v1, :cond_1

    .line 38
    iget-object p1, p0, Lkp6;->k:Lgm8;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Lpn6;

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 49
    invoke-virtual {p1, v0}, Lgm8;->e(Ljava/lang/Runnable;)V

    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Lkp6;->j:Ltf1;

    .line 55
    invoke-virtual {p0}, Ltf1;->r()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljp6;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_2
    return-void
.end method

.method public final p0(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgp6;->e:Lkp6;

    .line 3
    iget-object v0, p0, Lkp6;->i:Lsp6;

    .line 5
    invoke-virtual {v0, p1}, Lsp6;->b(F)V

    .line 8
    iget-object p0, p0, Lkp6;->e:Lvo6;

    .line 10
    invoke-virtual {p0, p1}, Lvo6;->p0(F)V

    .line 13
    return-void
.end method

.method public final q0(Lap6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Landroid/view/Surface;Lii8;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgp6;->e:Lkp6;

    .line 3
    iget-object v0, p0, Lkp6;->l:Landroid/util/Pair;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lkp6;->l:Landroid/util/Pair;

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    check-cast v0, Lii8;

    .line 23
    invoke-virtual {v0, p2}, Lii8;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkp6;->l:Landroid/util/Pair;

    .line 36
    iget p0, p2, Lii8;->a:I

    .line 38
    return-void
.end method

.method public final s0(Lqp6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->e:Lkp6;

    .line 3
    iget-object p0, p0, Lkp6;->e:Lvo6;

    .line 5
    iput-object p1, p0, Lvo6;->k:Lqp6;

    .line 7
    return-void
.end method

.method public final t0(JLbp6;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 5
    iget-wide v1, p0, Lgp6;->c:J

    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Lgp6;->e:Lkp6;

    .line 10
    iget-object v2, v1, Lkp6;->i:Lsp6;

    .line 12
    iget-wide v3, v2, Lsp6;->a:J

    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v7, v3, v5

    .line 21
    if-nez v7, :cond_0

    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, v2, Lsp6;->b:J

    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-wide v2, v2, Lsp6;->c:D

    .line 31
    long-to-double p1, p1

    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v2, p1, v5

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-wide v1, v1, Lkp6;->h:J

    .line 41
    cmp-long p1, p1, v1

    .line 43
    if-gez p1, :cond_2

    .line 45
    iget p1, p0, Lgp6;->d:I

    .line 47
    const/4 p2, 0x2

    .line 48
    if-lt p1, p2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p2, 0x1

    .line 52
    add-int/2addr p1, p2

    .line 53
    iput p1, p0, Lgp6;->d:I

    .line 55
    invoke-virtual {p3}, Lbp6;->a()V

    .line 58
    return p2

    .line 59
    :cond_2
    :goto_1
    return v0
.end method

.method public final u0(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lgp6;->c:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lgp6;->e:Lkp6;

    .line 6
    iget-object p0, p0, Lkp6;->e:Lvo6;

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lvo6;->u0(JJ)V

    .line 11
    return-void
.end method

.method public final v0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->e:Lkp6;

    .line 3
    iget-object p0, p0, Lkp6;->e:Lvo6;

    .line 5
    invoke-virtual {p0, p1}, Lvo6;->v0(I)V

    .line 8
    return-void
.end method

.method public final w0(Lb5a;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lyu0;->Z(Z)V

    .line 5
    invoke-static {p5}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lgp6;->a:Lf49;

    .line 11
    iput-object p1, p0, Lgp6;->b:Lb5a;

    .line 13
    new-instance p0, Ls3a;

    .line 15
    invoke-direct {p0, p1}, Ls3a;-><init>(Lb5a;)V

    .line 18
    iget-object p1, p1, Lb5a;->F:Ltk9;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Ltk9;->d()Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Ltk9;->h:Ltk9;

    .line 31
    :goto_0
    iput-object p1, p0, Ls3a;->E:Ltk9;

    .line 33
    invoke-virtual {p0}, Ls3a;->a()Lb5a;

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final x0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgp6;->a:Lf49;

    .line 3
    invoke-virtual {v0, p1}, Lf49;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lf49;->p(Ljava/util/Collection;)Lf49;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lgp6;->a:Lf49;

    .line 16
    iget-object p0, p0, Lgp6;->b:Lb5a;

    .line 18
    if-nez p0, :cond_1

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ls3a;

    .line 23
    invoke-direct {p1, p0}, Ls3a;-><init>(Lb5a;)V

    .line 26
    iget-object p0, p0, Lb5a;->F:Ltk9;

    .line 28
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0}, Ltk9;->d()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p0, Ltk9;->h:Ltk9;

    .line 39
    :goto_1
    iput-object p0, p1, Ls3a;->E:Ltk9;

    .line 41
    invoke-virtual {p1}, Ls3a;->a()Lb5a;

    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final y0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgp6;->e:Lkp6;

    .line 3
    iget-boolean p1, p0, Lkp6;->d:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lkp6;->e:Lvo6;

    .line 9
    iget-object p0, p0, Lvo6;->a:Lrp6;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_0
    return-void
.end method

.method public final z0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgp6;->c:J

    .line 3
    return-void
.end method
