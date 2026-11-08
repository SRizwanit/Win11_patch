.class public abstract Lnv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Lpz0;

.field public c:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lpz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x15e

    .line 6
    iput-wide v0, p0, Lnv;->a:J

    .line 8
    iput-object p1, p0, Lnv;->b:Lpz0;

    .line 10
    invoke-virtual {p0}, Lnv;->a()Landroid/animation/Animator;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lnv;->c:Landroid/animation/Animator;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 1

    .line 1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 8
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    return-object p0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lnv;->a:J

    .line 3
    iget-object p0, p0, Lnv;->c:Landroid/animation/Animator;

    .line 5
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv;->c:Landroid/animation/Animator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Lnv;->c:Landroid/animation/Animator;

    .line 13
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 16
    :cond_0
    return-void
.end method
