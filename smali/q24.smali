.class public final Lq24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:F

.field public final g:F

.field public final h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>(FFFFFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x437a0000    # 250.0f

    .line 6
    iput v0, p0, Lq24;->f:F

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lq24;->l:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lq24;->m:F

    .line 14
    iput v0, p0, Lq24;->n:F

    .line 16
    iput p1, p0, Lq24;->a:F

    .line 18
    iput p2, p0, Lq24;->b:F

    .line 20
    iput p3, p0, Lq24;->c:F

    .line 22
    iput p4, p0, Lq24;->d:F

    .line 24
    const/high16 p1, 0x41200000    # 10.0f

    .line 26
    iput p1, p0, Lq24;->g:F

    .line 28
    invoke-static {p6}, Landroid/graphics/Color;->red(I)I

    .line 31
    move-result p1

    .line 32
    invoke-static {p6}, Landroid/graphics/Color;->green(I)I

    .line 35
    move-result p2

    .line 36
    invoke-static {p6}, Landroid/graphics/Color;->blue(I)I

    .line 39
    move-result p3

    .line 40
    const/16 p4, 0xfa

    .line 42
    invoke-static {p4, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lq24;->e:I

    .line 48
    iput p5, p0, Lq24;->h:F

    .line 50
    return-void
.end method
