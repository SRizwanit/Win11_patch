.class public final Lqj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lsj6;

.field public final synthetic b:Z

.field public final synthetic c:Lrj6;


# direct methods
.method public constructor <init>(Lrj6;Lsj6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqj6;->c:Lrj6;

    .line 6
    iput-object p2, p0, Lqj6;->a:Lsj6;

    .line 8
    iput-boolean p3, p0, Lqj6;->b:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lqj6;->c:Lrj6;

    .line 13
    iget-boolean v1, v0, Lrj6;->g:Z

    .line 15
    iget-object v2, p0, Lqj6;->a:Lsj6;

    .line 17
    iget-boolean p0, p0, Lqj6;->b:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    if-nez p0, :cond_0

    .line 23
    iput p1, v2, Lsj6;->b:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput p1, v2, Lsj6;->a:I

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez p0, :cond_2

    .line 31
    iput p1, v2, Lsj6;->a:I

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput p1, v2, Lsj6;->b:I

    .line 36
    :goto_0
    iget-object p0, v0, Lnv;->b:Lpz0;

    .line 38
    if-eqz p0, :cond_3

    .line 40
    invoke-virtual {p0, v2}, Lpz0;->j(La26;)V

    .line 43
    :cond_3
    return-void
.end method
