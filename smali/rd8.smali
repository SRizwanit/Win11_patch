.class public final synthetic Lrd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lxd8;

.field public final synthetic b:Lmp8;

.field public final synthetic c:Lmp8;

.field public final synthetic d:Lio7;

.field public final synthetic e:Lwp8;


# direct methods
.method public synthetic constructor <init>(Lxd8;Lmp8;Lmp8;Lio7;Lwp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrd8;->a:Lxd8;

    .line 6
    iput-object p2, p0, Lrd8;->b:Lmp8;

    .line 8
    iput-object p3, p0, Lrd8;->c:Lmp8;

    .line 10
    iput-object p4, p0, Lrd8;->d:Lio7;

    .line 12
    iput-object p5, p0, Lrd8;->e:Lwp8;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrd8;->a:Lxd8;

    .line 3
    iget-object v1, p0, Lrd8;->b:Lmp8;

    .line 5
    iget-object v2, p0, Lrd8;->c:Lmp8;

    .line 7
    iget-object v3, p0, Lrd8;->d:Lio7;

    .line 9
    iget-object p0, p0, Lrd8;->e:Lwp8;

    .line 11
    iget-object v4, v1, Lmp8;->s:Lc33;

    .line 13
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljo7;

    .line 19
    iget-object v4, v4, Ljo7;->i:Ljava/lang/String;

    .line 21
    iget-object v2, v2, Lmp8;->s:Lc33;

    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/json/JSONObject;

    .line 29
    iget-object v3, v3, Lio7;->x:Ljava/lang/String;

    .line 31
    new-instance v5, Lud8;

    .line 33
    iget-object v1, v1, Lmp8;->s:Lc33;

    .line 35
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljo7;

    .line 41
    invoke-direct {v5, v1, v2, v3, p0}, Lud8;-><init>(Ljo7;Lorg/json/JSONObject;Ljava/lang/String;Lwp8;)V

    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    sget-object p0, Lqe7;->b:Lsd7;

    .line 48
    invoke-virtual {p0}, Lsd7;->c()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Long;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 57
    move-result p0

    .line 58
    :goto_0
    iget-object v1, v0, Lxd8;->u:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 63
    move-result v2

    .line 64
    if-lt v2, p0, :cond_0

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 73
    iget-object p0, v0, Lxd8;->u:Ljava/util/ArrayDeque;

    .line 75
    invoke-virtual {p0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    monitor-exit v0

    .line 79
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 81
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    return-object p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    throw p0

    .line 95
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    throw p0
.end method
