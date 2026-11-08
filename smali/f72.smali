.class public final synthetic Lf72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu5;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ls72;Landroid/view/View;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf72;->r:Ljava/lang/Object;

    iput-object p2, p0, Lf72;->s:Ljava/lang/Object;

    iput-object p3, p0, Lf72;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lf72;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwl4;Lvi5;ZLbr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf72;->r:Ljava/lang/Object;

    iput-object p2, p0, Lf72;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lf72;->q:Z

    iput-object p4, p0, Lf72;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf72;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls72;

    .line 5
    iget-object v1, p0, Lf72;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    iget-object v2, p0, Lf72;->t:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/Runnable;

    .line 13
    iget-object v3, v0, Ls72;->d:Lo72;

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-boolean v5, v0, Ls72;->u:Z

    .line 20
    if-nez v5, :cond_0

    .line 22
    new-instance v5, Landroid/widget/ImageView;

    .line 24
    iget-object v6, v0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 26
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    sget-object v6, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 34
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    new-array v6, v4, [I

    .line 39
    new-array v7, v4, [I

    .line 41
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    const/4 v1, 0x0

    .line 48
    aget v8, v7, v1

    .line 50
    aget v9, v6, v1

    .line 52
    sub-int/2addr v8, v9

    .line 53
    int-to-float v8, v8

    .line 54
    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    const/4 v8, 0x1

    .line 58
    aget v7, v7, v8

    .line 60
    aget v6, v6, v8

    .line 62
    sub-int/2addr v7, v6

    .line 63
    int-to-float v6, v7

    .line 64
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 70
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    move-result v7

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 79
    move-result p1

    .line 80
    invoke-direct {v6, v7, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    invoke-virtual {v3, v5, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iput-object v5, v0, Ls72;->w:Landroid/widget/ImageView;

    .line 88
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 91
    new-instance p1, Landroid/os/Handler;

    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    iget-boolean p0, p0, Lf72;->q:Z

    .line 102
    if-eqz p0, :cond_1

    .line 104
    new-instance p0, Lg72;

    .line 106
    invoke-direct {p0, v0, v4}, Lg72;-><init>(Ls72;B)V

    .line 109
    const-wide/16 v1, 0x28a

    .line 111
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_1
    new-instance p0, Lg72;

    .line 116
    invoke-direct {p0, v0, v4}, Lg72;-><init>(Ls72;B)V

    .line 119
    const-wide/16 v0, 0x4b0

    .line 121
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf72;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwl4;

    .line 5
    iget-object v1, p0, Lf72;->s:Ljava/lang/Object;

    .line 7
    check-cast v1, Lvi5;

    .line 9
    iget-object v2, p0, Lf72;->t:Ljava/lang/Object;

    .line 11
    check-cast v2, Lbr;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Lvi5;->b(Ljava/lang/Exception;)Z

    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean p0, p0, Lf72;->q:Z

    .line 21
    if-eqz p0, :cond_2

    .line 23
    new-instance p0, Ljava/util/concurrent/CountDownLatch;

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    new-instance v3, Ljava/lang/Thread;

    .line 31
    new-instance v4, Lie2;

    .line 33
    const/16 v5, 0x14

    .line 35
    invoke-direct {v4, v0, p0, v5}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 44
    sget-object v0, Lq16;->a:Ljava/util/concurrent/ExecutorService;

    .line 46
    const/4 v0, 0x0

    .line 47
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-wide/32 v5, 0x77359400

    .line 54
    add-long/2addr v3, v5

    .line 55
    :goto_0
    :try_start_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {p0, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    move p1, v0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    sub-long v5, v3, v5

    .line 79
    move v0, p1

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :goto_1
    if-eqz p1, :cond_1

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 91
    :cond_1
    throw p0

    .line 92
    :cond_2
    :goto_2
    invoke-virtual {v1, v2}, Lvi5;->c(Ljava/lang/Object;)V

    .line 95
    return-void
.end method
