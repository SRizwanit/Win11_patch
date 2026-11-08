.class public final Lh53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm4;
.implements Lik1;


# static fields
.field public static final u:Lua5;


# instance fields
.field public final q:Lrb5;

.field public r:Lrm4;

.field public s:Z

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lli2;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lli2;-><init>(B)V

    .line 7
    const/16 v1, 0x14

    .line 9
    invoke-static {v1, v0}, Lkk1;->a(ILhk1;)Lua5;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lh53;->u:Lua5;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lrb5;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lh53;->q:Lrb5;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh53;->r:Lrm4;

    .line 3
    invoke-interface {p0}, Lrm4;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lh53;->r:Lrm4;

    .line 3
    invoke-interface {p0}, Lrm4;->b()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lrb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lh53;->q:Lrb5;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh53;->q:Lrb5;

    .line 4
    invoke-virtual {v0}, Lrb5;->a()V

    .line 7
    iget-boolean v0, p0, Lh53;->s:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lh53;->s:Z

    .line 14
    iget-boolean v0, p0, Lh53;->t:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lh53;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Already unlocked"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh53;->r:Lrm4;

    .line 3
    invoke-interface {p0}, Lrm4;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized recycle()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh53;->q:Lrb5;

    .line 4
    invoke-virtual {v0}, Lrb5;->a()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lh53;->t:Z

    .line 10
    iget-boolean v0, p0, Lh53;->s:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lh53;->r:Lrm4;

    .line 16
    invoke-interface {v0}, Lrm4;->recycle()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lh53;->r:Lrm4;

    .line 22
    sget-object v0, Lh53;->u:Lua5;

    .line 24
    invoke-virtual {v0, p0}, Lua5;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method
