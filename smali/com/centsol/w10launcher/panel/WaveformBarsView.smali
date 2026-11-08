.class public Lcom/centsol/w10launcher/panel/WaveformBarsView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final u:[F


# instance fields
.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/RectF;

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lcom/centsol/w10launcher/panel/WaveformBarsView;->u:[F

    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x3ee66666    # 0.45f
        0x3f47ae14    # 0.78f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/centsol/w10launcher/panel/WaveformBarsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/centsol/w10launcher/panel/WaveformBarsView;->q:Landroid/graphics/Paint;

    .line 12
    new-instance p2, Landroid/graphics/RectF;

    .line 14
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/centsol/w10launcher/panel/WaveformBarsView;->r:Landroid/graphics/RectF;

    .line 19
    const p0, -0xc37d0a

    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v1

    .line 12
    if-lez v0, :cond_3

    .line 14
    if-gtz v1, :cond_0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    int-to-float v0, v0

    .line 19
    const v2, 0x41033333    # 8.2f

    .line 22
    div-float/2addr v0, v2

    .line 23
    const v2, 0x3f4ccccd    # 0.8f

    .line 26
    mul-float/2addr v2, v0

    .line 27
    int-to-float v1, v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    div-float v4, v1, v3

    .line 32
    const v5, 0x3e4ccccd    # 0.2f

    .line 35
    mul-float/2addr v5, v1

    .line 36
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 39
    move-result v5

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    move-result-wide v6

    .line 44
    iget-wide v8, p0, Lcom/centsol/w10launcher/panel/WaveformBarsView;->t:J

    .line 46
    sub-long/2addr v6, v8

    .line 47
    long-to-float v6, v6

    .line 48
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 50
    div-float/2addr v6, v7

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    iget-boolean v8, p0, Lcom/centsol/w10launcher/panel/WaveformBarsView;->s:Z

    .line 54
    const/4 v9, 0x5

    .line 55
    if-ge v7, v9, :cond_2

    .line 57
    const v9, 0x3f19999a    # 0.6f

    .line 60
    if-eqz v8, :cond_1

    .line 62
    const v8, 0x40d33333    # 6.6f

    .line 65
    mul-float/2addr v8, v6

    .line 66
    int-to-float v10, v7

    .line 67
    const v11, 0x3f733333    # 0.95f

    .line 70
    mul-float/2addr v11, v10

    .line 71
    add-float/2addr v11, v8

    .line 72
    float-to-double v11, v11

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 76
    move-result-wide v11

    .line 77
    double-to-float v8, v11

    .line 78
    const/high16 v11, 0x3f000000    # 0.5f

    .line 80
    mul-float/2addr v8, v11

    .line 81
    add-float/2addr v8, v11

    .line 82
    const v12, 0x411e6666    # 9.9f

    .line 85
    mul-float/2addr v12, v6

    .line 86
    mul-float/2addr v10, v9

    .line 87
    sub-float/2addr v12, v10

    .line 88
    float-to-double v12, v12

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 92
    move-result-wide v12

    .line 93
    double-to-float v10, v12

    .line 94
    mul-float/2addr v10, v11

    .line 95
    add-float/2addr v10, v11

    .line 96
    mul-float/2addr v8, v9

    .line 97
    const v9, 0x3ecccccd    # 0.4f

    .line 100
    mul-float/2addr v10, v9

    .line 101
    add-float/2addr v10, v8

    .line 102
    const v8, 0x3f266666    # 0.65f

    .line 105
    mul-float/2addr v10, v8

    .line 106
    const v8, 0x3eb33333    # 0.35f

    .line 109
    add-float v9, v10, v8

    .line 111
    :cond_1
    sget-object v8, Lcom/centsol/w10launcher/panel/WaveformBarsView;->u:[F

    .line 113
    aget v8, v8, v7

    .line 115
    mul-float/2addr v8, v1

    .line 116
    mul-float/2addr v8, v9

    .line 117
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 120
    move-result v8

    .line 121
    int-to-float v9, v7

    .line 122
    add-float v10, v0, v2

    .line 124
    mul-float/2addr v10, v9

    .line 125
    div-float/2addr v8, v3

    .line 126
    sub-float v9, v4, v8

    .line 128
    add-float v11, v10, v0

    .line 130
    add-float/2addr v8, v4

    .line 131
    iget-object v12, p0, Lcom/centsol/w10launcher/panel/WaveformBarsView;->r:Landroid/graphics/RectF;

    .line 133
    invoke-virtual {v12, v10, v9, v11, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    div-float v8, v0, v3

    .line 138
    iget-object v9, p0, Lcom/centsol/w10launcher/panel/WaveformBarsView;->q:Landroid/graphics/Paint;

    .line 140
    invoke-virtual {p1, v12, v8, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    if-eqz v8, :cond_3

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_3

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 157
    :cond_3
    :goto_1
    return-void
.end method

.method public setBarColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/panel/WaveformBarsView;->q:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setPlaying(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/panel/WaveformBarsView;->s:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/centsol/w10launcher/panel/WaveformBarsView;->s:Z

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/centsol/w10launcher/panel/WaveformBarsView;->t:J

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
.end method
