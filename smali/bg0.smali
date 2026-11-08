.class public abstract Lbg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    sput-object v0, Lbg0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 9
    return-void
.end method

.method public static a(Lag0;Lng0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1020002

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Llh0;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Llh0;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0, v2}, Lz;->setParentCompositionContext(Lxh0;)V

    .line 37
    invoke-virtual {v0, p1}, Llh0;->setContent(Lwx1;)V

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Llh0;

    .line 43
    invoke-direct {v0, p0}, Llh0;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0, v2}, Lz;->setParentCompositionContext(Lxh0;)V

    .line 49
    invoke-virtual {v0, p1}, Llh0;->setContent(Lwx1;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcr2;->o(Landroid/view/View;)Lf03;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 66
    const v1, 0x7f0a062f

    .line 69
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    :cond_2
    invoke-static {p1}, Lag3;->B(Landroid/view/View;)Lo66;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 78
    const v1, 0x7f0a0633

    .line 81
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    :cond_3
    invoke-static {p1}, Lxe3;->f(Landroid/view/View;)Lat4;

    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 90
    const v1, 0x7f0a0632

    .line 93
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    :cond_4
    sget-object p1, Lbg0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 98
    invoke-virtual {p0, v0, p1}, Lag0;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    return-void
.end method
