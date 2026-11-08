.class public final Lap6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq6;


# instance fields
.field public final synthetic b:Lcp6;


# direct methods
.method public constructor <init>(Lcp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lap6;->b:Lcp6;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lap6;->b:Lcp6;

    .line 3
    iget-object p0, p0, Lr5a;->X:Llw9;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Llw9;->a()V

    .line 10
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object p0, p0, Lap6;->b:Lcp6;

    .line 3
    iget-object v0, p0, Lcp6;->k1:Landroid/view/Surface;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcp6;->U0:Lf53;

    .line 9
    iget-object v2, v1, Lf53;->r:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/os/Handler;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v3

    .line 19
    new-instance v5, Lxl4;

    .line 21
    invoke-direct {v5, v1, v0, v3, v4}, Lxl4;-><init>(Lf53;Ljava/lang/Object;J)V

    .line 24
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcp6;->n1:Z

    .line 30
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lap6;->b:Lcp6;

    .line 3
    iget-object v0, p0, Lcp6;->k1:Landroid/view/Surface;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcp6;->v0(II)V

    .line 12
    :cond_0
    return-void
.end method
