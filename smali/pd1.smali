.class public abstract Lpd1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    .line 5
    return-void
.end method

.method public static b(Landroid/app/PictureInPictureUiState;)Lxe2;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    const/16 v2, 0xa

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lxe2;

    .line 11
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 14
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isTransitioningToPip()Z

    .line 17
    invoke-direct {v0, v2}, Lxe2;-><init>(B)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/16 v1, 0x1f

    .line 23
    if-lt v0, v1, :cond_1

    .line 25
    new-instance v0, Lxe2;

    .line 27
    invoke-virtual {p0}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 30
    invoke-direct {v0, v2}, Lxe2;-><init>(B)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance p0, Lxe2;

    .line 36
    invoke-direct {p0, v2}, Lxe2;-><init>(B)V

    .line 39
    return-object p0
.end method

.method public static c(Landroidx/core/widget/NestedScrollView;F)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setFrameContentVelocity(F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    .line 4
    return-void
.end method
