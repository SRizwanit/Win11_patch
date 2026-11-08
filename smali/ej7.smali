.class public final Lej7;
.super Ld2;
.source "SourceFile"


# instance fields
.field public final t:Ljava/lang/Object;

.field public final u:Lfj7;

.field public v:Z


# direct methods
.method public constructor <init>(Lfj7;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, v0}, Ld2;-><init>(B)V

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lej7;->t:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lej7;->u:Lfj7;

    .line 15
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    const-string v0, "release: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lej7;->t:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "release: Lock acquired"

    .line 11
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p0, Lej7;->v:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string p0, "release: Lock already released"

    .line 20
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lej7;->v:Z

    .line 30
    new-instance v1, Lvq6;

    .line 32
    const/4 v2, 0x6

    .line 33
    invoke-direct {v1, v2}, Lvq6;-><init>(B)V

    .line 36
    new-instance v2, Lvq6;

    .line 38
    const/16 v3, 0xa

    .line 40
    invoke-direct {v2, v3}, Lvq6;-><init>(B)V

    .line 43
    invoke-virtual {p0, v1, v2}, Ld2;->B(Lir7;Lhr7;)V

    .line 46
    new-instance v1, Lov6;

    .line 48
    invoke-direct {v1, p0}, Lov6;-><init>(Lej7;)V

    .line 51
    new-instance v2, Lb67;

    .line 53
    invoke-direct {v2, p0}, Lb67;-><init>(Lej7;)V

    .line 56
    invoke-virtual {p0, v1, v2}, Ld2;->B(Lir7;Lhr7;)V

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const-string p0, "release: Lock released"

    .line 62
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0
.end method
