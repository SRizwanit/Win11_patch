.class public final Lhm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli5;


# instance fields
.field public final q:Lqt0;

.field public final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    .line 6
    invoke-static {p1, v0}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lhm4;->r:Landroid/view/View;

    .line 11
    new-instance v0, Lqt0;

    .line 13
    invoke-direct {v0, p1}, Lqt0;-><init>(Landroid/view/View;)V

    .line 16
    iput-object v0, p0, Lhm4;->q:Lqt0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lyl4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhm4;->r:Landroid/view/View;

    .line 3
    const v0, 0x7f0a01b9

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final b(Lp45;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhm4;->q:Lqt0;

    .line 3
    iget-object p0, p0, Lqt0;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final c(Lp45;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lhm4;->q:Lqt0;

    .line 3
    iget-object v0, p0, Lqt0;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lqt0;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v2

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0, v5, v2, v3}, Lqt0;->a(III)I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v3

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0, v3, v4, v5}, Lqt0;->a(III)I

    .line 59
    move-result v3

    .line 60
    const/high16 v4, -0x80000000

    .line 62
    if-gtz v2, :cond_2

    .line 64
    if-ne v2, v4, :cond_3

    .line 66
    :cond_2
    if-gtz v3, :cond_6

    .line 68
    if-ne v3, v4, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4
    iget-object p1, p0, Lqt0;->c:Lpt0;

    .line 82
    if-nez p1, :cond_5

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lpt0;

    .line 90
    invoke-direct {v0, p0}, Lpt0;-><init>(Lqt0;)V

    .line 93
    iput-object v0, p0, Lqt0;->c:Lpt0;

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    :goto_1
    invoke-virtual {p1, v2, v3}, Lp45;->m(II)V

    .line 102
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lyl4;
    .locals 2

    .line 1
    iget-object p0, p0, Lhm4;->r:Landroid/view/View;

    .line 3
    const v0, 0x7f0a01b9

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    instance-of v1, p0, Lyl4;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast p0, Lyl4;

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "You must not pass non-R.id ids to setTag(id)"

    .line 22
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhm4;->q:Lqt0;

    .line 3
    iget-object p1, p0, Lqt0;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lqt0;->c:Lpt0;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lqt0;->c:Lpt0;

    .line 23
    iget-object p0, p0, Lqt0;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 28
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Target for: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lhm4;->r:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
