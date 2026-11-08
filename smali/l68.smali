.class public final Ll68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Lts9;

.field public final b:Lbo8;

.field public final c:Ld68;

.field public final d:Lb68;

.field public final e:Lt68;

.field public final f:Lw68;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ler7;

.field public final i:Lhf7;

.field public final j:Lz58;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 3
    sput-object v0, Ll68;->k:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-void
.end method

.method public constructor <init>(Lts9;Lbo8;Ld68;Lb68;Lt68;Lw68;Ljava/util/concurrent/Executor;Ler7;Lz58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll68;->a:Lts9;

    .line 6
    iput-object p2, p0, Ll68;->b:Lbo8;

    .line 8
    iget-object p1, p2, Lbo8;->j:Lhf7;

    .line 10
    iput-object p1, p0, Ll68;->i:Lhf7;

    .line 12
    iput-object p3, p0, Ll68;->c:Ld68;

    .line 14
    iput-object p4, p0, Ll68;->d:Lb68;

    .line 16
    iput-object p5, p0, Ll68;->e:Lt68;

    .line 18
    iput-object p6, p0, Ll68;->f:Lw68;

    .line 20
    iput-object p7, p0, Ll68;->g:Ljava/util/concurrent/Executor;

    .line 22
    iput-object p8, p0, Ll68;->h:Ler7;

    .line 24
    iput-object p9, p0, Ll68;->j:Lz58;

    .line 26
    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 3
    const/16 v1, 0xa

    .line 5
    if-eqz p1, :cond_2

    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0xc

    .line 10
    const/16 v4, 0xb

    .line 12
    if-eq p1, v2, :cond_1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lx68;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lx68;->I0()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ll68;->c:Ld68;

    .line 14
    iget-object v1, v1, Ld68;->a:Lrn8;

    .line 16
    invoke-static {v0, v1}, Lx00;->y0(Landroid/content/Context;Lrn8;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    if-nez v1, :cond_1

    .line 26
    sget p0, Lha8;->b:I

    .line 28
    const-string p0, "Activity context is needed for policy validator."

    .line 30
    invoke-static {p0}, Lha8;->d(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Ll68;->f:Lw68;

    .line 36
    if-eqz p0, :cond_2

    .line 38
    invoke-interface {p1}, Lx68;->u3()Landroid/widget/FrameLayout;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    :try_start_0
    const-string v1, "window"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 52
    invoke-interface {p1}, Lx68;->u3()Landroid/widget/FrameLayout;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, v0}, Lw68;->a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lx00;->A0()Landroid/view/WindowManager$LayoutParams;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lwt7; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string p1, "web view can not be obtained"

    .line 71
    invoke-static {p1, p0}, Lha8;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ll68;->d:Lb68;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p2, p0, Lb68;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_2
    iget-object p2, p0, Lb68;->p:Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p0

    .line 28
    instance-of p0, p0, Landroid/view/ViewGroup;

    .line 30
    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    :cond_2
    sget-object p0, Lbd7;->J4:Lwc7;

    .line 43
    sget-object v0, Lw57;->e:Lw57;

    .line 45
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 47
    invoke-virtual {v0, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p0

    .line 57
    const/16 v0, 0x11

    .line 59
    if-eqz p0, :cond_3

    .line 61
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    const/4 v1, -0x1

    .line 64
    invoke-direct {p0, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    const/4 v1, -0x2

    .line 71
    invoke-direct {p0, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 74
    :goto_1
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    throw p1
.end method
