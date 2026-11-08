.class public final Lu81;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldesktop/CustomViews/DragDismissLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lu81;->a:B

    .line 13
    iput-object p1, p0, Lu81;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwk1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lu81;->a:B

    .line 4
    iput-object p1, p0, Lu81;->c:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lu81;->b:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lu81;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lu81;->b:Z

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lu81;->b:Z

    .line 13
    return-void

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Lu81;->a:B

    .line 3
    iget-object v0, p0, Lu81;->c:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast v0, Lwk1;

    .line 10
    iget-boolean p1, p0, Lu81;->b:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iput-boolean v1, p0, Lu81;->b:Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, v0, Lwk1;->z:Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Float;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x0

    .line 31
    cmpl-float p0, p0, p1

    .line 33
    if-nez p0, :cond_1

    .line 35
    iput-byte v1, v0, Lwk1;->A:B

    .line 37
    invoke-virtual {v0, v1}, Lwk1;->k(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x2

    .line 42
    iput-byte p0, v0, Lwk1;->A:B

    .line 44
    iget-object p0, v0, Lwk1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-boolean p0, p0, Lu81;->b:Z

    .line 52
    if-eqz p0, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    check-cast v0, Ldesktop/CustomViews/DragDismissLayout;

    .line 57
    iget-object p0, v0, Ldesktop/CustomViews/DragDismissLayout;->t:Lv81;

    .line 59
    if-eqz p0, :cond_3

    .line 61
    invoke-interface {p0}, Lv81;->a()V

    .line 64
    :cond_3
    :goto_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
