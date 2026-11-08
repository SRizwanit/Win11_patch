.class public Ldesktop/widgets/SafeAnalogClock;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:I

.field public final E:Lk4;

.field public final F:Lmm3;

.field public q:Ljava/util/Calendar;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public w:I

.field public x:Z

.field public final y:Landroid/os/Handler;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Ldesktop/widgets/SafeAnalogClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    iput-object v1, p0, Ldesktop/widgets/SafeAnalogClock;->y:Landroid/os/Handler;

    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Ldesktop/widgets/SafeAnalogClock;->D:I

    .line 19
    new-instance v1, Lk4;

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p0, v2}, Lk4;-><init>(Ljava/lang/Object;B)V

    .line 25
    iput-object v1, p0, Ldesktop/widgets/SafeAnalogClock;->E:Lk4;

    .line 27
    new-instance v1, Lmm3;

    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, p0, v2}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 33
    iput-object v1, p0, Ldesktop/widgets/SafeAnalogClock;->F:Lmm3;

    .line 35
    sget-object v1, Luf4;->d:[I

    .line 37
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Ldesktop/widgets/SafeAnalogClock;->u:Landroid/graphics/drawable/Drawable;

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Ldesktop/widgets/SafeAnalogClock;->r:Landroid/graphics/drawable/Drawable;

    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Ldesktop/widgets/SafeAnalogClock;->s:Landroid/graphics/drawable/Drawable;

    .line 61
    const/4 p2, 0x3

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Ldesktop/widgets/SafeAnalogClock;->t:Landroid/graphics/drawable/Drawable;

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ldesktop/widgets/SafeAnalogClock;->q:Ljava/util/Calendar;

    .line 77
    iget-object p1, p0, Ldesktop/widgets/SafeAnalogClock;->u:Landroid/graphics/drawable/Drawable;

    .line 79
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    move-result p1

    .line 85
    iput p1, p0, Ldesktop/widgets/SafeAnalogClock;->v:I

    .line 87
    iget-object p1, p0, Ldesktop/widgets/SafeAnalogClock;->u:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    move-result p1

    .line 93
    iput p1, p0, Ldesktop/widgets/SafeAnalogClock;->w:I

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldesktop/widgets/SafeAnalogClock;->q:Ljava/util/Calendar;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    iget-object v0, p0, Ldesktop/widgets/SafeAnalogClock;->q:Ljava/util/Calendar;

    .line 12
    const/16 v1, 0xa

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ldesktop/widgets/SafeAnalogClock;->q:Ljava/util/Calendar;

    .line 20
    const/16 v2, 0xc

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Ldesktop/widgets/SafeAnalogClock;->q:Ljava/util/Calendar;

    .line 28
    const/16 v3, 0xd

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iput v2, p0, Ldesktop/widgets/SafeAnalogClock;->z:F

    .line 37
    int-to-float v3, v1

    .line 38
    const/high16 v4, 0x42700000    # 60.0f

    .line 40
    div-float/2addr v2, v4

    .line 41
    add-float/2addr v2, v3

    .line 42
    iput v2, p0, Ldesktop/widgets/SafeAnalogClock;->A:F

    .line 44
    int-to-float v3, v0

    .line 45
    div-float/2addr v2, v4

    .line 46
    add-float/2addr v2, v3

    .line 47
    iput v2, p0, Ldesktop/widgets/SafeAnalogClock;->B:F

    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Ldesktop/widgets/SafeAnalogClock;->C:Z

    .line 52
    mul-int/lit8 v0, v0, 0x3c

    .line 54
    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Ldesktop/widgets/SafeAnalogClock;->q:Ljava/util/Calendar;

    .line 57
    const/16 v2, 0x9

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 62
    move-result v1

    .line 63
    mul-int/lit16 v1, v1, 0x2d0

    .line 65
    add-int/2addr v1, v0

    .line 66
    iget v0, p0, Ldesktop/widgets/SafeAnalogClock;->D:I

    .line 68
    if-eq v1, v0, :cond_0

    .line 70
    iput v1, p0, Ldesktop/widgets/SafeAnalogClock;->D:I

    .line 72
    iget-object v0, p0, Ldesktop/widgets/SafeAnalogClock;->q:Ljava/util/Calendar;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 81
    move-result-wide v2

    .line 82
    const/16 v0, 0x81

    .line 84
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Ldesktop/widgets/SafeAnalogClock;->x:Z

    .line 6
    iget-object v1, p0, Ldesktop/widgets/SafeAnalogClock;->y:Landroid/os/Handler;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ldesktop/widgets/SafeAnalogClock;->x:Z

    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    const-string v2, "android.intent.action.TIME_TICK"

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    const-string v2, "android.intent.action.TIME_SET"

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Ldesktop/widgets/SafeAnalogClock;->E:Lk4;

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ldesktop/widgets/SafeAnalogClock;->q:Ljava/util/Calendar;

    .line 49
    invoke-virtual {p0}, Ldesktop/widgets/SafeAnalogClock;->a()V

    .line 52
    iget-object p0, p0, Ldesktop/widgets/SafeAnalogClock;->F:Lmm3;

    .line 54
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-boolean v0, p0, Ldesktop/widgets/SafeAnalogClock;->x:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ldesktop/widgets/SafeAnalogClock;->E:Lk4;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ldesktop/widgets/SafeAnalogClock;->x:Z

    .line 20
    :cond_0
    iget-object v0, p0, Ldesktop/widgets/SafeAnalogClock;->y:Landroid/os/Handler;

    .line 22
    iget-object p0, p0, Ldesktop/widgets/SafeAnalogClock;->F:Lmm3;

    .line 24
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Ldesktop/widgets/SafeAnalogClock;->C:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-boolean v1, p0, Ldesktop/widgets/SafeAnalogClock;->C:Z

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v3

    .line 19
    sub-int/2addr v2, v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    div-int/lit8 v4, v2, 0x2

    .line 31
    div-int/lit8 v5, v3, 0x2

    .line 33
    iget-object v6, p0, Ldesktop/widgets/SafeAnalogClock;->u:Landroid/graphics/drawable/Drawable;

    .line 35
    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    move-result v7

    .line 41
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    move-result v8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v7, v1

    .line 47
    move v8, v7

    .line 48
    :goto_0
    if-lt v2, v7, :cond_2

    .line 50
    if-ge v3, v8, :cond_3

    .line 52
    :cond_2
    int-to-float v1, v2

    .line 53
    int-to-float v2, v7

    .line 54
    div-float/2addr v1, v2

    .line 55
    int-to-float v2, v3

    .line 56
    int-to-float v3, v8

    .line 57
    div-float/2addr v2, v3

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    int-to-float v2, v4

    .line 66
    int-to-float v3, v5

    .line 67
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_3
    if-eqz v6, :cond_5

    .line 73
    if-eqz v0, :cond_4

    .line 75
    div-int/lit8 v7, v7, 0x2

    .line 77
    sub-int v2, v4, v7

    .line 79
    div-int/lit8 v8, v8, 0x2

    .line 81
    sub-int v3, v5, v8

    .line 83
    add-int/2addr v7, v4

    .line 84
    add-int/2addr v8, v5

    .line 85
    invoke-virtual {v6, v2, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    :cond_4
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    iget v2, p0, Ldesktop/widgets/SafeAnalogClock;->B:F

    .line 96
    const/high16 v3, 0x41400000    # 12.0f

    .line 98
    div-float/2addr v2, v3

    .line 99
    const/high16 v3, 0x43b40000    # 360.0f

    .line 101
    mul-float/2addr v2, v3

    .line 102
    int-to-float v6, v4

    .line 103
    int-to-float v7, v5

    .line 104
    invoke-virtual {p1, v2, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 107
    iget-object v2, p0, Ldesktop/widgets/SafeAnalogClock;->r:Landroid/graphics/drawable/Drawable;

    .line 109
    if-eqz v2, :cond_7

    .line 111
    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 116
    move-result v8

    .line 117
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    move-result v9

    .line 121
    div-int/lit8 v8, v8, 0x2

    .line 123
    sub-int v10, v4, v8

    .line 125
    div-int/lit8 v9, v9, 0x2

    .line 127
    sub-int v11, v5, v9

    .line 129
    add-int/2addr v8, v4

    .line 130
    add-int/2addr v9, v5

    .line 131
    invoke-virtual {v2, v10, v11, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    :cond_6
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    iget v2, p0, Ldesktop/widgets/SafeAnalogClock;->A:F

    .line 145
    const/high16 v8, 0x42700000    # 60.0f

    .line 147
    div-float/2addr v2, v8

    .line 148
    mul-float/2addr v2, v3

    .line 149
    invoke-virtual {p1, v2, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 152
    iget-object v2, p0, Ldesktop/widgets/SafeAnalogClock;->s:Landroid/graphics/drawable/Drawable;

    .line 154
    if-eqz v2, :cond_9

    .line 156
    if-eqz v0, :cond_8

    .line 158
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 161
    move-result v9

    .line 162
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 165
    move-result v10

    .line 166
    div-int/lit8 v9, v9, 0x2

    .line 168
    sub-int v11, v4, v9

    .line 170
    div-int/lit8 v10, v10, 0x2

    .line 172
    sub-int v12, v5, v10

    .line 174
    add-int/2addr v9, v4

    .line 175
    add-int/2addr v10, v5

    .line 176
    invoke-virtual {v2, v11, v12, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    :cond_8
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 182
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    iget-object v2, p0, Ldesktop/widgets/SafeAnalogClock;->t:Landroid/graphics/drawable/Drawable;

    .line 187
    if-eqz v2, :cond_b

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    iget v2, p0, Ldesktop/widgets/SafeAnalogClock;->z:F

    .line 194
    div-float/2addr v2, v8

    .line 195
    mul-float/2addr v2, v3

    .line 196
    invoke-virtual {p1, v2, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 199
    iget-object p0, p0, Ldesktop/widgets/SafeAnalogClock;->t:Landroid/graphics/drawable/Drawable;

    .line 201
    if-eqz v0, :cond_a

    .line 203
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 206
    move-result v0

    .line 207
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 210
    move-result v2

    .line 211
    div-int/lit8 v0, v0, 0x2

    .line 213
    sub-int v3, v4, v0

    .line 215
    div-int/lit8 v2, v2, 0x2

    .line 217
    sub-int v6, v5, v2

    .line 219
    add-int/2addr v4, v0

    .line 220
    add-int/2addr v5, v2

    .line 221
    invoke-virtual {p0, v3, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 224
    :cond_a
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 230
    :cond_b
    if-eqz v1, :cond_c

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 235
    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Ldesktop/widgets/SafeAnalogClock;->v:I

    .line 23
    if-ge v1, v0, :cond_0

    .line 25
    int-to-float v1, v1

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v4

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    iget v0, p0, Ldesktop/widgets/SafeAnalogClock;->w:I

    .line 34
    if-ge v3, v0, :cond_1

    .line 36
    int-to-float v2, v3

    .line 37
    int-to-float v0, v0

    .line 38
    div-float v4, v2, v0

    .line 40
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 43
    move-result v0

    .line 44
    iget v1, p0, Ldesktop/widgets/SafeAnalogClock;->v:I

    .line 46
    int-to-float v1, v1

    .line 47
    mul-float/2addr v1, v0

    .line 48
    float-to-int v1, v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 53
    move-result p1

    .line 54
    iget v1, p0, Ldesktop/widgets/SafeAnalogClock;->w:I

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v1, v0

    .line 58
    float-to-int v0, v1

    .line 59
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 66
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ldesktop/widgets/SafeAnalogClock;->C:Z

    .line 7
    return-void
.end method

.method public setDial(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldesktop/widgets/SafeAnalogClock;->u:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Ldesktop/widgets/SafeAnalogClock;->v:I

    .line 11
    iget-object p1, p0, Ldesktop/widgets/SafeAnalogClock;->u:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ldesktop/widgets/SafeAnalogClock;->w:I

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ldesktop/widgets/SafeAnalogClock;->C:Z

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    return-void
.end method

.method public setHourHand(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldesktop/widgets/SafeAnalogClock;->r:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ldesktop/widgets/SafeAnalogClock;->C:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setMinuteHand(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldesktop/widgets/SafeAnalogClock;->s:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ldesktop/widgets/SafeAnalogClock;->C:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setSecondHand(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldesktop/widgets/SafeAnalogClock;->t:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ldesktop/widgets/SafeAnalogClock;->C:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method
