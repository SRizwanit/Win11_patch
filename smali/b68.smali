.class public final Lb68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lma8;

.field public c:Lkf7;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lzi8;

.field public h:Landroid/os/Bundle;

.field public i:Lnt7;

.field public j:Lnt7;

.field public k:Lnt7;

.field public l:Lze8;

.field public m:Lc33;

.field public n:Lgr7;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Led2;

.field public r:D

.field public s:Lof7;

.field public t:Lof7;

.field public u:Ljava/lang/String;

.field public final v:Li45;

.field public final w:Li45;

.field public x:F

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Li45;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Li45;-><init>(I)V

    .line 10
    iput-object v0, p0, Lb68;->v:Li45;

    .line 12
    new-instance v0, Li45;

    .line 14
    invoke-direct {v0, v1}, Li45;-><init>(I)V

    .line 17
    iput-object v0, p0, Lb68;->w:Li45;

    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lb68;->f:Ljava/util/List;

    .line 23
    return-void
.end method

.method public static l(Llk7;)Lb68;
    .locals 20

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface/range {p0 .. p0}, Llk7;->n()Lma8;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    move-object/from16 v3, p0

    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, La68;

    .line 14
    move-object/from16 v3, p0

    .line 16
    invoke-direct {v2, v0, v3}, La68;-><init>(Lma8;Llk7;)V

    .line 19
    :goto_0
    invoke-interface {v3}, Llk7;->q()Lkf7;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3}, Llk7;->p()Led2;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lb68;->n(Led2;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Landroid/view/View;

    .line 34
    invoke-interface {v3}, Llk7;->b()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v3}, Llk7;->d()Ljava/util/List;

    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v3}, Llk7;->f()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v3}, Llk7;->k3()Landroid/os/Bundle;

    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v3}, Llk7;->k()Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v3}, Llk7;->l()Led2;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lb68;->n(Led2;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    move-object v11, v0

    .line 63
    check-cast v11, Landroid/view/View;

    .line 65
    invoke-interface {v3}, Llk7;->w()Led2;

    .line 68
    move-result-object v12

    .line 69
    invoke-interface {v3}, Llk7;->i()Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    invoke-interface {v3}, Llk7;->o()Ljava/lang/String;

    .line 76
    move-result-object v14

    .line 77
    invoke-interface {v3}, Llk7;->j()D

    .line 80
    move-result-wide v15

    .line 81
    invoke-interface {v3}, Llk7;->e()Lof7;

    .line 84
    move-result-object v17

    .line 85
    invoke-interface {v3}, Llk7;->h()Ljava/lang/String;

    .line 88
    move-result-object v18

    .line 89
    invoke-interface {v3}, Llk7;->u()F

    .line 92
    move-result v19

    .line 93
    move-object v3, v2

    .line 94
    invoke-static/range {v3 .. v19}, Lb68;->m(La68;Lkf7;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Led2;Ljava/lang/String;Ljava/lang/String;DLof7;Ljava/lang/String;F)Lb68;

    .line 97
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    sget v2, Lha8;->b:I

    .line 102
    const-string v2, "Failed to get native ad assets from unified ad mapper"

    .line 104
    invoke-static {v2, v0}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    return-object v1
.end method

.method public static m(La68;Lkf7;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Led2;Ljava/lang/String;Ljava/lang/String;DLof7;Ljava/lang/String;F)Lb68;
    .locals 2

    .line 1
    new-instance v1, Lb68;

    .line 3
    invoke-direct {v1}, Lb68;-><init>()V

    .line 6
    const/4 v0, 0x6

    .line 7
    iput v0, v1, Lb68;->a:I

    .line 9
    iput-object p0, v1, Lb68;->b:Lma8;

    .line 11
    iput-object p1, v1, Lb68;->c:Lkf7;

    .line 13
    iput-object p2, v1, Lb68;->d:Landroid/view/View;

    .line 15
    const-string p0, "headline"

    .line 17
    invoke-virtual {v1, p0, p3}, Lb68;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object p4, v1, Lb68;->e:Ljava/util/List;

    .line 22
    const-string p0, "body"

    .line 24
    invoke-virtual {v1, p0, p5}, Lb68;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-object p6, v1, Lb68;->h:Landroid/os/Bundle;

    .line 29
    const-string p0, "call_to_action"

    .line 31
    invoke-virtual {v1, p0, p7}, Lb68;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-object p8, v1, Lb68;->o:Landroid/view/View;

    .line 36
    iput-object p9, v1, Lb68;->q:Led2;

    .line 38
    const-string p0, "store"

    .line 40
    invoke-virtual {v1, p0, p10}, Lb68;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string p0, "price"

    .line 45
    invoke-virtual {v1, p0, p11}, Lb68;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-wide p12, v1, Lb68;->r:D

    .line 50
    move-object/from16 p0, p14

    .line 52
    iput-object p0, v1, Lb68;->s:Lof7;

    .line 54
    const-string p0, "advertiser"

    .line 56
    move-object/from16 p1, p15

    .line 58
    invoke-virtual {v1, p0, p1}, Lb68;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    monitor-enter v1

    .line 62
    move/from16 p0, p16

    .line 64
    :try_start_0
    iput p0, v1, Lb68;->x:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v1

    .line 67
    return-object v1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p0
.end method

.method public static n(Led2;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Leu3;->p1(Led2;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "headline"

    .line 4
    invoke-virtual {p0, v0}, Lb68;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final b()Lof7;
    .locals 1

    .line 1
    iget-object v0, p0, Lb68;->e:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lb68;->e:Ljava/util/List;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Landroid/os/IBinder;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Landroid/os/IBinder;

    .line 25
    invoke-static {p0}, Lff7;->V3(Landroid/os/IBinder;)Lof7;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "body"

    .line 4
    invoke-virtual {p0, v0}, Lb68;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()Landroid/os/Bundle;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb68;->h:Landroid/os/Bundle;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iput-object v0, p0, Lb68;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call_to_action"

    .line 4
    invoke-virtual {p0, v0}, Lb68;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "advertiser"

    .line 4
    invoke-virtual {p0, v0}, Lb68;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb68;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized h()Lnt7;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb68;->i:Lnt7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized i()Lnt7;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb68;->j:Lnt7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized j()Lnt7;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb68;->k:Lnt7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized k()Lze8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb68;->l:Lze8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    iget-object v0, p0, Lb68;->w:Li45;

    .line 4
    if-nez p2, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Li45;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb68;->w:Li45;

    .line 4
    invoke-virtual {v0, p1}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized q()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lb68;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized r()Lma8;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb68;->b:Lma8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized s()Lkf7;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb68;->c:Lkf7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
