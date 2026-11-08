.class public final synthetic Lt14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu14;


# instance fields
.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt14;->q:F

    return-void
.end method


# virtual methods
.method public final a(Lo14;Landroid/graphics/RectF;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p1

    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 15
    div-float/2addr p1, p2

    .line 16
    iget p0, p0, Lt14;->q:F

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result p0

    .line 22
    return p0
.end method
