.class public abstract Lz;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/ref/WeakReference;

.field public r:Landroid/os/IBinder;

.field public s:Lyj6;

.field public t:Lxh0;

.field public u:Loh0;

.field public v:Liu;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    new-instance p1, Lkb;

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-direct {p1, p0, v0}, Lkb;-><init>(Ljava/lang/Object;B)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    new-instance v0, Ly46;

    .line 28
    invoke-direct {v0, p0}, Ly46;-><init>(Lz;)V

    .line 31
    invoke-static {p0}, Lcr2;->q(Landroid/view/View;)Ly84;

    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Ly84;->a:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Liu;

    .line 42
    const/16 v2, 0xd

    .line 44
    invoke-direct {v1, p0, p1, v0, v2}, Liu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    iput-object v1, p0, Lz;->v:Liu;

    .line 49
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(Lxh0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->t:Lxh0;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lz;->t:Lxh0;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-object v0, p0, Lz;->q:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_0
    iget-object p1, p0, Lz;->s:Lyj6;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lyj6;->a()V

    .line 19
    iput-object v0, p0, Lz;->s:Lyj6;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lz;->f()V

    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz;->r:Landroid/os/IBinder;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lz;->r:Landroid/os/IBinder;

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lz;->q:Ljava/lang/ref/WeakReference;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILe02;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-virtual {p0}, Lz;->c()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lz;->c()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lz;->c()V

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lz;->c()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz;->c()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, Lz;->c()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lz;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 15
    iget-object v0, p0, Lz;->u:Loh0;

    .line 17
    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, Ll9;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ll9;

    .line 39
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    invoke-virtual {v1}, Ll9;->getComposeViewContext()Loh0;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Lb22;->h(Landroid/view/View;)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2, v0}, Lz;->k(Landroid/view/View;Loh0;)Loh0;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ll9;->setComposeViewContext(Loh0;)V

    .line 56
    :cond_3
    invoke-virtual {p0}, Lz;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {p0}, Lz;->f()V

    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "Cannot add views to "

    .line 16
    const-string v1, "; only Compose content is supported"

    .line 18
    invoke-static {v0, p0, v1}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcp1;->o(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz;->t:Lxh0;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lz;->u:Loh0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Loh0;->a:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    .line 27
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz;->f()V

    .line 34
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Ll9;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Ll9;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v3

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    iget-boolean v2, v1, Ll9;->T0:Z

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v1}, Ll9;->getComposeViewContext()Loh0;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Loh0;->b()V

    .line 28
    iput-boolean v0, v1, Ll9;->T0:Z

    .line 30
    :cond_1
    iget-object v0, p0, Lz;->s:Lyj6;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lyj6;->a()V

    .line 37
    :cond_2
    iput-object v3, p0, Lz;->s:Lyj6;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz;->s:Lyj6;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Lz;->x:Z

    .line 9
    const-string v2, "Compose:initializeView"

    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, p0, Lz;->u:Loh0;

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {p0}, Lz;->i()Loh0;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v3, Lx;

    .line 27
    invoke-direct {v3, p0, v0}, Lx;-><init>(Ljava/lang/Object;B)V

    .line 30
    new-instance v4, Lng0;

    .line 32
    const v5, 0x3bca7461

    .line 35
    invoke-direct {v4, v5, v1, v3}, Lng0;-><init>(IZLjava/lang/Object;)V

    .line 38
    invoke-static {p0, v2, v4}, Lbk6;->a(Lz;Loh0;Lng0;)Lyj6;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lz;->s:Lyj6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    iput-boolean v0, p0, Lz;->x:Z

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :goto_2
    iput-boolean v0, p0, Lz;->x:Z

    .line 58
    throw v1

    .line 59
    :cond_1
    return-void
.end method

.method public g(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result p0

    .line 27
    sub-int/2addr p5, p0

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 31
    :cond_0
    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    .line 1
    const v0, 0x7f0a009c

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lwo;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lwo;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    iget p0, p0, Lwo;->a:I

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final getComposeViewContext$ui()Loh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz;->u:Loh0;

    .line 3
    return-object p0
.end method

.method public final getHasComposition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz;->s:Lyj6;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz;->w:Z

    .line 3
    return p0
.end method

.method public h(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 98
    return-void
.end method

.method public final i()Loh0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Ll9;

    .line 17
    if-eqz v2, :cond_2

    .line 19
    check-cast v0, Ll9;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ll9;->getComposeViewContext()Loh0;

    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-static {p0}, Lb22;->h(Landroid/view/View;)Landroid/view/View;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lb22;->n(Landroid/view/View;)Loh0;

    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_b

    .line 39
    invoke-virtual {p0}, Lz;->j()Lxh0;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4}, Lcr2;->o(Landroid/view/View;)Lf03;

    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_4

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v0}, Loh0;->d()Lf03;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object p0, v1

    .line 57
    :goto_2
    if-eqz p0, :cond_5

    .line 59
    :cond_4
    move-object v6, p0

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 63
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :goto_3
    invoke-static {v4}, Lxe3;->f(Landroid/view/View;)Lat4;

    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_7

    .line 73
    if-eqz v0, :cond_6

    .line 75
    invoke-virtual {v0}, Loh0;->g()V

    .line 78
    iget-object p0, v0, Loh0;->e:Lat4;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move-object p0, v1

    .line 85
    :goto_4
    if-eqz p0, :cond_8

    .line 87
    :cond_7
    move-object v7, p0

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 91
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 94
    return-object v1

    .line 95
    :goto_5
    invoke-static {v4}, Lag3;->B(Landroid/view/View;)Lo66;

    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_a

    .line 101
    if-eqz v0, :cond_9

    .line 103
    invoke-virtual {v0}, Loh0;->g()V

    .line 106
    iget-object v1, v0, Loh0;->f:Lo66;

    .line 108
    :cond_9
    move-object v8, v1

    .line 109
    goto :goto_6

    .line 110
    :cond_a
    move-object v8, p0

    .line 111
    :goto_6
    new-instance v2, Loh0;

    .line 113
    invoke-static {v4}, Lb22;->h(Landroid/view/View;)Landroid/view/View;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lb22;->n(Landroid/view/View;)Loh0;

    .line 120
    move-result-object v3

    .line 121
    invoke-direct/range {v2 .. v8}, Loh0;-><init>(Loh0;Landroid/view/View;Lxh0;Lf03;Lat4;Lo66;)V

    .line 124
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 126
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 129
    const v0, 0x7f0a0070

    .line 132
    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    return-object v2

    .line 136
    :cond_b
    invoke-virtual {p0, v4, v2}, Lz;->k(Landroid/view/View;Loh0;)Loh0;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz;->y:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final j()Lxh0;
    .locals 5

    .line 1
    iget-object v0, p0, Lz;->t:Lxh0;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {p0}, Lrh6;->a(Landroid/view/View;)Lxh0;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 24
    invoke-static {v1}, Lrh6;->a(Landroid/view/View;)Lxh0;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, Lhk2;->q(Landroid/view/View;)Landroid/view/ViewParent;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    sget-object v1, Lth4;->r:Lth4;

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    instance-of v3, v0, Lwh4;

    .line 40
    if-eqz v3, :cond_3

    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lwh4;

    .line 45
    iget-object v3, v3, Lwh4;->u:Leb5;

    .line 47
    invoke-virtual {v3}, Leb5;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lth4;

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v3, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    move-object v3, v0

    .line 63
    :goto_3
    if-eqz v3, :cond_5

    .line 65
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    iput-object v4, p0, Lz;->q:Ljava/lang/ref/WeakReference;

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v0, v2

    .line 74
    :cond_5
    :goto_4
    if-nez v0, :cond_9

    .line 76
    iget-object v0, p0, Lz;->q:Ljava/lang/ref/WeakReference;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lxh0;

    .line 86
    if-eqz v0, :cond_6

    .line 88
    instance-of v3, v0, Lwh4;

    .line 90
    if-eqz v3, :cond_7

    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lwh4;

    .line 95
    iget-object v3, v3, Lwh4;->u:Leb5;

    .line 97
    invoke-virtual {v3}, Leb5;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lth4;

    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    move-result v3

    .line 107
    if-lez v3, :cond_6

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move-object v0, v2

    .line 111
    :cond_7
    :goto_5
    if-nez v0, :cond_9

    .line 113
    invoke-static {p0}, Lrh6;->b(Landroid/view/View;)Lwh4;

    .line 116
    move-result-object v0

    .line 117
    iget-object v3, v0, Lwh4;->u:Leb5;

    .line 119
    invoke-virtual {v3}, Leb5;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lth4;

    .line 125
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 128
    move-result v1

    .line 129
    if-lez v1, :cond_8

    .line 131
    move-object v2, v0

    .line 132
    :cond_8
    if-eqz v2, :cond_9

    .line 134
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 136
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    iput-object v1, p0, Lz;->q:Ljava/lang/ref/WeakReference;

    .line 141
    :cond_9
    return-object v0
.end method

.method public final k(Landroid/view/View;Loh0;)Loh0;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lz;->j()Lxh0;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, Lcr2;->o(Landroid/view/View;)Lf03;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lag3;->B(Landroid/view/View;)Lo66;

    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, Lxe3;->f(Landroid/view/View;)Lat4;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Loh0;->c()Lxh0;

    .line 20
    move-result-object v2

    .line 21
    if-ne v3, v2, :cond_0

    .line 23
    invoke-virtual {p2}, Loh0;->d()Lf03;

    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_0

    .line 29
    invoke-virtual {p2}, Loh0;->g()V

    .line 32
    iget-object v2, p2, Loh0;->f:Lo66;

    .line 34
    if-ne v6, v2, :cond_0

    .line 36
    invoke-virtual {p2}, Loh0;->g()V

    .line 39
    iget-object v2, p2, Loh0;->e:Lat4;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    if-ne v1, v2, :cond_0

    .line 46
    return-object p2

    .line 47
    :cond_0
    invoke-virtual {v3}, Lxh0;->j()Lep0;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2}, Loh0;->c()Lxh0;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lxh0;->j()Lep0;

    .line 58
    move-result-object v4

    .line 59
    if-eq v2, v4, :cond_1

    .line 61
    invoke-virtual {p0}, Lz;->e()V

    .line 64
    :cond_1
    if-nez v0, :cond_2

    .line 66
    invoke-virtual {p2}, Loh0;->d()Lf03;

    .line 69
    move-result-object v0

    .line 70
    :cond_2
    move-object v4, v0

    .line 71
    if-nez v1, :cond_3

    .line 73
    invoke-virtual {p2}, Loh0;->g()V

    .line 76
    iget-object v1, p2, Loh0;->e:Lat4;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    :cond_3
    move-object v5, v1

    .line 82
    new-instance v0, Loh0;

    .line 84
    move-object v2, p1

    .line 85
    move-object v1, p2

    .line 86
    invoke-direct/range {v0 .. v6}, Loh0;-><init>(Loh0;Landroid/view/View;Lxh0;Lf03;Lat4;Lo66;)V

    .line 89
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    const p1, 0x7f0a0070

    .line 97
    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    sget-object v0, Lrh6;->a:Lsn3;

    .line 6
    invoke-static {p0}, Lhk2;->q(Landroid/view/View;)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, p0

    .line 11
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    check-cast v0, Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 20
    move-result v2

    .line 21
    const v3, 0x1020002

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ly;

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Lz;->b()V

    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lz;->g(ZIIII)V

    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz;->f()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lz;->h(II)V

    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    .line 1
    new-instance v0, Lwo;

    .line 3
    invoke-direct {v0, p1}, Lwo;-><init>(I)V

    .line 6
    const p1, 0x7f0a009c

    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final setComposeViewContext$ui(Loh0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz;->u:Loh0;

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lz;->e()V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ll9;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Ll9;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Ll9;->getCoroutineContext()Lep0;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Loh0;->c()Lxh0;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lxh0;->j()Lep0;

    .line 43
    move-result-object v2

    .line 44
    if-eq v1, v2, :cond_2

    .line 46
    invoke-virtual {p0}, Lz;->e()V

    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Ll9;->setComposeViewContext(Loh0;)V

    .line 52
    :cond_3
    :goto_1
    iput-object p1, p0, Lz;->u:Loh0;

    .line 54
    :cond_4
    return-void
.end method

.method public final setParentCompositionContext(Lxh0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz;->setParentContext(Lxh0;)V

    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lz;->w:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    check-cast p0, Lbz3;

    .line 12
    check-cast p0, Ll9;

    .line 14
    invoke-virtual {p0, p1}, Ll9;->setShowLayoutBounds(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lz;->y:Z

    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lz46;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz;->v:Liu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Liu;->a()Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast p1, La22;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Lkb;

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-direct {p1, p0, v0}, Lkb;-><init>(Ljava/lang/Object;B)V

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    new-instance v0, Ly46;

    .line 25
    invoke-direct {v0, p0}, Ly46;-><init>(Lz;)V

    .line 28
    invoke-static {p0}, Lcr2;->q(Landroid/view/View;)Ly84;

    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Ly84;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Liu;

    .line 39
    const/16 v2, 0xd

    .line 41
    invoke-direct {v1, p0, p1, v0, v2}, Liu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 44
    iput-object v1, p0, Lz;->v:Liu;

    .line 46
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
