.class public final Ldj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:I

.field public b:Z

.field public final synthetic c:Lnet/cachapa/expandablelayout/ExpandableLayout;


# direct methods
.method public constructor <init>(Lnet/cachapa/expandablelayout/ExpandableLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldj1;->c:Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 6
    iput p2, p0, Ldj1;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldj1;->b:Z

    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ldj1;->b:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget p1, p0, Ldj1;->a:I

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    :goto_0
    iget-object p0, p0, Ldj1;->c:Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 14
    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->u:I

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setExpansion(F)V

    .line 20
    :cond_1
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
    iget p1, p0, Ldj1;->a:I

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    :goto_0
    iget-object p0, p0, Ldj1;->c:Lnet/cachapa/expandablelayout/ExpandableLayout;

    .line 10
    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->u:I

    .line 12
    return-void
.end method
