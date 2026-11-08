.class public final Lau5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Llu0;


# instance fields
.field public final a:Lre2;

.field public final b:Lre2;

.field public final c:Lyz0;

.field public final d:Lqr6;


# direct methods
.method public constructor <init>(Lre2;Lre2;Lyz0;Lqr6;Lhz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lau5;->a:Lre2;

    .line 6
    iput-object p2, p0, Lau5;->b:Lre2;

    .line 8
    iput-object p3, p0, Lau5;->c:Lyz0;

    .line 10
    iput-object p4, p0, Lau5;->d:Lqr6;

    .line 12
    iget-object p0, p5, Lhz4;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 16
    new-instance p1, Lz73;

    .line 18
    const/16 p2, 0x1a

    .line 20
    invoke-direct {p1, p5, p2}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 23
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public static a()Lau5;
    .locals 1

    .line 1
    sget-object v0, Lau5;->e:Llu0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Llu0;->v:Lve4;

    .line 7
    invoke-interface {v0}, Lve4;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lau5;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Not initialized!"

    .line 16
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lau5;->e:Llu0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lau5;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lau5;->e:Llu0;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lku0;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p0, v1, Lku0;->q:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Lku0;->c()Llu0;

    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lau5;->e:Llu0;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Li40;)Lzt5;
    .locals 6

    .line 1
    new-instance v0, Lzt5;

    .line 3
    instance-of v1, p1, Li40;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Li40;->d:Ljava/util/Set;

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lpf1;

    .line 16
    const-string v2, "proto"

    .line 18
    invoke-direct {v1, v2}, Lpf1;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {}, Ltt;->a()Lsd9;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v3, "cct"

    .line 34
    iput-object v3, v2, Lsd9;->q:Ljava/lang/Object;

    .line 36
    iget-object v3, p1, Li40;->a:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Li40;->b:Ljava/lang/String;

    .line 40
    if-nez p1, :cond_1

    .line 42
    if-nez v3, :cond_1

    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 48
    const-string p1, ""

    .line 50
    :cond_2
    const-string v4, "1$"

    .line 52
    const-string v5, "\\"

    .line 54
    invoke-static {v4, v3, v5, p1}, Lap0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string v3, "UTF-8"

    .line 60
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    move-result-object p1

    .line 68
    :goto_1
    iput-object p1, v2, Lsd9;->r:Ljava/lang/Object;

    .line 70
    invoke-virtual {v2}, Lsd9;->f()Ltt;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, v1, p1, p0}, Lzt5;-><init>(Ljava/util/Set;Ltt;Lau5;)V

    .line 77
    return-object v0
.end method
