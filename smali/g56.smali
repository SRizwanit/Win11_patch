.class public abstract Lg56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/WindowInsets;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxg6;->b:Lxg6;

    .line 3
    invoke-virtual {v0}, Lxg6;->g()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg56;->a:Landroid/view/WindowInsets;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lg56;->b:Z

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    const v0, 0x7f0a04f6

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0a04ff

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, v1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    sget-object v1, Lg56;->a:Landroid/view/WindowInsets;

    .line 33
    filled-new-array {v1}, [Landroid/view/WindowInsets;

    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Le56;

    .line 39
    invoke-direct {v3, v2, v0}, Le56;-><init>([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 48
    const p1, 0x7f0a04f5

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    instance-of v3, p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 57
    if-eqz v3, :cond_2

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 62
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 65
    const/4 p1, 0x0

    .line 66
    aget-object v0, v2, p1

    .line 68
    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 76
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    check-cast p0, Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    move-result v0

    .line 86
    move v3, p1

    .line 87
    :goto_1
    if-ge v3, v0, :cond_3

    .line 89
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    move-result-object v4

    .line 93
    aget-object v5, v2, p1

    .line 95
    invoke-static {v4, v5}, Lg56;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    aget-object p0, v2, p1

    .line 103
    if-eqz p0, :cond_4

    .line 105
    return-object p0

    .line 106
    :cond_4
    return-object v1
.end method
