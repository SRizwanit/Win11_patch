.class public final Ln01;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Ln85;

.field public final synthetic e:Lo01;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLn85;Lo01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln01;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Ln01;->b:Landroid/view/View;

    .line 5
    iput-boolean p3, p0, Ln01;->c:Z

    .line 7
    iput-object p4, p0, Ln01;->d:Ln85;

    .line 9
    iput-object p5, p0, Ln01;->e:Lo01;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Ln01;->a:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Ln01;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 11
    iget-boolean v1, p0, Ln01;->c:Z

    .line 13
    iget-object v2, p0, Ln01;->d:Ln85;

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v1, v2, Ln85;->a:Lp85;

    .line 19
    sget-object v3, Lp85;->t:Lp85;

    .line 21
    if-ne v1, v3, :cond_1

    .line 23
    :cond_0
    iget-object v1, v2, Ln85;->a:Lp85;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1, v0, p1}, Lp85;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 31
    :cond_1
    iget-object p0, p0, Ln01;->e:Lo01;

    .line 33
    iget-object p1, p0, Lo01;->c:Lm01;

    .line 35
    iget-object p1, p1, Lcn9;->r:Ljava/lang/Object;

    .line 37
    check-cast p1, Ln85;

    .line 39
    invoke-virtual {p1, p0}, Ln85;->c(Lm85;)V

    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-static {p0}, Luv1;->K(I)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "Animator from operation "

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, " has ended."

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const-string p1, "FragmentManager"

    .line 70
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_2
    return-void
.end method
