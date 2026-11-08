.class public abstract Lc2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    .line 4
    return-void
.end method

.method public static B(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 1
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 3
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 5
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 7
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 9
    const-class v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 11
    const-class v5, Landroid/view/inputmethod/InsertGesture;

    .line 13
    const-class v6, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v4}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 26
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lnn;->G0([Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 37
    return-void
.end method

.method public static C(Landroid/widget/TextView;IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 4
    return-void
.end method

.method public static D(Landroid/app/ActivityOptions;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setShareIdentityEnabled(Z)Landroid/app/ActivityOptions;

    .line 5
    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lan5;Lci4;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lci4;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Lan5;->b:Lpl3;

    .line 9
    iget v1, v0, Lpl3;->f:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p2, Lci4;->b:F

    .line 19
    invoke-virtual {v0, v3}, Lpl3;->e(F)I

    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Low8;->j(III)I

    .line 26
    move-result v3

    .line 27
    iget p2, p2, Lci4;->d:F

    .line 29
    invoke-virtual {v0, p2}, Lpl3;->e(F)I

    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2, v1}, Low8;->j(III)I

    .line 36
    move-result p2

    .line 37
    if-gt v3, p2, :cond_1

    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Lan5;->d(I)F

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3}, Lpl3;->f(I)F

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v3}, Lan5;->e(I)F

    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v3}, Lpl3;->b(I)F

    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 58
    if-eq v3, p2, :cond_1

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static final b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lan5;Lci4;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lci4;->f()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Lan5;->b:Lpl3;

    .line 9
    iget v1, v0, Lpl3;->f:I

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-gez v1, :cond_0

    .line 16
    move v1, v2

    .line 17
    :cond_0
    iget v3, p2, Lci4;->b:F

    .line 19
    invoke-virtual {v0, v3}, Lpl3;->e(F)I

    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v2, v1}, Low8;->j(III)I

    .line 26
    move-result v3

    .line 27
    iget p2, p2, Lci4;->d:F

    .line 29
    invoke-virtual {v0, p2}, Lpl3;->e(F)I

    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2, v1}, Low8;->j(III)I

    .line 36
    move-result p2

    .line 37
    if-gt v3, p2, :cond_1

    .line 39
    :goto_0
    invoke-virtual {p1, v3}, Lan5;->d(I)F

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v3}, Lpl3;->f(I)F

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v3}, Lan5;->e(I)F

    .line 50
    move-result v4

    .line 51
    invoke-virtual {v0, v3}, Lpl3;->b(I)F

    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 58
    if-eq v3, p2, :cond_1

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static c(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;Lfy0;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 8
    invoke-static {p1}, Lpi2;->F(Landroid/graphics/BitmapFactory$Options;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    invoke-static {p2}, Lc2;->q(Lpe2;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_4

    .line 20
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 22
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 24
    if-ne p2, v0, :cond_0

    .line 26
    const/4 p2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    const-string v1, ""

    .line 31
    invoke-static {v1, p2}, Lag3;->q(Ljava/lang/String;Z)V

    .line 34
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    if-nez p0, :cond_2

    .line 44
    if-eqz p0, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    :cond_1
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    return-object v2

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p0}, Lc2;->w(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 55
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 61
    return-object p2

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    move-object v2, p0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception p2

    .line 66
    :goto_1
    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 73
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 75
    throw p2

    .line 76
    :cond_4
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static d(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lpe2;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 8
    invoke-static {p1}, Lpi2;->F(Landroid/graphics/BitmapFactory$Options;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 14
    invoke-static {p2}, Lc2;->q(Lpe2;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_4

    .line 20
    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-static {}, Lo8;->f()Landroid/graphics/Bitmap$Config;

    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    :goto_0
    const-string v1, ""

    .line 33
    invoke-static {v1, p2}, Lag3;->q(Ljava/lang/String;Z)V

    .line 36
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 40
    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-nez p0, :cond_2

    .line 46
    if-eqz p0, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    :cond_1
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 53
    return-object v2

    .line 54
    :cond_2
    :try_start_1
    invoke-static {p0}, Lc2;->w(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 57
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 63
    return-object p2

    .line 64
    :catchall_0
    move-exception p2

    .line 65
    move-object v2, p0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    :goto_1
    if-eqz v2, :cond_3

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    :cond_3
    invoke-static {}, Lo8;->f()Landroid/graphics/Bitmap$Config;

    .line 76
    move-result-object p0

    .line 77
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 79
    throw p2

    .line 80
    :cond_4
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static e(Landroid/view/inputmethod/HandwritingGesture;Llh2;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x3

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Lte0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lte0;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {p1, v0}, Llh2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 p0, 0x5

    .line 19
    return p0
.end method

.method public static f(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;
    .locals 1

    .line 1
    const-string v0, "androidx.work.systemjobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public static g()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static h(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public static j(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Lym5;Landroid/graphics/RectF;ILx;)[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    new-instance p2, Llo5;

    .line 6
    iget-object v0, p0, Lym5;->f:Landroid/text/Layout;

    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lym5;->k()Ltf1;

    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x10

    .line 18
    invoke-direct {p2, v0, v1, v2}, Llo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    new-instance v0, Lyh;

    .line 23
    invoke-direct {v0, p2}, Lyh;-><init>(Llo5;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Landroid/text/GraphemeClusterSegmentFinder;

    .line 29
    iget-object p2, p0, Lym5;->f:Landroid/text/Layout;

    .line 31
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lym5;->a:Landroid/text/TextPaint;

    .line 37
    new-instance v1, Landroid/text/GraphemeClusterSegmentFinder;

    .line 39
    invoke-direct {v1, p2, v0}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 42
    move-object v0, v1

    .line 43
    :goto_0
    iget-object p0, p0, Lym5;->f:Landroid/text/Layout;

    .line 45
    new-instance p2, Lpb;

    .line 47
    invoke-direct {p2, p3}, Lpb;-><init>(Lx;)V

    .line 50
    invoke-virtual {p0, p1, v0, p2}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static l(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingGestureLineMargin()I

    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public static m(Landroid/view/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHandwritingSlop()I

    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
.end method

.method public static n(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static o(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Lpe2;)Z
    .locals 4

    .line 1
    const-string v0, "GlideBitmapFactory"

    .line 3
    const-string v1, "isLikelyToContainGainmap="

    .line 5
    const/4 v2, 0x2

    .line 6
    :try_start_0
    invoke-interface {p0}, Lpe2;->d()Z

    .line 9
    move-result p0

    .line 10
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return p0

    .line 35
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const-string v1, "isLikelyToContainGainmap failed"

    .line 43
    invoke-static {v0, v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static r(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final s(Lae0;)Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    sget-object v0, Lde0;->v:Lro4;

    .line 3
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_HLG:Landroid/graphics/ColorSpace$Named;

    .line 11
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lde0;->w:Lro4;

    .line 18
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    sget-object p0, Landroid/graphics/ColorSpace$Named;->BT2020_PQ:Landroid/graphics/ColorSpace$Named;

    .line 26
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static t(JLlh;ZLlh2;)V
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    if-eqz p3, :cond_7

    .line 8
    sget p3, Ljn5;->c:I

    .line 10
    const/16 p3, 0x20

    .line 12
    shr-long v2, p0, p3

    .line 14
    long-to-int p3, v2

    .line 15
    and-long v2, p0, v0

    .line 17
    long-to-int v2, v2

    .line 18
    const/16 v3, 0xa

    .line 20
    if-lez p3, :cond_0

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    iget-object v5, p2, Llh;->r:Ljava/lang/String;

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_1

    .line 36
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    move-result v3

    .line 40
    :cond_1
    invoke-static {v4}, Luw7;->p(I)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 46
    invoke-static {v3}, Luw7;->o(I)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_2

    .line 52
    invoke-static {v3}, Luw7;->n(I)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_4

    .line 58
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 61
    move-result p0

    .line 62
    sub-int/2addr p3, p0

    .line 63
    if-eqz p3, :cond_3

    .line 65
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Luw7;->p(I)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 75
    :cond_3
    invoke-static {p3, v2}, Lj82;->e(II)J

    .line 78
    move-result-wide p0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {v3}, Luw7;->p(I)Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_7

    .line 86
    invoke-static {v4}, Luw7;->o(I)Z

    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5

    .line 92
    invoke-static {v4}, Luw7;->n(I)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 98
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 101
    move-result p0

    .line 102
    add-int/2addr v2, p0

    .line 103
    iget-object p0, p2, Llh;->r:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    move-result p0

    .line 109
    if-eq v2, p0, :cond_6

    .line 111
    invoke-static {p2, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 114
    move-result v3

    .line 115
    invoke-static {v3}, Luw7;->p(I)Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_5

    .line 121
    :cond_6
    invoke-static {p3, v2}, Lj82;->e(II)J

    .line 124
    move-result-wide p0

    .line 125
    :cond_7
    :goto_1
    new-instance p2, Ll05;

    .line 127
    and-long/2addr v0, p0

    .line 128
    long-to-int p3, v0

    .line 129
    invoke-direct {p2, p3, p3}, Ll05;-><init>(II)V

    .line 132
    invoke-static {p0, p1}, Ljn5;->d(J)I

    .line 135
    move-result p0

    .line 136
    new-instance p1, Lc21;

    .line 138
    const/4 p3, 0x0

    .line 139
    invoke-direct {p1, p0, p3}, Lc21;-><init>(II)V

    .line 142
    const/4 p0, 0x2

    .line 143
    new-array p0, p0, [Lnd1;

    .line 145
    aput-object p2, p0, p3

    .line 147
    const/4 p2, 0x1

    .line 148
    aput-object p1, p0, p2

    .line 150
    new-instance p1, Lw52;

    .line 152
    invoke-direct {p1, p0}, Lw52;-><init>([Lnd1;)V

    .line 155
    invoke-virtual {p4, p1}, Llh2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-void
.end method

.method public static u(Lhz2;Landroid/view/inputmethod/HandwritingGesture;Lxl5;La56;Llh2;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v0, Lhz2;->j:Llh;

    .line 13
    if-nez v5, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lhz2;->d()Lbn5;

    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v6, :cond_1

    .line 23
    iget-object v6, v6, Lbn5;->a:Lan5;

    .line 25
    iget-object v6, v6, Lan5;->a:Lzm5;

    .line 27
    if-eqz v6, :cond_1

    .line 29
    iget-object v6, v6, Lzm5;->a:Llh;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v6, v7

    .line 33
    :goto_0
    invoke-virtual {v5, v6}, Llh;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 39
    :goto_1
    const/4 v0, 0x3

    .line 40
    return v0

    .line 41
    :cond_2
    instance-of v6, v1, Landroid/view/inputmethod/SelectGesture;

    .line 43
    const-wide v8, 0xffffffffL

    .line 48
    const/16 v10, 0x20

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x1

    .line 52
    if-eqz v6, :cond_5

    .line 54
    check-cast v1, Landroid/view/inputmethod/SelectGesture;

    .line 56
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lq2a;->A(Landroid/graphics/RectF;)Lci4;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 67
    move-result v5

    .line 68
    if-eq v5, v12, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v11, v12

    .line 72
    :goto_2
    invoke-static {v0, v3, v11}, Luw7;->i(Lhz2;Lci4;I)J

    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, Ljn5;->c(J)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-static {v1, v4}, Lc2;->e(Landroid/view/inputmethod/HandwritingGesture;Llh2;)I

    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_4
    new-instance v0, Ll05;

    .line 89
    shr-long v10, v5, v10

    .line 91
    long-to-int v1, v10

    .line 92
    and-long/2addr v5, v8

    .line 93
    long-to-int v3, v5

    .line 94
    invoke-direct {v0, v1, v3}, Ll05;-><init>(II)V

    .line 97
    invoke-virtual {v4, v0}, Llh2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    if-eqz v2, :cond_c

    .line 102
    invoke-virtual {v2, v12}, Lxl5;->e(Z)V

    .line 105
    return v12

    .line 106
    :cond_5
    instance-of v6, v1, Landroid/view/inputmethod/DeleteGesture;

    .line 108
    if-eqz v6, :cond_9

    .line 110
    check-cast v1, Landroid/view/inputmethod/DeleteGesture;

    .line 112
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 115
    move-result v2

    .line 116
    if-eq v2, v12, :cond_6

    .line 118
    move v2, v11

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v2, v12

    .line 121
    :goto_3
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lq2a;->A(Landroid/graphics/RectF;)Lci4;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0, v3, v2}, Luw7;->i(Lhz2;Lci4;I)J

    .line 132
    move-result-wide v6

    .line 133
    invoke-static {v6, v7}, Ljn5;->c(J)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 139
    invoke-static {v1, v4}, Lc2;->e(Landroid/view/inputmethod/HandwritingGesture;Llh2;)I

    .line 142
    move-result v0

    .line 143
    return v0

    .line 144
    :cond_7
    if-ne v2, v12, :cond_8

    .line 146
    move v11, v12

    .line 147
    :cond_8
    invoke-static {v6, v7, v5, v11, v4}, Lc2;->t(JLlh;ZLlh2;)V

    .line 150
    return v12

    .line 151
    :cond_9
    instance-of v6, v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 153
    if-eqz v6, :cond_d

    .line 155
    check-cast v1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 157
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lq2a;->A(Landroid/graphics/RectF;)Lci4;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lq2a;->A(Landroid/graphics/RectF;)Lci4;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 176
    move-result v6

    .line 177
    if-eq v6, v12, :cond_a

    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move v11, v12

    .line 181
    :goto_4
    invoke-static {v0, v3, v5, v11}, Luw7;->j(Lhz2;Lci4;Lci4;I)J

    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v5, v6}, Ljn5;->c(J)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 191
    invoke-static {v1, v4}, Lc2;->e(Landroid/view/inputmethod/HandwritingGesture;Llh2;)I

    .line 194
    move-result v0

    .line 195
    return v0

    .line 196
    :cond_b
    new-instance v0, Ll05;

    .line 198
    shr-long v10, v5, v10

    .line 200
    long-to-int v1, v10

    .line 201
    and-long/2addr v5, v8

    .line 202
    long-to-int v3, v5

    .line 203
    invoke-direct {v0, v1, v3}, Ll05;-><init>(II)V

    .line 206
    invoke-virtual {v4, v0}, Llh2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    if-eqz v2, :cond_c

    .line 211
    invoke-virtual {v2, v12}, Lxl5;->e(Z)V

    .line 214
    :cond_c
    return v12

    .line 215
    :cond_d
    instance-of v2, v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 217
    if-eqz v2, :cond_11

    .line 219
    check-cast v1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 221
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 224
    move-result v2

    .line 225
    if-eq v2, v12, :cond_e

    .line 227
    move v2, v11

    .line 228
    goto :goto_5

    .line 229
    :cond_e
    move v2, v12

    .line 230
    :goto_5
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Lq2a;->A(Landroid/graphics/RectF;)Lci4;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, Lq2a;->A(Landroid/graphics/RectF;)Lci4;

    .line 245
    move-result-object v6

    .line 246
    invoke-static {v0, v3, v6, v2}, Luw7;->j(Lhz2;Lci4;Lci4;I)J

    .line 249
    move-result-wide v6

    .line 250
    invoke-static {v6, v7}, Ljn5;->c(J)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_f

    .line 256
    invoke-static {v1, v4}, Lc2;->e(Landroid/view/inputmethod/HandwritingGesture;Llh2;)I

    .line 259
    move-result v0

    .line 260
    return v0

    .line 261
    :cond_f
    if-ne v2, v12, :cond_10

    .line 263
    move v11, v12

    .line 264
    :cond_10
    invoke-static {v6, v7, v5, v11, v4}, Lc2;->t(JLlh;ZLlh2;)V

    .line 267
    return v12

    .line 268
    :cond_11
    instance-of v2, v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 270
    const/4 v6, 0x2

    .line 271
    const/4 v8, -0x1

    .line 272
    if-eqz v2, :cond_1a

    .line 274
    check-cast v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 276
    if-nez v3, :cond_12

    .line 278
    invoke-static {v1, v4}, Lc2;->e(Landroid/view/inputmethod/HandwritingGesture;Llh2;)I

    .line 281
    move-result v0

    .line 282
    return v0

    .line 283
    :cond_12
    invoke-virtual {v1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2}, Luw7;->z(Landroid/graphics/PointF;)J

    .line 290
    move-result-wide v13

    .line 291
    invoke-static {v0, v13, v14, v3}, Luw7;->h(Lhz2;JLa56;)I

    .line 294
    move-result v2

    .line 295
    if-eq v2, v8, :cond_19

    .line 297
    invoke-virtual {v0}, Lhz2;->d()Lbn5;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_13

    .line 303
    iget-object v0, v0, Lbn5;->a:Lan5;

    .line 305
    invoke-static {v0, v2}, Luw7;->m(Lan5;I)Z

    .line 308
    move-result v0

    .line 309
    if-ne v0, v12, :cond_13

    .line 311
    goto :goto_9

    .line 312
    :cond_13
    move v0, v2

    .line 313
    :goto_6
    if-lez v0, :cond_15

    .line 315
    invoke-static {v5, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 318
    move-result v1

    .line 319
    invoke-static {v1}, Luw7;->o(I)Z

    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_14

    .line 325
    goto :goto_7

    .line 326
    :cond_14
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 329
    move-result v1

    .line 330
    sub-int/2addr v0, v1

    .line 331
    goto :goto_6

    .line 332
    :cond_15
    :goto_7
    iget-object v1, v5, Llh;->r:Ljava/lang/String;

    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 337
    move-result v1

    .line 338
    if-ge v2, v1, :cond_17

    .line 340
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Luw7;->o(I)Z

    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_16

    .line 350
    goto :goto_8

    .line 351
    :cond_16
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 354
    move-result v1

    .line 355
    add-int/2addr v2, v1

    .line 356
    goto :goto_7

    .line 357
    :cond_17
    :goto_8
    invoke-static {v0, v2}, Lj82;->e(II)J

    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, Ljn5;->c(J)Z

    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_18

    .line 367
    shr-long/2addr v0, v10

    .line 368
    long-to-int v0, v0

    .line 369
    new-instance v1, Ll05;

    .line 371
    invoke-direct {v1, v0, v0}, Ll05;-><init>(II)V

    .line 374
    new-instance v0, Lte0;

    .line 376
    const-string v2, " "

    .line 378
    invoke-direct {v0, v2, v12}, Lte0;-><init>(Ljava/lang/String;I)V

    .line 381
    new-array v2, v6, [Lnd1;

    .line 383
    aput-object v1, v2, v11

    .line 385
    aput-object v0, v2, v12

    .line 387
    new-instance v0, Lw52;

    .line 389
    invoke-direct {v0, v2}, Lw52;-><init>([Lnd1;)V

    .line 392
    invoke-virtual {v4, v0}, Llh2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    return v12

    .line 396
    :cond_18
    invoke-static {v0, v1, v5, v11, v4}, Lc2;->t(JLlh;ZLlh2;)V

    .line 399
    return v12

    .line 400
    :cond_19
    :goto_9
    invoke-static {v1, v4}, Lc2;->e(Landroid/view/inputmethod/HandwritingGesture;Llh2;)I

    .line 403
    move-result v0

    .line 404
    return v0

    .line 405
    :cond_1a
    instance-of v2, v1, Landroid/view/inputmethod/InsertGesture;

    .line 407
    if-eqz v2, :cond_1e

    .line 409
    check-cast v1, Landroid/view/inputmethod/InsertGesture;

    .line 411
    if-nez v3, :cond_1b

    .line 413
    invoke-static {v1, v4}, Lc2;->e(Landroid/view/inputmethod/HandwritingGesture;Llh2;)I

    .line 416
    move-result v0

    .line 417
    return v0

    .line 418
    :cond_1b
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Luw7;->z(Landroid/graphics/PointF;)J

    .line 425
    move-result-wide v9

    .line 426
    invoke-static {v0, v9, v10, v3}, Luw7;->h(Lhz2;JLa56;)I

    .line 429
    move-result v2

    .line 430
    if-eq v2, v8, :cond_1d

    .line 432
    invoke-virtual {v0}, Lhz2;->d()Lbn5;

    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_1c

    .line 438
    iget-object v0, v0, Lbn5;->a:Lan5;

    .line 440
    invoke-static {v0, v2}, Luw7;->m(Lan5;I)Z

    .line 443
    move-result v0

    .line 444
    if-ne v0, v12, :cond_1c

    .line 446
    goto :goto_a

    .line 447
    :cond_1c
    invoke-virtual {v1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    new-instance v1, Ll05;

    .line 453
    invoke-direct {v1, v2, v2}, Ll05;-><init>(II)V

    .line 456
    new-instance v2, Lte0;

    .line 458
    invoke-direct {v2, v0, v12}, Lte0;-><init>(Ljava/lang/String;I)V

    .line 461
    new-array v0, v6, [Lnd1;

    .line 463
    aput-object v1, v0, v11

    .line 465
    aput-object v2, v0, v12

    .line 467
    new-instance v1, Lw52;

    .line 469
    invoke-direct {v1, v0}, Lw52;-><init>([Lnd1;)V

    .line 472
    invoke-virtual {v4, v1}, Llh2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    return v12

    .line 476
    :cond_1d
    :goto_a
    invoke-static {v1, v4}, Lc2;->e(Landroid/view/inputmethod/HandwritingGesture;Llh2;)I

    .line 479
    move-result v0

    .line 480
    return v0

    .line 481
    :cond_1e
    instance-of v2, v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 483
    if-eqz v2, :cond_28

    .line 485
    check-cast v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 487
    invoke-virtual {v0}, Lhz2;->d()Lbn5;

    .line 490
    move-result-object v2

    .line 491
    if-eqz v2, :cond_1f

    .line 493
    iget-object v7, v2, Lbn5;->a:Lan5;

    .line 495
    :cond_1f
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 498
    move-result-object v2

    .line 499
    invoke-static {v2}, Luw7;->z(Landroid/graphics/PointF;)J

    .line 502
    move-result-wide v13

    .line 503
    invoke-virtual {v1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 506
    move-result-object v2

    .line 507
    move v9, v10

    .line 508
    invoke-static {v2}, Luw7;->z(Landroid/graphics/PointF;)J

    .line 511
    move-result-wide v10

    .line 512
    invoke-virtual {v0}, Lhz2;->c()Lhs2;

    .line 515
    move-result-object v0

    .line 516
    if-eqz v7, :cond_24

    .line 518
    iget-object v2, v7, Lan5;->b:Lpl3;

    .line 520
    if-nez v0, :cond_20

    .line 522
    goto :goto_c

    .line 523
    :cond_20
    invoke-interface {v0, v13, v14}, Lhs2;->I(J)J

    .line 526
    move-result-wide v13

    .line 527
    invoke-interface {v0, v10, v11}, Lhs2;->I(J)J

    .line 530
    move-result-wide v10

    .line 531
    invoke-static {v2, v13, v14, v3}, Luw7;->g(Lpl3;JLa56;)I

    .line 534
    move-result v0

    .line 535
    invoke-static {v2, v10, v11, v3}, Luw7;->g(Lpl3;JLa56;)I

    .line 538
    move-result v3

    .line 539
    if-ne v0, v8, :cond_21

    .line 541
    if-ne v3, v8, :cond_23

    .line 543
    sget-wide v2, Ljn5;->b:J

    .line 545
    goto :goto_d

    .line 546
    :cond_21
    if-ne v3, v8, :cond_22

    .line 548
    goto :goto_b

    .line 549
    :cond_22
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 552
    move-result v0

    .line 553
    :goto_b
    move v3, v0

    .line 554
    :cond_23
    invoke-virtual {v2, v3}, Lpl3;->f(I)F

    .line 557
    move-result v0

    .line 558
    invoke-virtual {v2, v3}, Lpl3;->b(I)F

    .line 561
    move-result v3

    .line 562
    add-float/2addr v3, v0

    .line 563
    const/high16 v0, 0x40000000    # 2.0f

    .line 565
    div-float/2addr v3, v0

    .line 566
    new-instance v0, Lci4;

    .line 568
    shr-long/2addr v13, v9

    .line 569
    long-to-int v7, v13

    .line 570
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 573
    move-result v13

    .line 574
    shr-long/2addr v10, v9

    .line 575
    long-to-int v10, v10

    .line 576
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 579
    move-result v11

    .line 580
    invoke-static {v13, v11}, Ljava/lang/Math;->min(FF)F

    .line 583
    move-result v11

    .line 584
    const v13, 0x3dcccccd    # 0.1f

    .line 587
    sub-float v14, v3, v13

    .line 589
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 592
    move-result v7

    .line 593
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 596
    move-result v10

    .line 597
    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    .line 600
    move-result v7

    .line 601
    add-float/2addr v3, v13

    .line 602
    invoke-direct {v0, v11, v14, v7, v3}, Lci4;-><init>(FFFF)V

    .line 605
    sget-object v3, Lyn1;->e0:Lww4;

    .line 607
    const/4 v15, 0x0

    .line 608
    invoke-virtual {v2, v0, v15, v3}, Lpl3;->h(Lci4;ILww4;)J

    .line 611
    move-result-wide v2

    .line 612
    goto :goto_d

    .line 613
    :cond_24
    :goto_c
    sget-wide v2, Ljn5;->b:J

    .line 615
    :goto_d
    invoke-static {v2, v3}, Ljn5;->c(J)Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_25

    .line 621
    invoke-static {v1, v4}, Lc2;->e(Landroid/view/inputmethod/HandwritingGesture;Llh2;)I

    .line 624
    move-result v0

    .line 625
    return v0

    .line 626
    :cond_25
    new-instance v0, Ltj4;

    .line 628
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 631
    iput v8, v0, Ltj4;->q:I

    .line 633
    new-instance v7, Ltj4;

    .line 635
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 638
    iput v8, v7, Ltj4;->q:I

    .line 640
    invoke-static {v2, v3}, Ljn5;->f(J)I

    .line 643
    move-result v10

    .line 644
    invoke-static {v2, v3}, Ljn5;->e(J)I

    .line 647
    move-result v11

    .line 648
    invoke-virtual {v5, v10, v11}, Llh;->a(II)Llh;

    .line 651
    move-result-object v5

    .line 652
    iget-object v5, v5, Llh;->r:Ljava/lang/String;

    .line 654
    new-instance v10, Lkk4;

    .line 656
    const-string v11, "\\s+"

    .line 658
    invoke-direct {v10, v11}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 661
    new-instance v11, Lk;

    .line 663
    const/16 v13, 0x13

    .line 665
    invoke-direct {v11, v0, v7, v13}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 668
    invoke-virtual {v10, v5, v11}, Lkk4;->e(Ljava/lang/CharSequence;Lsx1;)Ljava/lang/String;

    .line 671
    move-result-object v5

    .line 672
    iget v0, v0, Ltj4;->q:I

    .line 674
    if-eq v0, v8, :cond_27

    .line 676
    iget v10, v7, Ltj4;->q:I

    .line 678
    if-ne v10, v8, :cond_26

    .line 680
    goto :goto_e

    .line 681
    :cond_26
    shr-long v8, v2, v9

    .line 683
    long-to-int v1, v8

    .line 684
    add-int v8, v1, v0

    .line 686
    add-int/2addr v1, v10

    .line 687
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 690
    move-result v9

    .line 691
    invoke-static {v2, v3}, Ljn5;->d(J)I

    .line 694
    move-result v2

    .line 695
    iget v3, v7, Ltj4;->q:I

    .line 697
    sub-int/2addr v2, v3

    .line 698
    sub-int/2addr v9, v2

    .line 699
    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    new-instance v2, Ll05;

    .line 705
    invoke-direct {v2, v8, v1}, Ll05;-><init>(II)V

    .line 708
    new-instance v1, Lte0;

    .line 710
    invoke-direct {v1, v0, v12}, Lte0;-><init>(Ljava/lang/String;I)V

    .line 713
    new-array v0, v6, [Lnd1;

    .line 715
    const/4 v15, 0x0

    .line 716
    aput-object v2, v0, v15

    .line 718
    aput-object v1, v0, v12

    .line 720
    new-instance v1, Lw52;

    .line 722
    invoke-direct {v1, v0}, Lw52;-><init>([Lnd1;)V

    .line 725
    invoke-virtual {v4, v1}, Llh2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    return v12

    .line 729
    :cond_27
    :goto_e
    invoke-static {v1, v4}, Lc2;->e(Landroid/view/inputmethod/HandwritingGesture;Llh2;)I

    .line 732
    move-result v0

    .line 733
    return v0

    .line 734
    :cond_28
    return v6
.end method

.method public static v(Lhz2;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lxl5;Landroid/os/CancellationSignal;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lhz2;->j:Llh;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_6

    .line 8
    :cond_0
    invoke-virtual {p0}, Lhz2;->d()Lbn5;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v2, v2, Lbn5;->a:Lan5;

    .line 16
    iget-object v2, v2, Lan5;->a:Lzm5;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v2, Lzm5;->a:Llh;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Llh;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_2
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 34
    sget-object v2, Lp52;->q:Lp52;

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_6

    .line 39
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 41
    if-eqz p2, :cond_12

    .line 43
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lq2a;->A(Landroid/graphics/RectF;)Lci4;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 54
    move-result p1

    .line 55
    if-eq p1, v3, :cond_3

    .line 57
    move p1, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move p1, v3

    .line 60
    :goto_1
    invoke-static {p0, v0, p1}, Luw7;->i(Lhz2;Lci4;I)J

    .line 63
    move-result-wide p0

    .line 64
    iget-object v0, p2, Lxl5;->d:Lhz2;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {v0, p0, p1}, Lhz2;->f(J)V

    .line 71
    :cond_4
    iget-object v0, p2, Lxl5;->d:Lhz2;

    .line 73
    if-eqz v0, :cond_5

    .line 75
    sget-wide v4, Ljn5;->b:J

    .line 77
    invoke-virtual {v0, v4, v5}, Lhz2;->e(J)V

    .line 80
    :cond_5
    invoke-static {p0, p1}, Ljn5;->c(J)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_12

    .line 86
    invoke-virtual {p2, v1}, Lxl5;->u(Z)V

    .line 89
    invoke-virtual {p2, v2}, Lxl5;->r(Lp52;)V

    .line 92
    goto/16 :goto_5

    .line 94
    :cond_6
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 96
    if-eqz v0, :cond_a

    .line 98
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 100
    if-eqz p2, :cond_12

    .line 102
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lq2a;->A(Landroid/graphics/RectF;)Lci4;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 113
    move-result p1

    .line 114
    if-eq p1, v3, :cond_7

    .line 116
    move p1, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    move p1, v3

    .line 119
    :goto_2
    invoke-static {p0, v0, p1}, Luw7;->i(Lhz2;Lci4;I)J

    .line 122
    move-result-wide p0

    .line 123
    iget-object v0, p2, Lxl5;->d:Lhz2;

    .line 125
    if-eqz v0, :cond_8

    .line 127
    invoke-virtual {v0, p0, p1}, Lhz2;->e(J)V

    .line 130
    :cond_8
    iget-object v0, p2, Lxl5;->d:Lhz2;

    .line 132
    if-eqz v0, :cond_9

    .line 134
    sget-wide v4, Ljn5;->b:J

    .line 136
    invoke-virtual {v0, v4, v5}, Lhz2;->f(J)V

    .line 139
    :cond_9
    invoke-static {p0, p1}, Ljn5;->c(J)Z

    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_12

    .line 145
    invoke-virtual {p2, v1}, Lxl5;->u(Z)V

    .line 148
    invoke-virtual {p2, v2}, Lxl5;->r(Lp52;)V

    .line 151
    goto/16 :goto_5

    .line 153
    :cond_a
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 155
    if-eqz v0, :cond_e

    .line 157
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 159
    if-eqz p2, :cond_12

    .line 161
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lq2a;->A(Landroid/graphics/RectF;)Lci4;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lq2a;->A(Landroid/graphics/RectF;)Lci4;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 180
    move-result p1

    .line 181
    if-eq p1, v3, :cond_b

    .line 183
    move p1, v1

    .line 184
    goto :goto_3

    .line 185
    :cond_b
    move p1, v3

    .line 186
    :goto_3
    invoke-static {p0, v0, v4, p1}, Luw7;->j(Lhz2;Lci4;Lci4;I)J

    .line 189
    move-result-wide p0

    .line 190
    iget-object v0, p2, Lxl5;->d:Lhz2;

    .line 192
    if-eqz v0, :cond_c

    .line 194
    invoke-virtual {v0, p0, p1}, Lhz2;->f(J)V

    .line 197
    :cond_c
    iget-object v0, p2, Lxl5;->d:Lhz2;

    .line 199
    if-eqz v0, :cond_d

    .line 201
    sget-wide v4, Ljn5;->b:J

    .line 203
    invoke-virtual {v0, v4, v5}, Lhz2;->e(J)V

    .line 206
    :cond_d
    invoke-static {p0, p1}, Ljn5;->c(J)Z

    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_12

    .line 212
    invoke-virtual {p2, v1}, Lxl5;->u(Z)V

    .line 215
    invoke-virtual {p2, v2}, Lxl5;->r(Lp52;)V

    .line 218
    goto :goto_5

    .line 219
    :cond_e
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 221
    if-eqz v0, :cond_14

    .line 223
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 225
    if-eqz p2, :cond_12

    .line 227
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lq2a;->A(Landroid/graphics/RectF;)Lci4;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4}, Lq2a;->A(Landroid/graphics/RectF;)Lci4;

    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 246
    move-result p1

    .line 247
    if-eq p1, v3, :cond_f

    .line 249
    move p1, v1

    .line 250
    goto :goto_4

    .line 251
    :cond_f
    move p1, v3

    .line 252
    :goto_4
    invoke-static {p0, v0, v4, p1}, Luw7;->j(Lhz2;Lci4;Lci4;I)J

    .line 255
    move-result-wide p0

    .line 256
    iget-object v0, p2, Lxl5;->d:Lhz2;

    .line 258
    if-eqz v0, :cond_10

    .line 260
    invoke-virtual {v0, p0, p1}, Lhz2;->e(J)V

    .line 263
    :cond_10
    iget-object v0, p2, Lxl5;->d:Lhz2;

    .line 265
    if-eqz v0, :cond_11

    .line 267
    sget-wide v4, Ljn5;->b:J

    .line 269
    invoke-virtual {v0, v4, v5}, Lhz2;->f(J)V

    .line 272
    :cond_11
    invoke-static {p0, p1}, Ljn5;->c(J)Z

    .line 275
    move-result p0

    .line 276
    if-nez p0, :cond_12

    .line 278
    invoke-virtual {p2, v1}, Lxl5;->u(Z)V

    .line 281
    invoke-virtual {p2, v2}, Lxl5;->r(Lp52;)V

    .line 284
    :cond_12
    :goto_5
    if-eqz p3, :cond_13

    .line 286
    new-instance p0, Lgh0;

    .line 288
    invoke-direct {p0, p2, v3}, Lgh0;-><init>(Ljava/lang/Object;B)V

    .line 291
    invoke-virtual {p3, p0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 294
    :cond_13
    return v3

    .line 295
    :cond_14
    :goto_6
    return v1
.end method

.method public static w(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 18
    if-ne v2, v3, :cond_2

    .line 20
    sget-object v2, Lu12;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 29
    move-result-object v4

    .line 30
    if-eq v4, v3, :cond_0

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v4, v3, :cond_1

    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v1

    .line 44
    :goto_0
    const-string v4, ""

    .line 46
    invoke-static {v4, v3}, Lag3;->q(Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v4

    .line 57
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 59
    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Landroid/graphics/Canvas;

    .line 65
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    new-instance v6, Landroid/graphics/Paint;

    .line 70
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 73
    sget-object v7, Lu12;->a:Landroid/graphics/ColorMatrixColorFilter;

    .line 75
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    new-instance v2, Landroid/graphics/Gainmap;

    .line 88
    invoke-direct {v2, v3}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getRatioMin()[F

    .line 94
    move-result-object v3

    .line 95
    aget v4, v3, v1

    .line 97
    aget v6, v3, v5

    .line 99
    const/4 v7, 0x2

    .line 100
    aget v3, v3, v7

    .line 102
    invoke-virtual {v2, v4, v6, v3}, Landroid/graphics/Gainmap;->setRatioMin(FFF)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getRatioMax()[F

    .line 108
    move-result-object v3

    .line 109
    aget v4, v3, v1

    .line 111
    aget v6, v3, v5

    .line 113
    aget v3, v3, v7

    .line 115
    invoke-virtual {v2, v4, v6, v3}, Landroid/graphics/Gainmap;->setRatioMax(FFF)V

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getGamma()[F

    .line 121
    move-result-object v3

    .line 122
    aget v4, v3, v1

    .line 124
    aget v6, v3, v5

    .line 126
    aget v3, v3, v7

    .line 128
    invoke-virtual {v2, v4, v6, v3}, Landroid/graphics/Gainmap;->setGamma(FFF)V

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getEpsilonSdr()[F

    .line 134
    move-result-object v3

    .line 135
    aget v4, v3, v1

    .line 137
    aget v6, v3, v5

    .line 139
    aget v3, v3, v7

    .line 141
    invoke-virtual {v2, v4, v6, v3}, Landroid/graphics/Gainmap;->setEpsilonSdr(FFF)V

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getEpsilonHdr()[F

    .line 147
    move-result-object v3

    .line 148
    aget v4, v3, v1

    .line 150
    aget v5, v3, v5

    .line 152
    aget v3, v3, v7

    .line 154
    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Gainmap;->setEpsilonHdr(FFF)V

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getDisplayRatioForFullHdr()F

    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/graphics/Gainmap;->setDisplayRatioForFullHdr(F)V

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Gainmap;->getMinDisplayRatioForHdrTransition()F

    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2, v0}, Landroid/graphics/Gainmap;->setMinDisplayRatioForHdrTransition(F)V

    .line 171
    move-object v0, v2

    .line 172
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setGainmap(Landroid/graphics/Gainmap;)V

    .line 175
    :cond_2
    invoke-static {}, Lo8;->f()Landroid/graphics/Bitmap$Config;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static x(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)Z
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v1

    .line 5
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x22

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    move-object v11, v0

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 18
    move-result-object v2

    .line 19
    const/16 v4, 0x24

    .line 21
    if-lt v0, v4, :cond_2

    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v2, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 31
    :goto_1
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :goto_2
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v5, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v7, p2

    .line 43
    invoke-virtual/range {v4 .. v11}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return v3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :goto_3
    move-object p0, v0

    .line 49
    goto :goto_4

    .line 50
    :catch_1
    move-exception v0

    .line 51
    goto :goto_3

    .line 52
    :goto_4
    const-string p1, "NotificationIntents"

    .line 54
    const-string p2, "The notification\'s intent could not be sent"

    .line 56
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    return v1
.end method

.method public static y(Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x24

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    .line 22
    :goto_0
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "error sending pendingIntent: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " error: "

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string v0, "TextClassification"

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void
.end method

.method public static z(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    .line 4
    return-void
.end method
