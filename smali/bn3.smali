.class public Lbn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Les4;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lfm1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbn3;->k:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbn3;->a:Ljava/lang/Object;

    .line 43
    new-instance v0, Les4;

    invoke-direct {v0}, Les4;-><init>()V

    iput-object v0, p0, Lbn3;->b:Les4;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lbn3;->c:I

    .line 45
    sget-object v0, Lbn3;->k:Ljava/lang/Object;

    iput-object v0, p0, Lbn3;->f:Ljava/lang/Object;

    .line 46
    new-instance v1, Lfm1;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lfm1;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Lbn3;->j:Lfm1;

    .line 47
    iput-object v0, p0, Lbn3;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lbn3;->g:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object p1, Lyn1;->V:Lix3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lbn3;->a:Ljava/lang/Object;

    .line 13
    new-instance v0, Les4;

    .line 15
    invoke-direct {v0}, Les4;-><init>()V

    .line 18
    iput-object v0, p0, Lbn3;->b:Les4;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lbn3;->c:I

    .line 23
    sget-object v1, Lbn3;->k:Ljava/lang/Object;

    .line 25
    iput-object v1, p0, Lbn3;->f:Ljava/lang/Object;

    .line 27
    new-instance v1, Lfm1;

    .line 29
    const/16 v2, 0x10

    .line 31
    invoke-direct {v1, p0, v2}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 34
    iput-object v1, p0, Lbn3;->j:Lfm1;

    .line 36
    iput-object p1, p0, Lbn3;->e:Ljava/lang/Object;

    .line 38
    iput v0, p0, Lbn3;->g:I

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lpm;->V()Lpm;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "Cannot invoke "

    .line 25
    const-string v1, " on a background thread"

    .line 27
    invoke-static {v0, p0, v1}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final b(Lm33;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lm33;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Lm33;->c:I

    .line 8
    iget v1, p0, Lbn3;->g:I

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput v1, p1, Lm33;->c:I

    .line 15
    iget-object p1, p1, Lm33;->a:Ls2;

    .line 17
    iget-object p0, p0, Lbn3;->e:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p0, Lf03;

    .line 24
    iget-object v0, p1, Ls2;->r:Ljava/lang/Object;

    .line 26
    check-cast v0, Lu41;

    .line 28
    if-eqz p0, :cond_4

    .line 30
    iget-boolean p0, v0, Lu41;->w0:Z

    .line 32
    if-eqz p0, :cond_4

    .line 34
    invoke-virtual {v0}, Lgv1;->O()Landroid/view/View;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_3

    .line 44
    iget-object v1, v0, Lu41;->A0:Landroid/app/Dialog;

    .line 46
    if-eqz v1, :cond_4

    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v1}, Luv1;->K(I)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "DialogFragment "

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, " setting the content view on "

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object p1, v0, Lu41;->A0:Landroid/app/Dialog;

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string v1, "FragmentManager"

    .line 81
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_2
    iget-object p1, v0, Lu41;->A0:Landroid/app/Dialog;

    .line 86
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 89
    return-void

    .line 90
    :cond_3
    const-string p0, "DialogFragment can not be attached to a container view"

    .line 92
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Lm33;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbn3;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lbn3;->i:Z

    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lbn3;->h:Z

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbn3;->i:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lbn3;->b(Lm33;)V

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lbn3;->b:Les4;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Lcs4;

    .line 28
    invoke-direct {v2, v1}, Lcs4;-><init>(Les4;)V

    .line 31
    iget-object v1, v1, Les4;->s:Ljava/util/WeakHashMap;

    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    invoke-virtual {v2}, Lcs4;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v2}, Lcs4;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lm33;

    .line 56
    invoke-virtual {p0, v1}, Lbn3;->b(Lm33;)V

    .line 59
    iget-boolean v1, p0, Lbn3;->i:Z

    .line 61
    if-eqz v1, :cond_3

    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lbn3;->i:Z

    .line 65
    if-nez v1, :cond_1

    .line 67
    iput-boolean v0, p0, Lbn3;->h:Z

    .line 69
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbn3;->f:Ljava/lang/Object;

    .line 6
    sget-object v2, Lbn3;->k:Ljava/lang/Object;

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lbn3;->f:Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lpm;->V()Lpm;

    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lbn3;->j:Lfm1;

    .line 25
    iget-object p1, p1, Lpm;->l:Ls01;

    .line 27
    iget-object v0, p1, Ls01;->n:Landroid/os/Handler;

    .line 29
    if-nez v0, :cond_3

    .line 31
    iget-object v0, p1, Ls01;->l:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_1
    iget-object v1, p1, Ls01;->n:Landroid/os/Handler;

    .line 36
    if-nez v1, :cond_2

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ls01;->V(Landroid/os/Looper;)Landroid/os/Handler;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p1, Ls01;->n:Landroid/os/Handler;

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    monitor-exit v0

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_3
    :goto_3
    iget-object p1, p1, Ls01;->n:Landroid/os/Handler;

    .line 57
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    throw p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "setValue"

    .line 3
    invoke-static {v0}, Lbn3;->a(Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lbn3;->g:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lbn3;->g:I

    .line 12
    iput-object p1, p0, Lbn3;->e:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lbn3;->c(Lm33;)V

    .line 18
    return-void
.end method
