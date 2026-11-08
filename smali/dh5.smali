.class public final Ldh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt4;


# static fields
.field public static final u:Ljava/lang/String;


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Landroid/app/job/JobScheduler;

.field public final s:Lch5;

.field public final t:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 3
    invoke-static {v0}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldh5;->u:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lnj0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lrm2;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lch5;

    .line 7
    iget-object p3, p3, Lnj0;->d:Lxe2;

    .line 9
    invoke-direct {v1, p1, p3}, Lch5;-><init>(Landroid/content/Context;Lxe2;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldh5;->q:Landroid/content/Context;

    .line 17
    iput-object v0, p0, Ldh5;->r:Landroid/app/job/JobScheduler;

    .line 19
    iput-object v1, p0, Ldh5;->s:Lch5;

    .line 21
    iput-object p2, p0, Ldh5;->t:Landroidx/work/impl/WorkDatabase;

    .line 23
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lr53;->f()Lr53;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Ldh5;->u:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, p1, p0}, Lr53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lrm2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    sget-object v1, Lrm2;->a:Ljava/lang/String;

    .line 18
    invoke-static {}, Lr53;->f()Lr53;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 24
    invoke-virtual {v2, v1, v3, p1}, Lr53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    move-object p1, v0

    .line 28
    :goto_0
    if-nez p1, :cond_0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    new-instance v1, Landroid/content/ComponentName;

    .line 42
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 44
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/job/JobInfo;

    .line 63
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lji6;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    new-instance v2, Lji6;

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lji6;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldh5;->q:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ldh5;->r:Landroid/app/job/JobScheduler;

    .line 5
    invoke-static {v0, v1}, Ldh5;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v4

    .line 24
    move v5, v2

    .line 25
    :cond_1
    :goto_0
    if-ge v5, v4, :cond_2

    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 33
    check-cast v6, Landroid/app/job/JobInfo;

    .line 35
    invoke-static {v6}, Ldh5;->f(Landroid/app/job/JobInfo;)Lji6;

    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 41
    iget-object v7, v7, Lji6;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 49
    invoke-virtual {v6}, Landroid/app/job/JobInfo;->getId()I

    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v3

    .line 74
    move v4, v2

    .line 75
    :goto_2
    if-ge v4, v3, :cond_3

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v5

    .line 89
    invoke-static {v1, v5}, Ldh5;->a(Landroid/app/job/JobScheduler;I)V

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object p0, p0, Ldh5;->t:Landroidx/work/impl/WorkDatabase;

    .line 95
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()Lzg5;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object p0, p0, Lzg5;->a:Lvp4;

    .line 107
    new-instance v0, Lmx;

    .line 109
    const/16 v1, 0x15

    .line 111
    invoke-direct {v0, p1, v1}, Lmx;-><init>(Ljava/lang/String;B)V

    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-static {p0, v2, p1, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 118
    :cond_4
    return-void
.end method

.method public final varargs e([Lzi6;)V
    .locals 14

    .line 1
    new-instance v0, Lpp5;

    .line 3
    const/16 v1, 0xb

    .line 5
    iget-object v2, p0, Ldh5;->t:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-direct {v0, v2, v1}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 10
    array-length v1, p1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v1, :cond_4

    .line 15
    aget-object v5, p1, v4

    .line 17
    invoke-virtual {v2}, Lvp4;->b()V

    .line 20
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v5, Lzi6;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v7}, Laj6;->c(Ljava/lang/String;)Lzi6;

    .line 29
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v8, "Skipping scheduling "

    .line 32
    sget-object v9, Ldh5;->u:Ljava/lang/String;

    .line 34
    if-nez v6, :cond_0

    .line 36
    :try_start_1
    invoke-static {}, Lr53;->f()Lr53;

    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v7, " because it\'s no longer in the DB"

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v9, v6}, Lr53;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Lvp4;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    invoke-virtual {v2}, Lvp4;->p()V

    .line 69
    goto/16 :goto_3

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto/16 :goto_4

    .line 74
    :cond_0
    :try_start_2
    iget-object v6, v6, Lzi6;->b:Lki6;

    .line 76
    sget-object v10, Lki6;->q:Lki6;

    .line 78
    if-eq v6, v10, :cond_1

    .line 80
    invoke-static {}, Lr53;->f()Lr53;

    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v7, " because it is no longer enqueued"

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v9, v6}, Lr53;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Lvp4;->u()V

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v5}, Lw19;->m(Lzi6;)Lji6;

    .line 114
    move-result-object v6

    .line 115
    iget v7, v6, Lji6;->b:I

    .line 117
    iget-object v6, v6, Lji6;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Lzg5;

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v8, v8, Lzg5;->a:Lvp4;

    .line 131
    new-instance v9, Lyg5;

    .line 133
    invoke-direct {v9, v6, v7, v3}, Lyg5;-><init>(Ljava/lang/String;IB)V

    .line 136
    const/4 v10, 0x1

    .line 137
    invoke-static {v8, v10, v3, v9}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lxg5;

    .line 143
    if-eqz v8, :cond_2

    .line 145
    iget v9, v8, Lxg5;->c:I

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    iget-object v9, v0, Lpp5;->r:Ljava/lang/Object;

    .line 150
    check-cast v9, Landroidx/work/impl/WorkDatabase;

    .line 152
    new-instance v11, Lxi0;

    .line 154
    const/4 v12, 0x2

    .line 155
    invoke-direct {v11, v0, v12}, Lxi0;-><init>(Ljava/lang/Object;B)V

    .line 158
    new-instance v12, Liz2;

    .line 160
    const/16 v13, 0xd

    .line 162
    invoke-direct {v12, v11, v13}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 165
    invoke-virtual {v9, v12}, Lvp4;->t(Lhx1;)Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    check-cast v9, Ljava/lang/Number;

    .line 174
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 177
    move-result v9

    .line 178
    :goto_2
    if-nez v8, :cond_3

    .line 180
    new-instance v8, Lxg5;

    .line 182
    invoke-direct {v8, v6, v7, v9}, Lxg5;-><init>(Ljava/lang/String;II)V

    .line 185
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->y()Lzg5;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iget-object v7, v6, Lzg5;->a:Lvp4;

    .line 194
    new-instance v11, Le53;

    .line 196
    const/16 v12, 0x1a

    .line 198
    invoke-direct {v11, v6, v8, v12}, Le53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    invoke-static {v7, v3, v10, v11}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 204
    :cond_3
    invoke-virtual {p0, v5, v9}, Ldh5;->g(Lzi6;I)V

    .line 207
    invoke-virtual {v2}, Lvp4;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    goto/16 :goto_1

    .line 212
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 214
    goto/16 :goto_0

    .line 216
    :goto_4
    invoke-virtual {v2}, Lvp4;->p()V

    .line 219
    throw p0

    .line 220
    :cond_4
    return-void
.end method

.method public final g(Lzi6;I)V
    .locals 13

    .line 1
    const-string v0, "Scheduling a non-expedited job (work ID "

    .line 3
    const-string v1, "Unable to schedule work ID "

    .line 5
    iget-object v2, p0, Ldh5;->s:Lch5;

    .line 7
    invoke-virtual {v2, p1, p2}, Lch5;->a(Lzi6;I)Landroid/app/job/JobInfo;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lr53;->f()Lr53;

    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    const-string v5, "Scheduling work ID "

    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v5, p1, Lzi6;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v6, "Job ID "

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    sget-object v6, Ldh5;->u:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v6, v4}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_0
    iget-object v4, p0, Ldh5;->r:Landroid/app/job/JobScheduler;

    .line 47
    invoke-virtual {v4, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 53
    invoke-static {}, Lr53;->f()Lr53;

    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v6, v1}, Lr53;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-boolean v1, p1, Lzi6;->q:Z

    .line 74
    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p1, Lzi6;->r:Lgy3;

    .line 78
    sget-object v2, Lgy3;->q:Lgy3;

    .line 80
    if-ne v1, v2, :cond_0

    .line 82
    iput-boolean v3, p1, Lzi6;->q:Z

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ")"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lr53;->f()Lr53;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v6, v0}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, p1, p2}, Ldh5;->g(Lzi6;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    return-void

    .line 119
    :goto_0
    invoke-static {}, Lr53;->f()Lr53;

    .line 122
    move-result-object p2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    const-string v1, "Unable to schedule "

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, v6, p1, p0}, Lr53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    return-void

    .line 141
    :goto_1
    sget-object p2, Lrm2;->a:Ljava/lang/String;

    .line 143
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    const/16 v0, 0x1f

    .line 147
    if-lt p2, v0, :cond_1

    .line 149
    const/16 v0, 0x96

    .line 151
    :goto_2
    move v1, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    const/16 v0, 0x64

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    iget-object v0, p0, Ldh5;->t:Landroidx/work/impl/WorkDatabase;

    .line 158
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Laj6;->a:Lvp4;

    .line 164
    new-instance v2, Lca6;

    .line 166
    const/16 v4, 0xa

    .line 168
    invoke-direct {v2, v4}, Lca6;-><init>(B)V

    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-static {v0, v4, v3, v2}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/util/List;

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    move-result v2

    .line 182
    const/16 v0, 0x22

    .line 184
    iget-object p0, p0, Ldh5;->q:Landroid/content/Context;

    .line 186
    const-string v4, "<faulty JobScheduler failed to getPendingJobs>"

    .line 188
    if-lt p2, v0, :cond_6

    .line 190
    invoke-static {p0}, Lrm2;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 193
    move-result-object p2

    .line 194
    const/4 v5, 0x0

    .line 195
    :try_start_1
    invoke-virtual {p2}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    goto :goto_4

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    sget-object v7, Lrm2;->a:Ljava/lang/String;

    .line 206
    invoke-static {}, Lr53;->f()Lr53;

    .line 209
    move-result-object v8

    .line 210
    const-string v9, "getAllPendingJobs() is not reliable on this device."

    .line 212
    invoke-virtual {v8, v7, v9, v0}, Lr53;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    move-object v0, v5

    .line 216
    :goto_4
    if-eqz v0, :cond_8

    .line 218
    invoke-static {p0, p2}, Ldh5;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 221
    move-result-object p2

    .line 222
    if-eqz p2, :cond_2

    .line 224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 227
    move-result v4

    .line 228
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 231
    move-result p2

    .line 232
    sub-int/2addr v4, p2

    .line 233
    goto :goto_5

    .line 234
    :cond_2
    move v4, v3

    .line 235
    :goto_5
    if-nez v4, :cond_3

    .line 237
    move-object p2, v5

    .line 238
    goto :goto_6

    .line 239
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string v4, " of which are not owned by WorkManager"

    .line 249
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p2

    .line 256
    :goto_6
    const-string v4, "jobscheduler"

    .line 258
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 267
    invoke-static {p0, v4}, Ldh5;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 270
    move-result-object p0

    .line 271
    if-eqz p0, :cond_4

    .line 273
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result v3

    .line 277
    :cond_4
    if-nez v3, :cond_5

    .line 279
    goto :goto_7

    .line 280
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    const-string v3, " from WorkManager in the default namespace"

    .line 290
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v5

    .line 297
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 305
    move-result v0

    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object p0

    .line 318
    filled-new-array {p0, p2, v5}, [Ljava/lang/String;

    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, Lnn;->u0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 325
    move-result-object v7

    .line 326
    const/4 v11, 0x0

    .line 327
    const/16 v12, 0x3e

    .line 329
    const-string v8, ",\n"

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-static/range {v7 .. v12}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 336
    move-result-object v4

    .line 337
    goto :goto_8

    .line 338
    :cond_6
    invoke-static {p0}, Lrm2;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 341
    move-result-object p2

    .line 342
    invoke-static {p0, p2}, Ldh5;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 345
    move-result-object p0

    .line 346
    if-nez p0, :cond_7

    .line 348
    goto :goto_8

    .line 349
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 351
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result p0

    .line 358
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    const-string p0, " jobs from WorkManager"

    .line 363
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    :cond_8
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 372
    const-string p2, "JobScheduler "

    .line 374
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 382
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    const-string p2, ".\nThere are "

    .line 390
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string p2, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 395
    invoke-static {v2, p2, p0}, Luf3;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 398
    move-result-object p0

    .line 399
    invoke-static {}, Lr53;->f()Lr53;

    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {p2, v6, p0}, Lr53;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {p0, p1}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    return-void
.end method
