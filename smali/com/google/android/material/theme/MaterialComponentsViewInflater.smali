.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lok;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lok;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lpi;
    .locals 0

    .line 1
    new-instance p0, Lrd3;

    .line 3
    invoke-direct {p0, p1, p2}, Lrd3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lri;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/material/checkbox/b;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/checkbox/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lqj;
    .locals 0

    .line 1
    new-instance p0, Lme3;

    .line 3
    invoke-direct {p0, p1, p2}, Lme3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 10

    .line 1
    new-instance p0, Lue3;

    .line 3
    const v0, 0x1010084

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v0, v1}, Lq2a;->B(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    const v2, 0x7f0405e0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p1, v2, v3}, Ls09;->v(Landroid/content/Context;IZ)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    move-result-object v2

    .line 32
    sget-object v4, Lvf4;->u:[I

    .line 34
    invoke-virtual {v2, p2, v4, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    filled-new-array {v3, v6}, [I

    .line 42
    move-result-object v3

    .line 43
    const/4 v7, -0x1

    .line 44
    move v8, v1

    .line 45
    move v9, v7

    .line 46
    :goto_0
    if-ge v8, v6, :cond_0

    .line 48
    if-gez v9, :cond_0

    .line 50
    aget v9, v3, v8

    .line 52
    invoke-static {p1, v5, v9, v7}, Lxc9;->z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 55
    move-result v9

    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    if-eq v9, v7, :cond_1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v2, p2, v4, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    if-eq p2, v7, :cond_3

    .line 78
    sget-object p1, Lvf4;->t:[I

    .line 80
    invoke-virtual {v2, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object p2

    .line 88
    const/4 v0, 0x4

    .line 89
    filled-new-array {v6, v0}, [I

    .line 92
    move-result-object v0

    .line 93
    move v2, v7

    .line 94
    :goto_1
    if-ge v1, v6, :cond_2

    .line 96
    if-gez v2, :cond_2

    .line 98
    aget v2, v0, v1

    .line 100
    invoke-static {p2, p1, v2, v7}, Lxc9;->z(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 103
    move-result v2

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    if-ltz v2, :cond_3

    .line 112
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 115
    :cond_3
    :goto_2
    return-object p0
.end method
