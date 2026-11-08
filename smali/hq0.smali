.class public final Lhq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljg0;


# direct methods
.method public constructor <init>(Ljg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhq0;->a:Ljg0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkt;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lhq0;->a:Ljg0;

    .line 3
    iget-object p1, p1, Lkt;->a:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    const/16 v1, 0xa

    .line 9
    invoke-static {p1, v1}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnp4;

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lht;

    .line 35
    iget-object v4, v2, Lht;->b:Ljava/lang/String;

    .line 37
    check-cast v1, Lht;

    .line 39
    iget-object v5, v1, Lht;->d:Ljava/lang/String;

    .line 41
    iget-object v2, v1, Lht;->e:Ljava/lang/String;

    .line 43
    iget-object v7, v1, Lht;->c:Ljava/lang/String;

    .line 45
    iget-wide v8, v1, Lht;->f:J

    .line 47
    sget-object v1, Lop4;->a:Lpp5;

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    const/16 v3, 0x100

    .line 55
    if-le v1, v3, :cond_0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    :cond_0
    move-object v6, v2

    .line 63
    new-instance v3, Ljt;

    .line 65
    invoke-direct/range {v3 .. v9}, Ljt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Ljg0;->v:Ljava/lang/Object;

    .line 74
    check-cast p1, Ld62;

    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    iget-object v1, p0, Ljg0;->v:Ljava/lang/Object;

    .line 79
    check-cast v1, Ld62;

    .line 81
    invoke-virtual {v1, v0}, Ld62;->e(Ljava/util/List;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 87
    monitor-exit p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Ljg0;->v:Ljava/lang/Object;

    .line 94
    check-cast v0, Ld62;

    .line 96
    invoke-virtual {v0}, Ld62;->c()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Ljg0;->r:Ljava/lang/Object;

    .line 102
    check-cast v1, Lrd4;

    .line 104
    iget-object v1, v1, Lrd4;->r:Ljava/lang/Object;

    .line 106
    check-cast v1, Lpr0;

    .line 108
    new-instance v2, Ldq5;

    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-direct {v2, p0, v0, v3}, Ldq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    invoke-virtual {v1, v2}, Lpr0;->a(Ljava/lang/Runnable;)Lu5a;

    .line 117
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_1
    const-string p0, "Updated Crashlytics Rollout State"

    .line 120
    const/4 p1, 0x3

    .line 121
    const-string v0, "FirebaseCrashlytics"

    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 129
    const-string p1, "FirebaseCrashlytics"

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    :cond_3
    return-void

    .line 136
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p0
.end method
