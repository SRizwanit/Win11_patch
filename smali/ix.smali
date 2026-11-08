.class public final synthetic Lix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lrn5;

.field public final synthetic r:Lis2;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Li21;

.field public final synthetic u:Lkt1;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lrn5;Lis2;Ljava/lang/String;Li21;Lkt1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix;->q:Lrn5;

    iput-object p2, p0, Lix;->r:Lis2;

    iput-object p3, p0, Lix;->s:Ljava/lang/String;

    iput-object p4, p0, Lix;->t:Li21;

    iput-object p5, p0, Lix;->u:Lkt1;

    iput-boolean p6, p0, Lix;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lix;->q:Lrn5;

    .line 3
    iget-object v1, p0, Lix;->r:Lis2;

    .line 5
    iget-object v3, p0, Lix;->s:Ljava/lang/String;

    .line 7
    iget-object v8, p0, Lix;->t:Li21;

    .line 9
    iget-object v7, p0, Lix;->u:Lkt1;

    .line 11
    iget-boolean v9, p0, Lix;->v:Z

    .line 13
    const-string p0, "BackgroundTextMeasurement"

    .line 15
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    :try_start_0
    invoke-static {}, Lb75;->h()Lv65;

    .line 21
    move-result-object p0

    .line 22
    instance-of v2, p0, Lxn3;

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    check-cast p0, Lxn3;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v4

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0, v4, v4}, Lxn3;->C(Lsx1;Lsx1;)Lxn3;

    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    if-eqz p0, :cond_1

    .line 39
    :try_start_1
    invoke-virtual {p0}, Lv65;->j()Lv65;

    .line 42
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-static {v0, v1}, Lgk2;->A(Lrn5;Lis2;)Lrn5;

    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lze1;->q:Lze1;

    .line 49
    new-instance v2, Lgc;

    .line 51
    move-object v6, v5

    .line 52
    invoke-direct/range {v2 .. v9}, Lgc;-><init>(Ljava/lang/String;Lrn5;Ljava/util/List;Ljava/util/List;Lkt1;Li21;Z)V

    .line 55
    invoke-virtual {v2}, Lgc;->f()F

    .line 58
    invoke-virtual {v2}, Lgc;->e()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :try_start_3
    invoke-static {v10}, Lv65;->q(Lv65;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    invoke-virtual {p0}, Lxn3;->w()Lj82;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lj82;->n()V

    .line 71
    invoke-virtual {p0}, Lxn3;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_5
    invoke-static {v10}, Lv65;->q(Lv65;)V

    .line 84
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    :try_start_7
    invoke-virtual {p0}, Lxn3;->c()V

    .line 90
    throw v0

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 102
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    throw p0
.end method
