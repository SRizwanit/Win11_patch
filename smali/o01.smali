.class public final Lo01;
.super Lm85;
.source "SourceFile"


# instance fields
.field public final c:Lm01;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lm01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo01;->c:Lm01;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lo01;->d:Landroid/animation/AnimatorSet;

    .line 6
    iget-object v0, p0, Lo01;->c:Lm01;

    .line 8
    iget-object v0, v0, Lcn9;->r:Ljava/lang/Object;

    .line 10
    check-cast v0, Ln85;

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Ln85;->c(Lm85;)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p0, v0, Ln85;->g:Z

    .line 20
    if-eqz p0, :cond_1

    .line 22
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v1, 0x1a

    .line 26
    if-lt p0, v1, :cond_2

    .line 28
    invoke-static {p1}, Lpi2;->P(Landroid/animation/AnimatorSet;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 36
    invoke-static {p0}, Luv1;->K(I)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 42
    iget-boolean p0, v0, Ln85;->g:Z

    .line 44
    if-eqz p0, :cond_3

    .line 46
    const-string p0, " with seeking."

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string p0, "."

    .line 51
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "Animator from operation "

    .line 55
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " has been canceled"

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p0, " "

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-string p1, "FragmentManager"

    .line 80
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lo01;->c:Lm01;

    .line 6
    iget-object p1, p1, Lcn9;->r:Ljava/lang/Object;

    .line 8
    check-cast p1, Ln85;

    .line 10
    iget-object v0, p0, Lo01;->d:Landroid/animation/AnimatorSet;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Ln85;->c(Lm85;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Luv1;->K(I)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "Animator from operation "

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " has started."

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "FragmentManager"

    .line 49
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_1
    return-void
.end method

.method public final c(Lku;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Lo01;->c:Lm01;

    .line 6
    iget-object p2, p2, Lcn9;->r:Ljava/lang/Object;

    .line 8
    check-cast p2, Ln85;

    .line 10
    iget-object v0, p0, Lo01;->d:Landroid/animation/AnimatorSet;

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p2, p0}, Ln85;->c(Lm85;)V

    .line 17
    return-void

    .line 18
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x22

    .line 22
    if-lt p0, v1, :cond_5

    .line 24
    iget-object p0, p2, Ln85;->c:Lgv1;

    .line 26
    iget-boolean p0, p0, Lgv1;->D:Z

    .line 28
    if-eqz p0, :cond_5

    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-static {p0}, Luv1;->K(I)Z

    .line 34
    move-result v1

    .line 35
    const-string v2, "FragmentManager"

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Adding BackProgressCallbacks for Animators to operation "

    .line 43
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 59
    move-result-wide v3

    .line 60
    iget p1, p1, Lku;->c:F

    .line 62
    long-to-float v1, v3

    .line 63
    mul-float/2addr p1, v1

    .line 64
    float-to-long v5, p1

    .line 65
    const-wide/16 v7, 0x0

    .line 67
    cmp-long p1, v5, v7

    .line 69
    const-wide/16 v7, 0x1

    .line 71
    if-nez p1, :cond_2

    .line 73
    move-wide v5, v7

    .line 74
    :cond_2
    cmp-long p1, v5, v3

    .line 76
    if-nez p1, :cond_3

    .line 78
    sub-long v5, v3, v7

    .line 80
    :cond_3
    invoke-static {p0}, Luv1;->K(I)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 86
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    const-string p1, "Setting currentPlayTime to "

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, " for Animator "

    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, " on operation "

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_4
    invoke-static {v0, v5, v6}, Lpi2;->Z(Landroid/animation/AnimatorSet;J)V

    .line 122
    :cond_5
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lo01;->c:Lm01;

    .line 6
    invoke-virtual {v0}, Lcn9;->r1()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0, v1}, Lm01;->j2(Landroid/content/Context;)Lkh2;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v1, Lkh2;->s:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    iput-object v1, p0, Lo01;->d:Landroid/animation/AnimatorSet;

    .line 34
    iget-object v0, v0, Lcn9;->r:Ljava/lang/Object;

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Ln85;

    .line 39
    iget-object v0, v5, Ln85;->c:Lgv1;

    .line 41
    iget-object v1, v5, Ln85;->a:Lp85;

    .line 43
    sget-object v2, Lp85;->t:Lp85;

    .line 45
    if-ne v1, v2, :cond_2

    .line 47
    const/4 v1, 0x1

    .line 48
    :goto_1
    move v4, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-object v3, v0, Lgv1;->X:Landroid/view/View;

    .line 54
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lo01;->d:Landroid/animation/AnimatorSet;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    new-instance v1, Ln01;

    .line 63
    move-object v6, p0

    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Ln01;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLn85;Lo01;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v6, p0

    .line 73
    :goto_3
    iget-object p0, v6, Lo01;->d:Landroid/animation/AnimatorSet;

    .line 75
    if-eqz p0, :cond_4

    .line 77
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 80
    :cond_4
    :goto_4
    return-void
.end method
