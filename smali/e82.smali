.class public final Le82;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg82;


# direct methods
.method public constructor <init>(Lg82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le82;->a:Lg82;

    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le82;->a:Lg82;

    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lg82;->l:F

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Le82;->a:Lg82;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lg82;->k:Z

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lg82;->l:F

    .line 10
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget-object p0, p0, Le82;->a:Lg82;

    .line 3
    iget p1, p0, Lg82;->l:F

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    cmpl-float p1, p1, v0

    .line 9
    if-lez p1, :cond_0

    .line 11
    const-string p1, "Pinch out"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "Pinch in"

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lg82;->a(Ljava/lang/String;Z)V

    .line 20
    return-void
.end method
