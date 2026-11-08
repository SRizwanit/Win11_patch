.class public final Lza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lbb0;

.field public final synthetic b:Lcb0;


# direct methods
.method public constructor <init>(Lcb0;Lbb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lza0;->b:Lcb0;

    .line 6
    iput-object p2, p0, Lza0;->a:Lbb0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lza0;->a:Lbb0;

    .line 13
    invoke-static {p1, v0}, Lcb0;->b(FLbb0;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object p0, p0, Lza0;->b:Lcb0;

    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lcb0;->a(FLbb0;Z)V

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    return-void
.end method
