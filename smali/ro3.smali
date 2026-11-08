.class public final Lro3;
.super Landroid/appwidget/AppWidgetHostView;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public q:Landroid/view/View$OnTouchListener;

.field public r:J

.field public final s:Lcom/centsol/w10launcher/activity/MainActivity;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwn;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lwn;-><init>(B)V

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lro3;->u:Ljava/util/concurrent/ExecutorService;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lro3;->t:Z

    .line 7
    iput-object p2, p0, Lro3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 p2, 0x1a

    .line 13
    if-lt p1, p2, :cond_0

    .line 15
    sget-object p1, Lro3;->u:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setExecutor(Ljava/util/concurrent/Executor;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lro3;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lro3;->t:Z

    .line 10
    :cond_0
    iget-object v0, p0, Lro3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-boolean v2, p0, Lro3;->t:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iput-boolean v1, p0, Lro3;->t:Z

    .line 31
    return v3

    .line 32
    :cond_2
    iget-object v2, p0, Lro3;->q:Landroid/view/View$OnTouchListener;

    .line 34
    if-eqz v2, :cond_3

    .line 36
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->H()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, p0, Lro3;->r:J

    .line 60
    return v1

    .line 61
    :cond_5
    const/4 v0, 0x2

    .line 62
    if-ne p1, v0, :cond_7

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v4

    .line 68
    iget-wide v6, p0, Lro3;->r:J

    .line 70
    sub-long/2addr v4, v6

    .line 71
    const-wide/16 v6, 0x12c

    .line 73
    cmp-long p1, v4, v6

    .line 75
    if-lez p1, :cond_7

    .line 77
    iget-boolean p1, p0, Lro3;->t:Z

    .line 79
    if-nez p1, :cond_6

    .line 81
    iput-boolean v3, p0, Lro3;->t:Z

    .line 83
    :cond_6
    :goto_1
    return v3

    .line 84
    :cond_7
    return v1
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lro3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean v1, p0, Lro3;->t:Z

    .line 11
    if-nez v1, :cond_2

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->H()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro3;->q:Landroid/view/View$OnTouchListener;

    .line 3
    return-void
.end method
