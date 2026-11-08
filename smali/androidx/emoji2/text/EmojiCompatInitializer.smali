.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg2;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lut1;

    .line 3
    new-instance v1, Lku0;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, v1, Lku0;->q:Landroid/content/Context;

    .line 14
    invoke-direct {v0, v1}, Lut1;-><init>(Lzd1;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lut1;->b:Z

    .line 20
    sget-object v1, Lae1;->k:Lae1;

    .line 22
    if-nez v1, :cond_1

    .line 24
    sget-object v1, Lae1;->j:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v2, Lae1;->k:Lae1;

    .line 29
    if-nez v2, :cond_0

    .line 31
    new-instance v2, Lae1;

    .line 33
    invoke-direct {v2, v0}, Lae1;-><init>(Lut1;)V

    .line 36
    sput-object v2, Lae1;->k:Lae1;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v1

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    invoke-static {p1}, Lfy0;->l(Landroid/content/Context;)Lfy0;

    .line 48
    move-result-object p1

    .line 49
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v1, Lfy0;->v:Ljava/lang/Object;

    .line 56
    monitor-enter v1

    .line 57
    :try_start_1
    iget-object v2, p1, Lfy0;->q:Ljava/lang/Object;

    .line 59
    check-cast v2, Ljava/util/HashMap;

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 67
    new-instance v2, Ljava/util/HashSet;

    .line 69
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 72
    invoke-virtual {p1, v0, v2}, Lfy0;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    check-cast v2, Lf03;

    .line 82
    invoke-interface {v2}, Lf03;->r()Li03;

    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lbe1;

    .line 88
    invoke-direct {v0, p0, p1}, Lbe1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Li03;)V

    .line 91
    invoke-virtual {p1, v0}, Li03;->a(Le03;)V

    .line 94
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    return-object p0

    .line 97
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    throw p0
.end method
