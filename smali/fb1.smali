.class public final Lfb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgb1;


# direct methods
.method public constructor <init>(Lgb1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfb1;->b:Lgb1;

    .line 6
    iput p2, p0, Lfb1;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfb1;->b:Lgb1;

    .line 3
    iget-object v1, v0, Lgb1;->i:Lhb1;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    iget p0, p0, Lfb1;->a:I

    .line 17
    invoke-static {p0}, Lap0;->z(I)I

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p0, v2, :cond_1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p0, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput p1, v1, Lhb1;->c:I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput p1, v1, Lhb1;->b:I

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iput p1, v1, Lhb1;->a:I

    .line 38
    :goto_0
    iget-object p0, v0, Lnv;->b:Lpz0;

    .line 40
    if-eqz p0, :cond_3

    .line 42
    invoke-virtual {p0, v1}, Lpz0;->j(La26;)V

    .line 45
    :cond_3
    return-void
.end method
