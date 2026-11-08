.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lkf4;Lf27;)Lal4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lkf4;Lcg0;)Lal4;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lkf4;Lcg0;)Lal4;
    .locals 9

    .line 1
    new-instance v0, Lal4;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-interface {p1, v1}, Lcg0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    invoke-interface {p1, p0}, Lcg0;->j(Lkf4;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    const-class p0, Lxn1;

    .line 20
    invoke-interface {p1, p0}, Lcg0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, Lxn1;

    .line 27
    const-class p0, Lgo1;

    .line 29
    invoke-interface {p1, p0}, Lcg0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lgo1;

    .line 36
    const-class p0, Lv1;

    .line 38
    invoke-interface {p1, p0}, Lcg0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lv1;

    .line 44
    const-string v5, "frc"

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v6, p0, Lv1;->a:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 55
    iget-object v6, p0, Lv1;->a:Ljava/util/HashMap;

    .line 57
    new-instance v7, Ltn1;

    .line 59
    iget-object v8, p0, Lv1;->b:Lwe4;

    .line 61
    invoke-direct {v7, v8}, Ltn1;-><init>(Lwe4;)V

    .line 64
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v6, p0, Lv1;->a:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ltn1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    const-class p0, Lm7;

    .line 82
    invoke-interface {p1, p0}, Lcg0;->d(Ljava/lang/Class;)Lwe4;

    .line 85
    move-result-object v6

    .line 86
    invoke-direct/range {v0 .. v6}, Lal4;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lxn1;Lgo1;Ltn1;Lwe4;)V

    .line 89
    return-object v0

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lof0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkf4;

    .line 3
    const-class v0, Loz;

    .line 5
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-direct {p0, v0, v1}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    const-class v0, Lso1;

    .line 12
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lnf0;

    .line 18
    const-class v2, Lal4;

    .line 20
    invoke-direct {v1, v2, v0}, Lnf0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 23
    const-string v0, "fire-rc"

    .line 25
    iput-object v0, v1, Lnf0;->a:Ljava/lang/String;

    .line 27
    const-class v2, Landroid/content/Context;

    .line 29
    invoke-static {v2}, Lo21;->b(Ljava/lang/Class;)Lo21;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lnf0;->a(Lo21;)V

    .line 36
    new-instance v2, Lo21;

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, p0, v3, v4}, Lo21;-><init>(Lkf4;II)V

    .line 43
    invoke-virtual {v1, v2}, Lnf0;->a(Lo21;)V

    .line 46
    const-class v2, Lxn1;

    .line 48
    invoke-static {v2}, Lo21;->b(Ljava/lang/Class;)Lo21;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lnf0;->a(Lo21;)V

    .line 55
    const-class v2, Lgo1;

    .line 57
    invoke-static {v2}, Lo21;->b(Ljava/lang/Class;)Lo21;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lnf0;->a(Lo21;)V

    .line 64
    const-class v2, Lv1;

    .line 66
    invoke-static {v2}, Lo21;->b(Ljava/lang/Class;)Lo21;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lnf0;->a(Lo21;)V

    .line 73
    new-instance v2, Lo21;

    .line 75
    const-class v5, Lm7;

    .line 77
    invoke-direct {v2, v4, v3, v5}, Lo21;-><init>(IILjava/lang/Class;)V

    .line 80
    invoke-virtual {v1, v2}, Lnf0;->a(Lo21;)V

    .line 83
    new-instance v2, Lmy0;

    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {v2, p0, v3}, Lmy0;-><init>(Lkf4;B)V

    .line 89
    iput-object v2, v1, Lnf0;->f:Lgg0;

    .line 91
    invoke-virtual {v1, v3}, Lnf0;->c(I)V

    .line 94
    invoke-virtual {v1}, Lnf0;->b()Lof0;

    .line 97
    move-result-object p0

    .line 98
    const-string v1, "23.1.0"

    .line 100
    invoke-static {v0, v1}, Lyg4;->n(Ljava/lang/String;Ljava/lang/String;)Lof0;

    .line 103
    move-result-object v0

    .line 104
    filled-new-array {p0, v0}, [Lof0;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
