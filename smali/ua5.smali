.class public final Lua5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz84;
.implements Lve4;
.implements Lc4a;
.implements Lip8;


# static fields
.field public static final t:Lti2;

.field public static final u:Lti2;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lti2;

    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lti2;-><init>(IJ)V

    .line 12
    sput-object v0, Lua5;->t:Lti2;

    .line 14
    new-instance v0, Lti2;

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lti2;-><init>(IJ)V

    .line 20
    sput-object v0, Lua5;->u:Lti2;

    .line 22
    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 4
    sget-object p1, Lco8;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Lpi1;

    .line 8
    const/4 v0, 0x2

    .line 9
    const-string v1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 11
    invoke-direct {p1, v1, v0}, Lpi1;-><init>(Ljava/lang/Object;B)V

    .line 14
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lgs4;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, Lgs4;-><init>(Ljava/util/concurrent/ExecutorService;B)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lua5;->q:Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lua5;->q:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lua5;->r:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lua5;->s:Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object p1, p0, Lua5;->q:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object p1, p0, Lua5;->r:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object p1, p0, Lua5;->s:Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object p1, Lwt4;->a:[J

    .line 71
    new-instance p1, Lsn3;

    .line 73
    invoke-direct {p1}, Lsn3;-><init>()V

    .line 76
    iput-object p1, p0, Lua5;->q:Ljava/lang/Object;

    .line 78
    return-void

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lb94;Lhk1;Ljk1;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lua5;->s:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lua5;->q:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, Lua5;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lua5;->q:Ljava/lang/Object;

    iput-object p2, p0, Lua5;->r:Ljava/lang/Object;

    iput-object p3, p0, Lua5;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lik1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lik1;

    .line 8
    invoke-interface {v0}, Lik1;->c()Lrb5;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lrb5;->a:Z

    .line 15
    :cond_0
    iget-object v0, p0, Lua5;->r:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljk1;

    .line 19
    invoke-interface {v0, p1}, Ljk1;->l(Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Lua5;->s:Ljava/lang/Object;

    .line 24
    check-cast p0, Lb94;

    .line 26
    invoke-virtual {p0, p1}, Lb94;->a(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lua5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb94;

    .line 5
    invoke-virtual {v0}, Lb94;->b()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lua5;->q:Ljava/lang/Object;

    .line 13
    check-cast p0, Lhk1;

    .line 15
    invoke-interface {p0}, Lhk1;->l()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const/4 p0, 0x2

    .line 20
    const-string v1, "FactoryPools"

    .line 22
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Created new "

    .line 32
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    instance-of p0, v0, Lik1;

    .line 51
    if-eqz p0, :cond_1

    .line 53
    move-object p0, v0

    .line 54
    check-cast p0, Lik1;

    .line 56
    invoke-interface {p0}, Lik1;->c()Lrb5;

    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lrb5;->a:Z

    .line 63
    :cond_1
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lua5;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, La4a;

    .line 5
    invoke-virtual {v0}, La4a;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lso6;

    .line 11
    iget-object v0, p0, Lua5;->r:Ljava/lang/Object;

    .line 13
    check-cast v0, Lc67;

    .line 15
    iget-object v0, v0, Lc67;->r:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/app/Application;

    .line 19
    sget-object v1, Lmz7;->b:Lpr0;

    .line 21
    invoke-static {v1}, Lh57;->D(Ljava/lang/Object;)V

    .line 24
    iget-object p0, p0, Lua5;->s:Ljava/lang/Object;

    .line 26
    check-cast p0, La4a;

    .line 28
    invoke-virtual {p0}, La4a;->c()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lvu7;

    .line 34
    new-instance v2, Ldw7;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, v0, v1, p0, v3}, Ldw7;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lvu7;Z)V

    .line 40
    return-object v2
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lua5;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Lp62;

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lp62;-><init>(Ljava/lang/String;ZB)V

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p1, p2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lua5;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Loe8;

    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    iget-object v1, p0, Lua5;->r:Ljava/lang/Object;

    .line 9
    check-cast v1, Lm4a;

    .line 11
    iget-object p0, p0, Lua5;->s:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, Lmi1;

    .line 20
    const/16 v3, 0x1d

    .line 22
    invoke-direct {v2, p1, p0, v1, v3}, Lmi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    iget-object p0, v0, Loe8;->r:Ler7;

    .line 27
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public f(Ljava/lang/String;DD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lua5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lua5;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lua5;->q:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v4

    .line 18
    if-ge v2, v4, :cond_2

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Double;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Double;

    .line 36
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 39
    move-result-wide v6

    .line 40
    cmpg-double v8, p2, v4

    .line 42
    if-gez v8, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    cmpl-double v4, v4, p2

    .line 47
    if-nez v4, :cond_1

    .line 49
    cmpg-double v4, p4, v6

    .line 51
    if-ltz v4, :cond_2

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method public g()Lx99;
    .locals 4

    .line 1
    iget-object v0, p0, Lua5;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Laa9;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    iget-object v2, p0, Lua5;->r:Ljava/lang/Object;

    .line 10
    check-cast v2, Lc67;

    .line 12
    if-eqz v2, :cond_8

    .line 14
    iget v3, v0, Laa9;->a:I

    .line 16
    iget-object v2, v2, Lc67;->r:Ljava/lang/Object;

    .line 18
    check-cast v2, Lul9;

    .line 20
    iget-object v2, v2, Lul9;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 25
    invoke-virtual {v0}, Laa9;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lua5;->s:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lua5;->q:Ljava/lang/Object;

    .line 46
    check-cast v0, Laa9;

    .line 48
    invoke-virtual {v0}, Laa9;->a()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Lua5;->s:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lua5;->q:Ljava/lang/Object;

    .line 69
    check-cast v0, Laa9;

    .line 71
    iget-object v0, v0, Laa9;->c:Lz99;

    .line 73
    sget-object v2, Lz99;->u:Lz99;

    .line 75
    if-ne v0, v2, :cond_4

    .line 77
    sget-object v0, Ldd9;->a:Lul9;

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lz99;->t:Lz99;

    .line 82
    if-ne v0, v2, :cond_5

    .line 84
    iget-object v0, p0, Lua5;->s:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ldd9;->a(I)Lul9;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lz99;->s:Lz99;

    .line 99
    if-ne v0, v2, :cond_6

    .line 101
    iget-object v0, p0, Lua5;->s:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ldd9;->b(I)Lul9;

    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Lx99;

    .line 115
    iget-object v2, p0, Lua5;->q:Ljava/lang/Object;

    .line 117
    check-cast v2, Laa9;

    .line 119
    iget-object v3, p0, Lua5;->r:Ljava/lang/Object;

    .line 121
    check-cast v3, Lc67;

    .line 123
    iget-object p0, p0, Lua5;->s:Ljava/lang/Object;

    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Lx99;-><init>(Laa9;Lc67;Lul9;Ljava/lang/Integer;)V

    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesEaxParameters.Variant: "

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 147
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 153
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 156
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lre2;

    .line 3
    const/16 v0, 0x1a

    .line 5
    invoke-direct {v1, v0}, Lre2;-><init>(B)V

    .line 8
    new-instance v2, Lre2;

    .line 10
    const/16 v0, 0x17

    .line 12
    invoke-direct {v2, v0}, Lre2;-><init>(B)V

    .line 15
    iget-object v0, p0, Lua5;->q:Ljava/lang/Object;

    .line 17
    check-cast v0, Lhd0;

    .line 19
    invoke-virtual {v0}, Lhd0;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lyz0;

    .line 26
    iget-object v0, p0, Lua5;->r:Ljava/lang/Object;

    .line 28
    check-cast v0, Lir5;

    .line 30
    invoke-virtual {v0}, Lir5;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lqr6;

    .line 37
    iget-object p0, p0, Lua5;->s:Ljava/lang/Object;

    .line 39
    check-cast p0, La66;

    .line 41
    invoke-virtual {p0}, La66;->get()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lhz4;

    .line 48
    new-instance v0, Lau5;

    .line 50
    invoke-direct/range {v0 .. v5}, Lau5;-><init>(Lre2;Lre2;Lyz0;Lqr6;Lhz4;)V

    .line 53
    return-object v0
.end method
