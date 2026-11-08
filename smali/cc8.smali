.class public final Lcc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfc8;

.field public final b:Lmc8;

.field public final c:Ltb8;

.field public final d:Lyb8;

.field public final e:Lke;

.field public final f:Llc8;

.field public final g:Ldk7;

.field public final h:Ldk7;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;

.field public o:Ljava/lang/String;

.field public p:Lorg/json/JSONObject;

.field public q:J

.field public r:Lzb8;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Lbc8;

.field public w:J

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfc8;Lmc8;Ltb8;Landroid/content/Context;Lo36;Lyb8;Llc8;Ldk7;Ldk7;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcc8;->l:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcc8;->m:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcc8;->n:Ljava/util/HashMap;

    .line 25
    const-string v0, "{}"

    .line 27
    iput-object v0, p0, Lcc8;->o:Ljava/lang/String;

    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    iput-wide v0, p0, Lcc8;->q:J

    .line 36
    sget-object v0, Lzb8;->q:Lzb8;

    .line 38
    iput-object v0, p0, Lcc8;->r:Lzb8;

    .line 40
    sget-object v0, Lbc8;->q:Lbc8;

    .line 42
    iput-object v0, p0, Lcc8;->v:Lbc8;

    .line 44
    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcc8;->w:J

    .line 48
    const-string v0, ""

    .line 50
    iput-object v0, p0, Lcc8;->x:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lcc8;->a:Lfc8;

    .line 54
    iput-object p2, p0, Lcc8;->b:Lmc8;

    .line 56
    iput-object p3, p0, Lcc8;->c:Ltb8;

    .line 58
    new-instance p1, Lke;

    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v0, p1, Lke;->u:Ljava/lang/Object;

    .line 65
    iput-object p4, p1, Lke;->t:Ljava/lang/Object;

    .line 67
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lke;->s:Ljava/lang/Object;

    .line 73
    sget-object p2, Lbd7;->xa:Lwc7;

    .line 75
    sget-object p3, Lw57;->e:Lw57;

    .line 77
    iget-object v0, p3, Lw57;->c:Lad7;

    .line 79
    invoke-virtual {v0, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result p2

    .line 89
    iput p2, p1, Lke;->q:I

    .line 91
    sget-object p2, Lbd7;->ya:Lwc7;

    .line 93
    iget-object p3, p3, Lw57;->c:Lad7;

    .line 95
    invoke-virtual {p3, p2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p2

    .line 105
    iput p2, p1, Lke;->r:I

    .line 107
    iput-object p1, p0, Lcc8;->e:Lke;

    .line 109
    iget-object p1, p5, Lo36;->q:Ljava/lang/String;

    .line 111
    iput-object p1, p0, Lcc8;->i:Ljava/lang/String;

    .line 113
    iput-object p10, p0, Lcc8;->k:Ljava/lang/String;

    .line 115
    iput-object p6, p0, Lcc8;->d:Lyb8;

    .line 117
    iput-object p7, p0, Lcc8;->f:Llc8;

    .line 119
    iput-object p8, p0, Lcc8;->g:Ldk7;

    .line 121
    iput-object p9, p0, Lcc8;->h:Ldk7;

    .line 123
    iput-object p4, p0, Lcc8;->j:Landroid/content/Context;

    .line 125
    sget-object p1, Lu3a;->B:Lu3a;

    .line 127
    iget-object p1, p1, Lu3a;->n:Lce3;

    .line 129
    iput-object p0, p1, Lce3;->g:Ljava/lang/Object;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lbd7;->ka:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lbd7;->za:Lwc7;

    .line 22
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 24
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lu3a;->B:Lu3a;

    .line 38
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 40
    invoke-virtual {v0}, Lvq7;->g()Lts9;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lts9;->i()V

    .line 47
    iget-object v1, v0, Lts9;->a:Ljava/lang/Object;

    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-boolean v0, v0, Lts9;->y:Z

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcc8;->j()V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p0

    .line 62
    :cond_1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 64
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 66
    invoke-virtual {v0}, Lvq7;->g()Lts9;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lts9;->i()V

    .line 73
    iget-object v1, v0, Lts9;->a:Ljava/lang/Object;

    .line 75
    monitor-enter v1

    .line 76
    :try_start_2
    iget-object v0, v0, Lts9;->x:Ljava/lang/String;

    .line 78
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 85
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 87
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v0, "isTestMode"

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcc8;->j()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 103
    :catchall_1
    move-exception p0

    .line 104
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    throw p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcc8;->u:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcc8;->j()V

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcc8;->g(ZZ)V

    .line 14
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lvb8;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbd7;->ka:Lwc7;

    .line 4
    sget-object v1, Lw57;->e:Lw57;

    .line 6
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 8
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p0}, Lcc8;->f()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_0
    iget v0, p0, Lcc8;->t:I

    .line 30
    sget-object v2, Lbd7;->ma:Lwc7;

    .line 32
    iget-object v3, v1, Lw57;->c:Lad7;

    .line 34
    invoke-virtual {v3, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v2

    .line 44
    if-lt v0, v2, :cond_1

    .line 46
    sget p1, Lha8;->b:I

    .line 48
    const-string p1, "Maximum number of ad requests stored reached. Dropping the current request."

    .line 50
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcc8;->l:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_2
    iget v2, p0, Lcc8;->t:I

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    iput v2, p0, Lcc8;->t:I

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 85
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object p1, Lbd7;->Ia:Lwc7;

    .line 90
    iget-object v0, v1, Lw57;->c:Lad7;

    .line 92
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 104
    iget-object p1, p2, Lvb8;->s:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcc8;->m:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcc8;->n:Ljava/util/HashMap;

    .line 113
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/List;

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lgr7;

    .line 141
    invoke-virtual {v1, p2}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :cond_4
    :goto_1
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lgr7;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lgr7;

    .line 4
    invoke-direct {v0}, Lgr7;-><init>()V

    .line 7
    iget-object v1, p0, Lcc8;->m:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvb8;

    .line 21
    invoke-virtual {v0, p1}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lcc8;->n:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/List;

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized e(Lx38;Lbc8;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcc8;->f()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 p2, 0x12

    .line 11
    :try_start_1
    invoke-static {p2, v1, v1}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lx38;->b3(Lfa8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    sget p1, Lha8;->b:I

    .line 24
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 26
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_3
    sget-object v0, Lbd7;->ka:Lwc7;

    .line 33
    sget-object v2, Lw57;->e:Lw57;

    .line 35
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 37
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_1

    .line 50
    :try_start_4
    invoke-static {v2, v1, v1}, Ljl7;->N(ILjava/lang/String;Lfa8;)Lfa8;

    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Lx38;->b3(Lfa8;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catch_1
    :try_start_5
    sget p1, Lha8;->b:I

    .line 61
    const-string p1, "Ad inspector had an internal error."

    .line 63
    invoke-static {p1}, Lha8;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_6
    iput-object p2, p0, Lcc8;->v:Lbc8;

    .line 70
    iget-object p2, p0, Lcc8;->a:Lfc8;

    .line 72
    new-instance v0, Lhh7;

    .line 74
    invoke-direct {v0, p0, v2}, Lhh7;-><init>(Lcc8;B)V

    .line 77
    iget-object v1, p0, Lcc8;->f:Llc8;

    .line 79
    new-instance v2, Lug7;

    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-direct {v2, v1, v3}, Lug7;-><init>(Ljava/lang/Object;B)V

    .line 85
    new-instance v1, Lhh7;

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, p0, v3}, Lhh7;-><init>(Lcc8;B)V

    .line 91
    invoke-virtual {p2, p1, v0, v2, v1}, Lfc8;->a(Lx38;Lhh7;Lug7;Lhh7;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_0
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 97
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbd7;->za:Lwc7;

    .line 4
    sget-object v1, Lw57;->e:Lw57;

    .line 6
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 8
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-boolean v1, p0, Lcc8;->s:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-nez v1, :cond_1

    .line 24
    :try_start_1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 26
    iget-object v0, v0, Lu3a;->n:Lce3;

    .line 28
    invoke-virtual {v0}, Lce3;->h()Z

    .line 31
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized g(ZZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcc8;->s:Z

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iput-boolean p1, p0, Lcc8;->s:Z

    .line 9
    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lbd7;->za:Lwc7;

    .line 13
    sget-object v0, Lw57;->e:Lw57;

    .line 15
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 17
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    sget-object p1, Lu3a;->B:Lu3a;

    .line 31
    iget-object p1, p1, Lu3a;->n:Lce3;

    .line 33
    invoke-virtual {p1}, Lce3;->h()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcc8;->k()V

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcc8;->f()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 52
    invoke-virtual {p0}, Lcc8;->l()V

    .line 55
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 57
    invoke-virtual {p0}, Lcc8;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_4
    :goto_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized h(Lzb8;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcc8;->r:Lzb8;

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcc8;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcc8;->l()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Lcc8;->r:Lzb8;

    .line 21
    invoke-virtual {p0}, Lcc8;->f()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lcc8;->k()V

    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p0}, Lcc8;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_3
    :goto_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final declared-synchronized i()Lorg/json/JSONObject;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v1, p0, Lcc8;->l:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    new-instance v3, Lorg/json/JSONArray;

    .line 31
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lvb8;

    .line 56
    iget-object v6, v5, Lvb8;->u:Lub8;

    .line 58
    sget-object v7, Lub8;->q:Lub8;

    .line 60
    if-eq v6, v7, :cond_1

    .line 62
    invoke-virtual {v5}, Lvb8;->a()Lorg/json/JSONObject;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 75
    move-result v4

    .line 76
    if-lez v4, :cond_0

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcc8;->u:Z

    .line 4
    iget-object v0, p0, Lcc8;->d:Lyb8;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lwb8;

    .line 11
    invoke-direct {v1, v0}, Lwb8;-><init>(Lyb8;)V

    .line 14
    iget-object v0, v0, Lyb8;->a:Lpb8;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Le08;

    .line 21
    const/16 v3, 0x8

    .line 23
    invoke-direct {v2, v0, v1, v3}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    iget-object v1, v0, Lpb8;->j:Ljava/util/concurrent/Executor;

    .line 28
    iget-object v0, v0, Lpb8;->e:Lgr7;

    .line 30
    iget-object v0, v0, Lgr7;->q:Lk89;

    .line 32
    invoke-virtual {v0, v2, v1}, Lb79;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    iget-object v0, p0, Lcc8;->a:Lfc8;

    .line 37
    iput-object p0, v0, Lfc8;->s:Lcc8;

    .line 39
    iget-object v0, p0, Lcc8;->b:Lmc8;

    .line 41
    iput-object p0, v0, Lmc8;->v:Lcc8;

    .line 43
    iget-object v0, p0, Lcc8;->c:Ltb8;

    .line 45
    iput-object p0, v0, Ltb8;->y:Lcc8;

    .line 47
    iget-object v0, p0, Lcc8;->f:Llc8;

    .line 49
    iput-object p0, v0, Llc8;->v:Lcc8;

    .line 51
    sget-object v0, Lbd7;->Oa:Lwc7;

    .line 53
    sget-object v1, Lw57;->e:Lw57;

    .line 55
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 57
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/CharSequence;

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 69
    iget-object v2, p0, Lcc8;->j:Landroid/content/Context;

    .line 71
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v1, Lw57;->c:Lad7;

    .line 77
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    const-string v3, ","

    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    iget-object v3, p0, Lcc8;->g:Ldk7;

    .line 95
    iput-object v0, v3, Ldk7;->c:Ljava/lang/Object;

    .line 97
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_0

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 116
    invoke-virtual {v3, v2, v4}, Ldk7;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    sget-object v0, Lbd7;->Pa:Lwc7;

    .line 122
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 124
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/CharSequence;

    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v2

    .line 134
    const/4 v3, 0x0

    .line 135
    if-nez v2, :cond_1

    .line 137
    iget-object v2, p0, Lcc8;->j:Landroid/content/Context;

    .line 139
    const-string v4, "admob"

    .line 141
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 147
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 153
    const-string v1, ","

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcc8;->h:Ldk7;

    .line 165
    iput-object v0, v1, Ldk7;->c:Ljava/lang/Object;

    .line 167
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v0

    .line 174
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_1

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v2, v4}, Ldk7;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 192
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 194
    invoke-virtual {v0}, Lvq7;->g()Lts9;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lts9;->i()V

    .line 201
    iget-object v1, v0, Lts9;->a:Ljava/lang/Object;

    .line 203
    monitor-enter v1

    .line 204
    :try_start_0
    iget-object v0, v0, Lts9;->x:Ljava/lang/String;

    .line 206
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 207
    monitor-enter p0

    .line 208
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    if-eqz v1, :cond_2

    .line 214
    monitor-exit p0

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 218
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    const-string v0, "isTestMode"

    .line 223
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 226
    move-result v0

    .line 227
    invoke-virtual {p0, v0, v3}, Lcc8;->g(ZZ)V

    .line 230
    const-string v0, "gesture"

    .line 232
    const-string v2, "NONE"

    .line 234
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    const-class v2, Lzb8;

    .line 240
    invoke-static {v2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lzb8;

    .line 246
    invoke-virtual {p0, v0, v3}, Lcc8;->h(Lzb8;Z)V

    .line 249
    const-string v0, "networkExtras"

    .line 251
    const-string v2, "{}"

    .line 253
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcc8;->o:Ljava/lang/String;

    .line 259
    const-string v0, "networkExtrasExpirationSecs"

    .line 261
    const-wide v2, 0x7fffffffffffffffL

    .line 266
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 269
    move-result-wide v0

    .line 270
    iput-wide v0, p0, Lcc8;->q:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :catch_0
    monitor-exit p0

    .line 273
    goto :goto_2

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    goto :goto_3

    .line 276
    :goto_2
    sget-object v0, Lu3a;->B:Lu3a;

    .line 278
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 280
    invoke-virtual {v0}, Lvq7;->g()Lts9;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lts9;->i()V

    .line 287
    iget-object v1, v0, Lts9;->a:Ljava/lang/Object;

    .line 289
    monitor-enter v1

    .line 290
    :try_start_3
    iget-object v0, v0, Lts9;->A:Ljava/lang/String;

    .line 292
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    iput-object v0, p0, Lcc8;->x:Ljava/lang/String;

    .line 295
    return-void

    .line 296
    :catchall_1
    move-exception p0

    .line 297
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 298
    throw p0

    .line 299
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    throw v0

    .line 301
    :catchall_2
    move-exception p0

    .line 302
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 303
    throw p0
.end method

.method public final declared-synchronized k()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcc8;->r:Lzb8;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcc8;->c:Ltb8;

    .line 18
    invoke-virtual {v0}, Ltb8;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcc8;->b:Lmc8;

    .line 27
    invoke-virtual {v0}, Lmc8;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcc8;->r:Lzb8;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcc8;->c:Ltb8;

    .line 19
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget-boolean v1, v0, Ltb8;->z:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, v0, Ltb8;->q:Landroid/hardware/SensorManager;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v3, v0, Ltb8;->r:Landroid/hardware/Sensor;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 35
    iput-boolean v2, v0, Ltb8;->z:Z

    .line 37
    const-string v1, "Stopped listening for flick gestures."

    .line 39
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw v1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object v0, p0, Lcc8;->b:Lmc8;

    .line 54
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :try_start_5
    iget-boolean v1, v0, Lmc8;->w:Z

    .line 57
    if-eqz v1, :cond_4

    .line 59
    iget-object v1, v0, Lmc8;->r:Landroid/hardware/SensorManager;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    iget-object v3, v0, Lmc8;->s:Landroid/hardware/Sensor;

    .line 65
    invoke-virtual {v1, v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 68
    const-string v1, "Stopped listening for shake gestures."

    .line 70
    invoke-static {v1}, Lha8;->a(Ljava/lang/String;)V

    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    iput-boolean v2, v0, Lmc8;->w:Z

    .line 78
    :cond_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    :try_start_7
    throw v1

    .line 83
    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 84
    throw v0
.end method

.method public final m()V
    .locals 8

    .line 1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 5
    invoke-virtual {v0}, Lvq7;->g()Lts9;

    .line 8
    move-result-object v0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    const-string v2, "isTestMode"

    .line 17
    iget-boolean v3, p0, Lcc8;->s:Z

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    const-string v2, "gesture"

    .line 24
    iget-object v3, p0, Lcc8;->r:Lzb8;

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    iget-wide v2, p0, Lcc8;->q:J

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x3e8

    .line 37
    div-long/2addr v4, v6

    .line 38
    cmp-long v2, v2, v4

    .line 40
    if-lez v2, :cond_0

    .line 42
    const-string v2, "networkExtras"

    .line 44
    iget-object v3, p0, Lcc8;->o:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v2, "networkExtrasExpirationSecs"

    .line 51
    iget-wide v3, p0, Lcc8;->q:J

    .line 53
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    sget-object p0, Lbd7;->ka:Lwc7;

    .line 66
    sget-object v2, Lw57;->e:Lw57;

    .line 68
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 70
    invoke-virtual {v2, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v0}, Lts9;->i()V

    .line 86
    iget-object v2, v0, Lts9;->a:Ljava/lang/Object;

    .line 88
    monitor-enter v2

    .line 89
    :try_start_3
    iget-object p0, v0, Lts9;->x:Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 97
    monitor-exit v2

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iput-object v1, v0, Lts9;->x:Ljava/lang/String;

    .line 103
    iget-object p0, v0, Lts9;->g:Landroid/content/SharedPreferences$Editor;

    .line 105
    if-eqz p0, :cond_3

    .line 107
    const-string v3, "inspector_info"

    .line 109
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    iget-object p0, v0, Lts9;->g:Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    :cond_3
    invoke-virtual {v0}, Lts9;->j()V

    .line 120
    monitor-exit v2

    .line 121
    :goto_1
    return-void

    .line 122
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    throw p0

    .line 124
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    throw v0
.end method
