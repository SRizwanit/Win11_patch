.class public final Lvw0;
.super Lti;
.source "SourceFile"


# instance fields
.field public A:Luw0;

.field public B:Luw0;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public final G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/Rect;

.field public final u:Lc50;

.field public v:I

.field public final w:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc50;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const p1, -0x777778

    .line 8
    iput p1, p0, Lvw0;->v:I

    .line 10
    iput-object v0, p0, Lvw0;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    sget-object p1, Luw0;->e:Lzq3;

    .line 14
    iput-object p1, p0, Lvw0;->A:Luw0;

    .line 16
    iput-object p1, p0, Lvw0;->B:Luw0;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lvw0;->C:Z

    .line 21
    iput-boolean p1, p0, Lvw0;->D:Z

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lvw0;->E:Z

    .line 26
    const/4 p1, 0x4

    .line 27
    iput p1, p0, Lvw0;->F:I

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iput-object v0, p0, Lvw0;->G:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 41
    iput-object v0, p0, Lvw0;->H:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x10e0000

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lvw0;->w:I

    .line 55
    iget v0, p0, Lvw0;->v:I

    .line 57
    iput v0, p0, Lvw0;->v:I

    .line 59
    invoke-virtual {p0}, Lvw0;->b()V

    .line 62
    const/16 v0, 0x11

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 70
    iput-object p2, p0, Lvw0;->u:Lc50;

    .line 72
    iget-object p1, p0, Lvw0;->A:Luw0;

    .line 74
    check-cast p1, Lzq3;

    .line 76
    iget-object p1, p1, Lzq3;->q:Ljava/lang/Object;

    .line 78
    check-cast p1, Lj$/time/format/DateTimeFormatter;

    .line 80
    iget-object p2, p2, Lc50;->q:Lj$/time/LocalDate;

    .line 82
    invoke-virtual {p1, p2}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public static a(I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 3
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 5
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvw0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lti;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lvw0;->v:I

    .line 11
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 13
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 16
    iget v2, p0, Lvw0;->w:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    .line 21
    const v2, 0x10100a0

    .line 24
    filled-new-array {v2}, [I

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0}, Lvw0;->a(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 35
    const v2, 0x10100a7

    .line 38
    filled-new-array {v2}, [I

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v0

    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-static {v3}, Lvw0;->a(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v0, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    new-array v2, v0, [I

    .line 63
    invoke-static {v0}, Lvw0;->a(I)Landroid/graphics/drawable/ShapeDrawable;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 70
    iput-object v1, p0, Lvw0;->z:Landroid/graphics/drawable/StateListDrawable;

    .line 72
    invoke-virtual {p0, v1}, Lti;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lvw0;->D:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lvw0;->C:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p0, Lvw0;->E:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-boolean v3, p0, Lvw0;->C:Z

    .line 20
    if-eqz v3, :cond_1

    .line 22
    iget-boolean v3, p0, Lvw0;->E:Z

    .line 24
    if-nez v3, :cond_1

    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    iget v3, p0, Lvw0;->F:I

    .line 34
    sget v4, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->N:I

    .line 36
    and-int/lit8 v4, v3, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 40
    move v4, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v1

    .line 43
    :goto_2
    and-int/lit8 v5, v3, 0x2

    .line 45
    if-eqz v5, :cond_3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-eqz v4, :cond_4

    .line 50
    :goto_3
    move v5, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v5, v1

    .line 53
    :goto_4
    const/4 v6, 0x4

    .line 54
    and-int/2addr v3, v6

    .line 55
    if-eqz v3, :cond_5

    .line 57
    move v3, v2

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move v3, v1

    .line 60
    :goto_5
    iget-boolean v7, p0, Lvw0;->D:Z

    .line 62
    if-nez v7, :cond_6

    .line 64
    if-eqz v4, :cond_6

    .line 66
    move v0, v2

    .line 67
    :cond_6
    iget-boolean v4, p0, Lvw0;->C:Z

    .line 69
    if-nez v4, :cond_7

    .line 71
    if-eqz v5, :cond_7

    .line 73
    or-int/2addr v0, v7

    .line 74
    :cond_7
    iget-boolean v5, p0, Lvw0;->E:Z

    .line 76
    if-eqz v5, :cond_9

    .line 78
    if-eqz v3, :cond_9

    .line 80
    if-eqz v7, :cond_8

    .line 82
    if-eqz v4, :cond_8

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move v2, v1

    .line 86
    :goto_6
    or-int/2addr v0, v2

    .line 87
    :cond_9
    if-nez v7, :cond_a

    .line 89
    if-eqz v0, :cond_a

    .line 91
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 94
    move-result-object v2

    .line 95
    const v3, -0x101009e

    .line 98
    filled-new-array {v3}, [I

    .line 101
    move-result-object v3

    .line 102
    const v4, -0x777778

    .line 105
    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    :cond_a
    if-eqz v0, :cond_b

    .line 114
    goto :goto_7

    .line 115
    :cond_b
    move v1, v6

    .line 116
    :goto_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw0;->x:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lvw0;->G:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object v0, p0, Lvw0;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    iget-object v0, p0, Lvw0;->x:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lvw0;->z:Landroid/graphics/drawable/StateListDrawable;

    .line 26
    iget-object v1, p0, Lvw0;->H:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 34
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    invoke-static {p5, p4}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result p1

    .line 10
    sub-int p2, p5, p4

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result p2

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 18
    iget-object p3, p0, Lvw0;->H:Landroid/graphics/Rect;

    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v1, p0, Lvw0;->G:Landroid/graphics/Rect;

    .line 23
    if-lt p4, p5, :cond_0

    .line 25
    add-int/2addr p1, p2

    .line 26
    invoke-virtual {v1, p2, v0, p1, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    invoke-virtual {p3, p2, v0, p1, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/2addr p1, p2

    .line 34
    invoke-virtual {v1, v0, p2, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    invoke-virtual {p3, v0, p2, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Lvw0;->b()V

    .line 43
    return-void
.end method
