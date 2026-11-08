.class public final Lrd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud9;
.implements Lym8;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd9;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p3, :cond_0

    .line 6
    sget-object p3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object p3

    .line 13
    :goto_0
    iput-object p3, p0, Lrd9;->s:Ljava/lang/Object;

    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    iput-object p1, p0, Lrd9;->q:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lrd9;->u:Ljava/lang/Object;

    .line 21
    sget-object p1, Lg45;->b:Lg45;

    .line 23
    iput-object p1, p0, Lrd9;->v:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/HashSet;

    .line 27
    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 44
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lrd9;->t:Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p2}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public constructor <init>(Lq62;Lfy0;Lba0;Ljava/lang/String;Ler7;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd9;->s:Ljava/lang/Object;

    iput-object p2, p0, Lrd9;->t:Ljava/lang/Object;

    iput-object p3, p0, Lrd9;->u:Ljava/lang/Object;

    iput-object p4, p0, Lrd9;->q:Ljava/lang/Object;

    iput-object p5, p0, Lrd9;->r:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;Lwm9;Ld99;Le99;Ljava/lang/Integer;)Lrd9;
    .locals 2

    .line 1
    sget-object v0, Le99;->f:Le99;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p3, v0, :cond_1

    .line 6
    if-eqz p4, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Keys with output prefix type different from raw should have an id requirement."

    .line 11
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 14
    return-object v1

    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 17
    :goto_0
    invoke-static {p0}, Lzd9;->b(Ljava/lang/String;)Lul9;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lrd9;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p0, v1, Lrd9;->q:Ljava/lang/Object;

    .line 28
    iput-object v0, v1, Lrd9;->s:Ljava/lang/Object;

    .line 30
    iput-object p1, v1, Lrd9;->t:Ljava/lang/Object;

    .line 32
    iput-object p2, v1, Lrd9;->u:Ljava/lang/Object;

    .line 34
    iput-object p3, v1, Lrd9;->v:Ljava/lang/Object;

    .line 36
    iput-object p4, v1, Lrd9;->r:Ljava/lang/Object;

    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string p0, "Keys with output prefix type raw should not have an id requirement."

    .line 41
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 44
    return-object v1
.end method

.method public static n(Lzy9;Lf49;Lu6a;Lo77;)Lu6a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzy9;->X1()Lx87;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzy9;->t:Lc78;

    .line 7
    invoke-virtual {v1}, Lc78;->b()V

    .line 10
    iget-object v1, p0, Lzy9;->s:Ljw9;

    .line 12
    invoke-virtual {v1}, Ljw9;->B2()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lx87;->g()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    move-object v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lx87;->f(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-virtual {p0}, Lzy9;->n2()Z

    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_2

    .line 36
    invoke-virtual {v0}, Lx87;->g()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lx87;->d(ILo77;Z)Lo77;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, Lzy9;->l2()J

    .line 50
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 58
    move-result p3

    .line 59
    if-ge v5, p3, :cond_4

    .line 61
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lu6a;

    .line 67
    invoke-virtual {p0}, Lzy9;->n2()Z

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lzy9;->A()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Lzy9;->o2()I

    .line 78
    move-result v4

    .line 79
    invoke-static {p3, v2, v0, v1, v4}, Lrd9;->p(Lu6a;Ljava/lang/Object;ZII)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    return-object p3

    .line 86
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 95
    if-eqz p2, :cond_5

    .line 97
    invoke-virtual {p0}, Lzy9;->n2()Z

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Lzy9;->A()I

    .line 104
    move-result p3

    .line 105
    invoke-virtual {p0}, Lzy9;->o2()I

    .line 108
    move-result p0

    .line 109
    invoke-static {p2, v2, p1, p3, p0}, Lrd9;->p(Lu6a;Ljava/lang/Object;ZII)Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 115
    return-object p2

    .line 116
    :cond_5
    return-object v3
.end method

.method public static p(Lu6a;Ljava/lang/Object;ZII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu6a;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget p1, p0, Lu6a;->b:I

    .line 12
    if-eqz p2, :cond_1

    .line 14
    if-ne p1, p3, :cond_2

    .line 16
    iget p0, p0, Lu6a;->c:I

    .line 18
    if-ne p0, p4, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_2

    .line 24
    iget p0, p0, Lu6a;->e:I

    .line 26
    if-ne p0, p2, :cond_2

    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public a(Lgm4;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lrd9;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lrd9;->r:Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object p0, p0, Lrd9;->r:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "RequestHandler already registered."

    .line 32
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "RequestHandler must not be null."

    .line 38
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public b()Lt54;
    .locals 11

    .line 1
    iget-object v0, p0, Lrd9;->q:Ljava/lang/Object;

    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lrd9;->s:Ljava/lang/Object;

    .line 8
    check-cast v0, Luq3;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Luq3;

    .line 14
    invoke-direct {v0, v2}, Luq3;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lrd9;->s:Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v0, p0, Lrd9;->u:Ljava/lang/Object;

    .line 21
    check-cast v0, Lpp5;

    .line 23
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lpp5;

    .line 27
    invoke-direct {v0, v2}, Lpp5;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Lrd9;->u:Ljava/lang/Object;

    .line 32
    :cond_1
    iget-object v0, p0, Lrd9;->t:Ljava/lang/Object;

    .line 34
    check-cast v0, Lw54;

    .line 36
    if-nez v0, :cond_2

    .line 38
    new-instance v3, Lw54;

    .line 40
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 42
    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 45
    new-instance v10, Lf4;

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-direct {v10, v0}, Lf4;-><init>(B)V

    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x3

    .line 53
    const-wide/16 v6, 0x0

    .line 55
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 60
    iput-object v3, p0, Lrd9;->t:Ljava/lang/Object;

    .line 62
    :cond_2
    iget-object v0, p0, Lrd9;->v:Ljava/lang/Object;

    .line 64
    check-cast v0, Lg62;

    .line 66
    if-nez v0, :cond_3

    .line 68
    sget-object v0, Lg62;->D:Lg62;

    .line 70
    iput-object v0, p0, Lrd9;->v:Ljava/lang/Object;

    .line 72
    :cond_3
    new-instance v7, Lwb5;

    .line 74
    iget-object v0, p0, Lrd9;->u:Ljava/lang/Object;

    .line 76
    check-cast v0, Lpp5;

    .line 78
    invoke-direct {v7, v0}, Lwb5;-><init>(Lpp5;)V

    .line 81
    new-instance v1, Ls61;

    .line 83
    iget-object v0, p0, Lrd9;->t:Ljava/lang/Object;

    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lw54;

    .line 88
    sget-object v4, Lt54;->j:Lr54;

    .line 90
    iget-object v0, p0, Lrd9;->s:Ljava/lang/Object;

    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, Luq3;

    .line 95
    iget-object v0, p0, Lrd9;->u:Ljava/lang/Object;

    .line 97
    move-object v6, v0

    .line 98
    check-cast v6, Lpp5;

    .line 100
    invoke-direct/range {v1 .. v7}, Ls61;-><init>(Landroid/content/Context;Lw54;Landroid/os/Handler;Luq3;Lpp5;Lwb5;)V

    .line 103
    new-instance v0, Lt54;

    .line 105
    iget-object v3, p0, Lrd9;->u:Ljava/lang/Object;

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Lpp5;

    .line 110
    iget-object v3, p0, Lrd9;->v:Ljava/lang/Object;

    .line 112
    move-object v5, v3

    .line 113
    check-cast v5, Lg62;

    .line 115
    iget-object p0, p0, Lrd9;->r:Ljava/lang/Object;

    .line 117
    move-object v6, p0

    .line 118
    check-cast v6, Ljava/util/ArrayList;

    .line 120
    move-object v3, v1

    .line 121
    move-object v1, v0

    .line 122
    invoke-direct/range {v1 .. v7}, Lt54;-><init>(Landroid/content/Context;Ls61;Lpp5;Lg62;Ljava/util/ArrayList;Lwb5;)V

    .line 125
    return-object v1
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 5

    .line 1
    const-string v0, "*"

    .line 3
    const-string v1, "scope"

    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "sender"

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "subtype"

    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string p1, "gmp_app_id"

    .line 20
    iget-object v0, p0, Lrd9;->q:Ljava/lang/Object;

    .line 22
    check-cast v0, Lxn1;

    .line 24
    invoke-virtual {v0}, Lxn1;->a()V

    .line 27
    iget-object v0, v0, Lxn1;->c:Lmo1;

    .line 29
    iget-object v0, v0, Lmo1;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "gmsv"

    .line 36
    iget-object v0, p0, Lrd9;->s:Ljava/lang/Object;

    .line 38
    check-cast v0, Lzm0;

    .line 40
    invoke-virtual {v0}, Lzm0;->e()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string p1, "osv"

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string p1, "app_ver"

    .line 64
    iget-object v0, p0, Lrd9;->s:Ljava/lang/Object;

    .line 66
    check-cast v0, Lzm0;

    .line 68
    invoke-virtual {v0}, Lzm0;->c()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string p1, "app_ver_name"

    .line 77
    iget-object v0, p0, Lrd9;->s:Ljava/lang/Object;

    .line 79
    check-cast v0, Lzm0;

    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, v0, Lzm0;->f:Ljava/lang/Object;

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    if-nez v1, :cond_0

    .line 88
    invoke-virtual {v0}, Lzm0;->l()V

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto/16 :goto_7

    .line 95
    :cond_0
    :goto_0
    iget-object v1, v0, Lzm0;->f:Ljava/lang/Object;

    .line 97
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v0

    .line 100
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string p1, "firebase-app-name-hash"

    .line 105
    iget-object v0, p0, Lrd9;->q:Ljava/lang/Object;

    .line 107
    check-cast v0, Lxn1;

    .line 109
    invoke-virtual {v0}, Lxn1;->a()V

    .line 112
    iget-object v0, v0, Lxn1;->b:Ljava/lang/String;

    .line 114
    const-string v1, "SHA-1"

    .line 116
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0xb

    .line 130
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 133
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 137
    :goto_1
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    if-eqz p3, :cond_1

    .line 142
    const-string p1, "Goog-Api-Key"

    .line 144
    iget-object p3, p0, Lrd9;->q:Ljava/lang/Object;

    .line 146
    check-cast p3, Lxn1;

    .line 148
    invoke-virtual {p3}, Lxn1;->a()V

    .line 151
    iget-object p3, p3, Lxn1;->c:Lmo1;

    .line 153
    iget-object p3, p3, Lmo1;->a:Ljava/lang/String;

    .line 155
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    :try_start_2
    iget-object p1, p0, Lrd9;->r:Ljava/lang/Object;

    .line 160
    check-cast p1, Lgo1;

    .line 162
    check-cast p1, Lfo1;

    .line 164
    invoke-virtual {p1}, Lfo1;->d()Lu5a;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lg16;->e(Lu5a;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lws;

    .line 174
    iget-object p1, p1, Lws;->a:Ljava/lang/String;

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_2

    .line 182
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 184
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto :goto_3

    .line 188
    :catch_1
    move-exception p1

    .line 189
    goto :goto_2

    .line 190
    :catch_2
    move-exception p1

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 194
    const-string p3, "FIS auth token is empty"

    .line 196
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    goto :goto_3

    .line 200
    :goto_2
    const-string p3, "FirebaseMessaging"

    .line 202
    const-string v0, "Failed to get FIS auth token"

    .line 204
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    :goto_3
    const-string p1, "appid"

    .line 209
    iget-object p3, p0, Lrd9;->r:Ljava/lang/Object;

    .line 211
    check-cast p3, Lgo1;

    .line 213
    check-cast p3, Lfo1;

    .line 215
    invoke-virtual {p3}, Lfo1;->c()Lu5a;

    .line 218
    move-result-object p3

    .line 219
    invoke-static {p3}, Lg16;->e(Lu5a;)Ljava/lang/Object;

    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Ljava/lang/String;

    .line 225
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string p1, "cliv"

    .line 230
    const-string p3, "fcm-25.1.2"

    .line 232
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lrd9;->v:Ljava/lang/Object;

    .line 237
    check-cast p1, Lwe4;

    .line 239
    invoke-interface {p1}, Lwe4;->get()Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Li62;

    .line 245
    iget-object p0, p0, Lrd9;->u:Ljava/lang/Object;

    .line 247
    check-cast p0, Lwe4;

    .line 249
    invoke-interface {p0}, Lwe4;->get()Ljava/lang/Object;

    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Ly01;

    .line 255
    if-eqz p1, :cond_7

    .line 257
    if-eqz p0, :cond_7

    .line 259
    check-cast p1, Loy0;

    .line 261
    monitor-enter p1

    .line 262
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 265
    move-result-wide v0

    .line 266
    iget-object p3, p1, Loy0;->a:Lvu2;

    .line 268
    invoke-virtual {p3}, Lvu2;->get()Ljava/lang/Object;

    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Lj62;

    .line 274
    monitor-enter p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 275
    :try_start_4
    sget-object v2, Lj62;->b:Lca4;

    .line 277
    invoke-virtual {p3, v2, v0, v1}, Lj62;->e(Lca4;J)Z

    .line 280
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 281
    :try_start_5
    monitor-exit p3

    .line 282
    const/4 v1, 0x3

    .line 283
    const/4 v2, 0x1

    .line 284
    if-eqz v0, :cond_3

    .line 286
    monitor-enter p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 287
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Lj62;->b(J)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    iget-object v3, p3, Lj62;->a:Lfm2;

    .line 297
    new-instance v4, Lmx;

    .line 299
    invoke-direct {v4, p3, v0}, Lmx;-><init>(Lj62;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v3, v4}, Lfm2;->a(Lsx1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 306
    monitor-exit p1

    .line 307
    move p1, v1

    .line 308
    goto :goto_4

    .line 309
    :catchall_1
    move-exception p0

    .line 310
    :try_start_8
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 311
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 312
    :cond_3
    monitor-exit p1

    .line 313
    move p1, v2

    .line 314
    :goto_4
    if-eq p1, v2, :cond_7

    .line 316
    const-string p3, "Firebase-Client-Log-Type"

    .line 318
    if-eq p1, v2, :cond_5

    .line 320
    const/4 v0, 0x2

    .line 321
    if-eq p1, v0, :cond_6

    .line 323
    if-ne p1, v1, :cond_4

    .line 325
    move v2, v0

    .line 326
    goto :goto_5

    .line 327
    :cond_4
    const/4 p0, 0x0

    .line 328
    throw p0

    .line 329
    :cond_5
    const/4 v2, 0x0

    .line 330
    :cond_6
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string p1, "Firebase-Client"

    .line 339
    invoke-virtual {p0}, Ly01;->a()Ljava/lang/String;

    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    goto :goto_6

    .line 347
    :catchall_2
    move-exception p0

    .line 348
    :try_start_a
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 349
    :try_start_b
    throw p0

    .line 350
    :catchall_3
    move-exception p0

    .line 351
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 352
    throw p0

    .line 353
    :cond_7
    :goto_6
    return-void

    .line 354
    :goto_7
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 355
    throw p0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lbd7;->sb:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    const-string v2, "objectId"

    .line 20
    iget-object v3, p0, Lrd9;->s:Ljava/lang/Object;

    .line 22
    check-cast v3, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v2, "eventCategory"

    .line 29
    iget-object v3, p0, Lrd9;->q:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v2, "event"

    .line 38
    iget-object v3, p0, Lrd9;->t:Ljava/lang/Object;

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v2, "errorCode"

    .line 47
    iget-object v3, p0, Lrd9;->r:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v2, "rewardType"

    .line 56
    iget-object v3, p0, Lrd9;->u:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v2, "rewardAmount"

    .line 65
    iget-object p0, p0, Lrd9;->v:Ljava/lang/Object;

    .line 67
    check-cast p0, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    sget p0, Lha8;->b:I

    .line 75
    const-string p0, "Could not convert parameters to JSON."

    .line 77
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 80
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    move-result v1

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    add-int/lit8 v1, v1, 0xe

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    add-int/lit8 v2, v2, 0x2

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    const-string v2, "(\"h5adsEvent\","

    .line 112
    const-string v3, ");"

    .line 114
    invoke-static {v1, v0, v2, p0, v3}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public f(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrd9;->t:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lrd9;->v:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrd9;->v:Ljava/lang/Object;

    .line 23
    sget-object p1, Lbd7;->f5:Lwc7;

    .line 25
    sget-object v1, Lw57;->e:Lw57;

    .line 27
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 29
    invoke-virtual {v2, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p0}, Lrd9;->o()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, Lbd7;->e5:Lwc7;

    .line 47
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 49
    invoke-virtual {v1, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    new-instance p1, Lha7;

    .line 63
    invoke-direct {p1, p0}, Lha7;-><init>(Lrd9;)V

    .line 66
    sget-object p0, Lu3a;->B:Lu3a;

    .line 68
    iget-object p0, p0, Lu3a;->g:Lu45;

    .line 70
    invoke-virtual {p0, p1}, Lu45;->o(Lo97;)V

    .line 73
    :cond_3
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public g(Lka7;)Lia7;
    .locals 2

    .line 1
    iget-object v0, p0, Lrd9;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrd9;->r:Ljava/lang/Object;

    .line 6
    check-cast v1, Lla7;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance p0, Lia7;

    .line 12
    invoke-direct {p0}, Lia7;-><init>()V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lrd9;->u:Ljava/lang/Object;

    .line 21
    check-cast v1, Lja7;

    .line 23
    invoke-virtual {v1}, Lja7;->v()Z

    .line 26
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    iget-object p0, p0, Lrd9;->r:Ljava/lang/Object;

    .line 29
    check-cast p0, Lla7;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    :try_start_2
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, v1, p1}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lia7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p0, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lia7;

    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p1}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {p0, v1, p1}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lia7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-static {p0, p1}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lia7;

    .line 78
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    :try_start_5
    monitor-exit v0

    .line 82
    return-object p1

    .line 83
    :catch_0
    move-exception p0

    .line 84
    const-string p1, "Unable to call into cache service."

    .line 86
    sget v1, Lha8;->b:I

    .line 88
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    new-instance p0, Lia7;

    .line 93
    invoke-direct {p0}, Lia7;-><init>()V

    .line 96
    monitor-exit v0

    .line 97
    return-object p0

    .line 98
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    throw p0
.end method

.method public h(Lvo8;Lkh2;)Lc33;
    .locals 2

    .line 1
    iget-object v0, p1, Lvo8;->a:Lh18;

    .line 3
    iput-object v0, p0, Lrd9;->v:Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lvo8;->c:Lhz7;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Lh18;->g()Lvm8;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p1, Lvo8;->c:Lhz7;

    .line 17
    iget-object p0, p0, Lhz7;->e:Lvm8;

    .line 19
    iget-object p2, p1, Lvo8;->a:Lh18;

    .line 21
    invoke-interface {p2}, Lh18;->g()Lvm8;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p2}, Lvm8;->r(Lvm8;)V

    .line 28
    :cond_0
    iget-object p0, p1, Lvo8;->c:Lhz7;

    .line 30
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-interface {v0}, Lh18;->a()Lsz7;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lvo8;->b:Lxn8;

    .line 41
    iput-object v1, v0, Lsz7;->g:Lxn8;

    .line 43
    iget-object p0, p0, Lrd9;->s:Ljava/lang/Object;

    .line 45
    check-cast p0, Lq62;

    .line 47
    iget-object p1, p1, Lvo8;->a:Lh18;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, v0, p1}, Lq62;->H(Lkh2;Lxm8;Lh18;)Lc33;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public i(Lkh2;Lxm8;)Lc33;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lkh2;->s:Ljava/lang/Object;

    .line 4
    check-cast v0, Lwm8;

    .line 6
    invoke-interface {p2, v0}, Lxm8;->c(Lwm8;)Lov7;

    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Lrm8;

    .line 12
    iget-object v5, p0, Lrd9;->q:Ljava/lang/Object;

    .line 14
    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-direct {v4, v5}, Lrm8;-><init>(Ljava/lang/String;)V

    .line 19
    iget-byte v5, v0, Lov7;->a:B

    .line 21
    packed-switch v5, :pswitch_data_0

    .line 24
    iput-object v4, v0, Lov7;->d:Lrm8;

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iput-object v4, v0, Lov7;->d:Lrm8;

    .line 29
    :goto_0
    invoke-virtual {v0}, Lov7;->c()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lh18;

    .line 35
    invoke-interface {v0}, Lh18;->c()Lbo8;

    .line 38
    invoke-interface {v0}, Lh18;->c()Lbo8;

    .line 41
    invoke-interface {v0}, Lh18;->c()Lbo8;

    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lbo8;->d:Lbx9;

    .line 47
    iget-object v5, v4, Lbx9;->I:Ldn7;

    .line 49
    if-nez v5, :cond_0

    .line 51
    iget-object v4, v4, Lbx9;->N:Ljava/lang/String;

    .line 53
    if-eqz v4, :cond_1

    .line 55
    :cond_0
    move-object v5, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v0}, Lh18;->c()Lbo8;

    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v4, Lbo8;->d:Lbx9;

    .line 63
    iget-object v6, v4, Lbo8;->g:Ljava/lang/String;

    .line 65
    iget-object v8, v4, Lbo8;->k:Lk6a;

    .line 67
    iget-object v4, p0, Lrd9;->r:Ljava/lang/Object;

    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 72
    new-instance v2, Lqm8;

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, p1

    .line 76
    move-object v3, p2

    .line 77
    invoke-direct/range {v2 .. v9}, Lqm8;-><init>(Lxm8;Lkh2;Lbx9;Ljava/lang/String;Ljava/util/concurrent/Executor;Lk6a;Lwo8;)V

    .line 80
    iget-object v3, p0, Lrd9;->t:Ljava/lang/Object;

    .line 82
    check-cast v3, Lfy0;

    .line 84
    invoke-virtual {v3, v0}, Lfy0;->p(Lh18;)Ly79;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Ly79;->s(Lc33;)Ly79;

    .line 91
    move-result-object v8

    .line 92
    move-object v5, v0

    .line 93
    new-instance v0, Luf8;

    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v1, p0

    .line 97
    move-object v4, p2

    .line 98
    move-object v3, v2

    .line 99
    move-object v2, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Luf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    invoke-static {v8, v0, v7}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_1
    iput-object v5, p0, Lrd9;->v:Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lrd9;->s:Ljava/lang/Object;

    .line 115
    check-cast v0, Lq62;

    .line 117
    invoke-virtual {v0, p1, p2, v5}, Lq62;->H(Lkh2;Lxm8;Lh18;)Lc33;

    .line 120
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd9;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrd9;->u:Ljava/lang/Object;

    .line 6
    check-cast v1, Lja7;

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Luv;->p()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lrd9;->u:Ljava/lang/Object;

    .line 22
    check-cast v1, Lja7;

    .line 24
    invoke-virtual {v1}, Luv;->q()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    :cond_1
    iget-object v1, p0, Lrd9;->u:Ljava/lang/Object;

    .line 32
    check-cast v1, Lja7;

    .line 34
    invoke-virtual {v1}, Luv;->c()V

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lrd9;->u:Ljava/lang/Object;

    .line 40
    iput-object v1, p0, Lrd9;->r:Ljava/lang/Object;

    .line 42
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public k(Lx87;)V
    .locals 4

    .line 1
    new-instance v0, Lnb;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lnb;-><init>(I)V

    .line 7
    iget-object v1, p0, Lrd9;->s:Ljava/lang/Object;

    .line 9
    check-cast v1, Lf49;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lrd9;->v:Ljava/lang/Object;

    .line 19
    check-cast v1, Lu6a;

    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lrd9;->l(Lnb;Lu6a;Lx87;)V

    .line 24
    iget-object v1, p0, Lrd9;->r:Ljava/lang/Object;

    .line 26
    check-cast v1, Lu6a;

    .line 28
    iget-object v2, p0, Lrd9;->v:Ljava/lang/Object;

    .line 30
    check-cast v2, Lu6a;

    .line 32
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Lrd9;->r:Ljava/lang/Object;

    .line 40
    check-cast v1, Lu6a;

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lrd9;->l(Lnb;Lu6a;Lx87;)V

    .line 45
    :cond_0
    iget-object v1, p0, Lrd9;->u:Ljava/lang/Object;

    .line 47
    check-cast v1, Lu6a;

    .line 49
    iget-object v2, p0, Lrd9;->v:Ljava/lang/Object;

    .line 51
    check-cast v2, Lu6a;

    .line 53
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 59
    iget-object v1, p0, Lrd9;->u:Ljava/lang/Object;

    .line 61
    check-cast v1, Lu6a;

    .line 63
    iget-object v2, p0, Lrd9;->r:Ljava/lang/Object;

    .line 65
    check-cast v2, Lu6a;

    .line 67
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 73
    iget-object v1, p0, Lrd9;->u:Ljava/lang/Object;

    .line 75
    check-cast v1, Lu6a;

    .line 77
    invoke-virtual {p0, v0, v1, p1}, Lrd9;->l(Lnb;Lu6a;Lx87;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_0
    iget-object v2, p0, Lrd9;->s:Ljava/lang/Object;

    .line 84
    check-cast v2, Lf49;

    .line 86
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Lrd9;->s:Ljava/lang/Object;

    .line 92
    check-cast v3, Lf49;

    .line 94
    if-ge v1, v2, :cond_2

    .line 96
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lu6a;

    .line 102
    invoke-virtual {p0, v0, v2, p1}, Lrd9;->l(Lnb;Lu6a;Lx87;)V

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Lrd9;->u:Ljava/lang/Object;

    .line 110
    check-cast v1, Lu6a;

    .line 112
    invoke-virtual {v3, v1}, Lf49;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 118
    iget-object v1, p0, Lrd9;->u:Ljava/lang/Object;

    .line 120
    check-cast v1, Lu6a;

    .line 122
    invoke-virtual {p0, v0, v1, p1}, Lrd9;->l(Lnb;Lu6a;Lx87;)V

    .line 125
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 126
    invoke-virtual {v0, p1}, Lnb;->P(Z)Lh59;

    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lrd9;->t:Ljava/lang/Object;

    .line 132
    return-void
.end method

.method public l(Lnb;Lu6a;Lx87;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lu6a;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3, v0}, Lx87;->e(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p1, p2, p3}, Lnb;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lrd9;->t:Ljava/lang/Object;

    .line 19
    check-cast p0, Lh59;

    .line 21
    invoke-virtual {p0, p2}, Lh59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lx87;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p1, p2, p0}, Lnb;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrd9;->v:Ljava/lang/Object;

    .line 4
    check-cast v0, Lh18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public o()V
    .locals 8

    .line 1
    iget-object v1, p0, Lrd9;->t:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lrd9;->v:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lrd9;->u:Ljava/lang/Object;

    .line 12
    check-cast v0, Lja7;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v5, Lxv8;

    .line 19
    const/16 v0, 0x17

    .line 21
    invoke-direct {v5, p0, v0}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 24
    new-instance v6, Lb57;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {v6, p0, v0}, Lb57;-><init>(Ljava/lang/Object;B)V

    .line 30
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v2, Lja7;

    .line 33
    iget-object v0, p0, Lrd9;->v:Ljava/lang/Object;

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Landroid/content/Context;

    .line 38
    sget-object v0, Lu3a;->B:Lu3a;

    .line 40
    iget-object v0, v0, Lu3a;->s:La5a;

    .line 42
    invoke-virtual {v0}, La5a;->s()Landroid/os/Looper;

    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v2 .. v7}, Lja7;-><init>(Landroid/content/Context;Landroid/os/Looper;Lrv;Lsv;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    monitor-exit p0

    .line 51
    iput-object v2, p0, Lrd9;->u:Ljava/lang/Object;

    .line 53
    invoke-virtual {v2}, Luv;->a()V

    .line 56
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    throw v0

    .line 64
    :cond_1
    :goto_0
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    throw p0
.end method
