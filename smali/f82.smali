.class public final Lf82;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg82;


# direct methods
.method public constructor <init>(Lg82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf82;->a:Lg82;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lf82;->a:Lg82;

    .line 7
    iget v0, p0, Lg82;->f:I

    .line 9
    int-to-float v0, v0

    .line 10
    cmpl-float p1, p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    const-string v1, "Double tap"

    .line 20
    invoke-virtual {p0, v1, p1}, Lg82;->a(Ljava/lang/String;Z)V

    .line 23
    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    iget-object p0, p0, Lf82;->a:Lg82;

    .line 6
    iget-boolean p3, p0, Lg82;->k:Z

    .line 8
    if-eqz p3, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    move-result p1

    .line 15
    iget p3, p0, Lg82;->f:I

    .line 17
    int-to-float p3, p3

    .line 18
    cmpl-float p1, p1, p3

    .line 20
    if-lez p1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_0
    iget p3, p0, Lg82;->e:F

    .line 27
    cmpl-float v0, p4, p3

    .line 29
    if-lez v0, :cond_3

    .line 31
    iget-boolean p3, p0, Lg82;->j:Z

    .line 33
    if-eqz p3, :cond_2

    .line 35
    const-string p3, "Swipe down (two fingers)"

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p3, "Swipe down"

    .line 40
    :goto_1
    invoke-virtual {p0, p3, p1}, Lg82;->a(Ljava/lang/String;Z)V

    .line 43
    return p2

    .line 44
    :cond_3
    neg-float p3, p3

    .line 45
    cmpg-float p3, p4, p3

    .line 47
    if-gez p3, :cond_5

    .line 49
    iget-boolean p3, p0, Lg82;->j:Z

    .line 51
    if-eqz p3, :cond_4

    .line 53
    const-string p3, "Swipe up (two fingers)"

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string p3, "Swipe up"

    .line 58
    :goto_2
    invoke-virtual {p0, p3, p1}, Lg82;->a(Ljava/lang/String;Z)V

    .line 61
    :cond_5
    :goto_3
    return p2
.end method
