.class public abstract Lyt0;
.super Lpe3;
.source "SourceFile"


# static fields
.field public static final synthetic X:I


# instance fields
.field public W:Lwt0;


# virtual methods
.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lwt0;

    .line 3
    iget-object v1, p0, Lyt0;->W:Lwt0;

    .line 5
    invoke-direct {v0, v1}, Lwt0;-><init>(Lwt0;)V

    .line 8
    iput-object v0, p0, Lyt0;->W:Lwt0;

    .line 10
    return-object p0
.end method

.method public final x(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt0;->W:Lwt0;

    .line 3
    iget-object v0, v0, Lwt0;->q:Landroid/graphics/RectF;

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    cmpl-float v1, p1, v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 13
    cmpl-float v1, p2, v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 19
    cmpl-float v1, p3, v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    cmpl-float v1, p4, v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    invoke-virtual {p0}, Lpe3;->invalidateSelf()V

    .line 37
    return-void
.end method
