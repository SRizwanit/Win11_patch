.class public final Loq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lpq5;

.field public final c:I

.field public final d:I

.field public final e:Landroid/view/animation/DecelerateInterpolator;

.field public f:I

.field public g:J

.field public h:Lc50;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lpq5;->k:Lpp5;

    .line 6
    iput-object v0, p0, Loq5;->b:Lpq5;

    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 15
    iput-object v0, p0, Loq5;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Loq5;->f:I

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Loq5;->g:J

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Loq5;->h:Lc50;

    .line 27
    iput-object p1, p0, Loq5;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    const/high16 v0, 0x10e0000

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 38
    move-result v0

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 41
    iput v0, p0, Loq5;->c:I

    .line 43
    const/high16 v0, 0x41a00000    # 20.0f

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 53
    move-result p1

    .line 54
    float-to-int p1, p1

    .line 55
    iput p1, p0, Loq5;->d:I

    .line 57
    return-void
.end method


# virtual methods
.method public final a(JLc50;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Loq5;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    iget v1, p0, Loq5;->f:I

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    iput-wide p1, p0, Loq5;->g:J

    .line 30
    iget-object p1, p0, Loq5;->b:Lpq5;

    .line 32
    invoke-interface {p1, p3}, Lpq5;->j(Lc50;)Ljava/lang/CharSequence;

    .line 35
    move-result-object p1

    .line 36
    if-nez p4, :cond_1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object p2, p0, Loq5;->h:Lc50;

    .line 44
    iget-object p2, p2, Lc50;->q:Lj$/time/LocalDate;

    .line 46
    iget-object p4, p3, Lc50;->q:Lj$/time/LocalDate;

    .line 48
    invoke-virtual {p2, p4}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 54
    move p2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p2, -0x1

    .line 57
    :goto_1
    iget p4, p0, Loq5;->d:I

    .line 59
    mul-int/2addr p4, p2

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    move-result-object p2

    .line 64
    iget v0, p0, Loq5;->f:I

    .line 66
    if-ne v0, v3, :cond_3

    .line 68
    mul-int/lit8 v0, p4, -0x1

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    mul-int/lit8 v0, p4, -0x1

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 81
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object p2

    .line 85
    iget v0, p0, Loq5;->c:I

    .line 87
    int-to-long v0, v0

    .line 88
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, Loq5;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Lnq5;

    .line 100
    invoke-direct {v0, p0, p1, p4}, Lnq5;-><init>(Loq5;Ljava/lang/CharSequence;I)V

    .line 103
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 110
    :goto_3
    iput-object p3, p0, Loq5;->h:Lc50;

    .line 112
    return-void
.end method
