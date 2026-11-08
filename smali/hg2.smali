.class public final Lhg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lql;


# direct methods
.method public constructor <init>(Lql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg2;->a:Lql;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lhg2;->a:Lql;

    .line 3
    iget-object p1, p0, Lql;->t:Ljava/lang/Object;

    .line 5
    check-cast p1, Lv8;

    .line 7
    iget-boolean p2, p0, Lql;->s:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p0, p0, Lql;->r:I

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne p0, v0, :cond_2

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result p0

    .line 24
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result p4

    .line 28
    cmpl-float p0, p0, p4

    .line 30
    if-lez p0, :cond_4

    .line 32
    cmpl-float p0, p3, v1

    .line 34
    if-lez p0, :cond_1

    .line 36
    move v2, v0

    .line 37
    :cond_1
    iget-object p0, p1, Lv8;->r:Ll9;

    .line 39
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Las1;

    .line 45
    invoke-virtual {p0, v2, p2}, Las1;->g(IZ)Z

    .line 48
    return v0

    .line 49
    :cond_2
    if-ne p0, v2, :cond_4

    .line 51
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result p0

    .line 55
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result p3

    .line 59
    cmpl-float p0, p0, p3

    .line 61
    if-lez p0, :cond_4

    .line 63
    cmpl-float p0, p4, v1

    .line 65
    if-lez p0, :cond_3

    .line 67
    move v2, v0

    .line 68
    :cond_3
    iget-object p0, p1, Lv8;->r:Ll9;

    .line 70
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Las1;

    .line 76
    invoke-virtual {p0, v2, p2}, Las1;->g(IZ)Z

    .line 79
    :cond_4
    :goto_0
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
