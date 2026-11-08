.class public final Lcom/game/studio/launcherwidgets/widget/CatalogSyncWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lvn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt70;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt70;

    .line 8
    iget v1, v0, Lt70;->v:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt70;->v:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt70;

    .line 22
    check-cast p1, Lxn0;

    .line 24
    invoke-direct {v0, p0, p1}, Lt70;-><init>(Lcom/game/studio/launcherwidgets/widget/CatalogSyncWorker;Lxn0;)V

    .line 27
    :goto_0
    iget-object p1, v0, Lt70;->t:Ljava/lang/Object;

    .line 29
    iget v1, v0, Lt70;->v:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lj33;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-object p1, Lq70;->l:Lpy9;

    .line 59
    invoke-virtual {p1, p0}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 62
    move-result-object p0

    .line 63
    iput v2, v0, Lt70;->v:I

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1, v0}, Lq70;->q(ZLxn0;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lop0;->q:Lop0;

    .line 72
    if-ne p1, p0, :cond_3

    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lkg5;

    .line 77
    instance-of p0, p1, Lfg5;

    .line 79
    if-eqz p0, :cond_4

    .line 81
    new-instance p0, Lg33;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-object p0

    .line 87
    :cond_4
    new-instance p0, Lh33;

    .line 89
    invoke-direct {p0}, Lh33;-><init>()V

    .line 92
    return-object p0
.end method
