.class public Lcom/centsol/w10launcher/springback/view/SpringBackLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lsq3;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:Z

.field public F:I

.field public G:I

.field public final H:Lnf4;

.field public final I:Lqq3;

.field public final J:[I

.field public final K:[I

.field public final L:[I

.field public M:Z

.field public N:Z

.field public O:F

.field public P:F

.field public Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public final V:Landroid/widget/Scroller;

.field public final W:Le95;

.field public final q:Lb95;

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:Z

.field public final v:Ljava/util/ArrayList;

.field public w:B

.field public x:Landroid/view/View;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->G:I

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [I

    .line 13
    iput-object v3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->J:[I

    .line 15
    new-array v3, v2, [I

    .line 17
    iput-object v3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->K:[I

    .line 19
    new-array v3, v2, [I

    .line 21
    iput-object v3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->L:[I

    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->u:Z

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->v:Ljava/util/ArrayList;

    .line 33
    iput-byte v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->w:B

    .line 35
    new-instance v4, Lnf4;

    .line 37
    invoke-direct {v4, v2}, Lnf4;-><init>(B)V

    .line 40
    iput-object v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->H:Lnf4;

    .line 42
    new-instance v4, Lqq3;

    .line 44
    invoke-direct {v4, p0}, Lqq3;-><init>(Landroid/view/ViewGroup;)V

    .line 47
    iput-object v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->I:Lqq3;

    .line 49
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 56
    move-result v4

    .line 57
    iput v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->z:I

    .line 59
    sget-object v4, Luf4;->e:[I

    .line 61
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result v4

    .line 69
    iput v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->y:I

    .line 71
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->T:I

    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->U:I

    .line 84
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    new-instance p2, Landroid/widget/Scroller;

    .line 89
    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 92
    iput-object p2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->V:Landroid/widget/Scroller;

    .line 94
    new-instance p2, Le95;

    .line 96
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-boolean v3, p2, Le95;->o:Z

    .line 101
    iput-object p2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->W:Le95;

    .line 103
    new-instance p2, Lb95;

    .line 105
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 108
    iput v0, p2, Lb95;->d:I

    .line 110
    iput-object p0, p2, Lb95;->f:Lcom/centsol/w10launcher/springback/view/SpringBackLayout;

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 123
    move-result v0

    .line 124
    iput v0, p2, Lb95;->a:I

    .line 126
    iput-object p2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->q:Lb95;

    .line 128
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->setNestedScrollingEnabled(Z)V

    .line 131
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 133
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 136
    const-string v0, "window"

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/view/WindowManager;

    .line 144
    if-eqz p1, :cond_0

    .line 146
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 153
    :cond_0
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 155
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->r:I

    .line 157
    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 159
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->s:I

    .line 161
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    neg-float p1, p1

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 10
    return-void

    .line 11
    :cond_0
    neg-float p1, p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 16
    return-void
.end method

.method public final b(IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    iget-object v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->W:Le95;

    .line 13
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v2, Le95;->o:Z

    .line 16
    iput-boolean v3, v2, Le95;->p:Z

    .line 18
    float-to-double v3, v0

    .line 19
    iput-wide v3, v2, Le95;->g:D

    .line 21
    iput-wide v3, v2, Le95;->h:D

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    iput-wide v3, v2, Le95;->f:D

    .line 27
    float-to-double v0, v1

    .line 28
    iput-wide v0, v2, Le95;->j:D

    .line 30
    iput-wide v0, v2, Le95;->k:D

    .line 32
    double-to-int v0, v0

    .line 33
    int-to-double v0, v0

    .line 34
    iput-wide v0, v2, Le95;->d:D

    .line 36
    iput-wide v3, v2, Le95;->i:D

    .line 38
    iput-wide v3, v2, Le95;->l:D

    .line 40
    iput-wide v3, v2, Le95;->m:D

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 45
    move-result-wide v0

    .line 46
    const-wide v3, 0x40b3880000000000L    # 5000.0

    .line 51
    cmpg-double v0, v0, v3

    .line 53
    if-gtz v0, :cond_0

    .line 55
    new-instance v0, Ld95;

    .line 57
    const v1, 0x3ecccccd    # 0.4f

    .line 60
    invoke-direct {v0, v1}, Ld95;-><init>(F)V

    .line 63
    iput-object v0, v2, Le95;->e:Ld95;

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ld95;

    .line 68
    const v1, 0x3f0ccccd    # 0.55f

    .line 71
    invoke-direct {v0, v1}, Ld95;-><init>(F)V

    .line 74
    iput-object v0, v2, Le95;->e:Ld95;

    .line 76
    :goto_0
    iput p1, v2, Le95;->n:I

    .line 78
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v2, Le95;->a:J

    .line 84
    const/4 p1, 0x2

    .line 85
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->l(I)V

    .line 88
    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 93
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .locals 12

    .line 1
    iget p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->R:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_0

    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    aget v3, p7, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    aget v3, p7, v0

    .line 18
    :goto_1
    iget-object v9, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->K:[I

    .line 20
    iget-object v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->I:Lqq3;

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    move/from16 v7, p4

    .line 26
    move/from16 v8, p5

    .line 28
    move/from16 v10, p6

    .line 30
    move-object/from16 v11, p7

    .line 32
    invoke-virtual/range {v4 .. v11}, Lqq3;->d(IIII[II[I)Z

    .line 35
    iget-boolean v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->u:Z

    .line 37
    if-eqz v4, :cond_c

    .line 39
    if-eqz p1, :cond_2

    .line 41
    aget v4, p7, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    aget v4, p7, v0

    .line 46
    :goto_2
    sub-int/2addr v4, v3

    .line 47
    if-eqz p1, :cond_3

    .line 49
    sub-int v3, p5, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    sub-int v3, p4, v4

    .line 54
    :goto_3
    if-nez v3, :cond_5

    .line 56
    iget-object v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->K:[I

    .line 58
    if-eqz p1, :cond_4

    .line 60
    aget v0, v4, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    aget v0, v4, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v0, v3

    .line 67
    :goto_4
    if-eqz p1, :cond_6

    .line 69
    move p1, v2

    .line 70
    goto :goto_5

    .line 71
    :cond_6
    move p1, v1

    .line 72
    :goto_5
    iget-object v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->W:Le95;

    .line 74
    const/4 v5, 0x4

    .line 75
    const/high16 v6, 0x3f800000    # 1.0f

    .line 77
    const/4 v7, 0x0

    .line 78
    if-gez v0, :cond_9

    .line 80
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->q(I)Z

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_9

    .line 86
    iget v8, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->U:I

    .line 88
    and-int/2addr v8, v1

    .line 89
    if-eqz v8, :cond_9

    .line 91
    if-eqz p6, :cond_8

    .line 93
    iget v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->P:F

    .line 95
    cmpl-float v4, v4, v7

    .line 97
    if-nez v4, :cond_c

    .line 99
    invoke-virtual {p0, v6, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->j(FI)F

    .line 102
    move-result v4

    .line 103
    iget v6, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->O:F

    .line 105
    sub-float/2addr v4, v6

    .line 106
    iget v6, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->G:I

    .line 108
    if-ge v6, v5, :cond_c

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    cmpg-float v5, v4, v5

    .line 117
    iget v6, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->O:F

    .line 119
    if-gtz v5, :cond_7

    .line 121
    add-float/2addr v6, v4

    .line 122
    iput v6, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->O:F

    .line 124
    aget v0, p7, v1

    .line 126
    int-to-float v0, v0

    .line 127
    add-float/2addr v0, v4

    .line 128
    float-to-int v0, v0

    .line 129
    aput v0, p7, v1

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    add-float/2addr v6, v0

    .line 138
    iput v6, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->O:F

    .line 140
    aget v0, p7, v1

    .line 142
    add-int/2addr v0, v3

    .line 143
    aput v0, p7, v1

    .line 145
    :goto_6
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->l(I)V

    .line 148
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->O:F

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->n(FI)F

    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->a(FI)V

    .line 157
    iget p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->G:I

    .line 159
    add-int/2addr p1, v1

    .line 160
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->G:I

    .line 162
    return-void

    .line 163
    :cond_8
    iget-boolean v2, v4, Le95;->o:Z

    .line 165
    if-eqz v2, :cond_c

    .line 167
    iget v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->P:F

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    add-float/2addr v2, v0

    .line 175
    iput v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->P:F

    .line 177
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->l(I)V

    .line 180
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->P:F

    .line 182
    invoke-virtual {p0, v0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->n(FI)F

    .line 185
    move-result v0

    .line 186
    invoke-virtual {p0, v0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->a(FI)V

    .line 189
    aget p0, p7, v1

    .line 191
    add-int/2addr p0, v3

    .line 192
    aput p0, p7, v1

    .line 194
    return-void

    .line 195
    :cond_9
    if-lez v0, :cond_c

    .line 197
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->r(I)Z

    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_c

    .line 203
    iget v8, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->U:I

    .line 205
    and-int/2addr v8, v2

    .line 206
    if-eqz v8, :cond_c

    .line 208
    if-eqz p6, :cond_b

    .line 210
    iget v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->Q:F

    .line 212
    cmpl-float v4, v4, v7

    .line 214
    if-nez v4, :cond_c

    .line 216
    invoke-virtual {p0, v6, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->j(FI)F

    .line 219
    move-result v4

    .line 220
    iget v6, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->O:F

    .line 222
    sub-float/2addr v4, v6

    .line 223
    iget v6, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->G:I

    .line 225
    if-ge v6, v5, :cond_c

    .line 227
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 230
    move-result v5

    .line 231
    int-to-float v5, v5

    .line 232
    cmpg-float v5, v4, v5

    .line 234
    iget v6, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->O:F

    .line 236
    if-gtz v5, :cond_a

    .line 238
    add-float/2addr v6, v4

    .line 239
    iput v6, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->O:F

    .line 241
    aget v0, p7, v1

    .line 243
    int-to-float v0, v0

    .line 244
    add-float/2addr v0, v4

    .line 245
    float-to-int v0, v0

    .line 246
    aput v0, p7, v1

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 252
    move-result v0

    .line 253
    int-to-float v0, v0

    .line 254
    add-float/2addr v6, v0

    .line 255
    iput v6, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->O:F

    .line 257
    aget v0, p7, v1

    .line 259
    add-int/2addr v0, v3

    .line 260
    aput v0, p7, v1

    .line 262
    :goto_7
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->l(I)V

    .line 265
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->O:F

    .line 267
    invoke-virtual {p0, v0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->n(FI)F

    .line 270
    move-result v0

    .line 271
    neg-float v0, v0

    .line 272
    invoke-virtual {p0, v0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->a(FI)V

    .line 275
    iget p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->G:I

    .line 277
    add-int/2addr p1, v1

    .line 278
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->G:I

    .line 280
    return-void

    .line 281
    :cond_b
    iget-boolean v2, v4, Le95;->o:Z

    .line 283
    if-eqz v2, :cond_c

    .line 285
    iget v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->Q:F

    .line 287
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 290
    move-result v0

    .line 291
    int-to-float v0, v0

    .line 292
    add-float/2addr v2, v0

    .line 293
    iput v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->Q:F

    .line 295
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->l(I)V

    .line 298
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->Q:F

    .line 300
    invoke-virtual {p0, v0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->n(FI)F

    .line 303
    move-result v0

    .line 304
    neg-float v0, v0

    .line 305
    invoke-virtual {p0, v0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->a(FI)V

    .line 308
    aget p0, p7, v1

    .line 310
    add-int/2addr p0, v3

    .line 311
    aput p0, p7, v1

    .line 313
    :cond_c
    return-void
.end method

.method public final computeScroll()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 4
    iget-object v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->V:Landroid/widget/Scroller;

    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->scrollTo(II)V

    .line 24
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->l(I)V

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->W:Le95;

    .line 40
    invoke-virtual {v0}, Le95;->a()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 46
    iget-wide v3, v0, Le95;->c:D

    .line 48
    double-to-int v1, v3

    .line 49
    iget-wide v3, v0, Le95;->d:D

    .line 51
    double-to-int v3, v3

    .line 52
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->scrollTo(II)V

    .line 55
    iget-boolean v0, v0, Le95;->o:Z

    .line 57
    if-nez v0, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->l(I)V

    .line 66
    :cond_3
    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    iget-object v7, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->L:[I

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->c(Landroid/view/View;IIIII[I)V

    .line 13
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->I:Lqq3;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqq3;->a(FFZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->I:Lqq3;

    .line 3
    invoke-virtual {p0, p1, p2}, Lqq3;->b(FF)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->I:Lqq3;

    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lqq3;->c(III[I[I)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-byte v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->w:B

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->l(I)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result p1

    .line 24
    if-ne p1, v1, :cond_1

    .line 26
    iget-byte p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->w:B

    .line 28
    if-eq p1, v2, :cond_1

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->l(I)V

    .line 34
    :cond_1
    return v0
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->u:Z

    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_5

    .line 6
    iput p3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->R:I

    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne p3, p1, :cond_0

    .line 12
    move v1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 17
    move p1, p2

    .line 18
    :cond_1
    iget v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->T:I

    .line 20
    and-int/2addr p1, v2

    .line 21
    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 40
    move-result p1

    .line 41
    :goto_1
    int-to-float p1, p1

    .line 42
    if-eqz p4, :cond_5

    .line 44
    const/4 v1, 0x0

    .line 45
    cmpl-float p1, p1, v1

    .line 47
    if-eqz p1, :cond_5

    .line 49
    iget-object p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 51
    instance-of p1, p1, Landroidx/core/widget/NestedScrollView;

    .line 53
    if-eqz p1, :cond_5

    .line 55
    :cond_4
    :goto_2
    return v0

    .line 56
    :cond_5
    int-to-float p1, p3

    .line 57
    int-to-float p3, p4

    .line 58
    iget-object p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->I:Lqq3;

    .line 60
    invoke-virtual {p0, p1, p3}, Lqq3;->b(FF)Z

    .line 63
    return p2
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->u:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->R:I

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    move v1, v3

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    move-result v0

    .line 29
    :goto_1
    int-to-float v0, v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz p4, :cond_4

    .line 33
    cmpl-float p4, v0, v4

    .line 35
    if-nez p4, :cond_3

    .line 37
    iput v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->O:F

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result p4

    .line 44
    invoke-virtual {p0, p4, v1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->s(FI)F

    .line 47
    move-result p4

    .line 48
    iput p4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->O:F

    .line 50
    :goto_2
    iput-boolean v3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->M:Z

    .line 52
    iput v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->G:I

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    cmpl-float p4, v0, v4

    .line 57
    if-nez p4, :cond_5

    .line 59
    iput v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->P:F

    .line 61
    iput v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->Q:F

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    cmpg-float p4, v0, v4

    .line 66
    if-gez p4, :cond_6

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    move-result p4

    .line 72
    invoke-virtual {p0, p4, v1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->s(FI)F

    .line 75
    move-result p4

    .line 76
    iput p4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->P:F

    .line 78
    iput v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->Q:F

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iput v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->P:F

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result p4

    .line 87
    invoke-virtual {p0, p4, v1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->s(FI)F

    .line 90
    move-result p4

    .line 91
    iput p4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->Q:F

    .line 93
    :goto_3
    iput-boolean v3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->N:Z

    .line 95
    :goto_4
    iput-boolean v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->t:Z

    .line 97
    iget-object p4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->W:Le95;

    .line 99
    iput-boolean v3, p4, Le95;->o:Z

    .line 101
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 104
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->H:Lnf4;

    .line 5
    if-ne p2, p1, :cond_0

    .line 7
    iput v0, v1, Lnf4;->s:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, v1, Lnf4;->r:I

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->I:Lqq3;

    .line 14
    invoke-virtual {v1, p2}, Lqq3;->h(I)V

    .line 17
    iget-boolean p2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->u:Z

    .line 19
    if-eqz p2, :cond_8

    .line 21
    iget p2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->R:I

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p2, v1, :cond_1

    .line 26
    move p2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, v0

    .line 29
    :goto_1
    if-eqz p2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v2, p1

    .line 34
    :goto_2
    iget-boolean v3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->N:Z

    .line 36
    if-eqz v3, :cond_5

    .line 38
    iput-boolean v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->N:Z

    .line 40
    if-eqz p2, :cond_3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 45
    move-result p2

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    move-result p2

    .line 51
    :goto_3
    int-to-float p2, p2

    .line 52
    iget-boolean v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->M:Z

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v0, :cond_4

    .line 57
    cmpl-float v0, p2, v3

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {p0, v2, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->b(IZ)V

    .line 64
    return-void

    .line 65
    :cond_4
    cmpl-float p1, p2, v3

    .line 67
    if-eqz p1, :cond_8

    .line 69
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->l(I)V

    .line 72
    return-void

    .line 73
    :cond_5
    iget-boolean p2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->M:Z

    .line 75
    if-eqz p2, :cond_8

    .line 77
    iput-boolean v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->M:Z

    .line 79
    iget-boolean p2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->t:Z

    .line 81
    if-eqz p2, :cond_7

    .line 83
    iget-object p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->V:Landroid/widget/Scroller;

    .line 85
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 91
    invoke-virtual {p0, v2, v0}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->b(IZ)V

    .line 94
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 97
    return-void

    .line 98
    :cond_7
    invoke-virtual {p0, v2, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->b(IZ)V

    .line 101
    :cond_8
    return-void
.end method

.method public getSpringBackMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->U:I

    .line 3
    return p0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->u:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    iget p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->R:I

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne p1, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    if-nez p5, :cond_4

    .line 17
    if-lez p3, :cond_2

    .line 19
    iget v3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->P:F

    .line 21
    cmpl-float v4, v3, p1

    .line 23
    if-lez v4, :cond_2

    .line 25
    int-to-float v4, p3

    .line 26
    cmpl-float v5, v4, v3

    .line 28
    if-lez v5, :cond_1

    .line 30
    float-to-int v3, v3

    .line 31
    aput v3, p4, v1

    .line 33
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->P:F

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sub-float/2addr v3, v4

    .line 37
    iput v3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->P:F

    .line 39
    aput p3, p4, v1

    .line 41
    :goto_1
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->l(I)V

    .line 44
    iget v3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->P:F

    .line 46
    invoke-virtual {p0, v3, v2}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->n(FI)F

    .line 49
    move-result v3

    .line 50
    invoke-virtual {p0, v3, v2}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->a(FI)V

    .line 53
    :cond_2
    if-gez p3, :cond_8

    .line 55
    iget v3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->Q:F

    .line 57
    neg-float v4, v3

    .line 58
    cmpg-float v5, v4, p1

    .line 60
    if-gez v5, :cond_8

    .line 62
    int-to-float v5, p3

    .line 63
    cmpg-float v4, v5, v4

    .line 65
    if-gez v4, :cond_3

    .line 67
    float-to-int v3, v3

    .line 68
    aput v3, p4, v1

    .line 70
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->Q:F

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-float/2addr v3, v5

    .line 74
    iput v3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->Q:F

    .line 76
    aput p3, p4, v1

    .line 78
    :goto_2
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->l(I)V

    .line 81
    iget p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->Q:F

    .line 83
    invoke-virtual {p0, p1, v2}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->n(FI)F

    .line 86
    move-result p1

    .line 87
    neg-float p1, p1

    .line 88
    invoke-virtual {p0, p1, v2}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->a(FI)V

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object v3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->W:Le95;

    .line 94
    if-lez p3, :cond_6

    .line 96
    iget v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->P:F

    .line 98
    cmpl-float v4, v4, p1

    .line 100
    if-lez v4, :cond_6

    .line 102
    iget-boolean p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->t:Z

    .line 104
    if-nez p1, :cond_5

    .line 106
    iput-boolean v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->t:Z

    .line 108
    invoke-virtual {p0, v2, v0}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->b(IZ)V

    .line 111
    :cond_5
    invoke-virtual {v3}, Le95;->a()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 117
    iget-wide v4, v3, Le95;->c:D

    .line 119
    double-to-int p1, v4

    .line 120
    iget-wide v2, v3, Le95;->d:D

    .line 122
    double-to-int v2, v2

    .line 123
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    if-gez p3, :cond_8

    .line 129
    iget v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->Q:F

    .line 131
    neg-float v4, v4

    .line 132
    cmpg-float p1, v4, p1

    .line 134
    if-gez p1, :cond_8

    .line 136
    iget-boolean p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->t:Z

    .line 138
    if-nez p1, :cond_7

    .line 140
    iput-boolean v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->t:Z

    .line 142
    invoke-virtual {p0, v2, v0}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->b(IZ)V

    .line 145
    :cond_7
    invoke-virtual {v3}, Le95;->a()Z

    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 151
    iget-wide v4, v3, Le95;->c:D

    .line 153
    double-to-int p1, v4

    .line 154
    iget-wide v2, v3, Le95;->d:D

    .line 156
    double-to-int v2, v2

    .line 157
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 160
    :cond_8
    :goto_3
    aget p1, p4, v0

    .line 162
    sub-int v3, p2, p1

    .line 164
    aget p1, p4, v1

    .line 166
    sub-int v4, p3, p1

    .line 168
    const/4 v7, 0x0

    .line 169
    iget-object v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->I:Lqq3;

    .line 171
    iget-object v6, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->J:[I

    .line 173
    move v5, p5

    .line 174
    invoke-virtual/range {v2 .. v7}, Lqq3;->c(III[I[I)Z

    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_9

    .line 180
    aget p0, p4, v0

    .line 182
    aget p1, v6, v0

    .line 184
    add-int/2addr p0, p1

    .line 185
    aput p0, p4, v0

    .line 187
    aget p0, p4, v1

    .line 189
    aget p1, v6, v1

    .line 191
    add-int/2addr p0, p1

    .line 192
    aput p0, p4, v1

    .line 194
    :cond_9
    return-void
.end method

.method public final i(IILandroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_e

    .line 5
    const-string v2, "SpringBackLayout"

    .line 7
    if-eq p1, v0, :cond_b

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne p1, v3, :cond_3

    .line 12
    iget p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 14
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17
    move-result p1

    .line 18
    if-gez p1, :cond_0

    .line 20
    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 22
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return v1

    .line 26
    :cond_0
    iget-boolean v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 28
    if-eqz v2, :cond_a

    .line 30
    if-ne p2, v3, :cond_1

    .line 32
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    move-result p1

    .line 36
    iget p3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->B:F

    .line 38
    sub-float p3, p1, p3

    .line 40
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 43
    move-result p3

    .line 44
    iget v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->B:F

    .line 46
    sub-float/2addr p1, v2

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->n(FI)F

    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    move-result p1

    .line 56
    iget p3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->D:F

    .line 58
    sub-float p3, p1, p3

    .line 60
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 63
    move-result p3

    .line 64
    iget v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->D:F

    .line 66
    sub-float/2addr p1, v2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->n(FI)F

    .line 70
    move-result p1

    .line 71
    :goto_0
    mul-float/2addr p3, p1

    .line 72
    const/4 p1, 0x0

    .line 73
    cmpg-float p1, p3, p1

    .line 75
    if-gtz p1, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->k()V

    .line 81
    invoke-virtual {p0, p3, p2}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->a(FI)V

    .line 84
    return v0

    .line 85
    :cond_3
    const/4 v4, 0x3

    .line 86
    if-ne p1, v4, :cond_4

    .line 88
    :goto_1
    return v1

    .line 89
    :cond_4
    const/4 v4, 0x5

    .line 90
    if-ne p1, v4, :cond_9

    .line 92
    iget p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 94
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 97
    move-result p1

    .line 98
    if-gez p1, :cond_5

    .line 100
    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 102
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return v1

    .line 106
    :cond_5
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 108
    if-ne p2, v3, :cond_7

    .line 110
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 113
    move-result p1

    .line 114
    iget p2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->A:F

    .line 116
    sub-float/2addr p1, p2

    .line 117
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120
    move-result p2

    .line 121
    if-gez p2, :cond_6

    .line 123
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return v1

    .line 127
    :cond_6
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    move-result v1

    .line 131
    sub-float/2addr v1, p1

    .line 132
    iput v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->A:F

    .line 134
    iput v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->B:F

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    move-result p1

    .line 141
    iget p2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->C:F

    .line 143
    sub-float/2addr p1, p2

    .line 144
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 147
    move-result p2

    .line 148
    if-gez p2, :cond_8

    .line 150
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    return v1

    .line 154
    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 157
    move-result v1

    .line 158
    sub-float/2addr v1, p1

    .line 159
    iput v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->C:F

    .line 161
    iput v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->D:F

    .line 163
    :goto_2
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 169
    return v0

    .line 170
    :cond_9
    const/4 p2, 0x6

    .line 171
    if-ne p1, p2, :cond_a

    .line 173
    invoke-virtual {p0, p3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->t(Landroid/view/MotionEvent;)V

    .line 176
    :cond_a
    return v0

    .line 177
    :cond_b
    iget p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 179
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 182
    move-result p1

    .line 183
    if-gez p1, :cond_c

    .line 185
    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 187
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    return v1

    .line 191
    :cond_c
    iget-boolean p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 193
    if-eqz p1, :cond_d

    .line 195
    iput-boolean v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 197
    invoke-virtual {p0, p2, v0}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->b(IZ)V

    .line 200
    :cond_d
    const/4 p1, -0x1

    .line 201
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 203
    return v1

    .line 204
    :cond_e
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 210
    iput-boolean v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 212
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->I:Lqq3;

    .line 3
    iget-boolean p0, p0, Lqq3;->d:Z

    .line 5
    return p0
.end method

.method public final j(FI)F
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    move-result-wide v4

    .line 14
    div-double/2addr v4, v2

    .line 15
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    move-result-wide v2

    .line 21
    sub-double/2addr v4, v2

    .line 22
    add-double/2addr v4, v0

    .line 23
    double-to-float p1, v4

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_0

    .line 27
    iget p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->s:I

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->r:I

    .line 32
    :goto_0
    int-to-float p0, p0

    .line 33
    mul-float/2addr p1, p0

    .line 34
    return p1
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    instance-of v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;

    .line 18
    invoke-super {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->w:B

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->v:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iput-byte p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->w:B

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_1
    return-void
.end method

.method public final m(IILandroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_d

    .line 5
    const-string v2, "SpringBackLayout"

    .line 7
    if-eq p1, v0, :cond_a

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne p1, v3, :cond_2

    .line 12
    iget p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 14
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17
    move-result p1

    .line 18
    if-gez p1, :cond_0

    .line 20
    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 22
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return v1

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 28
    if-eqz v1, :cond_9

    .line 30
    if-ne p2, v3, :cond_1

    .line 32
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    move-result p1

    .line 36
    iget p3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->B:F

    .line 38
    sub-float p3, p1, p3

    .line 40
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 43
    move-result p3

    .line 44
    iget v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->B:F

    .line 46
    sub-float/2addr p1, v1

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->n(FI)F

    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 55
    move-result p1

    .line 56
    iget p3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->D:F

    .line 58
    sub-float p3, p1, p3

    .line 60
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 63
    move-result p3

    .line 64
    iget v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->D:F

    .line 66
    sub-float/2addr p1, v1

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->n(FI)F

    .line 70
    move-result p1

    .line 71
    :goto_0
    mul-float/2addr p3, p1

    .line 72
    invoke-virtual {p0}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->k()V

    .line 75
    invoke-virtual {p0, p3, p2}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->a(FI)V

    .line 78
    return v0

    .line 79
    :cond_2
    const/4 v4, 0x3

    .line 80
    if-ne p1, v4, :cond_3

    .line 82
    return v1

    .line 83
    :cond_3
    const/4 v4, 0x5

    .line 84
    if-ne p1, v4, :cond_8

    .line 86
    iget p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 88
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 91
    move-result p1

    .line 92
    if-gez p1, :cond_4

    .line 94
    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 96
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return v1

    .line 100
    :cond_4
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 102
    if-ne p2, v3, :cond_6

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 107
    move-result p1

    .line 108
    iget p2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->A:F

    .line 110
    sub-float/2addr p1, p2

    .line 111
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 114
    move-result p2

    .line 115
    if-gez p2, :cond_5

    .line 117
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    return v1

    .line 121
    :cond_5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 124
    move-result v1

    .line 125
    sub-float/2addr v1, p1

    .line 126
    iput v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->A:F

    .line 128
    iput v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->B:F

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 134
    move-result p1

    .line 135
    iget p2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->C:F

    .line 137
    sub-float/2addr p1, p2

    .line 138
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 141
    move-result p2

    .line 142
    if-gez p2, :cond_7

    .line 144
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return v1

    .line 148
    :cond_7
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 151
    move-result v1

    .line 152
    sub-float/2addr v1, p1

    .line 153
    iput v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->C:F

    .line 155
    iput v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->D:F

    .line 157
    :goto_1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 163
    return v0

    .line 164
    :cond_8
    const/4 p2, 0x6

    .line 165
    if-ne p1, p2, :cond_9

    .line 167
    invoke-virtual {p0, p3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->t(Landroid/view/MotionEvent;)V

    .line 170
    :cond_9
    return v0

    .line 171
    :cond_a
    iget p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 173
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 176
    move-result p1

    .line 177
    if-gez p1, :cond_b

    .line 179
    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 181
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return v1

    .line 185
    :cond_b
    iget-boolean p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 187
    if-eqz p1, :cond_c

    .line 189
    iput-boolean v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 191
    invoke-virtual {p0, p2, v0}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->b(IZ)V

    .line 194
    :cond_c
    const/4 p1, -0x1

    .line 195
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 197
    return v1

    .line 198
    :cond_d
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 201
    move-result p1

    .line 202
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 204
    iput-boolean v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 206
    return v0
.end method

.method public final n(FI)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->s:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->r:I

    .line 13
    :goto_0
    int-to-float v0, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->j(FI)F

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final o(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->S:I

    .line 3
    if-ne p0, p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->u:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_11

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->V:Landroid/widget/Scroller;

    .line 14
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v2, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_31

    .line 32
    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    iget-boolean v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->M:Z

    .line 40
    if-nez v0, :cond_31

    .line 42
    iget-boolean v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->N:Z

    .line 44
    if-nez v0, :cond_31

    .line 46
    iget-object v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    goto/16 :goto_11

    .line 56
    :cond_2
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->U:I

    .line 58
    and-int/lit8 v2, v0, 0x1

    .line 60
    const/4 v3, 0x2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    and-int/2addr v0, v3

    .line 65
    if-eqz v0, :cond_31

    .line 67
    :goto_0
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->T:I

    .line 69
    and-int/lit8 v2, v0, 0x4

    .line 71
    const/4 v5, 0x6

    .line 72
    const/4 v6, 0x3

    .line 73
    const/4 v7, -0x1

    .line 74
    if-eqz v2, :cond_10

    .line 76
    iget-object v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->q:Lb95;

    .line 78
    iget v2, v0, Lb95;->a:I

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 86
    if-eq v8, v4, :cond_6

    .line 88
    if-ne v8, v3, :cond_6

    .line 90
    iget v8, v0, Lb95;->d:I

    .line 92
    if-eq v8, v7, :cond_8

    .line 94
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 97
    move-result v8

    .line 98
    if-ltz v8, :cond_8

    .line 100
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 103
    move-result v9

    .line 104
    iget v10, v0, Lb95;->b:F

    .line 106
    sub-float/2addr v9, v10

    .line 107
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 110
    move-result v8

    .line 111
    iget v10, v0, Lb95;->c:F

    .line 113
    sub-float/2addr v8, v10

    .line 114
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result v10

    .line 118
    int-to-float v2, v2

    .line 119
    cmpl-float v10, v10, v2

    .line 121
    if-gtz v10, :cond_4

    .line 123
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 126
    move-result v10

    .line 127
    cmpl-float v2, v10, v2

    .line 129
    if-lez v2, :cond_6

    .line 131
    :cond_4
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 134
    move-result v2

    .line 135
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 138
    move-result v8

    .line 139
    cmpg-float v2, v2, v8

    .line 141
    if-gtz v2, :cond_5

    .line 143
    move v2, v3

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move v2, v4

    .line 146
    :goto_1
    iput v2, v0, Lb95;->e:I

    .line 148
    :cond_6
    iput v1, v0, Lb95;->e:I

    .line 150
    iget-object v2, v0, Lb95;->f:Lcom/centsol/w10launcher/springback/view/SpringBackLayout;

    .line 152
    invoke-virtual {v2, v1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 159
    move-result v2

    .line 160
    iput v2, v0, Lb95;->d:I

    .line 162
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 165
    move-result v2

    .line 166
    if-ltz v2, :cond_8

    .line 168
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 171
    move-result v8

    .line 172
    iput v8, v0, Lb95;->b:F

    .line 174
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 177
    move-result v2

    .line 178
    iput v2, v0, Lb95;->c:F

    .line 180
    iput v1, v0, Lb95;->e:I

    .line 182
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_b

    .line 188
    if-eq v2, v4, :cond_a

    .line 190
    if-eq v2, v3, :cond_9

    .line 192
    if-eq v2, v6, :cond_a

    .line 194
    if-ne v2, v5, :cond_c

    .line 196
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->t(Landroid/view/MotionEvent;)V

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    iget v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->S:I

    .line 202
    if-nez v2, :cond_c

    .line 204
    iget v0, v0, Lb95;->e:I

    .line 206
    if-eqz v0, :cond_c

    .line 208
    iput v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->S:I

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_c

    .line 217
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 220
    goto :goto_3

    .line 221
    :cond_b
    iget v2, v0, Lb95;->b:F

    .line 223
    iput v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->A:F

    .line 225
    iget v2, v0, Lb95;->c:F

    .line 227
    iput v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->C:F

    .line 229
    iget v0, v0, Lb95;->d:I

    .line 231
    iput v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 233
    iput v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->S:I

    .line 235
    :cond_c
    :goto_3
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->o(I)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_d

    .line 241
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->T:I

    .line 243
    and-int/2addr v0, v4

    .line 244
    if-eqz v0, :cond_d

    .line 246
    goto/16 :goto_11

    .line 248
    :cond_d
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->o(I)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 254
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->T:I

    .line 256
    and-int/2addr v0, v3

    .line 257
    if-eqz v0, :cond_e

    .line 259
    goto/16 :goto_11

    .line 261
    :cond_e
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->o(I)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_f

    .line 267
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->o(I)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11

    .line 273
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_11

    .line 279
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 282
    goto :goto_4

    .line 283
    :cond_10
    iput v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->S:I

    .line 285
    :cond_11
    :goto_4
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->o(I)Z

    .line 288
    move-result v0

    .line 289
    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 291
    const-string v8, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 293
    const-string v9, "SpringBackLayout"

    .line 295
    iget v10, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->z:I

    .line 297
    if-eqz v0, :cond_21

    .line 299
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->q(I)Z

    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_12

    .line 305
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->r(I)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_12

    .line 311
    goto/16 :goto_11

    .line 313
    :cond_12
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->q(I)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_14

    .line 319
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->U:I

    .line 321
    and-int/2addr v0, v4

    .line 322
    if-eqz v0, :cond_13

    .line 324
    goto :goto_5

    .line 325
    :cond_13
    return v1

    .line 326
    :cond_14
    :goto_5
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->r(I)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_16

    .line 332
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->U:I

    .line 334
    and-int/2addr v0, v3

    .line 335
    if-eqz v0, :cond_15

    .line 337
    goto :goto_6

    .line 338
    :cond_15
    return v1

    .line 339
    :cond_16
    :goto_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1f

    .line 345
    if-eq v0, v4, :cond_1e

    .line 347
    if-ne v0, v3, :cond_1d

    .line 349
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 351
    if-ne v0, v7, :cond_17

    .line 353
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    return v1

    .line 357
    :cond_17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 360
    move-result v0

    .line 361
    if-gez v0, :cond_18

    .line 363
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    return v1

    .line 367
    :cond_18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 370
    move-result p1

    .line 371
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->r(I)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_19

    .line 377
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->q(I)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_19

    .line 383
    move v0, v4

    .line 384
    goto :goto_7

    .line 385
    :cond_19
    move v0, v1

    .line 386
    :goto_7
    if-nez v0, :cond_1a

    .line 388
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->q(I)Z

    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_1b

    .line 394
    :cond_1a
    if-eqz v0, :cond_1c

    .line 396
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->A:F

    .line 398
    cmpg-float v0, p1, v0

    .line 400
    if-gtz v0, :cond_1b

    .line 402
    goto :goto_8

    .line 403
    :cond_1b
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->A:F

    .line 405
    sub-float v0, p1, v0

    .line 407
    int-to-float v2, v10

    .line 408
    cmpl-float v0, v0, v2

    .line 410
    if-lez v0, :cond_1e

    .line 412
    iget-boolean v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 414
    if-nez v0, :cond_1e

    .line 416
    iput-boolean v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 418
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->l(I)V

    .line 421
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->B:F

    .line 423
    goto :goto_9

    .line 424
    :cond_1c
    :goto_8
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->A:F

    .line 426
    sub-float/2addr v0, p1

    .line 427
    int-to-float v2, v10

    .line 428
    cmpl-float v0, v0, v2

    .line 430
    if-lez v0, :cond_1e

    .line 432
    iget-boolean v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 434
    if-nez v0, :cond_1e

    .line 436
    iput-boolean v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 438
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->l(I)V

    .line 441
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->B:F

    .line 443
    goto :goto_9

    .line 444
    :cond_1d
    if-eq v0, v6, :cond_1e

    .line 446
    if-ne v0, v5, :cond_1e

    .line 448
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->t(Landroid/view/MotionEvent;)V

    .line 451
    :cond_1e
    :goto_9
    iput-boolean v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 453
    iput v7, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 455
    goto :goto_a

    .line 456
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 459
    move-result v0

    .line 460
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 463
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 466
    move-result v0

    .line 467
    iput v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 469
    iput-boolean v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 471
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 474
    move-result v0

    .line 475
    if-gez v0, :cond_20

    .line 477
    goto/16 :goto_11

    .line 479
    :cond_20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 482
    move-result p1

    .line 483
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->A:F

    .line 485
    :goto_a
    iget-boolean p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 487
    return p0

    .line 488
    :cond_21
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->o(I)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_31

    .line 494
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->q(I)Z

    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_22

    .line 500
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->r(I)Z

    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_22

    .line 506
    goto/16 :goto_11

    .line 508
    :cond_22
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->q(I)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_24

    .line 514
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->U:I

    .line 516
    and-int/2addr v0, v4

    .line 517
    if-eqz v0, :cond_23

    .line 519
    goto :goto_b

    .line 520
    :cond_23
    return v1

    .line 521
    :cond_24
    :goto_b
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->r(I)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_26

    .line 527
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->U:I

    .line 529
    and-int/2addr v0, v3

    .line 530
    if-eqz v0, :cond_25

    .line 532
    goto :goto_c

    .line 533
    :cond_25
    return v1

    .line 534
    :cond_26
    :goto_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_2f

    .line 540
    if-eq v0, v4, :cond_2e

    .line 542
    if-ne v0, v3, :cond_2d

    .line 544
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 546
    if-ne v0, v7, :cond_27

    .line 548
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    return v1

    .line 552
    :cond_27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 555
    move-result v0

    .line 556
    if-gez v0, :cond_28

    .line 558
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    return v1

    .line 562
    :cond_28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 565
    move-result p1

    .line 566
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->r(I)Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_29

    .line 572
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->q(I)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_29

    .line 578
    move v0, v4

    .line 579
    goto :goto_d

    .line 580
    :cond_29
    move v0, v1

    .line 581
    :goto_d
    if-nez v0, :cond_2a

    .line 583
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->q(I)Z

    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_2b

    .line 589
    :cond_2a
    if-eqz v0, :cond_2c

    .line 591
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->C:F

    .line 593
    cmpg-float v0, p1, v0

    .line 595
    if-gtz v0, :cond_2b

    .line 597
    goto :goto_e

    .line 598
    :cond_2b
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->C:F

    .line 600
    sub-float v0, p1, v0

    .line 602
    int-to-float v2, v10

    .line 603
    cmpl-float v0, v0, v2

    .line 605
    if-lez v0, :cond_2e

    .line 607
    iget-boolean v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 609
    if-nez v0, :cond_2e

    .line 611
    iput-boolean v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 613
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->l(I)V

    .line 616
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->D:F

    .line 618
    goto :goto_f

    .line 619
    :cond_2c
    :goto_e
    iget v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->C:F

    .line 621
    sub-float/2addr v0, p1

    .line 622
    int-to-float v2, v10

    .line 623
    cmpl-float v0, v0, v2

    .line 625
    if-lez v0, :cond_2e

    .line 627
    iget-boolean v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 629
    if-nez v0, :cond_2e

    .line 631
    iput-boolean v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 633
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->l(I)V

    .line 636
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->D:F

    .line 638
    goto :goto_f

    .line 639
    :cond_2d
    if-eq v0, v6, :cond_2e

    .line 641
    if-ne v0, v5, :cond_2e

    .line 643
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->t(Landroid/view/MotionEvent;)V

    .line 646
    :cond_2e
    :goto_f
    iput-boolean v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 648
    iput v7, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 650
    goto :goto_10

    .line 651
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 654
    move-result v0

    .line 655
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 658
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 661
    move-result v0

    .line 662
    iput v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 664
    iput-boolean v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 666
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 669
    move-result v0

    .line 670
    if-gez v0, :cond_30

    .line 672
    goto :goto_11

    .line 673
    :cond_30
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 676
    move-result p1

    .line 677
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->C:F

    .line 679
    :goto_10
    iget-boolean p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 681
    return p0

    .line 682
    :cond_31
    :goto_11
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result p4

    .line 17
    iget-object p5, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    add-int/2addr p1, p3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result p0

    .line 39
    sub-int/2addr p2, p0

    .line 40
    add-int/2addr p2, p4

    .line 41
    invoke-virtual {p5, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 44
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->u()V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 22
    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 25
    iget-object p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    move-result p1

    .line 31
    if-le v2, p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v2

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result p1

    .line 45
    if-le v3, p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result v3

    .line 53
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 55
    if-eq v0, p1, :cond_2

    .line 57
    iget-object p2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    move-result v2

    .line 63
    :cond_2
    if-eq v1, p1, :cond_3

    .line 65
    iget-object p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    move-result v3

    .line 71
    :cond_3
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->I:Lqq3;

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lqq3;->a(FFZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->I:Lqq3;

    .line 3
    invoke-virtual {p0, p2, p3}, Lqq3;->b(FF)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->L:[I

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->c(Landroid/view/View;IIIII[I)V

    .line 13
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->H:Lnf4;

    .line 3
    iput p3, p1, Lnf4;->r:I

    .line 5
    and-int/lit8 p1, p3, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->startNestedScroll(I)Z

    .line 10
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 4
    iget-object p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->v:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->V:Landroid/widget/Scroller;

    .line 7
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_9

    .line 31
    iget-boolean v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->M:Z

    .line 33
    if-nez v0, :cond_9

    .line 35
    iget-boolean v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->N:Z

    .line 37
    if-nez v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->o(I)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->q(I)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 66
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->r(I)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->q(I)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->r(I)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 85
    invoke-virtual {p0, v1, v0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->m(IILandroid/view/MotionEvent;)Z

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_3
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->r(I)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 96
    invoke-virtual {p0, v1, v0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->p(IILandroid/view/MotionEvent;)Z

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_4
    invoke-virtual {p0, v1, v0, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->i(IILandroid/view/MotionEvent;)Z

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    :cond_5
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->o(I)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->q(I)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 122
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->r(I)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->q(I)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 135
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->r(I)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 141
    invoke-virtual {p0, v0, v3, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->m(IILandroid/view/MotionEvent;)Z

    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_7
    invoke-virtual {p0, v3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->r(I)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 152
    invoke-virtual {p0, v0, v3, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->p(IILandroid/view/MotionEvent;)Z

    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_8
    invoke-virtual {p0, v0, v3, p1}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->i(IILandroid/view/MotionEvent;)Z

    .line 160
    move-result p0

    .line 161
    return p0

    .line 162
    :cond_9
    :goto_0
    const/4 p0, 0x0

    .line 163
    return p0
.end method

.method public final p(IILandroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_e

    .line 5
    const-string v2, "SpringBackLayout"

    .line 7
    if-eq p1, v0, :cond_b

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne p1, v3, :cond_3

    .line 12
    iget p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 14
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17
    move-result p1

    .line 18
    if-gez p1, :cond_0

    .line 20
    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 22
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return v1

    .line 26
    :cond_0
    iget-boolean v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 28
    if-eqz v2, :cond_a

    .line 30
    if-ne p2, v3, :cond_1

    .line 32
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    move-result p1

    .line 36
    iget p3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->B:F

    .line 38
    sub-float/2addr p3, p1

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 42
    move-result p3

    .line 43
    iget v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->B:F

    .line 45
    sub-float/2addr v2, p1

    .line 46
    invoke-virtual {p0, v2, p2}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->n(FI)F

    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 54
    move-result p1

    .line 55
    iget p3, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->D:F

    .line 57
    sub-float/2addr p3, p1

    .line 58
    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    .line 61
    move-result p3

    .line 62
    iget v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->D:F

    .line 64
    sub-float/2addr v2, p1

    .line 65
    invoke-virtual {p0, v2, p2}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->n(FI)F

    .line 68
    move-result p1

    .line 69
    :goto_0
    mul-float/2addr p3, p1

    .line 70
    const/4 p1, 0x0

    .line 71
    cmpg-float p1, p3, p1

    .line 73
    if-gtz p1, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->k()V

    .line 79
    neg-float p1, p3

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->a(FI)V

    .line 83
    return v0

    .line 84
    :cond_3
    const/4 v4, 0x3

    .line 85
    if-ne p1, v4, :cond_4

    .line 87
    :goto_1
    return v1

    .line 88
    :cond_4
    const/4 v4, 0x5

    .line 89
    if-ne p1, v4, :cond_9

    .line 91
    iget p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 93
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 96
    move-result p1

    .line 97
    if-gez p1, :cond_5

    .line 99
    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 101
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return v1

    .line 105
    :cond_5
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 107
    if-ne p2, v3, :cond_7

    .line 109
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 112
    move-result p1

    .line 113
    iget p2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->A:F

    .line 115
    sub-float/2addr p1, p2

    .line 116
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 119
    move-result p2

    .line 120
    if-gez p2, :cond_6

    .line 122
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return v1

    .line 126
    :cond_6
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 129
    move-result v1

    .line 130
    sub-float/2addr v1, p1

    .line 131
    iput v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->A:F

    .line 133
    iput v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->B:F

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 139
    move-result p1

    .line 140
    iget p2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->C:F

    .line 142
    sub-float/2addr p1, p2

    .line 143
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 146
    move-result p2

    .line 147
    if-gez p2, :cond_8

    .line 149
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    return v1

    .line 153
    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 156
    move-result v1

    .line 157
    sub-float/2addr v1, p1

    .line 158
    iput v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->C:F

    .line 160
    iput v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->D:F

    .line 162
    :goto_2
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 168
    return v0

    .line 169
    :cond_9
    const/4 p2, 0x6

    .line 170
    if-ne p1, p2, :cond_a

    .line 172
    invoke-virtual {p0, p3}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->t(Landroid/view/MotionEvent;)V

    .line 175
    :cond_a
    return v0

    .line 176
    :cond_b
    iget p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 178
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 181
    move-result p1

    .line 182
    if-gez p1, :cond_c

    .line 184
    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 186
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return v1

    .line 190
    :cond_c
    iget-boolean p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 192
    if-eqz p1, :cond_d

    .line 194
    iput-boolean v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 196
    invoke-virtual {p0, p2, v0}, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->b(IZ)V

    .line 199
    :cond_d
    const/4 p1, -0x1

    .line 200
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 202
    return v1

    .line 203
    :cond_e
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 206
    move-result p1

    .line 207
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 209
    iput-boolean v1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->E:Z

    .line 211
    return v0
.end method

.method public final q(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 10
    move-result p0

    .line 11
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p1, p0, Landroid/widget/ListView;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    check-cast p0, Landroid/widget/ListView;

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    move-result p0

    .line 29
    goto :goto_0
.end method

.method public final r(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 10
    move-result p0

    .line 11
    :goto_0
    xor-int/2addr p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    instance-of p1, p0, Landroid/widget/ListView;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    check-cast p0, Landroid/widget/ListView;

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->canScrollList(I)Z

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 27
    move-result p0

    .line 28
    goto :goto_0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->u:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    return-void
.end method

.method public final s(FI)F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    iget p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->s:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->r:I

    .line 9
    :goto_0
    int-to-double v0, p0

    .line 10
    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide v2

    .line 19
    int-to-float p0, p0

    .line 20
    const/high16 p2, 0x40400000    # 3.0f

    .line 22
    mul-float/2addr p1, p2

    .line 23
    sub-float/2addr p0, p1

    .line 24
    float-to-double p0, p0

    .line 25
    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    .line 30
    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 33
    move-result-wide p0

    .line 34
    mul-double/2addr p0, v2

    .line 35
    sub-double/2addr v0, p0

    .line 36
    double-to-float p0, v0

    .line 37
    return p0
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 13
    move-result v0

    .line 14
    if-eq p1, v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->I:Lqq3;

    .line 3
    iget-boolean v0, p0, Lqq3;->d:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lqq3;->c:Landroid/view/ViewGroup;

    .line 9
    sget-object v1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 14
    :cond_0
    iput-boolean p1, p0, Lqq3;->d:Z

    .line 16
    return-void
.end method

.method public setOnSpringListener(La95;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->T:I

    .line 3
    iget-object p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->q:Lb95;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public setSpringBackEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->u:Z

    .line 3
    return-void
.end method

.method public setSpringBackMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->U:I

    .line 3
    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 3
    sget-object v0, Lx46;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 17
    :cond_0
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->I:Lqq3;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lqq3;->g(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->I:Lqq3;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lqq3;->h(I)V

    .line 7
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->F:I

    .line 24
    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 6
    const/4 v0, -0x1

    .line 7
    iget v2, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->y:I

    .line 9
    if-eq v2, v0, :cond_0

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "invalid target Id"

    .line 34
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 48
    sget-object v2, Lx46;->a:Ljava/util/WeakHashMap;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v0, v1, :cond_4

    .line 70
    iget-object p0, p0, Lcom/centsol/w10launcher/springback/view/SpringBackLayout;->x:Landroid/view/View;

    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    const-string p0, "fail to get target"

    .line 78
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 81
    return-void
.end method
