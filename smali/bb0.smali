.class public final Lbb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:[I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object v0, p0, Lbb0;->a:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    iput-object v0, p0, Lbb0;->b:Landroid/graphics/Paint;

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    iput-object v2, p0, Lbb0;->c:Landroid/graphics/Paint;

    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, p0, Lbb0;->d:F

    .line 33
    iput v3, p0, Lbb0;->e:F

    .line 35
    iput v3, p0, Lbb0;->f:F

    .line 37
    const/high16 v3, 0x40a00000    # 5.0f

    .line 39
    iput v3, p0, Lbb0;->g:F

    .line 41
    const/16 v3, 0xff

    .line 43
    iput v3, p0, Lbb0;->n:I

    .line 45
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 47
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    return-void
.end method
