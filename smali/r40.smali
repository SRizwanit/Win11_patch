.class public final Lr40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final q:Lh61;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 6

    .line 1
    sget-object v1, Lzm1;->q:Lgp2;

    .line 3
    sget-object v0, La34;->r:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lae2;->j(Ljava/io/File;)La34;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v5, Laj5;->l:Laj5;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lh61;

    .line 22
    move-wide v3, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lh61;-><init>(Lzm1;La34;JLaj5;)V

    .line 26
    iput-object v0, p0, Lr40;->q:Lh61;

    .line 28
    return-void
.end method


# virtual methods
.method public final b(Lhd0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lr40;->q:Lh61;

    .line 6
    iget-object p1, p1, Lhd0;->s:Ljava/lang/Object;

    .line 8
    check-cast p1, Lhc2;

    .line 10
    invoke-static {p1}, Lf24;->E(Lhc2;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Lh61;->m()V

    .line 21
    invoke-virtual {p0}, Lh61;->b()V

    .line 24
    invoke-static {p1}, Lh61;->F(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lh61;->y:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lc61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez p1, :cond_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lh61;->y(Lc61;)V

    .line 42
    iget-wide v0, p0, Lh61;->w:J

    .line 44
    iget-wide v2, p0, Lh61;->s:J

    .line 46
    cmp-long p1, v0, v2

    .line 48
    if-gtz p1, :cond_1

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lh61;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr40;->q:Lh61;

    .line 3
    invoke-virtual {p0}, Lh61;->close()V

    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lr40;->q:Lh61;

    .line 3
    invoke-virtual {p0}, Lh61;->flush()V

    .line 6
    return-void
.end method
