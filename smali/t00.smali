.class public final Lt00;
.super Lo00;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lxg6;

.field public c:Landroid/view/Window;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lxg6;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lt00;->b:Lxg6;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Lpe3;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iget-object p2, p2, Lpe3;->r:Lne3;

    .line 16
    iget-object p2, p2, Lne3;->c:Landroid/content/res/ColorStateList;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 22
    move-result-object p2

    .line 23
    :goto_0
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 27
    if-eqz p2, :cond_2

    .line 29
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-static {p1}, Lge0;->f(I)D

    .line 38
    move-result-wide p1

    .line 39
    cmpl-double p1, p1, v2

    .line 41
    if-lez p1, :cond_1

    .line 43
    move v0, v1

    .line 44
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lt00;->a:Ljava/lang/Boolean;

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lp8;->p(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object p1, p2

    .line 72
    :goto_1
    if-eqz p1, :cond_5

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 80
    invoke-static {p1}, Lge0;->f(I)D

    .line 83
    move-result-wide p1

    .line 84
    cmpl-double p1, p1, v2

    .line 86
    if-lez p1, :cond_4

    .line 88
    move v0, v1

    .line 89
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lt00;->a:Ljava/lang/Boolean;

    .line 95
    return-void

    .line 96
    :cond_5
    iput-object p2, p0, Lt00;->a:Ljava/lang/Boolean;

    .line 98
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt00;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt00;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt00;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt00;->b:Lxg6;

    .line 7
    invoke-virtual {v1}, Lxg6;->d()I

    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1a

    .line 13
    const/16 v4, 0x23

    .line 15
    const/16 v5, 0x1e

    .line 17
    if-ge v0, v2, :cond_5

    .line 19
    iget-object v0, p0, Lt00;->c:Landroid/view/Window;

    .line 21
    if-eqz v0, :cond_4

    .line 23
    iget-object v2, p0, Lt00;->a:Ljava/lang/Boolean;

    .line 25
    if-nez v2, :cond_0

    .line 27
    iget-boolean p0, p0, Lt00;->d:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0

    .line 34
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    if-lt v2, v4, :cond_1

    .line 41
    new-instance v2, Lch6;

    .line 43
    invoke-direct {v2, v0}, Lah6;-><init>(Landroid/view/Window;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-lt v2, v5, :cond_2

    .line 49
    new-instance v2, Lah6;

    .line 51
    invoke-direct {v2, v0}, Lah6;-><init>(Landroid/view/Window;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-lt v2, v3, :cond_3

    .line 57
    new-instance v2, Lzg6;

    .line 59
    invoke-direct {v2, v0}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v2, Lyg6;

    .line 65
    invoke-direct {v2, v0}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 68
    :goto_1
    invoke-virtual {v2, p0}, Luw7;->x(Z)V

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1}, Lxg6;->d()I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 102
    iget-object v0, p0, Lt00;->c:Landroid/view/Window;

    .line 104
    if-eqz v0, :cond_9

    .line 106
    iget-boolean p0, p0, Lt00;->d:Z

    .line 108
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    if-lt v1, v4, :cond_6

    .line 115
    new-instance v1, Lch6;

    .line 117
    invoke-direct {v1, v0}, Lah6;-><init>(Landroid/view/Window;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-lt v1, v5, :cond_7

    .line 123
    new-instance v1, Lah6;

    .line 125
    invoke-direct {v1, v0}, Lah6;-><init>(Landroid/view/Window;)V

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    if-lt v1, v3, :cond_8

    .line 131
    new-instance v1, Lzg6;

    .line 133
    invoke-direct {v1, v0}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    new-instance v1, Lyg6;

    .line 139
    invoke-direct {v1, v0}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 142
    :goto_2
    invoke-virtual {v1, p0}, Luw7;->x(Z)V

    .line 145
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    move-result p0

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    :cond_a
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt00;->c:Landroid/view/Window;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lt00;->c:Landroid/view/Window;

    .line 8
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v1, 0x23

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    new-instance v0, Lch6;

    .line 21
    invoke-direct {v0, p1}, Lah6;-><init>(Landroid/view/Window;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x1e

    .line 27
    if-lt v0, v1, :cond_2

    .line 29
    new-instance v0, Lah6;

    .line 31
    invoke-direct {v0, p1}, Lah6;-><init>(Landroid/view/Window;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v1, 0x1a

    .line 37
    if-lt v0, v1, :cond_3

    .line 39
    new-instance v0, Lzg6;

    .line 41
    invoke-direct {v0, p1}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, Lyg6;

    .line 47
    invoke-direct {v0, p1}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 50
    :goto_0
    invoke-virtual {v0}, Luw7;->l()Z

    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lt00;->d:Z

    .line 56
    :cond_4
    :goto_1
    return-void
.end method
