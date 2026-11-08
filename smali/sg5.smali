.class public final Lsg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqg5;

.field public final b:Ljava/util/ArrayList;

.field public c:Lvh2;

.field public d:Lvh2;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lsg5;->b:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lvh2;->e:Lvh2;

    .line 13
    iput-object v0, p0, Lsg5;->c:Lvh2;

    .line 15
    iput-object v0, p0, Lsg5;->d:Lvh2;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v2

    .line 34
    :goto_0
    iput v0, p0, Lsg5;->e:I

    .line 36
    new-instance v0, Lqg5;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Lqg5;-><init>(Lsg5;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 45
    iput-object v0, p0, Lsg5;->a:Lqg5;

    .line 47
    const/16 v1, 0x8

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 56
    new-instance v3, Lha5;

    .line 58
    invoke-direct {v3, p0, v1}, Lha5;-><init>(Ljava/lang/Object;B)V

    .line 61
    sget-object v4, Lx46;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-static {v0, v3}, Lo46;->c(Landroid/view/View;Lvu3;)V

    .line 66
    new-instance v3, Lrg5;

    .line 68
    invoke-direct {v3, p0}, Lrg5;-><init>(Lsg5;)V

    .line 71
    invoke-static {v0, v3}, Ldg6;->a(Landroid/view/View;Lmc0;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    move-result p0

    .line 78
    sub-int/2addr p0, v1

    .line 79
    :goto_1
    if-ltz p0, :cond_2

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 88
    move-result v4

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 92
    move-result v5

    .line 93
    if-eq v4, v5, :cond_1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v3, 0x0

    .line 100
    :goto_2
    if-nez v3, :cond_3

    .line 102
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 105
    return-void

    .line 106
    :cond_3
    new-instance p0, Llv1;

    .line 108
    invoke-direct {p0, p1, v0, v1}, Llv1;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    .line 111
    invoke-virtual {v3, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 114
    return-void
.end method
