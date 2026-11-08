.class public final Lab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lbb0;

.field public final synthetic b:Lcb0;


# direct methods
.method public constructor <init>(Lcb0;Lbb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lab0;->b:Lcb0;

    .line 6
    iput-object p2, p0, Lab0;->a:Lbb0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lab0;->b:Lcb0;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iget-object p0, p0, Lab0;->a:Lbb0;

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Lcb0;->a(FLbb0;Z)V

    .line 11
    iget v3, p0, Lbb0;->d:F

    .line 13
    iput v3, p0, Lbb0;->j:F

    .line 15
    iget v3, p0, Lbb0;->e:F

    .line 17
    iput v3, p0, Lbb0;->k:F

    .line 19
    iget v3, p0, Lbb0;->f:F

    .line 21
    iput v3, p0, Lbb0;->l:F

    .line 23
    iget v3, p0, Lbb0;->i:I

    .line 25
    add-int/2addr v3, v2

    .line 26
    iget-object v2, p0, Lbb0;->h:[I

    .line 28
    array-length v4, v2

    .line 29
    rem-int/2addr v3, v4

    .line 30
    iput v3, p0, Lbb0;->i:I

    .line 32
    aget v2, v2, v3

    .line 34
    iput v2, p0, Lbb0;->o:I

    .line 36
    iget-boolean p0, v0, Lcb0;->u:Z

    .line 38
    if-eqz p0, :cond_0

    .line 40
    const/4 p0, 0x0

    .line 41
    iput-boolean p0, v0, Lcb0;->u:Z

    .line 43
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 46
    const-wide/16 v0, 0x534

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 54
    return-void

    .line 55
    :cond_0
    iget p0, v0, Lcb0;->t:F

    .line 57
    add-float/2addr p0, v1

    .line 58
    iput p0, v0, Lcb0;->t:F

    .line 60
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lab0;->b:Lcb0;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcb0;->t:F

    .line 6
    return-void
.end method
