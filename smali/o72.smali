.class public final Lo72;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final q:I

.field public r:F

.field public s:F

.field public t:Landroid/view/MotionEvent;

.field public u:I

.field public final synthetic v:Ls72;


# direct methods
.method public constructor <init>(Ls72;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo72;->v:Ls72;

    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lo72;->u:I

    .line 9
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lo72;->q:I

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 4
    new-array v0, v0, [I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    aget p2, v0, p1

    .line 19
    aget p1, v1, p1

    .line 21
    sub-int/2addr p2, p1

    .line 22
    int-to-float p1, p2

    .line 23
    const/4 p2, 0x1

    .line 24
    aget v0, v0, p2

    .line 26
    aget p2, v1, p2

    .line 28
    sub-int/2addr v0, p2

    .line 29
    int-to-float p2, v0

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    return-object p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lo72;->v:Ls72;

    .line 3
    iget-object v1, v0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    iget-object v2, v0, Ls72;->e:Lp72;

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v3, :cond_3

    .line 16
    iput v5, p0, Lo72;->u:I

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 26
    move-result v5

    .line 27
    add-float/2addr v5, v3

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 40
    move-result v8

    .line 41
    add-float/2addr v8, v7

    .line 42
    cmpl-float v3, v3, v8

    .line 44
    const/4 v7, 0x0

    .line 45
    if-lez v3, :cond_0

    .line 47
    invoke-static {v1}, Lnh4;->z(Lcom/centsol/w10launcher/activity/MainActivity;)I

    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_0

    .line 53
    invoke-virtual {v0, v6}, Ls72;->e(Z)V

    .line 56
    return v7

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result v0

    .line 61
    cmpl-float v0, v0, v5

    .line 63
    if-ltz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    cmpl-float v0, v0, v1

    .line 76
    if-ltz v0, :cond_1

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    cmpg-float v0, v0, v1

    .line 89
    if-gtz v0, :cond_1

    .line 91
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_1
    iput v7, p0, Lo72;->u:I

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lo72;->r:F

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lo72;->s:F

    .line 110
    iget-object v0, p0, Lo72;->t:Landroid/view/MotionEvent;

    .line 112
    if-eqz v0, :cond_2

    .line 114
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 117
    iput-object v4, p0, Lo72;->t:Landroid/view/MotionEvent;

    .line 119
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lo72;->t:Landroid/view/MotionEvent;

    .line 125
    return v6

    .line 126
    :cond_3
    iget v2, p0, Lo72;->u:I

    .line 128
    if-gez v2, :cond_4

    .line 130
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_4
    const v2, 0x7f0a062c

    .line 138
    invoke-virtual {v1, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v1

    .line 142
    if-eq v3, v6, :cond_a

    .line 144
    iget v0, p0, Lo72;->u:I

    .line 146
    const/4 v2, 0x2

    .line 147
    if-eq v3, v2, :cond_7

    .line 149
    const/4 v2, 0x3

    .line 150
    if-eq v3, v2, :cond_5

    .line 152
    if-ne v0, v6, :cond_d

    .line 154
    if-eqz v1, :cond_d

    .line 156
    invoke-virtual {p0, v1, p1}, Lo72;->a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v1, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    return v6

    .line 164
    :cond_5
    if-ne v0, v6, :cond_6

    .line 166
    if-eqz v1, :cond_6

    .line 168
    invoke-virtual {p0, v1, p1}, Lo72;->a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 175
    :cond_6
    iput v5, p0, Lo72;->u:I

    .line 177
    iget-object p1, p0, Lo72;->t:Landroid/view/MotionEvent;

    .line 179
    if-eqz p1, :cond_d

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 184
    iput-object v4, p0, Lo72;->t:Landroid/view/MotionEvent;

    .line 186
    return v6

    .line 187
    :cond_7
    if-nez v0, :cond_9

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 192
    move-result v0

    .line 193
    iget v3, p0, Lo72;->r:F

    .line 195
    sub-float/2addr v0, v3

    .line 196
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 203
    move-result v3

    .line 204
    iget v4, p0, Lo72;->s:F

    .line 206
    sub-float/2addr v3, v4

    .line 207
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 210
    move-result v3

    .line 211
    iget v4, p0, Lo72;->q:I

    .line 213
    int-to-float v4, v4

    .line 214
    cmpl-float v5, v0, v4

    .line 216
    if-lez v5, :cond_8

    .line 218
    cmpl-float v0, v0, v3

    .line 220
    if-lez v0, :cond_8

    .line 222
    if-eqz v1, :cond_8

    .line 224
    iget-object v0, p0, Lo72;->t:Landroid/view/MotionEvent;

    .line 226
    if-eqz v0, :cond_8

    .line 228
    iput v6, p0, Lo72;->u:I

    .line 230
    invoke-virtual {p0, v1, v0}, Lo72;->a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 237
    goto :goto_0

    .line 238
    :cond_8
    cmpl-float v0, v3, v4

    .line 240
    if-lez v0, :cond_9

    .line 242
    iput v2, p0, Lo72;->u:I

    .line 244
    :cond_9
    :goto_0
    iget v0, p0, Lo72;->u:I

    .line 246
    if-ne v0, v6, :cond_d

    .line 248
    if-eqz v1, :cond_d

    .line 250
    invoke-virtual {p0, v1, p1}, Lo72;->a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {v1, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 257
    return v6

    .line 258
    :cond_a
    iget v2, p0, Lo72;->u:I

    .line 260
    if-nez v2, :cond_b

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 265
    move-result-wide v2

    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 269
    move-result-wide v7

    .line 270
    sub-long/2addr v2, v7

    .line 271
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 274
    move-result v7

    .line 275
    int-to-long v7, v7

    .line 276
    const-wide/16 v9, 0x2

    .line 278
    mul-long/2addr v7, v9

    .line 279
    cmp-long v2, v2, v7

    .line 281
    if-gez v2, :cond_b

    .line 283
    invoke-virtual {v0, v6}, Ls72;->e(Z)V

    .line 286
    goto :goto_1

    .line 287
    :cond_b
    iget v0, p0, Lo72;->u:I

    .line 289
    if-ne v0, v6, :cond_c

    .line 291
    if-eqz v1, :cond_c

    .line 293
    invoke-virtual {p0, v1, p1}, Lo72;->a(Landroid/view/View;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 300
    :cond_c
    :goto_1
    iput v5, p0, Lo72;->u:I

    .line 302
    iget-object p1, p0, Lo72;->t:Landroid/view/MotionEvent;

    .line 304
    if-eqz p1, :cond_d

    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 309
    iput-object v4, p0, Lo72;->t:Landroid/view/MotionEvent;

    .line 311
    :cond_d
    return v6
.end method
