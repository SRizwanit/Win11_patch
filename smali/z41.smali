.class public final Lz41;
.super Leg0;
.source "SourceFile"


# instance fields
.field public u:Lhx1;

.field public v:Lw41;

.field public final w:Landroid/view/View;

.field public final x:Lv41;

.field public y:Z


# direct methods
.method public constructor <init>(Lhx1;Lw41;Landroid/view/View;Lis2;Li21;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140140

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v0, v1}, Leg0;-><init>(Landroid/content/Context;I)V

    .line 17
    iput-object p1, p0, Lz41;->u:Lhx1;

    .line 19
    iput-object p2, p0, Lz41;->v:Lw41;

    .line 21
    iput-object p3, p0, Lz41;->w:Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_3

    .line 30
    iget-object v0, p0, Lz41;->v:Lw41;

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 v0, 0x2

    .line 46
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 55
    const v2, 0x106000d

    .line 58
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 61
    iget-object v2, p0, Lz41;->v:Lw41;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {p1, v0}, Ljl7;->A(Landroid/view/Window;Z)V

    .line 69
    const/16 v2, 0x11

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 74
    iget-object v2, p0, Lz41;->v:Lw41;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v2, Lv41;

    .line 81
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v2, v3, p1}, Lv41;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 88
    iget-object v3, p0, Lz41;->v:Lw41;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string v3, ""

    .line 95
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    const-string v4, "Dialog:"

    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p6

    .line 112
    const v3, 0x7f0a010f

    .line 115
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 121
    const/high16 p6, 0x41000000    # 8.0f

    .line 123
    invoke-interface {p5, p6}, Li21;->Y(F)F

    .line 126
    move-result p5

    .line 127
    invoke-virtual {v2, p5}, Landroid/view/View;->setElevation(F)V

    .line 130
    new-instance p5, Ly41;

    .line 132
    invoke-direct {p5, v1}, Ly41;-><init>(B)V

    .line 135
    invoke-virtual {v2, p5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 138
    iput-object v2, p0, Lz41;->x:Lv41;

    .line 140
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 143
    move-result-object p1

    .line 144
    instance-of p5, p1, Landroid/view/ViewGroup;

    .line 146
    if-eqz p5, :cond_1

    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Landroid/view/ViewGroup;

    .line 151
    :cond_1
    if-eqz p2, :cond_2

    .line 153
    invoke-static {p2}, Lz41;->f(Landroid/view/ViewGroup;)V

    .line 156
    :cond_2
    invoke-virtual {p0, v2}, Leg0;->setContentView(Landroid/view/View;)V

    .line 159
    invoke-static {p3}, Lcr2;->o(Landroid/view/View;)Lf03;

    .line 162
    move-result-object p1

    .line 163
    const p2, 0x7f0a062f

    .line 166
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 169
    invoke-static {p3}, Lag3;->B(Landroid/view/View;)Lo66;

    .line 172
    move-result-object p1

    .line 173
    const p2, 0x7f0a0633

    .line 176
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 179
    invoke-static {p3}, Lxe3;->f(Landroid/view/View;)Lat4;

    .line 182
    move-result-object p1

    .line 183
    const p2, 0x7f0a0632

    .line 186
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 189
    iget-object p1, p0, Lz41;->u:Lhx1;

    .line 191
    iget-object p2, p0, Lz41;->v:Lw41;

    .line 193
    invoke-virtual {p0, p1, p2, p4}, Lz41;->g(Lhx1;Lw41;Lis2;)V

    .line 196
    invoke-virtual {p0}, Leg0;->b()Lfv3;

    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lqa;

    .line 202
    invoke-direct {p2, p0, v0}, Lqa;-><init>(Lz41;B)V

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    new-instance p3, Lmu;

    .line 210
    const/16 p4, 0xb

    .line 212
    invoke-direct {p3, p4, p2, v1}, Lmu;-><init>(BLjava/lang/Object;Z)V

    .line 215
    invoke-virtual {p1, p0, p3}, Lfv3;->a(Lf03;Lav3;)V

    .line 218
    return-void

    .line 219
    :cond_3
    const-string p0, "Dialog has no window"

    .line 221
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 224
    throw p2
.end method

.method public static final f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    instance-of v1, p0, Lv41;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    invoke-static {v2}, Lz41;->f(Landroid/view/ViewGroup;)V

    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhx1;Lw41;Lis2;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lz41;->u:Lhx1;

    .line 3
    iput-object p2, p0, Lz41;->v:Lw41;

    .line 5
    iget-object p1, p2, Lw41;->a:Liw4;

    .line 7
    iget-object p2, p0, Lz41;->w:Landroid/view/View;

    .line 9
    invoke-static {p2}, Lad;->b(Landroid/view/View;)Z

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 21
    if-eq p1, v1, :cond_1

    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_0

    .line 26
    move p2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcp1;->c()V

    .line 31
    return-void

    .line 32
    :cond_1
    move p2, v1

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/16 v2, 0x2000

    .line 42
    if-eqz p2, :cond_3

    .line 44
    move p2, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 p2, -0x2001

    .line 48
    :goto_1
    invoke-virtual {p1, p2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 57
    if-ne p1, v1, :cond_4

    .line 59
    move p1, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {}, Lcp1;->c()V

    .line 64
    return-void

    .line 65
    :cond_5
    move p1, v0

    .line 66
    :goto_2
    iget-object p2, p0, Lz41;->x:Lv41;

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 71
    iget-object p1, p2, Lv41;->z:Landroid/view/Window;

    .line 73
    iget-boolean p3, p2, Lv41;->D:Z

    .line 75
    if-eqz p3, :cond_7

    .line 77
    iget-boolean p3, p2, Lv41;->B:Z

    .line 79
    if-ne v1, p3, :cond_7

    .line 81
    iget-boolean p3, p2, Lv41;->C:Z

    .line 83
    if-eq v1, p3, :cond_6

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move p3, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    :goto_3
    move p3, v1

    .line 89
    :goto_4
    iput-boolean v1, p2, Lv41;->B:Z

    .line 91
    iput-boolean v1, p2, Lv41;->C:Z

    .line 93
    if-eqz p3, :cond_9

    .line 95
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 98
    move-result-object p3

    .line 99
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    const/4 v2, -0x2

    .line 102
    if-ne v2, p3, :cond_8

    .line 104
    iget-boolean p3, p2, Lv41;->D:Z

    .line 106
    if-nez p3, :cond_9

    .line 108
    :cond_8
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 111
    iput-boolean v1, p2, Lv41;->D:Z

    .line 113
    :cond_9
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 116
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_a

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 125
    :cond_a
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz41;->v:Lw41;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/16 v0, 0x6f

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    iget-object p0, p0, Lz41;->u:Lhx1;

    .line 24
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz41;->v:Lw41;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Lz41;->x:Lv41;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result v2

    .line 23
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    cmpg-float v2, v2, v3

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-gtz v2, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result v2

    .line 41
    cmpg-float v2, v2, v3

    .line 43
    if-gtz v2, :cond_2

    .line 45
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v7

    .line 60
    add-int/2addr v7, v3

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v7

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v1

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v8

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Lxe3;->s(F)I

    .line 87
    move-result v2

    .line 88
    if-gt v7, v2, :cond_2

    .line 90
    if-gt v2, v3, :cond_2

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lxe3;->s(F)I

    .line 99
    move-result v2

    .line 100
    if-gt v8, v2, :cond_2

    .line 102
    if-gt v2, v1, :cond_2

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 110
    if-eq p1, v6, :cond_1

    .line 112
    if-eq p1, v4, :cond_1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iput-boolean v5, p0, Lz41;->y:Z

    .line 117
    return v0

    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 124
    if-eq p1, v6, :cond_4

    .line 126
    if-eq p1, v4, :cond_3

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iput-boolean v5, p0, Lz41;->y:Z

    .line 131
    return v0

    .line 132
    :cond_4
    iget-boolean p1, p0, Lz41;->y:Z

    .line 134
    if-eqz p1, :cond_5

    .line 136
    iget-object p1, p0, Lz41;->u:Lhx1;

    .line 138
    invoke-interface {p1}, Lhx1;->a()Ljava/lang/Object;

    .line 141
    iput-boolean v5, p0, Lz41;->y:Z

    .line 143
    return v6

    .line 144
    :cond_5
    :goto_1
    return v0

    .line 145
    :cond_6
    iput-boolean v6, p0, Lz41;->y:Z

    .line 147
    return v6
.end method
