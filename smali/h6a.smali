.class public Lh6a;
.super Lz4a;
.source "SourceFile"


# direct methods
.method public static final l(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    iget-object v1, v0, Lu3a;->h:Lvq7;

    .line 5
    invoke-virtual {v1}, Lvq7;->g()Lts9;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lts9;->q()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_3

    .line 15
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 21
    const-string v2, ""

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0}, Lvq7;->g()Lts9;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/graphics/Rect;

    .line 49
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 53
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 55
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 57
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, ","

    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v3, v4, v7}, Lmv0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_0

    .line 91
    const-string v4, "|"

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0, v2}, Lts9;->r(Ljava/lang/String;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Lvq7;->g()Lts9;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Lts9;->r(Ljava/lang/String;)V

    .line 113
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lj1a;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x2

    .line 126
    if-eq v2, v1, :cond_4

    .line 128
    invoke-static {v0, v2}, Lec1;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 131
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 134
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method


# virtual methods
.method public final i(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p0, Lbd7;->N1:Lwc7;

    .line 3
    sget-object v0, Lw57;->e:Lw57;

    .line 5
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v0, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    sget-object p0, Lu3a;->B:Lu3a;

    .line 21
    iget-object p0, p0, Lu3a;->h:Lvq7;

    .line 23
    invoke-virtual {p0}, Lvq7;->g()Lts9;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lts9;->q()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lj1a;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-eq v2, v1, :cond_0

    .line 54
    invoke-static {v0, v2}, Lec1;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ls5a;

    .line 70
    invoke-direct {v0, p1}, Ls5a;-><init>(Landroid/app/Activity;)V

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 76
    :cond_1
    return-void
.end method

.method public final j(Landroid/media/AudioManager;)I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method
