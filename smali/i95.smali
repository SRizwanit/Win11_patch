.class public abstract Li95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh95;

.field public static final b:Lh95;

.field public static final c:Lh95;

.field public static final d:Lh95;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh95;

    .line 3
    const v1, 0x3f3851ec    # 0.72f

    .line 6
    const v2, 0x41233333    # 10.2f

    .line 9
    invoke-direct {v0, v1, v2}, Lh95;-><init>(FF)V

    .line 12
    sput-object v0, Li95;->a:Lh95;

    .line 14
    new-instance v0, Lh95;

    .line 16
    const v1, 0x3f4ccccd    # 0.8f

    .line 19
    const v2, 0x412ccccd    # 10.8f

    .line 22
    invoke-direct {v0, v1, v2}, Lh95;-><init>(FF)V

    .line 25
    sput-object v0, Li95;->b:Lh95;

    .line 27
    new-instance v0, Lh95;

    .line 29
    const v1, 0x3f23d70a    # 0.64f

    .line 32
    const v2, 0x41333333    # 11.2f

    .line 35
    invoke-direct {v0, v1, v2}, Lh95;-><init>(FF)V

    .line 38
    sput-object v0, Li95;->c:Lh95;

    .line 40
    new-instance v0, Lh95;

    .line 42
    const v1, 0x3f147ae1    # 0.58f

    .line 45
    const/high16 v2, 0x41400000    # 12.0f

    .line 47
    invoke-direct {v0, v1, v2}, Lh95;-><init>(FF)V

    .line 50
    sput-object v0, Li95;->d:Lh95;

    .line 52
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 54
    const v1, 0x3fe66666    # 1.8f

    .line 57
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 60
    sput-object v0, Li95;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 62
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;JJF)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34
    invoke-virtual {v2, p5}, Landroid/view/View;->setScaleX(F)V

    .line 37
    invoke-virtual {v2, p5}, Landroid/view/View;->setScaleY(F)V

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v3

    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    move-result-object v3

    .line 58
    const/16 v4, 0x10

    .line 60
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 63
    move-result v4

    .line 64
    int-to-long v4, v4

    .line 65
    mul-long/2addr v4, p3

    .line 66
    add-long/2addr v4, p1

    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 70
    move-result-object v3

    .line 71
    const-wide/16 v4, 0x1a4

    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Li95;->d:Lh95;

    .line 79
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lba2;

    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-direct {v4, v2, v5}, Lba2;-><init>(Landroid/view/View;B)V

    .line 89
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :goto_2
    return-void
.end method
