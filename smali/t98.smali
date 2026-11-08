.class public final Lt98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj38;
.implements Lvm6;
.implements Lc28;
.implements Lv18;
.implements Lv28;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Landroid/content/Context;

.field public final r:Lko8;

.field public final s:Lpa8;

.field public final t:Lxn8;

.field public final u:Lrn8;

.field public final v:Loe8;

.field public final w:Ljava/lang/String;

.field public x:J

.field public y:Ljava/lang/Boolean;

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lko8;Lpa8;Lxn8;Lrn8;Loe8;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lt98;->x:J

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iput-object v0, p0, Lt98;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    iput-object v0, p0, Lt98;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    iput-object p1, p0, Lt98;->q:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lt98;->r:Lko8;

    .line 27
    iput-object p3, p0, Lt98;->s:Lpa8;

    .line 29
    iput-object p4, p0, Lt98;->t:Lxn8;

    .line 31
    iput-object p5, p0, Lt98;->u:Lrn8;

    .line 33
    iput-object p6, p0, Lt98;->v:Loe8;

    .line 35
    sget-object p1, Lbd7;->J7:Lwc7;

    .line 37
    sget-object p2, Lw57;->e:Lw57;

    .line 39
    iget-object p2, p2, Lw57;->c:Lad7;

    .line 41
    invoke-virtual {p2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lt98;->z:Z

    .line 53
    iput-object p7, p0, Lt98;->w:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final E(Lfa8;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt98;->z:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 8
    invoke-virtual {p0, v0}, Lt98;->d(Ljava/lang/String;)Lrn7;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 14
    const-string v2, "adapter"

    .line 16
    invoke-virtual {v0, v1, v2}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v1, p1, Lfa8;->q:I

    .line 21
    iget-object v2, p1, Lfa8;->r:Ljava/lang/String;

    .line 23
    iget-object v3, p1, Lfa8;->s:Ljava/lang/String;

    .line 25
    const-string v4, "com.google.android.gms.ads"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 33
    iget-object v3, p1, Lfa8;->t:Lfa8;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget-object v3, v3, Lfa8;->s:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    iget-object p1, p1, Lfa8;->t:Lfa8;

    .line 47
    iget v1, p1, Lfa8;->q:I

    .line 49
    iget-object v2, p1, Lfa8;->r:Ljava/lang/String;

    .line 51
    :cond_1
    if-ltz v1, :cond_2

    .line 53
    const-string p1, "arec"

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    iget-object p0, p0, Lt98;->r:Lko8;

    .line 64
    iget-object p0, p0, Lko8;->a:Ljava/util/regex/Pattern;

    .line 66
    if-eqz p0, :cond_4

    .line 68
    if-nez v2, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 87
    :goto_1
    if-eqz p0, :cond_5

    .line 89
    const-string p1, "areec"

    .line 91
    invoke-virtual {v0, p1, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5
    invoke-virtual {v0}, Lrn7;->B()V

    .line 97
    return-void
.end method

.method public final O()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt98;->c()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt98;->u:Lrn8;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lrn8;->b()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "impression"

    .line 18
    invoke-virtual {p0, v0}, Lt98;->d(Ljava/lang/String;)Lrn7;

    .line 21
    move-result-object v0

    .line 22
    iget v1, v1, Lrn8;->e:I

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "imp_type"

    .line 30
    invoke-virtual {v0, v2, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-wide v1, p0, Lt98;->x:J

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    cmp-long v1, v1, v3

    .line 39
    if-lez v1, :cond_1

    .line 41
    sget-object v1, Lu3a;->B:Lu3a;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v1

    .line 50
    iget-wide v3, p0, Lt98;->x:J

    .line 52
    sub-long/2addr v1, v3

    .line 53
    const-string v3, "p_imp_l"

    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v3, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    sget-object v1, Lbd7;->ff:Lwc7;

    .line 64
    sget-object v2, Lw57;->e:Lw57;

    .line 66
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 68
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {p0}, Lt98;->g()Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 86
    sget-object v1, Lu3a;->B:Lu3a;

    .line 88
    iget-object v1, v1, Lu3a;->c:Lr2a;

    .line 90
    iget-object v1, p0, Lt98;->q:Landroid/content/Context;

    .line 92
    invoke-static {v1}, Lr2a;->g(Landroid/content/Context;)Z

    .line 95
    move-result v1

    .line 96
    const-string v2, "0"

    .line 98
    const-string v3, "1"

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eq v4, v1, :cond_2

    .line 103
    move-object v1, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v1, v2

    .line 106
    :goto_0
    const-string v5, "foreground"

    .line 108
    invoke-virtual {v0, v5, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Lt98;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 116
    move-result v1

    .line 117
    if-eq v4, v1, :cond_3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v2, v3

    .line 121
    :goto_1
    const-string v1, "fg_show"

    .line 123
    invoke-virtual {v0, v1, v2}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_4
    invoke-virtual {p0, v0}, Lt98;->f(Lrn7;)V

    .line 129
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt98;->z:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 8
    invoke-virtual {p0, v0}, Lt98;->d(Ljava/lang/String;)Lrn7;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "reason"

    .line 14
    const-string v1, "blocked"

    .line 16
    invoke-virtual {p0, v0, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lrn7;->B()V

    .line 22
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt98;->y:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_3

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lt98;->y:Ljava/lang/Boolean;

    .line 8
    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lbd7;->a2:Lwc7;

    .line 12
    sget-object v1, Lw57;->e:Lw57;

    .line 14
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 16
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    sget-object v1, Lu3a;->B:Lu3a;

    .line 24
    iget-object v1, v1, Lu3a;->c:Lr2a;

    .line 26
    iget-object v1, p0, Lt98;->q:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-static {v1}, Lr2a;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    if-nez v1, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :try_start_3
    sget-object v1, Lu3a;->B:Lu3a;

    .line 50
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 52
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 54
    invoke-virtual {v1, v3, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lt98;->y:Ljava/lang/Boolean;

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final d(Ljava/lang/String;)Lrn7;
    .locals 5

    .line 1
    iget-object v0, p0, Lt98;->t:Lxn8;

    .line 3
    iget-object v1, v0, Lxn8;->a:Lb67;

    .line 5
    iget-object v0, v0, Lxn8;->b:Lg88;

    .line 7
    iget-object v2, p0, Lt98;->s:Lpa8;

    .line 9
    invoke-virtual {v2}, Lpa8;->a()Lrn7;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, Lg88;->s:Ljava/lang/Object;

    .line 15
    check-cast v0, Ltn8;

    .line 17
    const-string v3, "gqi"

    .line 19
    iget-object v0, v0, Ltn8;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3, v0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lt98;->u:Lrn8;

    .line 26
    invoke-virtual {v2, v0}, Lrn7;->x(Lrn8;)V

    .line 29
    const-string v3, "action"

    .line 31
    invoke-virtual {v2, v3, p1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lt98;->w:Ljava/lang/String;

    .line 36
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v3, "ad_format"

    .line 44
    invoke-virtual {v2, v3, p1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, v0, Lrn8;->t:Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_0

    .line 56
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    const-string v3, "ancn"

    .line 64
    invoke-virtual {v2, v3, p1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual {v0}, Lrn8;->b()Z

    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    sget-object p1, Lu3a;->B:Lu3a;

    .line 76
    iget-object p1, p1, Lu3a;->h:Lvq7;

    .line 78
    iget-object p0, p0, Lt98;->q:Landroid/content/Context;

    .line 80
    invoke-virtual {p1, p0}, Lvq7;->i(Landroid/content/Context;)Z

    .line 83
    move-result p0

    .line 84
    if-eq v0, p0, :cond_1

    .line 86
    const-string p0, "offline"

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string p0, "online"

    .line 91
    :goto_0
    const-string p1, "device_connectivity"

    .line 93
    invoke-virtual {v2, p1, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    move-result-wide p0

    .line 100
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    const-string p1, "event_timestamp"

    .line 106
    invoke-virtual {v2, p1, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p0, "offline_ad"

    .line 111
    const-string p1, "1"

    .line 113
    invoke-virtual {v2, p0, p1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    sget-object p0, Lbd7;->Q7:Lwc7;

    .line 118
    sget-object p1, Lw57;->e:Lw57;

    .line 120
    iget-object p1, p1, Lw57;->c:Lad7;

    .line 122
    invoke-virtual {p1, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_4

    .line 134
    iget-object p0, v1, Lb67;->r:Ljava/lang/Object;

    .line 136
    check-cast p0, Lbo8;

    .line 138
    invoke-static {p0}, Ljl7;->P(Lbo8;)I

    .line 141
    move-result p0

    .line 142
    if-eq p0, v0, :cond_3

    .line 144
    move v4, v0

    .line 145
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    const-string p1, "scar"

    .line 151
    invoke-virtual {v2, p1, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    if-eqz v4, :cond_4

    .line 156
    iget-object p0, v1, Lb67;->r:Ljava/lang/Object;

    .line 158
    check-cast p0, Lbo8;

    .line 160
    iget-object p0, p0, Lbo8;->d:Lbx9;

    .line 162
    const-string p1, "ragent"

    .line 164
    iget-object v0, p0, Lbx9;->F:Ljava/lang/String;

    .line 166
    invoke-virtual {v2, p1, v0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {p0}, Ljl7;->K(Lbx9;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Ljl7;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    const-string p1, "rtype"

    .line 179
    invoke-virtual {v2, p1, p0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_4
    return-object v2
.end method

.method public final e0(La58;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt98;->z:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 8
    invoke-virtual {p0, v0}, Lt98;->d(Ljava/lang/String;)Lrn7;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "reason"

    .line 14
    const-string v1, "exception"

    .line 16
    invoke-virtual {p0, v0, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "msg"

    .line 35
    invoke-virtual {p0, v0, p1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Lrn7;->B()V

    .line 41
    return-void
.end method

.method public final f(Lrn7;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt98;->u:Lrn8;

    .line 3
    invoke-virtual {v0}, Lrn8;->b()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lrn7;->s:Ljava/lang/Object;

    .line 11
    check-cast v0, Lpa8;

    .line 13
    iget-object v0, v0, Lpa8;->a:Lta8;

    .line 15
    iget-object p1, p1, Lrn7;->r:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    iget-object v0, v0, Lta8;->f:Lx89;

    .line 21
    invoke-virtual {v0, p1}, Lx89;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    new-instance v1, Lj17;

    .line 27
    sget-object p1, Lu3a;->B:Lu3a;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    iget-object p1, p0, Lt98;->t:Lxn8;

    .line 38
    iget-object p1, p1, Lxn8;->b:Lg88;

    .line 40
    iget-object p1, p1, Lg88;->s:Ljava/lang/Object;

    .line 42
    check-cast p1, Ltn8;

    .line 44
    iget-object v5, p1, Ltn8;->b:Ljava/lang/String;

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct/range {v1 .. v6}, Lj17;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lt98;->v:Loe8;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance p1, Lk43;

    .line 57
    const/16 v0, 0x17

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {p1, v0, p0, v1, v2}, Lk43;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    invoke-virtual {p0, p1}, Loe8;->b(Lip8;)V

    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lrn7;->B()V

    .line 70
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lt98;->u:Lrn8;

    .line 3
    iget p0, p0, Lrn8;->b:I

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_1

    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final j()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lt98;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lt98;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    sget-object v0, Lu3a;->B:Lu3a;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Lt98;->x:J

    .line 25
    const-string v2, "presentation"

    .line 27
    invoke-virtual {p0, v2}, Lt98;->d(Ljava/lang/String;)Lrn7;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lbd7;->ff:Lwc7;

    .line 33
    sget-object v4, Lw57;->e:Lw57;

    .line 35
    iget-object v5, v4, Lw57;->c:Lad7;

    .line 37
    invoke-virtual {v5, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v3

    .line 47
    const-string v5, "1"

    .line 49
    const-string v6, "0"

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {p0}, Lt98;->g()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    iget-object v3, p0, Lt98;->q:Landroid/content/Context;

    .line 61
    invoke-static {v3}, Lr2a;->g(Landroid/content/Context;)Z

    .line 64
    move-result v3

    .line 65
    xor-int/2addr v3, v1

    .line 66
    iget-object v7, p0, Lt98;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    move-result v3

    .line 75
    if-eq v1, v3, :cond_1

    .line 77
    move-object v3, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v3, v5

    .line 80
    :goto_0
    const-string v7, "foreground"

    .line 82
    invoke-virtual {v2, v7, v3}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    sget-object v3, Lbd7;->gf:Lwc7;

    .line 87
    iget-object v4, v4, Lw57;->c:Lad7;

    .line 89
    invoke-virtual {v4, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 101
    invoke-virtual {p0}, Lt98;->g()Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 107
    iget-object p0, v0, Lu3a;->g:Lu45;

    .line 109
    invoke-virtual {p0}, Lu45;->u()Z

    .line 112
    move-result p0

    .line 113
    if-eq v1, p0, :cond_3

    .line 115
    move-object v5, v6

    .line 116
    :cond_3
    const-string p0, "fg_al"

    .line 118
    invoke-virtual {v2, p0, v5}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_4
    invoke-virtual {v2}, Lrn7;->B()V

    .line 124
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt98;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_impression"

    .line 10
    invoke-virtual {p0, v0}, Lt98;->d(Ljava/lang/String;)Lrn7;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lt98;->u:Lrn8;

    .line 16
    iget v1, v1, Lrn8;->e:I

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "imp_type"

    .line 24
    invoke-virtual {v0, v2, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lt98;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v1

    .line 33
    const-string v2, "po"

    .line 35
    const-string v3, "0"

    .line 37
    const-string v4, "1"

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0, v2, v4}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lu3a;->B:Lu3a;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v1

    .line 53
    iget-wide v5, p0, Lt98;->x:J

    .line 55
    sub-long/2addr v1, v5

    .line 56
    const-string v5, "pil"

    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v5, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0, v2, v3}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    sget-object v1, Lbd7;->ff:Lwc7;

    .line 71
    sget-object v2, Lw57;->e:Lw57;

    .line 73
    iget-object v5, v2, Lw57;->c:Lad7;

    .line 75
    invoke-virtual {v5, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v1

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {p0}, Lt98;->g()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 94
    sget-object v1, Lu3a;->B:Lu3a;

    .line 96
    iget-object v1, v1, Lu3a;->c:Lr2a;

    .line 98
    iget-object v1, p0, Lt98;->q:Landroid/content/Context;

    .line 100
    invoke-static {v1}, Lr2a;->g(Landroid/content/Context;)Z

    .line 103
    move-result v1

    .line 104
    if-eq v5, v1, :cond_2

    .line 106
    move-object v1, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v1, v3

    .line 109
    :goto_1
    const-string v6, "foreground"

    .line 111
    invoke-virtual {v0, v6, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lt98;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 119
    move-result v1

    .line 120
    if-eq v5, v1, :cond_3

    .line 122
    move-object v1, v3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move-object v1, v4

    .line 125
    :goto_2
    const-string v6, "fg_show"

    .line 127
    invoke-virtual {v0, v6, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_4
    sget-object v1, Lbd7;->gf:Lwc7;

    .line 132
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 134
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 146
    invoke-virtual {p0}, Lt98;->g()Z

    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_6

    .line 152
    sget-object p0, Lu3a;->B:Lu3a;

    .line 154
    iget-object p0, p0, Lu3a;->g:Lu45;

    .line 156
    invoke-virtual {p0}, Lu45;->u()Z

    .line 159
    move-result p0

    .line 160
    if-eq v5, p0, :cond_5

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move-object v3, v4

    .line 164
    :goto_3
    const-string p0, "fg_al"

    .line 166
    invoke-virtual {v0, p0, v3}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_6
    invoke-virtual {v0}, Lrn7;->B()V

    .line 172
    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt98;->u:Lrn8;

    .line 3
    invoke-virtual {v0}, Lrn8;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "click"

    .line 12
    invoke-virtual {p0, v0}, Lt98;->d(Ljava/lang/String;)Lrn7;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lt98;->f(Lrn7;)V

    .line 19
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt98;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_shown"

    .line 10
    invoke-virtual {p0, v0}, Lt98;->d(Ljava/lang/String;)Lrn7;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lrn7;->B()V

    .line 17
    return-void
.end method
