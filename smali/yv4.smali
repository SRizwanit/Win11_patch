.class public final Lyv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Landroid/view/animation/PathInterpolator;

.field public static h:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ldesktop/widgets/SearchBarLayout;

.field public final c:Landroid/app/Activity;

.field public d:Landroid/animation/ValueAnimator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const v1, 0x3e99999a    # 0.3f

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3dcccccd    # 0.1f

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    sput-object v0, Lyv4;->g:Landroid/view/animation/PathInterpolator;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lyv4;->e:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lyv4;->f:Ljava/util/ArrayList;

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0d011a

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lyv4;->a:Landroid/view/View;

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Landroid/app/Activity;

    .line 36
    iput-object v1, p0, Lyv4;->c:Landroid/app/Activity;

    .line 38
    const v2, 0x7f0a02b9

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ldesktop/widgets/SearchBarLayout;

    .line 47
    iput-object v2, p0, Lyv4;->b:Ldesktop/widgets/SearchBarLayout;

    .line 49
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 51
    if-eqz v2, :cond_0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 59
    :cond_0
    const v2, 0x7f0a0274

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lwv4;

    .line 68
    invoke-direct {v4, p0, v1, v3}, Lwv4;-><init>(Lyv4;Landroid/app/Activity;B)V

    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v2, 0x7f0a05e2

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lwv4;

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v3, p0, v1, v4}, Lwv4;-><init>(Lyv4;Landroid/app/Activity;B)V

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v2, 0x7f0a0273

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lwv4;

    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-direct {v3, p0, v1, v4}, Lwv4;-><init>(Lyv4;Landroid/app/Activity;B)V

    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v2, 0x7f0a0285

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lwv4;

    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-direct {v3, p0, v1, v4}, Lwv4;-><init>(Lyv4;Landroid/app/Activity;B)V

    .line 119
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v2, 0x7f0a023f

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lwv4;

    .line 131
    const/4 v3, 0x4

    .line 132
    invoke-direct {v2, p0, v1, v3}, Lwv4;-><init>(Lyv4;Landroid/app/Activity;B)V

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    return-void
.end method


# virtual methods
.method public final a(IIJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyv4;->d:Landroid/animation/ValueAnimator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    iget-object v0, p0, Lyv4;->d:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    :cond_0
    filled-new-array {p1, p2}, [I

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 24
    invoke-virtual {p1, p5, p6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {p1, p7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    new-instance p2, La41;

    .line 32
    const/4 p3, 0x7

    .line 33
    invoke-direct {p2, p0, p3}, La41;-><init>(Ljava/lang/Object;B)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    new-instance p2, Lxv4;

    .line 41
    invoke-direct {p2, p0, p1, p8}, Lxv4;-><init>(Lyv4;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    .line 44
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    iput-object p1, p0, Lyv4;->d:Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyv4;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 18
    check-cast v5, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object p0, p0, Lyv4;->f:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v0

    .line 33
    :goto_1
    if-ge v2, v0, :cond_1

    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 50
    return-void
.end method

.method public final c(J)V
    .locals 10

    .line 1
    sget-object v0, Lyv4;->h:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lyv4;->h:Ljava/lang/ref/WeakReference;

    .line 14
    :cond_0
    iget-object v0, p0, Lyv4;->b:Ldesktop/widgets/SearchBarLayout;

    .line 16
    invoke-virtual {v0}, Ldesktop/widgets/SearchBarLayout;->getSwell()I

    .line 19
    move-result v2

    .line 20
    new-instance v9, Luv4;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v9, p0, v0}, Luv4;-><init>(Lyv4;B)V

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide/16 v6, 0x12c

    .line 29
    sget-object v8, Lyv4;->g:Landroid/view/animation/PathInterpolator;

    .line 31
    move-object v1, p0

    .line 32
    move-wide v4, p1

    .line 33
    invoke-virtual/range {v1 .. v9}, Lyv4;->a(IIJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public final d(Lvv4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyv4;->d:Landroid/animation/ValueAnimator;

    .line 3
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lyv4;->b:Ldesktop/widgets/SearchBarLayout;

    .line 7
    invoke-virtual {v0}, Ldesktop/widgets/SearchBarLayout;->getSwell()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 20
    iget-object v1, p0, Lyv4;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v2

    .line 26
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 28
    if-nez v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lyv4;->b()V

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 44
    if-eqz v2, :cond_4

    .line 46
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 58
    iget-object v2, p0, Lyv4;->e:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 72
    iget-object v2, p0, Lyv4;->f:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    int-to-float v0, v0

    .line 83
    const v1, 0x3f4ccccc    # 0.79999995f

    .line 86
    mul-float/2addr v0, v1

    .line 87
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 90
    move-result v3

    .line 91
    sget-object v8, Lp86;->a:Landroid/view/animation/PathInterpolator;

    .line 93
    new-instance v9, Lie2;

    .line 95
    const/16 v0, 0x17

    .line 97
    invoke-direct {v9, p0, p1, v0}, Lie2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    const/4 v2, 0x0

    .line 101
    const-wide/16 v4, 0x0

    .line 103
    const-wide/16 v6, 0x6e

    .line 105
    move-object v1, p0

    .line 106
    invoke-virtual/range {v1 .. v9}, Lyv4;->a(IIJJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 109
    return-void

    .line 110
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 111
    invoke-virtual {p1, p0}, Lvv4;->a(Landroid/os/Bundle;)V

    .line 114
    return-void
.end method
