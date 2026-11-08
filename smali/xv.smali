.class public final Lxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv;


# instance fields
.field public q:F

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "sans-serif-medium"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxv;->r:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    iput p1, p0, Lxv;->q:F

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 27
    iput v0, p0, Lxv;->q:F

    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhq2;

    iput-object p1, p0, Lxv;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    const/high16 v1, 0x1f000000

    .line 5
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p0, v2}, Lxv;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 13
    move-result-object p0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-object v0
.end method

.method public b(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lxv;->q:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, p0, Lxv;->q:F

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public c(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    iget p0, p0, Lxv;->q:F

    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 13
    mul-float/2addr p1, p0

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    return-object v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j()Lhq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxv;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhq2;

    .line 5
    return-object p0
.end method

.method public k(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxv;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhq2;

    .line 5
    invoke-virtual {p0}, Lhq2;->c()Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public o()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxv;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhq2;

    .line 5
    invoke-virtual {p0}, Lhq2;->a()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lxv;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lhq2;

    .line 5
    invoke-virtual {p0}, Lhq2;->b()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method
