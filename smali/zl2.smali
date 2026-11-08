.class public final Lzl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lmj4;

.field public final f:B

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F

.field public final synthetic n:I

.field public final synthetic o:Lmj4;

.field public final synthetic p:Lbm2;


# direct methods
.method public constructor <init>(Lbm2;Lmj4;IFFFFILmj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzl2;->p:Lbm2;

    .line 6
    iput p8, p0, Lzl2;->n:I

    .line 8
    iput-object p9, p0, Lzl2;->o:Lmj4;

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lzl2;->k:Z

    .line 13
    iput-boolean p1, p0, Lzl2;->l:Z

    .line 15
    iput-byte p3, p0, Lzl2;->f:B

    .line 17
    iput-object p2, p0, Lzl2;->e:Lmj4;

    .line 19
    iput p4, p0, Lzl2;->a:F

    .line 21
    iput p5, p0, Lzl2;->b:F

    .line 23
    iput p6, p0, Lzl2;->c:F

    .line 25
    iput p7, p0, Lzl2;->d:F

    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [F

    .line 30
    fill-array-data p1, :array_0

    .line 33
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lzl2;->g:Landroid/animation/ValueAnimator;

    .line 39
    new-instance p3, Ll00;

    .line 41
    const/4 p4, 0x5

    .line 42
    invoke-direct {p3, p0, p4}, Ll00;-><init>(Ljava/lang/Object;B)V

    .line 45
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    iget-object p2, p2, Lmj4;->a:Landroid/view/View;

    .line 50
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lzl2;->m:F

    .line 59
    return-void

    nop

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lzl2;->l:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lzl2;->e:Lmj4;

    .line 8
    invoke-virtual {p1, v0}, Lmj4;->p(Z)V

    .line 11
    :cond_0
    iput-boolean v0, p0, Lzl2;->l:Z

    .line 13
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lzl2;->m:F

    .line 5
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lzl2;->a(Landroid/animation/Animator;)V

    .line 4
    iget-boolean p1, p0, Lzl2;->k:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget p1, p0, Lzl2;->n:I

    .line 11
    iget-object v0, p0, Lzl2;->o:Lmj4;

    .line 13
    iget-object v1, p0, Lzl2;->p:Lbm2;

    .line 15
    if-gtz p1, :cond_1

    .line 17
    invoke-static {v0}, Lli4;->c(Lmj4;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, v1, Lbm2;->a:Ljava/util/ArrayList;

    .line 23
    iget-object v3, v0, Lmj4;->a:Landroid/view/View;

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lzl2;->h:Z

    .line 31
    if-lez p1, :cond_2

    .line 33
    iget-object v2, v1, Lbm2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    new-instance v3, Lx18;

    .line 37
    invoke-direct {v3, v1, p0, p1}, Lx18;-><init>(Lbm2;Lzl2;I)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    :cond_2
    :goto_0
    iget-object p0, v1, Lbm2;->w:Landroid/view/View;

    .line 45
    iget-object p1, v0, Lmj4;->a:Landroid/view/View;

    .line 47
    if-ne p0, p1, :cond_3

    .line 49
    if-ne p1, p0, :cond_3

    .line 51
    const/4 p0, 0x0

    .line 52
    iput-object p0, v1, Lbm2;->w:Landroid/view/View;

    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
