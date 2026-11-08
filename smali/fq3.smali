.class public final Lfq3;
.super Lv65;
.source "SourceFile"


# instance fields
.field public final e:Lsx1;

.field public final f:Lv65;


# direct methods
.method public constructor <init>(JLz65;Lsx1;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv65;-><init>(JLz65;)V

    .line 4
    iput-object p4, p0, Lfq3;->e:Lsx1;

    .line 6
    iput-object p5, p0, Lfq3;->f:Lv65;

    .line 8
    invoke-virtual {p5}, Lv65;->k()V

    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfq3;->f:Lv65;

    .line 3
    iget-boolean v1, p0, Lv65;->c:Z

    .line 5
    if-nez v1, :cond_1

    .line 7
    iget-wide v1, p0, Lv65;->b:J

    .line 9
    invoke-virtual {v0}, Lv65;->g()J

    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lv65;->a()V

    .line 20
    :cond_0
    invoke-virtual {v0}, Lv65;->l()V

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lv65;->c:Z

    .line 26
    sget-object v0, Lb75;->c:Ljava/lang/Object;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lv65;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method

.method public final e()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfq3;->e:Lsx1;

    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u(Lsx1;)Lv65;
    .locals 6

    .line 1
    new-instance v0, Lfq3;

    .line 3
    iget-wide v1, p0, Lv65;->b:J

    .line 5
    iget-object v3, p0, Lv65;->a:Lz65;

    .line 7
    iget-object v4, p0, Lfq3;->e:Lsx1;

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Lb75;->i(Lsx1;Lsx1;Z)Lsx1;

    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Lfq3;->f:Lv65;

    .line 16
    invoke-direct/range {v0 .. v5}, Lfq3;-><init>(JLz65;Lsx1;Lv65;)V

    .line 19
    return-object v0
.end method
