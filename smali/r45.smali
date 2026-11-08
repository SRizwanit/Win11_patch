.class public final Lr45;
.super Lm44;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ltn3;

.field public f:Ltn3;

.field public g:Liy4;

.field public final h:Lxx4;

.field public final i:Ld5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lm44;-><init>(B)V

    .line 5
    new-instance v0, Lxx4;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lxx4;-><init>(Ljava/lang/Object;B)V

    .line 11
    iput-object v0, p0, Lr45;->h:Lxx4;

    .line 13
    new-instance v0, Lx;

    .line 15
    const/16 v1, 0x18

    .line 17
    invoke-direct {v0, p0, v1}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 20
    sget-object v1, Lb75;->a:Lgt4;

    .line 22
    invoke-static {v1}, Lb75;->b(Lsx1;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lb75;->c:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v2, Lb75;->h:Ljava/util/List;

    .line 30
    invoke-static {v2, v0}, Lwc0;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lb75;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v1

    .line 37
    new-instance v1, Ld5;

    .line 39
    const/16 v2, 0x1d

    .line 41
    invoke-direct {v1, v0, v2}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 44
    iput-object v1, p0, Lr45;->i:Ld5;

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v1

    .line 49
    throw p0
.end method


# virtual methods
.method public final a(Liy4;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lr45;->d:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lr45;->f:Ltn3;

    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm44;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr45;->d:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lr45;->c:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lr45;->f:Ltn3;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lr45;->e:Ltn3;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lr45;->e:Ltn3;

    .line 20
    if-nez v1, :cond_1

    .line 22
    sget-object v1, Lxt4;->a:Ltn3;

    .line 24
    new-instance v1, Ltn3;

    .line 26
    invoke-direct {v1}, Ltn3;-><init>()V

    .line 29
    iput-object v1, p0, Lr45;->e:Ltn3;

    .line 31
    :cond_1
    iget-object v2, p0, Lr45;->f:Ltn3;

    .line 33
    iput-object v2, p0, Lr45;->e:Ltn3;

    .line 35
    iput-object v1, p0, Lr45;->f:Ltn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr45;->i:Ld5;

    .line 3
    invoke-virtual {v0}, Ld5;->j()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lr45;->d:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lr45;->f:Ltn3;

    .line 11
    iget-object v1, p0, Lm44;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lr45;->g:Liy4;

    .line 16
    iput-object v0, p0, Lr45;->c:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lr45;->e:Ltn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final g(Liy4;)Lsx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lr45;->g:Liy4;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 14
    invoke-static {v0}, Ls94;->b(Ljava/lang/String;)V

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lr45;->g:Liy4;

    .line 19
    iget-object p0, p0, Lr45;->h:Lxx4;

    .line 21
    return-object p0
.end method

.method public final h(La90;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lr45;->g:Liy4;

    .line 4
    iput-object p1, p0, Lr45;->d:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lr45;->f:Ltn3;

    .line 8
    invoke-virtual {p0}, Lr45;->b()V

    .line 11
    return-void
.end method
