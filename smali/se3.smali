.class public final Lse3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lte3;


# direct methods
.method public constructor <init>(Lte3;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse3;->c:Lte3;

    .line 3
    iput-boolean p2, p0, Lse3;->a:Z

    .line 5
    iput p3, p0, Lse3;->b:I

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lse3;->c:Lte3;

    .line 3
    iget-object v0, p1, Lsd3;->b:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    iget-boolean v0, p0, Lse3;->a:Z

    .line 11
    iget p0, p0, Lse3;->b:I

    .line 13
    invoke-virtual {p1, v1, p0, v0}, Lte3;->a(FIZ)V

    .line 16
    return-void
.end method
