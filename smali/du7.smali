.class public final Ldu7;
.super Lq98;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Ljg7;

.field public final q:Lnt7;

.field public final r:Ljava/lang/Object;

.field public final s:Z

.field public final t:Z

.field public u:I

.field public v:Lxa8;

.field public w:Z

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lnt7;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq98;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ldu7;->r:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ldu7;->x:Z

    .line 14
    iput-object p1, p0, Ldu7;->q:Lnt7;

    .line 16
    iput p2, p0, Ldu7;->y:F

    .line 18
    iput-boolean p3, p0, Ldu7;->s:Z

    .line 20
    iput-boolean p4, p0, Ldu7;->t:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final R2(Lxa8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldu7;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ldu7;->v:Lxa8;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final W3(Lgs8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldu7;->r:Ljava/lang/Object;

    .line 3
    iget-boolean v1, p1, Lgs8;->r:Z

    .line 5
    iget-boolean v2, p1, Lgs8;->s:Z

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Ldu7;->B:Z

    .line 10
    iput-boolean v2, p0, Ldu7;->C:Z

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-boolean p1, p1, Lgs8;->q:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const-string v1, "0"

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "1"

    .line 23
    :goto_0
    if-eq v0, v2, :cond_1

    .line 25
    const-string v2, "0"

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v2, "1"

    .line 30
    :goto_1
    if-eq v0, p1, :cond_2

    .line 32
    const-string p1, "0"

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-string p1, "1"

    .line 37
    :goto_2
    const-string v0, "initialState"

    .line 39
    const-string v3, "muteStart"

    .line 41
    const-string v4, "customControlsRequested"

    .line 43
    const-string v5, "clickToExpandRequested"

    .line 45
    new-instance v6, Lhn;

    .line 47
    const/4 v7, 0x3

    .line 48
    invoke-direct {v6, v7}, Li45;-><init>(I)V

    .line 51
    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, v0, p1}, Ldu7;->Y3(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method

.method public final X3(FFIZF)V
    .locals 8

    .line 1
    iget-object v1, p0, Ldu7;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Ldu7;->y:F

    .line 6
    cmpl-float v0, p2, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Ldu7;->A:F

    .line 13
    cmpl-float v0, p5, v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    iput p2, p0, Ldu7;->y:F

    .line 25
    sget-object p2, Lbd7;->le:Lwc7;

    .line 27
    sget-object v0, Lw57;->e:Lw57;

    .line 29
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 31
    invoke-virtual {v0, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 43
    iput p1, p0, Ldu7;->z:F

    .line 45
    :cond_2
    iget-boolean v6, p0, Ldu7;->x:Z

    .line 47
    iput-boolean p4, p0, Ldu7;->x:Z

    .line 49
    iget v4, p0, Ldu7;->u:I

    .line 51
    iput p3, p0, Ldu7;->u:I

    .line 53
    iget p1, p0, Ldu7;->A:F

    .line 55
    iput p5, p0, Ldu7;->A:F

    .line 57
    sub-float/2addr p5, p1

    .line 58
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result p1

    .line 62
    const p2, 0x38d1b717    # 1.0E-4f

    .line 65
    cmpl-float p1, p1, p2

    .line 67
    if-lez p1, :cond_3

    .line 69
    iget-object p1, p0, Ldu7;->q:Lnt7;

    .line 71
    invoke-interface {p1}, Lnt7;->X()Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 78
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v2, :cond_4

    .line 81
    :try_start_1
    iget-object p1, p0, Ldu7;->D:Ljg7;

    .line 83
    if-eqz p1, :cond_4

    .line 85
    invoke-virtual {p1}, Lcl6;->G0()Landroid/os/Parcel;

    .line 88
    move-result-object p2

    .line 89
    const/4 p5, 0x2

    .line 90
    invoke-virtual {p1, p2, p5}, Lcl6;->M0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    const-string p2, "#007 Could not call remote method."

    .line 98
    invoke-static {p2, p1}, Lha8;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    :cond_4
    :goto_1
    sget-object p1, Lfr7;->f:Ler7;

    .line 103
    new-instance v2, Lcu7;

    .line 105
    move-object v3, p0

    .line 106
    move v5, p3

    .line 107
    move v7, p4

    .line 108
    invoke-direct/range {v2 .. v7}, Lcu7;-><init>(Ldu7;IIZZ)V

    .line 111
    invoke-virtual {p1, v2}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw p0
.end method

.method public final Y3(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/HashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    const-string v0, "action"

    .line 17
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lfr7;->f:Ler7;

    .line 22
    new-instance v0, Lrq5;

    .line 24
    const/16 v1, 0x1a

    .line 26
    invoke-direct {v0, p0, p2, v1}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    invoke-virtual {p1, v0}, Ler7;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "play"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ldu7;->Y3(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "pause"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ldu7;->Y3(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldu7;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Ldu7;->x:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldu7;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ldu7;->y:F

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldu7;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ldu7;->z:F

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldu7;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ldu7;->u:I

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    const-string v0, "stop"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ldu7;->Y3(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldu7;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ldu7;->s:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean p0, p0, Ldu7;->B:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Ldu7;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Ldu7;->A:F

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final o0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    const-string p1, "unmute"

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "mute"

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ldu7;->Y3(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldu7;->r:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ldu7;->n()Z

    .line 6
    move-result v1

    .line 7
    monitor-enter v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Ldu7;->C:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-boolean p0, p0, Ldu7;->t:Z

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public final q()Lxa8;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu7;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ldu7;->v:Lxa8;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
