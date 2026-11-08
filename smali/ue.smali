.class public abstract Lue;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lsq3;
.implements Lzg0;
.implements Lcz3;
.implements Lvu3;


# static fields
.field public static final Q:Lm1;


# instance fields
.field public A:Lsx1;

.field public B:Lf03;

.field public C:Lat4;

.field public final D:[I

.field public E:J

.field public F:Lxg6;

.field public G:Lsx1;

.field public final H:Lpe;

.field public final I:Lpe;

.field public J:Lsx1;

.field public final K:[I

.field public L:I

.field public M:I

.field public final N:Lnf4;

.field public O:Z

.field public final P:Lpt2;

.field public final q:Ljq3;

.field public final r:Landroid/view/View;

.field public final s:Lbz3;

.field public t:Lhx1;

.field public u:Z

.field public v:Lhx1;

.field public w:Lhx1;

.field public x:Lfk3;

.field public y:Lsx1;

.field public z:Li21;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm1;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lm1;-><init>(B)V

    .line 8
    sput-object v0, Lue;->Q:Lm1;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc02;ILjq3;Landroid/view/View;Lbz3;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p4, p0, Lue;->q:Ljq3;

    .line 6
    iput-object p5, p0, Lue;->r:Landroid/view/View;

    .line 8
    iput-object p6, p0, Lue;->s:Lbz3;

    .line 10
    sget-object p1, Lrh6;->a:Lsn3;

    .line 12
    const p1, 0x7f0a0071

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    new-instance p2, Lqe;

    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Ld56;

    .line 30
    invoke-direct {p2, p3, p1}, Lqe;-><init>(Landroid/view/ViewGroup;B)V

    .line 33
    sget-object p5, Lx46;->a:Ljava/util/WeakHashMap;

    .line 35
    invoke-static {p0, p2}, Ldg6;->a(Landroid/view/View;Lmc0;)V

    .line 38
    invoke-static {p0, p0}, Lo46;->c(Landroid/view/View;Lvu3;)V

    .line 41
    new-instance p2, Lp3;

    .line 43
    const/16 p5, 0xd

    .line 45
    invoke-direct {p2, p5}, Lp3;-><init>(B)V

    .line 48
    iput-object p2, p0, Lue;->t:Lhx1;

    .line 50
    new-instance p2, Lp3;

    .line 52
    const/16 p5, 0xe

    .line 54
    invoke-direct {p2, p5}, Lp3;-><init>(B)V

    .line 57
    iput-object p2, p0, Lue;->v:Lhx1;

    .line 59
    new-instance p2, Lp3;

    .line 61
    const/16 p6, 0xf

    .line 63
    invoke-direct {p2, p6}, Lp3;-><init>(B)V

    .line 66
    iput-object p2, p0, Lue;->w:Lhx1;

    .line 68
    sget-object p2, Lck3;->a:Lck3;

    .line 70
    iput-object p2, p0, Lue;->x:Lfk3;

    .line 72
    invoke-static {}, Lv4;->f()Ll21;

    .line 75
    move-result-object p6

    .line 76
    iput-object p6, p0, Lue;->z:Li21;

    .line 78
    const/4 p6, 0x2

    .line 79
    new-array v0, p6, [I

    .line 81
    iput-object v0, p0, Lue;->D:[I

    .line 83
    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Lue;->E:J

    .line 87
    new-instance v0, Lpe;

    .line 89
    invoke-direct {v0, p3, p1}, Lpe;-><init>(Ld56;B)V

    .line 92
    iput-object v0, p0, Lue;->H:Lpe;

    .line 94
    new-instance v0, Lpe;

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {v0, p3, v1}, Lpe;-><init>(Ld56;B)V

    .line 100
    iput-object v0, p0, Lue;->I:Lpe;

    .line 102
    new-array v0, p6, [I

    .line 104
    iput-object v0, p0, Lue;->K:[I

    .line 106
    const/high16 v0, -0x80000000

    .line 108
    iput v0, p0, Lue;->L:I

    .line 110
    iput v0, p0, Lue;->M:I

    .line 112
    new-instance v0, Lnf4;

    .line 114
    invoke-direct {v0, p6}, Lnf4;-><init>(B)V

    .line 117
    iput-object v0, p0, Lue;->N:Lnf4;

    .line 119
    new-instance v0, Lpt2;

    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct {v0, v2}, Lpt2;-><init>(I)V

    .line 125
    iput-object p3, v0, Lpt2;->E:Ld56;

    .line 127
    sget-object v3, Lvu0;->q:Lve;

    .line 129
    invoke-static {p2, v3, p4}, Lz9;->q(Lfk3;Lgq3;Ljq3;)Lfk3;

    .line 132
    move-result-object p2

    .line 133
    new-instance p4, Lm1;

    .line 135
    invoke-direct {p4, p5}, Lm1;-><init>(B)V

    .line 138
    invoke-static {p2, v1, p4}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 141
    move-result-object p2

    .line 142
    new-instance p4, Le84;

    .line 144
    invoke-direct {p4}, Le84;-><init>()V

    .line 147
    new-instance p5, Loe;

    .line 149
    invoke-direct {p5, p3, p6}, Loe;-><init>(Ld56;B)V

    .line 152
    iput-object p5, p4, Le84;->a:Loe;

    .line 154
    new-instance p5, Lyc;

    .line 156
    invoke-direct {p5}, Lyc;-><init>()V

    .line 159
    iget-object p6, p4, Le84;->b:Lyc;

    .line 161
    if-eqz p6, :cond_0

    .line 163
    const/4 v3, 0x0

    .line 164
    iput-object v3, p6, Lyc;->r:Ljava/lang/Object;

    .line 166
    :cond_0
    iput-object p5, p4, Le84;->b:Lyc;

    .line 168
    iput-object p4, p5, Lyc;->r:Ljava/lang/Object;

    .line 170
    invoke-virtual {p0, p5}, Lue;->setOnRequestDisallowInterceptTouchEvent$ui(Lsx1;)V

    .line 173
    invoke-interface {p2, p4}, Lfk3;->d(Lfk3;)Lfk3;

    .line 176
    move-result-object p2

    .line 177
    new-instance p4, Lme;

    .line 179
    invoke-direct {p4, p3, v0, p3}, Lme;-><init>(Ld56;Lpt2;Ld56;)V

    .line 182
    invoke-static {p2, p4}, Lzw0;->h(Lfk3;Lsx1;)Lfk3;

    .line 185
    move-result-object p2

    .line 186
    new-instance p4, Lne;

    .line 188
    invoke-direct {p4, p3, v0, p1}, Lne;-><init>(Ld56;Lpt2;B)V

    .line 191
    invoke-static {p2, p4}, Lg16;->C(Lfk3;Lsx1;)Lfk3;

    .line 194
    move-result-object p2

    .line 195
    new-instance p4, Lq10;

    .line 197
    new-instance p5, Loe;

    .line 199
    invoke-direct {p5, p3, p1}, Loe;-><init>(Ld56;B)V

    .line 202
    invoke-direct {p4, p5}, Lq10;-><init>(Loe;)V

    .line 205
    invoke-interface {p2, p4}, Lfk3;->d(Lfk3;)Lfk3;

    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, Lue;->x:Lfk3;

    .line 211
    invoke-interface {p2, p1}, Lfk3;->d(Lfk3;)Lfk3;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {v0, p2}, Lpt2;->e0(Lfk3;)V

    .line 218
    new-instance p2, Lk;

    .line 220
    invoke-direct {p2, v0, p1, v2}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 223
    iput-object p2, p0, Lue;->y:Lsx1;

    .line 225
    iget-object p1, p0, Lue;->z:Li21;

    .line 227
    invoke-virtual {v0, p1}, Lpt2;->a0(Li21;)V

    .line 230
    new-instance p1, Lt;

    .line 232
    const/16 p2, 0x9

    .line 234
    invoke-direct {p1, v0, p2}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 237
    iput-object p1, p0, Lue;->A:Lsx1;

    .line 239
    new-instance p1, Lne;

    .line 241
    invoke-direct {p1, p3, v0, v1}, Lne;-><init>(Ld56;Lpt2;B)V

    .line 244
    iput-object p1, v0, Lpt2;->c0:Lne;

    .line 246
    new-instance p1, Loe;

    .line 248
    invoke-direct {p1, p3, v1}, Loe;-><init>(Ld56;B)V

    .line 251
    iput-object p1, v0, Lpt2;->d0:Loe;

    .line 253
    new-instance p1, Lre;

    .line 255
    invoke-direct {p1, p3, v0}, Lre;-><init>(Ld56;Lpt2;)V

    .line 258
    invoke-virtual {v0, p1}, Lpt2;->d0(Lhf3;)V

    .line 261
    iput-object v0, p0, Lue;->P:Lpt2;

    .line 263
    return-void
.end method

.method private final getSnapshotObserver()Ldz3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 9
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Lue;->s:Lbz3;

    .line 14
    check-cast p0, Ll9;

    .line 16
    invoke-virtual {p0}, Ll9;->getSnapshotObserver()Ldz3;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static i(Lvh2;IIII)Lvh2;
    .locals 2

    .line 1
    iget v0, p0, Lvh2;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Lvh2;->b:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Lvh2;->c:I

    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Lvh2;->d:I

    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Lvh2;->c(IIII)Lvh2;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static k(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    if-gez p2, :cond_3

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 12
    if-ne p2, p0, :cond_1

    .line 14
    if-eq p1, v1, :cond_1

    .line 16
    const/high16 p0, -0x80000000

    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_2

    .line 26
    if-eq p1, v1, :cond_2

    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Low8;->j(III)I

    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final l(Ld56;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lue;->u:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lue;->r:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_0

    .line 19
    invoke-direct {p0}, Lue;->getSnapshotObserver()Ldz3;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lue;->t:Lhx1;

    .line 25
    iget-object v0, v0, Ldz3;->a:Ls75;

    .line 27
    sget-object v2, Lue;->Q:Lm1;

    .line 29
    invoke-virtual {v0, p0, v2, v1}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lue;->w:Lhx1;

    .line 3
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lue;->v:Lhx1;

    .line 3
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 9
    return-void
.end method

.method public final c(Landroid/view/View;IIIII[I)V
    .locals 12

    .line 1
    iget-object p1, p0, Lue;->r:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v8, v0, v2

    .line 37
    move/from16 p3, p4

    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long/2addr p2, p1

    .line 56
    and-long/2addr v0, v4

    .line 57
    or-long v10, p2, v0

    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez p6, :cond_1

    .line 62
    move v7, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p3, 0x2

    .line 65
    move v7, p3

    .line 66
    :goto_0
    iget-object p0, p0, Lue;->q:Ljq3;

    .line 68
    iget-object p0, p0, Ljq3;->a:Lnq3;

    .line 70
    if-eqz p0, :cond_2

    .line 72
    invoke-virtual {p0}, Lnq3;->O0()Lnq3;

    .line 75
    move-result-object p0

    .line 76
    :goto_1
    move-object v6, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    if-eqz v6, :cond_3

    .line 82
    invoke-virtual/range {v6 .. v11}, Lnq3;->h0(IJJ)J

    .line 85
    move-result-wide v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-wide/16 v0, 0x0

    .line 89
    :goto_3
    shr-long p0, v0, p1

    .line 91
    long-to-int p0, p0

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lxe3;->s(F)I

    .line 99
    move-result p0

    .line 100
    mul-int/lit8 p0, p0, -0x1

    .line 102
    const/4 p1, 0x0

    .line 103
    aput p0, p7, p1

    .line 105
    and-long p0, v0, v4

    .line 107
    long-to-int p0, p0

    .line 108
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Lxe3;->s(F)I

    .line 115
    move-result p0

    .line 116
    mul-int/lit8 p0, p0, -0x1

    .line 118
    aput p0, p7, p2

    .line 120
    return-void
.end method

.method public final d(Landroid/view/View;IIIII)V
    .locals 12

    .line 1
    iget-object p1, p0, Lue;->r:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v8, v0, v2

    .line 37
    move/from16 p3, p4

    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long p1, p2, p1

    .line 57
    and-long/2addr v0, v4

    .line 58
    or-long v10, p1, v0

    .line 60
    if-nez p6, :cond_1

    .line 62
    const/4 p1, 0x1

    .line 63
    :goto_0
    move v7, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 p1, 0x2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p0, p0, Lue;->q:Ljq3;

    .line 69
    iget-object p0, p0, Ljq3;->a:Lnq3;

    .line 71
    if-eqz p0, :cond_2

    .line 73
    invoke-virtual {p0}, Lnq3;->O0()Lnq3;

    .line 76
    move-result-object p0

    .line 77
    :goto_2
    move-object v6, p0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 p0, 0x0

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    if-eqz v6, :cond_3

    .line 83
    invoke-virtual/range {v6 .. v11}, Lnq3;->h0(IJJ)J

    .line 86
    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lue;->N:Lnf4;

    .line 4
    if-ne p4, p1, :cond_0

    .line 6
    iput p3, p0, Lnf4;->s:I

    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Lnf4;->r:I

    .line 11
    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lue;->N:Lnf4;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 7
    iput v0, p0, Lnf4;->s:I

    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lnf4;->r:I

    .line 12
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lue;->K:[I

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 13
    aget v5, v1, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 21
    aget v1, v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDensity()Li21;
    .locals 0

    .line 1
    iget-object p0, p0, Lue;->z:Li21;

    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lue;->r:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Lpt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lue;->P:Lpt2;

    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Lue;->r:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Lf03;
    .locals 0

    .line 1
    iget-object p0, p0, Lue;->B:Lf03;

    .line 3
    return-object p0
.end method

.method public final getModifier()Lfk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lue;->x:Lfk3;

    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Lue;->N:Lnf4;

    .line 3
    iget v0, p0, Lnf4;->r:I

    .line 5
    iget p0, p0, Lnf4;->s:I

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui()Lsx1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lue;->A:Lsx1;

    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lsx1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lue;->y:Lsx1;

    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lsx1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lue;->J:Lsx1;

    .line 3
    return-object p0
.end method

.method public final getRelease()Lhx1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhx1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lue;->w:Lhx1;

    .line 3
    return-object p0
.end method

.method public final getReset()Lhx1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhx1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lue;->v:Lhx1;

    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Lat4;
    .locals 0

    .line 1
    iget-object p0, p0, Lue;->C:Lat4;

    .line 3
    return-object p0
.end method

.method public final getUpdate()Lhx1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhx1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lue;->t:Lhx1;

    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lue;->r:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/View;II[II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lue;->r:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p3

    .line 25
    int-to-long v0, p3

    .line 26
    const/16 p3, 0x20

    .line 28
    shl-long/2addr p1, p3

    .line 29
    const-wide v2, 0xffffffffL

    .line 34
    and-long/2addr v0, v2

    .line 35
    or-long/2addr p1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p5, :cond_1

    .line 39
    move p5, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p5, 0x2

    .line 42
    :goto_0
    iget-object p0, p0, Lue;->q:Ljq3;

    .line 44
    iget-object p0, p0, Ljq3;->a:Lnq3;

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {p0}, Lnq3;->O0()Lnq3;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 56
    invoke-virtual {p0, p5, p1, p2}, Lnq3;->H(IJ)J

    .line 59
    move-result-wide p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-wide/16 p0, 0x0

    .line 63
    :goto_2
    shr-long p2, p0, p3

    .line 65
    long-to-int p2, p2

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Lxe3;->s(F)I

    .line 73
    move-result p2

    .line 74
    mul-int/lit8 p2, p2, -0x1

    .line 76
    const/4 p3, 0x0

    .line 77
    aput p2, p4, p3

    .line 79
    and-long/2addr p0, v2

    .line 80
    long-to-int p0, p0

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lxe3;->s(F)I

    .line 88
    move-result p0

    .line 89
    mul-int/lit8 p0, p0, -0x1

    .line 91
    aput p0, p4, v0

    .line 93
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 4
    iget-boolean p1, p0, Lue;->O:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, La9;

    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lue;->I:Lpe;

    .line 13
    invoke-direct {p1, v0, p2}, La9;-><init>(Lhx1;B)V

    .line 16
    iget-object p0, p0, Lue;->r:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lue;->P:Lpt2;

    .line 24
    invoke-virtual {p0}, Lpt2;->D()V

    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lue;->r:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lxg6;)Lxg6;
    .locals 13

    .line 1
    iget-object v0, p1, Lxg6;->a:Lug6;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lug6;->i(I)Lvh2;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lvh2;->e:Lvh2;

    .line 10
    invoke-virtual {v1, v2}, Lvh2;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/16 v1, -0x9

    .line 18
    invoke-virtual {v0, v1}, Lug6;->j(I)Lvh2;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Lvh2;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Lug6;->h()Lw61;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 34
    :cond_0
    iget-object p0, p0, Lue;->P:Lpt2;

    .line 36
    iget-object p0, p0, Lpt2;->V:Lq70;

    .line 38
    iget-object p0, p0, Lq70;->d:Ljava/lang/Object;

    .line 40
    check-cast p0, Ldh2;

    .line 42
    iget-object v0, p0, Ldh2;->r0:Lyh5;

    .line 44
    iget-boolean v0, v0, Lek3;->D:Z

    .line 46
    if-nez v0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v1}, Lhs3;->M(J)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lz12;->t(J)J

    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x20

    .line 61
    shr-long v3, v0, v2

    .line 63
    long-to-int v3, v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-gez v3, :cond_2

    .line 67
    move v3, v4

    .line 68
    :cond_2
    const-wide v5, 0xffffffffL

    .line 73
    and-long/2addr v0, v5

    .line 74
    long-to-int v0, v0

    .line 75
    if-gez v0, :cond_3

    .line 77
    move v0, v4

    .line 78
    :cond_3
    invoke-static {p0}, Lc38;->l(Lhs2;)Lhs2;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lhs2;->l()J

    .line 85
    move-result-wide v7

    .line 86
    shr-long v9, v7, v2

    .line 88
    long-to-int v1, v9

    .line 89
    and-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    iget-wide v8, p0, Ld64;->s:J

    .line 93
    shr-long v10, v8, v2

    .line 95
    long-to-int v10, v10

    .line 96
    and-long/2addr v8, v5

    .line 97
    long-to-int v8, v8

    .line 98
    int-to-float v9, v10

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result v8

    .line 109
    int-to-long v11, v8

    .line 110
    shl-long v8, v9, v2

    .line 112
    and-long v10, v11, v5

    .line 114
    or-long/2addr v8, v10

    .line 115
    invoke-virtual {p0, v8, v9}, Lhs3;->M(J)J

    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Lz12;->t(J)J

    .line 122
    move-result-wide v8

    .line 123
    shr-long v10, v8, v2

    .line 125
    long-to-int p0, v10

    .line 126
    sub-int/2addr v1, p0

    .line 127
    if-gez v1, :cond_4

    .line 129
    move v1, v4

    .line 130
    :cond_4
    and-long/2addr v5, v8

    .line 131
    long-to-int p0, v5

    .line 132
    sub-int/2addr v7, p0

    .line 133
    if-gez v7, :cond_5

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v4, v7

    .line 137
    :goto_0
    if-nez v3, :cond_7

    .line 139
    if-nez v0, :cond_7

    .line 141
    if-nez v1, :cond_7

    .line 143
    if-nez v4, :cond_7

    .line 145
    :cond_6
    :goto_1
    return-object p1

    .line 146
    :cond_7
    iget-object p0, p1, Lxg6;->a:Lug6;

    .line 148
    invoke-virtual {p0, v3, v0, v1, v4}, Lug6;->r(IIII)Lxg6;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object p0, p0, Lue;->H:Lpe;

    .line 6
    invoke-virtual {p0}, Lpe;->a()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, Lue;->O:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, La9;

    .line 10
    const/4 p2, 0x3

    .line 11
    iget-object v0, p0, Lue;->I:Lpe;

    .line 13
    invoke-direct {p1, v0, p2}, La9;-><init>(Lhx1;B)V

    .line 16
    iget-object p0, p0, Lue;->r:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lue;->P:Lpt2;

    .line 24
    invoke-virtual {p0}, Lpt2;->D()V

    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 6
    invoke-direct {v0}, Lue;->getSnapshotObserver()Ldz3;

    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Ldz3;->a:Ls75;

    .line 12
    iget-object v2, v1, Ls75;->g:Ljava/lang/Object;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v1, v1, Ls75;->f:Lao3;

    .line 17
    iget v3, v1, Lao3;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v7, v1, Lao3;->q:[Ljava/lang/Object;

    .line 23
    if-ge v5, v3, :cond_8

    .line 25
    :try_start_1
    aget-object v7, v7, v5

    .line 27
    check-cast v7, Lr75;

    .line 29
    iget-object v8, v7, Lr75;->f:Lsn3;

    .line 31
    invoke-virtual {v8, v0}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lgn3;

    .line 37
    if-nez v8, :cond_1

    .line 39
    :cond_0
    move/from16 v16, v5

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    iget-object v9, v8, Lgn3;->b:[Ljava/lang/Object;

    .line 44
    iget-object v10, v8, Lgn3;->c:[I

    .line 46
    iget-object v8, v8, Lgn3;->a:[J

    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 51
    if-ltz v11, :cond_0

    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 56
    move/from16 v16, v5

    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 61
    shl-long v4, v4, v17

    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    and-long v4, v4, v17

    .line 71
    cmp-long v4, v4, v17

    .line 73
    if-eqz v4, :cond_4

    .line 75
    sub-int v4, v12, v11

    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 80
    const/16 v5, 0x8

    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 87
    const-wide/16 v18, 0xff

    .line 89
    and-long v18, v13, v18

    .line 91
    const-wide/16 v20, 0x80

    .line 93
    cmp-long v18, v18, v20

    .line 95
    if-gez v18, :cond_2

    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 99
    add-int v18, v18, v15

    .line 101
    move/from16 v19, v5

    .line 103
    aget-object v5, v9, v18

    .line 105
    aget v18, v10, v18

    .line 107
    invoke-virtual {v7, v0, v5}, Lr75;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move/from16 v19, v5

    .line 113
    :goto_3
    shr-long v13, v13, v19

    .line 115
    add-int/lit8 v15, v15, 0x1

    .line 117
    move/from16 v5, v19

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-ne v4, v5, :cond_5

    .line 122
    :cond_4
    if-eq v12, v11, :cond_5

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 126
    move/from16 v5, v16

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    :goto_4
    iget-object v4, v7, Lr75;->f:Lsn3;

    .line 131
    invoke-virtual {v4}, Lsn3;->j()Z

    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-lez v6, :cond_7

    .line 142
    iget-object v4, v1, Lao3;->q:[Ljava/lang/Object;

    .line 144
    sub-int v5, v16, v6

    .line 146
    aget-object v7, v4, v16

    .line 148
    aput-object v7, v4, v5

    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_8
    sub-int v0, v3, v6

    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v7, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 163
    iput v0, v1, Lao3;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit v2

    .line 166
    return-void

    .line 167
    :goto_6
    monitor-exit v2

    .line 168
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Lue;->r:Landroid/view/View;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lue;->r:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    iput p1, p0, Lue;->L:I

    .line 50
    iput p2, p0, Lue;->M:I

    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lue;->r:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lw12;->g(FF)J

    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lue;->q:Ljq3;

    .line 21
    invoke-virtual {p1}, Ljq3;->c()Lnp0;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lse;

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lse;-><init>(ZLue;JLvn0;)V

    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lue;->r:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lw12;->g(FF)J

    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Lue;->q:Ljq3;

    .line 21
    invoke-virtual {p1}, Ljq3;->c()Lnp0;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lte;

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lte;-><init>(Ljava/lang/Object;JLvn0;B)V

    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 37
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lue;->G:Lsx1;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lci4;

    .line 9
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 11
    int-to-float p3, p3

    .line 12
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 17
    int-to-float v1, v1

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-direct {p1, p3, v0, v1, p2}, Lci4;-><init>(FFFF)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lue;->J:Lsx1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    return-void
.end method

.method public final s(Landroid/view/View;Lxg6;)Lxg6;
    .locals 0

    .line 1
    new-instance p1, Lxg6;

    .line 3
    invoke-direct {p1, p2}, Lxg6;-><init>(Lxg6;)V

    .line 6
    iput-object p1, p0, Lue;->F:Lxg6;

    .line 8
    invoke-virtual {p0, p2}, Lue;->j(Lxg6;)Lxg6;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final setDensity(Li21;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue;->z:Li21;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lue;->z:Li21;

    .line 7
    iget-object p0, p0, Lue;->A:Lsx1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lf03;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue;->B:Lf03;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lue;->B:Lf03;

    .line 7
    const v0, 0x7f0a062f

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Lfk3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue;->x:Lfk3;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lue;->x:Lfk3;

    .line 7
    iget-object p0, p0, Lue;->y:Lsx1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lsx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lue;->A:Lsx1;

    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lsx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lue;->y:Lsx1;

    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lsx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lue;->J:Lsx1;

    .line 3
    return-void
.end method

.method public final setRelease(Lhx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lue;->w:Lhx1;

    .line 3
    return-void
.end method

.method public final setReset(Lhx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lue;->v:Lhx1;

    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lat4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lue;->C:Lat4;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lue;->C:Lat4;

    .line 7
    const v0, 0x7f0a0632

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lhx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lue;->t:Lhx1;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lue;->u:Z

    .line 6
    iget-object p0, p0, Lue;->H:Lpe;

    .line 8
    invoke-virtual {p0}, Lpe;->a()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
