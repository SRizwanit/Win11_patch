.class public final Lcom/juanarton/arcprogressbar/ArcProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/RectF;

.field public t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:F

.field public final y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->q:Landroid/graphics/Paint;

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->r:Landroid/graphics/Paint;

    .line 24
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    iput-object v2, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->s:Landroid/graphics/RectF;

    .line 31
    const-string v2, "#7084ff"

    .line 33
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 37
    const-string v3, "#676767"

    .line 39
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    const/high16 v4, 0x42480000    # 50.0f

    .line 45
    iput v4, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->t:F

    .line 47
    const/high16 v5, 0x42c80000    # 100.0f

    .line 49
    iput v5, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->u:F

    .line 51
    iput v4, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->w:F

    .line 53
    const/high16 v4, 0x430c0000    # 140.0f

    .line 55
    iput v4, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->x:F

    .line 57
    const/high16 v6, 0x43820000    # 260.0f

    .line 59
    iput v6, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->y:F

    .line 61
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    sget-object v7, Lwf4;->a:[I

    .line 71
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const/4 p2, 0x1

    .line 79
    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    move-result p2

    .line 83
    const/4 v2, 0x4

    .line 84
    const/high16 v7, 0x41a00000    # 20.0f

    .line 86
    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 89
    move-result v2

    .line 90
    const/4 v8, 0x7

    .line 91
    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 94
    move-result v3

    .line 95
    const/16 v8, 0x8

    .line 97
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x5

    .line 102
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 105
    move-result v4

    .line 106
    iput v4, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->x:F

    .line 108
    const/4 v4, 0x6

    .line 109
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 112
    move-result v4

    .line 113
    iput v4, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->y:F

    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 119
    move-result v5

    .line 120
    iput v5, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->u:F

    .line 122
    iget v6, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->v:F

    .line 124
    const/4 v8, 0x3

    .line 125
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 128
    move-result v6

    .line 129
    iput v6, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->v:F

    .line 131
    iget v8, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->t:F

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 137
    move-result v8

    .line 138
    iput v8, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->w:F

    .line 140
    iget v8, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->t:F

    .line 142
    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 145
    move-result v8

    .line 146
    sub-float/2addr v8, v6

    .line 147
    const/4 v9, 0x0

    .line 148
    sub-float/2addr v4, v9

    .line 149
    mul-float/2addr v4, v8

    .line 150
    sub-float/2addr v5, v6

    .line 151
    div-float/2addr v4, v5

    .line 152
    iput v4, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 171
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 174
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    throw p0
.end method


# virtual methods
.method public final getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->t:F

    .line 3
    return p0
.end method

.method public final getProgressColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->q:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTrackColor()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->r:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->r:Landroid/graphics/Paint;

    .line 10
    iget-object v1, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->s:Landroid/graphics/RectF;

    .line 12
    iget v2, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->x:F

    .line 14
    iget v3, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->y:F

    .line 16
    move-object v0, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 20
    iget p1, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->v:F

    .line 22
    iget v2, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->w:F

    .line 24
    cmpg-float p1, p1, v2

    .line 26
    if-gtz p1, :cond_0

    .line 28
    iget p1, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->u:F

    .line 30
    cmpg-float p1, v2, p1

    .line 32
    if-gtz p1, :cond_0

    .line 34
    iget v9, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->t:F

    .line 36
    const/4 v10, 0x0

    .line 37
    iget-object v11, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->q:Landroid/graphics/Paint;

    .line 39
    iget v8, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->x:F

    .line 41
    move-object v6, v0

    .line 42
    move-object v7, v1

    .line 43
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 14
    iget-object v0, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->r:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->q:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 25
    move-result v1

    .line 26
    cmpg-float v2, v0, v1

    .line 28
    if-gez v2, :cond_0

    .line 30
    move v0, v1

    .line 31
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    div-float/2addr v0, v1

    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr p1, v0

    .line 36
    int-to-float p2, p2

    .line 37
    sub-float/2addr p2, v0

    .line 38
    iget-object p0, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->s:Landroid/graphics/RectF;

    .line 40
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->v:F

    .line 3
    sub-float/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->y:F

    .line 7
    sub-float/2addr v2, v1

    .line 8
    mul-float/2addr v2, p1

    .line 9
    iget p1, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->u:F

    .line 11
    sub-float/2addr p1, v0

    .line 12
    div-float/2addr v2, p1

    .line 13
    iput v2, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->t:F

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->q:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public final setTrackColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juanarton/arcprogressbar/ArcProgressBar;->r:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method
