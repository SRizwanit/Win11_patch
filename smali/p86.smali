.class public abstract Lp86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;

.field public static final c:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    const v2, 0x3f666666    # 0.9f

    .line 9
    const v3, 0x3e4ccccd    # 0.2f

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    sput-object v0, Lp86;->a:Landroid/view/animation/PathInterpolator;

    .line 19
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 21
    const v1, 0x3f333333    # 0.7f

    .line 24
    const/4 v2, 0x0

    .line 25
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    invoke-direct {v0, v1, v2, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 30
    sput-object v0, Lp86;->b:Landroid/view/animation/PathInterpolator;

    .line 32
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 34
    const v1, 0x3f4ccccd    # 0.8f

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 40
    sput-object v0, Lp86;->c:Landroid/view/animation/PathInterpolator;

    .line 42
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 44
    invoke-direct {v0, v4, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 47
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 18
    return-void
.end method
