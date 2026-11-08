.class public final Lxv4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lyv4;


# direct methods
.method public constructor <init>(Lyv4;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv4;->c:Lyv4;

    .line 3
    iput-object p2, p0, Lxv4;->a:Landroid/animation/ValueAnimator;

    .line 5
    iput-object p3, p0, Lxv4;->b:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxv4;->c:Lyv4;

    .line 3
    iget-object v0, p1, Lyv4;->d:Landroid/animation/ValueAnimator;

    .line 5
    iget-object v1, p0, Lxv4;->a:Landroid/animation/ValueAnimator;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p1, Lyv4;->d:Landroid/animation/ValueAnimator;

    .line 12
    :cond_0
    iget-object p0, p0, Lxv4;->b:Ljava/lang/Runnable;

    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17
    return-void
.end method
