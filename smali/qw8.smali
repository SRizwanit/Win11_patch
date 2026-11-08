.class public final Lqw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqw8;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p2, p0, Lqw8;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lqw8;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z[BLjava/lang/String;)Ly50;
    .locals 9

    .line 1
    const-string v0, ""

    .line 3
    new-instance v4, Lv50;

    .line 5
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Lpm4;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v1, v4, Lv50;->c:Lpm4;

    .line 15
    new-instance v8, Ly50;

    .line 17
    invoke-direct {v8, v4}, Ly50;-><init>(Lv50;)V

    .line 20
    iput-object v8, v4, Lv50;->b:Ly50;

    .line 22
    const-class v1, Low8;

    .line 24
    iput-object v1, v4, Lv50;->a:Ljava/lang/Object;

    .line 26
    :try_start_0
    new-instance v1, Lw06;

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v5, p2

    .line 31
    move-object v7, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v7}, Lw06;-><init>(Lqw8;Ljava/lang/String;Lv50;ZLjava/lang/String;[B)V

    .line 36
    iget-object p0, v2, Lqw8;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    iput-object v0, v4, Lv50;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object v8

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    invoke-virtual {v8, p0}, Ly50;->a(Ljava/lang/Throwable;)Z

    .line 49
    return-object v8
.end method
