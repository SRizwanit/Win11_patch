.class public abstract Lps7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lnt7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Lnt7;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lps7;->q:Landroid/content/Context;

    .line 10
    sget-object v1, Lu3a;->B:Lu3a;

    .line 12
    iget-object v1, v1, Lu3a;->c:Lr2a;

    .line 14
    invoke-interface {p1}, Lnt7;->C()Lo36;

    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lo36;->q:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0, v2}, Lr2a;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lps7;->r:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object v0, p0, Lps7;->s:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "MD5"

    .line 3
    invoke-static {p1, v0}, Lkk8;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lps7;->s:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnt7;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1, v0, p0}, Lnt7;->O0(Ljava/lang/String;Lps7;)V

    .line 22
    :cond_0
    sget v1, Lha8;->b:I

    .line 24
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 26
    invoke-static {v1}, Lha8;->i(Ljava/lang/String;)V

    .line 29
    const-string v1, "noop"

    .line 31
    const-string v2, "Noop cache is a noop."

    .line 33
    invoke-virtual {p0, p1, v0, v1, v2}, Lps7;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public j(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lps7;->i(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k(Ljava/lang/String;[Ljava/lang/String;Lls7;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lps7;->i(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lkk8;->b:Lr54;

    .line 3
    new-instance v1, Lbx6;

    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lbx6;-><init>(Lps7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final synthetic s(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lps7;->s:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnt7;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string v0, "onPrecacheEvent"

    .line 13
    invoke-interface {p0, v0, p1}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_0
    return-void
.end method
