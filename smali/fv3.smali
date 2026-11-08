.class public final Lfv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lpg5;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfv3;->a:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Liz2;

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 12
    new-instance v0, Lpg5;

    .line 14
    invoke-direct {v0, p1}, Lpg5;-><init>(Lhx1;)V

    .line 17
    iput-object v0, p0, Lfv3;->b:Lpg5;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lf03;Lav3;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p1}, Lf03;->r()Li03;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Li03;->i:Lsz2;

    .line 13
    sget-object v2, Lsz2;->q:Lsz2;

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lbv3;

    .line 20
    invoke-direct {v1, p1, p2}, Lbv3;-><init>(Lf03;Lav3;)V

    .line 23
    new-instance p1, Lzu3;

    .line 25
    invoke-direct {p1, p2, v1}, Lzu3;-><init>(Lav3;Lbv3;)V

    .line 28
    iget-object v1, p2, Lav3;->a:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Lzu3;->g(Z)V

    .line 37
    invoke-virtual {p0}, Lfv3;->b()Ldv3;

    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Ldv3;->c:Lhz4;

    .line 43
    invoke-static {v1, p1}, Lhz4;->d(Lhz4;Lxp3;)V

    .line 46
    new-instance v1, Lmz0;

    .line 48
    invoke-direct {v1, p1, p0, v0}, Lmz0;-><init>(Lzu3;Lfv3;Li03;)V

    .line 51
    invoke-virtual {v0, v1}, Li03;->a(Le03;)V

    .line 54
    new-instance p0, Lcv3;

    .line 56
    invoke-direct {p0, v0, v1}, Lcv3;-><init>(Li03;Lmz0;)V

    .line 59
    iget-object p1, p2, Lav3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public final b()Ldv3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv3;->b:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldv3;

    .line 9
    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfv3;->b()Ldv3;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldv3;->c:Lhz4;

    .line 7
    new-instance v1, Lwu3;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lyu3;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lhz4;->h(Lyu3;I)V

    .line 17
    invoke-virtual {p0}, Lfv3;->b()Ldv3;

    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Ldv3;->c:Lhz4;

    .line 23
    new-instance v0, Lwu3;

    .line 25
    const v1, 0xf4240

    .line 28
    invoke-direct {v0, p1, v1}, Lyu3;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 31
    invoke-virtual {p0, v0, v2}, Lhz4;->h(Lyu3;I)V

    .line 34
    return-void
.end method
