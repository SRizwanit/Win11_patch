.class public final Lvi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu5a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu5a;

    invoke-direct {v0}, Lu5a;-><init>()V

    iput-object v0, p0, Lvi5;->a:Lu5a;

    return-void
.end method

.method public constructor <init>(Ls2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lu5a;

    .line 6
    invoke-direct {v0}, Lu5a;-><init>()V

    .line 9
    iput-object v0, p0, Lvi5;->a:Lu5a;

    .line 11
    new-instance v0, Lrz7;

    .line 13
    const/16 v1, 0xd

    .line 15
    invoke-direct {v0, p0, v1}, Lrz7;-><init>(Ljava/lang/Object;B)V

    .line 18
    new-instance p0, Lp67;

    .line 20
    const/16 v1, 0x1b

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lp67;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    iget-object p1, p1, Ls2;->r:Ljava/lang/Object;

    .line 27
    check-cast p1, Lu5a;

    .line 29
    sget-object v0, Lxi5;->a:Loi6;

    .line 31
    invoke-virtual {p1, v0, p0}, Lu5a;->e(Ljava/util/concurrent/Executor;Lwv3;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvi5;->a:Lu5a;

    .line 3
    invoke-virtual {p0, p1}, Lu5a;->n(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lvi5;->a:Lu5a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "Exception must not be null"

    .line 8
    invoke-static {p1, v0}, Lf24;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lu5a;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lu5a;->c:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lu5a;->c:Z

    .line 26
    iput-object p1, p0, Lu5a;->f:Ljava/lang/Exception;

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lu5a;->b:Lu45;

    .line 31
    invoke-virtual {p1, p0}, Lu45;->p(Lu5a;)V

    .line 34
    return v1

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvi5;->a:Lu5a;

    .line 3
    invoke-virtual {p0, p1}, Lu5a;->o(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
