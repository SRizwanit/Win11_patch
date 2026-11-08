.class public final Lkm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final t:Lre2;


# instance fields
.field public volatile q:Ljm4;

.field public final r:Lnw1;

.field public final s:Lbq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre2;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lre2;-><init>(B)V

    .line 8
    sput-object v0, Lkm4;->t:Lre2;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbq4;

    .line 6
    sget-object v1, Lkm4;->t:Lre2;

    .line 8
    invoke-direct {v0, v1}, Lbq4;-><init>(Lre2;)V

    .line 11
    iput-object v0, p0, Lkm4;->s:Lbq4;

    .line 13
    sget-boolean v0, Lz52;->e:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    sget-boolean v0, Lz52;->d:Z

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lfp1;

    .line 24
    invoke-direct {v0}, Lfp1;-><init>()V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Luy9;

    .line 30
    const/16 v1, 0x14

    .line 32
    invoke-direct {v0, v1}, Luy9;-><init>(B)V

    .line 35
    :goto_1
    iput-object v0, p0, Lkm4;->r:Lnw1;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkm4;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Loi;)Ljm4;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lkm4;->c(Landroid/content/Context;)Ljm4;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 33
    iget-object v0, p0, Lkm4;->r:Lnw1;

    .line 35
    invoke-interface {v0, p1}, Lnw1;->a(Landroid/app/Activity;)V

    .line 38
    invoke-static {p1}, Lkm4;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 58
    move-result-object v0

    .line 59
    iget-object p0, p0, Lkm4;->s:Lbq4;

    .line 61
    iget-object v1, p0, Lbq4;->r:Ljava/lang/Object;

    .line 63
    check-cast v1, Ljava/util/HashMap;

    .line 65
    iget-object v3, p1, Lzf0;->q:Li03;

    .line 67
    invoke-virtual {p1}, Loi;->y()Luv1;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {}, Lg16;->d()V

    .line 74
    invoke-static {}, Lg16;->d()V

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljm4;

    .line 83
    if-nez v5, :cond_5

    .line 85
    new-instance v5, Lc03;

    .line 87
    invoke-direct {v5, v3}, Lc03;-><init>(Li03;)V

    .line 90
    new-instance v6, Lae2;

    .line 92
    invoke-direct {v6, p0, v4}, Lae2;-><init>(Lbq4;Luv1;)V

    .line 95
    new-instance v4, Ljm4;

    .line 97
    invoke-direct {v4, v0, v5, v6, p1}, Ljm4;-><init>(Lcom/bumptech/glide/a;Ltz2;Llm4;Landroid/content/Context;)V

    .line 100
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance p1, Lj03;

    .line 105
    invoke-direct {p1, p0, v3}, Lj03;-><init>(Lbq4;Li03;)V

    .line 108
    invoke-virtual {v5, p1}, Lc03;->e(Ld03;)V

    .line 111
    if-eqz v2, :cond_4

    .line 113
    invoke-virtual {v4}, Ljm4;->onStart()V

    .line 116
    :cond_4
    return-object v4

    .line 117
    :cond_5
    return-object v5

    .line 118
    :cond_6
    const-string p0, "You cannot start a load for a destroyed activity"

    .line 120
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljm4;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    instance-of v0, p1, Landroid/app/Application;

    .line 15
    if-nez v0, :cond_1

    .line 17
    instance-of v0, p1, Loi;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Loi;

    .line 23
    invoke-virtual {p0, p1}, Lkm4;->b(Loi;)Ljm4;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Landroid/content/ContextWrapper;

    .line 35
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lkm4;->c(Landroid/content/Context;)Ljm4;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object v0, p0, Lkm4;->q:Ljm4;

    .line 56
    if-nez v0, :cond_3

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lkm4;->q:Ljm4;

    .line 61
    if-nez v0, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lty9;

    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v1, v2}, Lty9;-><init>(B)V

    .line 77
    new-instance v2, Lty9;

    .line 79
    const/16 v3, 0x16

    .line 81
    invoke-direct {v2, v3}, Lty9;-><init>(B)V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    move-result-object p1

    .line 88
    new-instance v3, Ljm4;

    .line 90
    invoke-direct {v3, v0, v1, v2, p1}, Ljm4;-><init>(Lcom/bumptech/glide/a;Ltz2;Llm4;Landroid/content/Context;)V

    .line 93
    iput-object v3, p0, Lkm4;->q:Ljm4;

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    monitor-exit p0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_2
    iget-object p0, p0, Lkm4;->q:Ljm4;

    .line 104
    return-object p0

    .line 105
    :cond_4
    const-string p0, "You cannot start a load on a null Context"

    .line 107
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
