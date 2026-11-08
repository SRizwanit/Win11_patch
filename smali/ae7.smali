.class public final Lae7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lsk4;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lae7;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object p0, Lae7;->b:Ljava/lang/Object;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Lae7;->a:Lsk4;

    .line 19
    if-nez v0, :cond_2

    .line 21
    invoke-static {p1}, Lbd7;->a(Landroid/content/Context;)V

    .line 24
    sget-object v0, Lbd7;->p5:Lwc7;

    .line 26
    sget-object v1, Lw57;->e:Lw57;

    .line 28
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 30
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {p1}, Lq37;->t(Landroid/content/Context;)Lsk4;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Ljb6;

    .line 51
    new-instance v1, Lvq6;

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v2}, Lvq6;-><init>(B)V

    .line 57
    invoke-direct {v0, v1}, Ljb6;-><init>(Lvq6;)V

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lkh2;

    .line 66
    const/16 v2, 0x10

    .line 68
    invoke-direct {v1, p1, v2}, Lkh2;-><init>(Landroid/content/Context;B)V

    .line 71
    new-instance p1, Lsk4;

    .line 73
    new-instance v2, Lj17;

    .line 75
    invoke-direct {v2, v1}, Lj17;-><init>(Lkh2;)V

    .line 78
    invoke-direct {p1, v2, v0}, Lsk4;-><init>(Lj17;Ljb6;)V

    .line 81
    invoke-virtual {p1}, Lsk4;->n()V

    .line 84
    :goto_0
    sput-object p1, Lae7;->a:Lsk4;

    .line 86
    :cond_2
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/HashMap;[B)Lpa7;
    .locals 13

    .line 1
    new-instance v5, Lpa7;

    .line 3
    invoke-direct {v5}, Lgr7;-><init>()V

    .line 6
    new-instance v6, Lk43;

    .line 8
    invoke-direct {v6, p0, p2, v5}, Lk43;-><init>(Lae7;Ljava/lang/String;Lpa7;)V

    .line 11
    new-instance v9, Lqv9;

    .line 13
    invoke-direct {v9}, Lqv9;-><init>()V

    .line 16
    new-instance v1, Lba7;

    .line 18
    move-object v2, p0

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object/from16 v8, p3

    .line 23
    move-object/from16 v7, p4

    .line 25
    invoke-direct/range {v1 .. v9}, Lba7;-><init>(Lae7;ILjava/lang/String;Lpa7;Lk43;[BLjava/util/Map;Lqv9;)V

    .line 28
    move-object v0, v9

    .line 29
    invoke-static {}, Lqv9;->c()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    :try_start_0
    invoke-virtual {v1}, Lba7;->e()Ljava/util/Map;

    .line 38
    move-result-object v10

    .line 39
    if-nez p4, :cond_0

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v11, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v11, p4

    .line 46
    :goto_0
    invoke-static {}, Lqv9;->c()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v9, "GET"

    .line 55
    new-instance v7, Lj78;

    .line 57
    const/16 v12, 0xc

    .line 59
    move-object v8, p2

    .line 60
    invoke-direct/range {v7 .. v12}, Lj78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    const-string v2, "onNetworkRequest"

    .line 65
    invoke-virtual {v0, v2, v7}, Lqv9;->e(Ljava/lang/String;Ldu9;)V
    :try_end_0
    .catch Lq07; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    sget v2, Lha8;->b:I

    .line 76
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 79
    :cond_2
    :goto_1
    sget-object v0, Lae7;->a:Lsk4;

    .line 81
    invoke-virtual {v0, v1}, Lsk4;->o(Lz07;)V

    .line 84
    return-object v5
.end method
