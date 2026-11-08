.class public final Ll01;
.super Lm85;
.source "SourceFile"


# instance fields
.field public final c:Lm01;


# direct methods
.method public constructor <init>(Lm01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll01;->c:Lm01;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ll01;->c:Lm01;

    .line 6
    iget-object v0, v0, Lcn9;->r:Ljava/lang/Object;

    .line 8
    check-cast v0, Ln85;

    .line 10
    iget-object v1, v0, Ln85;->c:Lgv1;

    .line 12
    iget-object v1, v1, Lgv1;->X:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0, p0}, Ln85;->c(Lm85;)V

    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Luv1;->K(I)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "Animation from operation "

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " has been cancelled."

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string p1, "FragmentManager"

    .line 51
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ll01;->c:Lm01;

    .line 6
    iget-object v1, v0, Lcn9;->r:Ljava/lang/Object;

    .line 8
    check-cast v1, Ln85;

    .line 10
    invoke-virtual {v0}, Lcn9;->r1()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v1, p0}, Ln85;->c(Lm85;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, Ln85;->c:Lgv1;

    .line 26
    iget-object v3, v3, Lgv1;->X:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v0, v2}, Lm01;->j2(Landroid/content/Context;)Lkh2;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "Required value was null."

    .line 37
    if-eqz v0, :cond_4

    .line 39
    iget-object v0, v0, Lkh2;->r:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroid/view/animation/Animation;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-object v2, v1, Ln85;->a:Lp85;

    .line 47
    sget-object v4, Lp85;->r:Lp85;

    .line 49
    if-eq v2, v4, :cond_1

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    invoke-virtual {v1, p0}, Ln85;->c(Lm85;)V

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 61
    new-instance v2, Ljv1;

    .line 63
    invoke-direct {v2, v0, p1, v3}, Ljv1;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 66
    new-instance v0, Lk01;

    .line 68
    invoke-direct {v0, v1, p1, v3, p0}, Lk01;-><init>(Ln85;Landroid/view/ViewGroup;Landroid/view/View;Ll01;)V

    .line 71
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 74
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    const/4 p0, 0x2

    .line 78
    invoke-static {p0}, Luv1;->K(I)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    const-string p1, "Animation from operation "

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, " has started."

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    const-string p1, "FragmentManager"

    .line 105
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_2
    return-void

    .line 109
    :cond_3
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 116
    return-void
.end method
