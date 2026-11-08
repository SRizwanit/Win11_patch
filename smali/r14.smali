.class public final Lr14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Landroid/view/VelocityTracker;

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lr14;->j:I

    .line 7
    iput v0, p0, Lr14;->a:I

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lr14;->b:I

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lr14;->c:I

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Ls14;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget v4, p0, Lr14;->b:I

    .line 12
    iget v5, p0, Lr14;->a:I

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v0, v6, :cond_e

    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v0, v7, :cond_3

    .line 20
    const/4 p3, 0x3

    .line 21
    if-eq v0, p3, :cond_e

    .line 23
    const/4 p2, 0x5

    .line 24
    if-eq v0, p2, :cond_1

    .line 26
    iget-object p2, p0, Lr14;->d:Landroid/view/VelocityTracker;

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    :cond_0
    iget-boolean p0, p0, Lr14;->h:Z

    .line 35
    return p0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lr14;->h:Z

    .line 38
    if-nez p1, :cond_2

    .line 40
    iput-boolean v6, p0, Lr14;->i:Z

    .line 42
    :cond_2
    return p1

    .line 43
    :cond_3
    iget-object v0, p0, Lr14;->d:Landroid/view/VelocityTracker;

    .line 45
    if-eqz v0, :cond_d

    .line 47
    iget-boolean v1, p0, Lr14;->i:Z

    .line 49
    if-eqz v1, :cond_4

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    iget v0, p0, Lr14;->j:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 61
    move-result v0

    .line 62
    if-gez v0, :cond_5

    .line 64
    iget-boolean p0, p0, Lr14;->h:Z

    .line 66
    return p0

    .line 67
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const/16 v2, 0x1d

    .line 71
    if-lt v1, v2, :cond_6

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 76
    move-result v7

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    move-result v8

    .line 86
    add-float/2addr v8, v7

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    move-result v7

    .line 91
    sub-float v7, v8, v7

    .line 93
    :goto_0
    if-lt v1, v2, :cond_7

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 98
    move-result p1

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 107
    move-result v0

    .line 108
    add-float/2addr v0, v1

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    move-result p1

    .line 113
    sub-float p1, v0, p1

    .line 115
    :goto_1
    iget-boolean v0, p0, Lr14;->h:Z

    .line 117
    if-nez v0, :cond_c

    .line 119
    iget v0, p0, Lr14;->f:F

    .line 121
    sub-float v0, v7, v0

    .line 123
    int-to-float v1, v5

    .line 124
    mul-float/2addr v0, v1

    .line 125
    iget v1, p0, Lr14;->e:F

    .line 127
    sub-float/2addr p1, v1

    .line 128
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result p1

    .line 132
    iget v1, p0, Lr14;->c:I

    .line 134
    int-to-float v1, v1

    .line 135
    cmpl-float v2, v0, v1

    .line 137
    if-lez v2, :cond_9

    .line 139
    const v2, 0x3fcccccd    # 1.6f

    .line 142
    mul-float/2addr v2, p1

    .line 143
    cmpl-float v0, v0, v2

    .line 145
    if-lez v0, :cond_9

    .line 147
    if-nez p3, :cond_8

    .line 149
    iput-boolean v6, p0, Lr14;->i:Z

    .line 151
    return v3

    .line 152
    :cond_8
    iput-boolean v6, p0, Lr14;->h:Z

    .line 154
    iput v7, p0, Lr14;->g:F

    .line 156
    invoke-virtual {p2}, Ls14;->g()V

    .line 159
    return v6

    .line 160
    :cond_9
    iget p2, p0, Lr14;->f:F

    .line 162
    sub-float/2addr v7, p2

    .line 163
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 166
    move-result p2

    .line 167
    cmpl-float p2, p2, v1

    .line 169
    if-gtz p2, :cond_b

    .line 171
    cmpl-float p1, p1, v1

    .line 173
    if-lez p1, :cond_a

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    return v3

    .line 177
    :cond_b
    :goto_2
    iput-boolean v6, p0, Lr14;->i:Z

    .line 179
    return v3

    .line 180
    :cond_c
    iget p1, p0, Lr14;->g:F

    .line 182
    sub-float p1, v7, p1

    .line 184
    int-to-float p3, v5

    .line 185
    mul-float/2addr p1, p3

    .line 186
    int-to-float p3, v4

    .line 187
    mul-float/2addr p1, p3

    .line 188
    invoke-virtual {p2, p1}, Ls14;->b(F)V

    .line 191
    iput v7, p0, Lr14;->g:F

    .line 193
    return v6

    .line 194
    :cond_d
    :goto_3
    iget-boolean p0, p0, Lr14;->h:Z

    .line 196
    return p0

    .line 197
    :cond_e
    iget-boolean p3, p0, Lr14;->h:Z

    .line 199
    if-eqz p3, :cond_10

    .line 201
    iget-object v0, p0, Lr14;->d:Landroid/view/VelocityTracker;

    .line 203
    if-eqz v0, :cond_f

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 208
    move-result v0

    .line 209
    if-ne v0, v6, :cond_f

    .line 211
    iget-object v0, p0, Lr14;->d:Landroid/view/VelocityTracker;

    .line 213
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 216
    iget-object p1, p0, Lr14;->d:Landroid/view/VelocityTracker;

    .line 218
    const/16 v0, 0x3e8

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 223
    iget-object p1, p0, Lr14;->d:Landroid/view/VelocityTracker;

    .line 225
    iget v0, p0, Lr14;->j:I

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 230
    move-result p1

    .line 231
    int-to-float v0, v5

    .line 232
    mul-float/2addr p1, v0

    .line 233
    int-to-float v0, v4

    .line 234
    mul-float/2addr p1, v0

    .line 235
    goto :goto_4

    .line 236
    :cond_f
    const/4 p1, 0x0

    .line 237
    :goto_4
    invoke-virtual {p2, p1}, Ls14;->e(F)V

    .line 240
    :cond_10
    iput-boolean v3, p0, Lr14;->h:Z

    .line 242
    iput-boolean v3, p0, Lr14;->i:Z

    .line 244
    iput v2, p0, Lr14;->j:I

    .line 246
    iget-object p1, p0, Lr14;->d:Landroid/view/VelocityTracker;

    .line 248
    if-eqz p1, :cond_11

    .line 250
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 253
    iput-object v1, p0, Lr14;->d:Landroid/view/VelocityTracker;

    .line 255
    :cond_11
    return p3

    .line 256
    :cond_12
    iput-boolean v3, p0, Lr14;->h:Z

    .line 258
    iput-boolean v3, p0, Lr14;->i:Z

    .line 260
    iput v2, p0, Lr14;->j:I

    .line 262
    iget-object p2, p0, Lr14;->d:Landroid/view/VelocityTracker;

    .line 264
    if-eqz p2, :cond_13

    .line 266
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 269
    iput-object v1, p0, Lr14;->d:Landroid/view/VelocityTracker;

    .line 271
    :cond_13
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 274
    move-result p2

    .line 275
    iput p2, p0, Lr14;->j:I

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 280
    move-result p2

    .line 281
    iput p2, p0, Lr14;->e:F

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 286
    move-result p2

    .line 287
    iput p2, p0, Lr14;->f:F

    .line 289
    iput p2, p0, Lr14;->g:F

    .line 291
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 294
    move-result-object p2

    .line 295
    iput-object p2, p0, Lr14;->d:Landroid/view/VelocityTracker;

    .line 297
    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 300
    return v3
.end method
