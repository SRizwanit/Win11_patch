.class public final Lsl7;
.super Lq62;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public final D:Ljava/lang/Object;

.field public final E:Lyt7;

.field public final F:Landroid/app/Activity;

.field public G:Lwz0;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/LinearLayout;

.field public final J:Ln67;

.field public K:Landroid/widget/PopupWindow;

.field public L:Landroid/widget/RelativeLayout;

.field public M:Landroid/view/ViewGroup;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 3
    const-string v6, "bottom-center"

    .line 5
    const-string v0, "top-left"

    .line 7
    const-string v1, "top-right"

    .line 9
    const-string v2, "top-center"

    .line 11
    const-string v3, "center"

    .line 13
    const-string v4, "bottom-left"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lkn;

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lkn;-><init>(I)V

    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    return-void
.end method

.method public constructor <init>(Lyt7;Ln67;)V
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 3
    const-string v1, "resize"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1, v2}, Lq62;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    const-string v0, "top-right"

    .line 11
    iput-object v0, p0, Lsl7;->v:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsl7;->w:Z

    .line 16
    iput v2, p0, Lsl7;->x:I

    .line 18
    iput v2, p0, Lsl7;->y:I

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lsl7;->z:I

    .line 23
    iput v2, p0, Lsl7;->A:I

    .line 25
    iput v2, p0, Lsl7;->B:I

    .line 27
    iput v0, p0, Lsl7;->C:I

    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lsl7;->D:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lsl7;->E:Lyt7;

    .line 38
    invoke-virtual {p1}, Lyt7;->h()Landroid/app/Activity;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lsl7;->F:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lsl7;->J:Ln67;

    .line 46
    return-void
.end method


# virtual methods
.method public final P(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsl7;->D:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsl7;->K:Landroid/widget/PopupWindow;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lbd7;->jc:Lwc7;

    .line 10
    sget-object v2, Lw57;->e:Lw57;

    .line 12
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 14
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 40
    sget-object v1, Lfr7;->f:Ler7;

    .line 42
    new-instance v2, Laa3;

    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-direct {v2, v3, p0, p1}, Laa3;-><init>(BLjava/lang/Object;Z)V

    .line 48
    invoke-virtual {v1, v2}, Ler7;->b(Ljava/lang/Runnable;)Lc33;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Lsl7;->Q(Z)V

    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0
.end method

.method public final Q(Z)V
    .locals 4

    .line 1
    sget-object v0, Lbd7;->kc:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 9
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lsl7;->E:Lyt7;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lsl7;->L:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lsl7;->K:Landroid/widget/PopupWindow;

    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lsl7;->K:Landroid/widget/PopupWindow;

    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    iget-object v0, p0, Lsl7;->L:Landroid/widget/RelativeLayout;

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    :goto_0
    sget-object v0, Lbd7;->lc:Lwc7;

    .line 46
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v0

    .line 62
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 64
    if-eqz v3, :cond_1

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lsl7;->M:Landroid/view/ViewGroup;

    .line 73
    if-eqz v0, :cond_3

    .line 75
    iget-object v3, p0, Lsl7;->H:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 80
    sget-object v0, Lbd7;->mc:Lwc7;

    .line 82
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lsl7;->M:Landroid/view/ViewGroup;

    .line 94
    if-eqz v0, :cond_2

    .line 96
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lsl7;->G:Lwz0;

    .line 101
    invoke-virtual {v2, v0}, Lyt7;->J0(Lwz0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget v1, Lha8;->b:I

    .line 108
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 110
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    sget-object v1, Lu3a;->B:Lu3a;

    .line 115
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 117
    const-string v2, "MraidCallResizeHandler.collapseInternal"

    .line 119
    invoke-virtual {v1, v2, v0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    iget-object v0, p0, Lsl7;->G:Lwz0;

    .line 128
    invoke-virtual {v2, v0}, Lyt7;->J0(Lwz0;)V

    .line 131
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 133
    const-string p1, "default"

    .line 135
    invoke-virtual {p0, p1}, Lq62;->N(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lsl7;->J:Ln67;

    .line 140
    if-eqz p1, :cond_4

    .line 142
    iget-object p1, p1, Ln67;->r:Ljava/lang/Object;

    .line 144
    check-cast p1, La98;

    .line 146
    iget-object p1, p1, La98;->c:Lf28;

    .line 148
    sget-object v0, Lfq6;->u:Lfq6;

    .line 150
    invoke-virtual {p1, v0}, Lcn9;->f2(Ls38;)V

    .line 153
    :cond_4
    const/4 p1, 0x0

    .line 154
    iput-object p1, p0, Lsl7;->K:Landroid/widget/PopupWindow;

    .line 156
    iput-object p1, p0, Lsl7;->L:Landroid/widget/RelativeLayout;

    .line 158
    iput-object p1, p0, Lsl7;->M:Landroid/view/ViewGroup;

    .line 160
    iput-object p1, p0, Lsl7;->I:Landroid/widget/LinearLayout;

    .line 162
    return-void
.end method
