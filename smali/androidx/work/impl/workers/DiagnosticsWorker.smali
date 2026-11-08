.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final doWork()Li33;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj33;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lli6;->b(Landroid/content/Context;)Lli6;

    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lli6;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lri6;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lcj6;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Lzg5;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lli6;->b:Lnj0;

    .line 32
    iget-object p0, p0, Lnj0;->d:Lxe2;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v4

    .line 38
    const-wide/32 v6, 0x5265c00

    .line 41
    sub-long/2addr v4, v6

    .line 42
    iget-object p0, v1, Laj6;->a:Lvp4;

    .line 44
    new-instance v6, Lma;

    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v6, v4, v5, v7}, Lma;-><init>(JB)V

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {p0, v4, v5, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/util/List;

    .line 58
    iget-object v1, v1, Laj6;->a:Lvp4;

    .line 60
    new-instance v6, Lca6;

    .line 62
    const/16 v7, 0xc

    .line 64
    invoke-direct {v6, v7}, Lca6;-><init>(B)V

    .line 67
    invoke-static {v1, v4, v5, v6}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/List;

    .line 73
    new-instance v7, Lca6;

    .line 75
    const/16 v8, 0x11

    .line 77
    invoke-direct {v7, v8}, Lca6;-><init>(B)V

    .line 80
    invoke-static {v1, v4, v5, v7}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 86
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_0

    .line 92
    invoke-static {}, Lr53;->f()Lr53;

    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lr41;->a:Ljava/lang/String;

    .line 98
    const-string v7, "Recently completed work:\n\n"

    .line 100
    invoke-virtual {v4, v5, v7}, Lr53;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lr53;->f()Lr53;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v3, v0, p0}, Lr41;->a(Lri6;Lcj6;Lzg5;Ljava/util/List;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v4, v5, p0}, Lr53;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_1

    .line 120
    invoke-static {}, Lr53;->f()Lr53;

    .line 123
    move-result-object p0

    .line 124
    sget-object v4, Lr41;->a:Ljava/lang/String;

    .line 126
    const-string v5, "Running work:\n\n"

    .line 128
    invoke-virtual {p0, v4, v5}, Lr53;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lr53;->f()Lr53;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {v2, v3, v0, v6}, Lr41;->a(Lri6;Lcj6;Lzg5;Ljava/util/List;)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0, v4, v5}, Lr53;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_2

    .line 148
    invoke-static {}, Lr53;->f()Lr53;

    .line 151
    move-result-object p0

    .line 152
    sget-object v4, Lr41;->a:Ljava/lang/String;

    .line 154
    const-string v5, "Enqueued work:\n\n"

    .line 156
    invoke-virtual {p0, v4, v5}, Lr53;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lr53;->f()Lr53;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {v2, v3, v0, v1}, Lr41;->a(Lri6;Lcj6;Lzg5;Ljava/util/List;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v4, v0}, Lr53;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_2
    new-instance p0, Lh33;

    .line 172
    invoke-direct {p0}, Lh33;-><init>()V

    .line 175
    return-object p0
.end method
