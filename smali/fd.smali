.class public final Lfd;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lei0;
.implements Lla1;
.implements Lwr2;


# instance fields
.field public final E:Lan3;

.field public final F:Z

.field public final G:F

.field public final H:Lz11;

.field public final I:Ly11;

.field public J:Lr24;

.field public K:F

.field public L:J

.field public M:Z

.field public final N:Lkn3;

.field public O:Lfp4;

.field public P:Lgp4;


# direct methods
.method public constructor <init>(Lan3;ZFLz11;Ly11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    iput-object p1, p0, Lfd;->E:Lan3;

    .line 6
    iput-boolean p2, p0, Lfd;->F:Z

    .line 8
    iput p3, p0, Lfd;->G:F

    .line 10
    iput-object p4, p0, Lfd;->H:Lz11;

    .line 12
    iput-object p5, p0, Lfd;->I:Ly11;

    .line 14
    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lfd;->L:J

    .line 18
    new-instance p1, Lkn3;

    .line 20
    invoke-direct {p1}, Lkn3;-><init>()V

    .line 23
    iput-object p1, p0, Lfd;->N:Lkn3;

    .line 25
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lek3;->B0()Lnp0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lel4;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lel4;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 16
    return-void
.end method

.method public final G0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfd;->O:Lfp4;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lfd;->P:Lgp4;

    .line 8
    invoke-static {p0}, Lxe3;->k(Lla1;)V

    .line 11
    iget-object v1, v0, Lfp4;->t:Lx02;

    .line 13
    iget-object v2, v1, Lx02;->r:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lgp4;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Lgp4;->c()V

    .line 28
    iget-object v3, v1, Lx02;->r:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lgp4;

    .line 38
    if-eqz v4, :cond_0

    .line 40
    iget-object v1, v1, Lx02;->s:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lfd;

    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p0, v0, Lfp4;->s:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    return-void
.end method

.method public final N0(Lcb4;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lab4;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lab4;

    .line 8
    iget-wide v4, p0, Lfd;->L:J

    .line 10
    iget p1, p0, Lfd;->K:F

    .line 12
    iget-object v0, p0, Lfd;->O:Lfp4;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Laa;->f:Lmc1;

    .line 20
    invoke-static {p0, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 28
    if-nez v3, :cond_2

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 39
    if-eqz v6, :cond_1

    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 45
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 47
    invoke-static {v0, p1, p0}, Lmo3;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v3

    .line 57
    move v6, v1

    .line 58
    :goto_1
    if-ge v6, v3, :cond_4

    .line 60
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v7

    .line 64
    instance-of v8, v7, Lfp4;

    .line 66
    if-eqz v8, :cond_3

    .line 68
    check-cast v7, Lfp4;

    .line 70
    move-object v0, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v3, Lfp4;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v6

    .line 81
    invoke-direct {v3, v6}, Lfp4;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    move-object v0, v3

    .line 88
    :goto_2
    iput-object v0, p0, Lfd;->O:Lfp4;

    .line 90
    :goto_3
    iget-object v3, v0, Lfp4;->r:Ljava/util/ArrayList;

    .line 92
    iget-object v6, v0, Lfp4;->t:Lx02;

    .line 94
    iget-object v7, v6, Lx02;->r:Ljava/lang/Object;

    .line 96
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 98
    iget-object v8, v6, Lx02;->r:Ljava/lang/Object;

    .line 100
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 102
    iget-object v6, v6, Lx02;->s:Ljava/lang/Object;

    .line 104
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 106
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lgp4;

    .line 112
    const/4 v9, 0x1

    .line 113
    if-eqz v7, :cond_5

    .line 115
    :goto_4
    move-object v1, v7

    .line 116
    goto :goto_8

    .line 117
    :cond_5
    iget-object v7, v0, Lfp4;->s:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    move-result v10

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v10, :cond_6

    .line 129
    move-object v7, v11

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    :goto_5
    check-cast v7, Lgp4;

    .line 137
    if-nez v7, :cond_b

    .line 139
    iget v7, v0, Lfp4;->u:I

    .line 141
    invoke-static {v3}, Lx00;->P(Ljava/util/List;)I

    .line 144
    move-result v10

    .line 145
    if-le v7, v10, :cond_7

    .line 147
    new-instance v7, Lgp4;

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v10

    .line 153
    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    iget v7, v0, Lfp4;->u:I

    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    move-object v7, v3

    .line 170
    check-cast v7, Lgp4;

    .line 172
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lfd;

    .line 178
    if-eqz v3, :cond_9

    .line 180
    iput-object v11, v3, Lfd;->P:Lgp4;

    .line 182
    invoke-static {v3}, Lxe3;->k(Lla1;)V

    .line 185
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lgp4;

    .line 191
    if-eqz v10, :cond_8

    .line 193
    invoke-interface {v6, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lfd;

    .line 199
    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {v7}, Lgp4;->c()V

    .line 205
    :cond_9
    :goto_6
    iget v3, v0, Lfp4;->u:I

    .line 207
    iget-byte v10, v0, Lfp4;->q:B

    .line 209
    sub-int/2addr v10, v9

    .line 210
    if-ge v3, v10, :cond_a

    .line 212
    add-int/2addr v3, v9

    .line 213
    iput v3, v0, Lfp4;->u:I

    .line 215
    goto :goto_7

    .line 216
    :cond_a
    iput v1, v0, Lfp4;->u:I

    .line 218
    :cond_b
    :goto_7
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    goto :goto_4

    .line 225
    :goto_8
    invoke-static {p1}, Lxe3;->s(F)I

    .line 228
    move-result v6

    .line 229
    iget-object p1, p0, Lfd;->H:Lz11;

    .line 231
    invoke-virtual {p1}, Lz11;->a()J

    .line 234
    move-result-wide v7

    .line 235
    iget-object p1, p0, Lfd;->I:Ly11;

    .line 237
    invoke-virtual {p1}, Ly11;->a()Ljava/lang/Object;

    .line 240
    move p1, v9

    .line 241
    new-instance v9, Lmc;

    .line 243
    invoke-direct {v9, p0, p1}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 246
    iget-boolean v3, p0, Lfd;->F:Z

    .line 248
    invoke-virtual/range {v1 .. v9}, Lgp4;->b(Lab4;ZJIJLmc;)V

    .line 251
    iput-object v1, p0, Lfd;->P:Lgp4;

    .line 253
    invoke-static {p0}, Lxe3;->k(Lla1;)V

    .line 256
    return-void

    .line 257
    :cond_c
    instance-of v0, p1, Lbb4;

    .line 259
    if-eqz v0, :cond_d

    .line 261
    iget-object p0, p0, Lfd;->P:Lgp4;

    .line 263
    if-eqz p0, :cond_e

    .line 265
    invoke-virtual {p0}, Lgp4;->d()V

    .line 268
    return-void

    .line 269
    :cond_d
    instance-of p1, p1, Lza4;

    .line 271
    if-eqz p1, :cond_e

    .line 273
    iget-object p0, p0, Lfd;->P:Lgp4;

    .line 275
    if-eqz p0, :cond_e

    .line 277
    invoke-virtual {p0}, Lgp4;->d()V

    .line 280
    :cond_e
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfd;->M:Z

    .line 4
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lpt2;->O:Li21;

    .line 10
    invoke-static {p1, p2}, Lb22;->D(J)J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lfd;->L:J

    .line 16
    iget p1, p0, Lfd;->G:F

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget-wide p1, p0, Lfd;->L:J

    .line 26
    const/16 v1, 0x20

    .line 28
    shr-long v2, p1, v1

    .line 30
    long-to-int v2, v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result v2

    .line 35
    const-wide v3, 0xffffffffL

    .line 40
    and-long/2addr p1, v3

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result p1

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result p2

    .line 50
    int-to-long v5, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    shl-long v1, v5, v1

    .line 58
    and-long/2addr p1, v3

    .line 59
    or-long/2addr p1, v1

    .line 60
    invoke-static {p1, p2}, Lmu3;->d(J)F

    .line 63
    move-result p1

    .line 64
    const/high16 p2, 0x40000000    # 2.0f

    .line 66
    div-float/2addr p1, p2

    .line 67
    iget-boolean p2, p0, Lfd;->F:Z

    .line 69
    if-eqz p2, :cond_1

    .line 71
    const/high16 p2, 0x41200000    # 10.0f

    .line 73
    invoke-interface {v0, p2}, Li21;->Y(F)F

    .line 76
    move-result p2

    .line 77
    add-float/2addr p1, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v0, p1}, Li21;->Y(F)F

    .line 82
    move-result p1

    .line 83
    :cond_1
    :goto_0
    iput p1, p0, Lfd;->K:F

    .line 85
    iget-object p1, p0, Lfd;->N:Lkn3;

    .line 87
    iget-object p2, p1, Lkn3;->a:[Ljava/lang/Object;

    .line 89
    iget v0, p1, Lkn3;->b:I

    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_1
    if-ge v1, v0, :cond_2

    .line 94
    aget-object v2, p2, v1

    .line 96
    check-cast v2, Lcb4;

    .line 98
    invoke-virtual {p0, v2}, Lfd;->N0(Lcb4;)V

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lkn3;->d()V

    .line 107
    return-void
.end method

.method public final j0(Lrt2;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lrt2;->q:Lt60;

    .line 3
    invoke-virtual {p1}, Lrt2;->b()V

    .line 6
    iget-object v1, p0, Lfd;->J:Lr24;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    iget v5, p0, Lfd;->K:F

    .line 12
    iget-object v2, p0, Lfd;->H:Lz11;

    .line 14
    invoke-virtual {v2}, Lz11;->a()J

    .line 17
    move-result-wide v2

    .line 18
    iget-object v4, v1, Lr24;->u:Ljava/lang/Object;

    .line 20
    check-cast v4, Lgf;

    .line 22
    invoke-virtual {v4}, Lgf;->d()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpl-float v6, v4, v6

    .line 35
    if-lez v6, :cond_1

    .line 37
    invoke-static {v4, v2, v3}, Ldd0;->b(FJ)J

    .line 40
    move-result-wide v3

    .line 41
    iget-boolean v1, v1, Lr24;->r:Z

    .line 43
    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0}, Lma1;->e()J

    .line 48
    move-result-wide v1

    .line 49
    const/16 v6, 0x20

    .line 51
    shr-long/2addr v1, v6

    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v9

    .line 57
    invoke-interface {v0}, Lma1;->e()J

    .line 60
    move-result-wide v1

    .line 61
    const-wide v6, 0xffffffffL

    .line 66
    and-long/2addr v1, v6

    .line 67
    long-to-int v1, v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result v10

    .line 72
    iget-object v1, v0, Lt60;->r:Lrd4;

    .line 74
    invoke-virtual {v1}, Lrd4;->q()J

    .line 77
    move-result-wide v12

    .line 78
    invoke-virtual {v1}, Lrd4;->l()Lr60;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lr60;->f()V

    .line 85
    :try_start_0
    iget-object v2, v1, Lrd4;->q:Ljava/lang/Object;

    .line 87
    check-cast v2, Lzq3;

    .line 89
    iget-object v2, v2, Lzq3;->q:Ljava/lang/Object;

    .line 91
    check-cast v2, Lrd4;

    .line 93
    invoke-virtual {v2}, Lrd4;->l()Lr60;

    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v11, 0x1

    .line 100
    invoke-interface/range {v6 .. v11}, Lr60;->n(FFFFI)V

    .line 103
    const/4 v8, 0x0

    .line 104
    const/16 v9, 0x7c

    .line 106
    const-wide/16 v6, 0x0

    .line 108
    move-object v2, p1

    .line 109
    invoke-static/range {v2 .. v9}, Lma1;->i0(Lma1;JFJLnd5;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-static {v1, v12, v13}, Lap0;->t(Lrd4;J)V

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    invoke-static {v1, v12, v13}, Lap0;->t(Lrd4;J)V

    .line 121
    throw p0

    .line 122
    :cond_0
    move-object v2, p1

    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0x7c

    .line 126
    const-wide/16 v6, 0x0

    .line 128
    invoke-static/range {v2 .. v9}, Lma1;->i0(Lma1;JFJLnd5;I)V

    .line 131
    :cond_1
    :goto_0
    iget-object p1, v0, Lt60;->r:Lrd4;

    .line 133
    invoke-virtual {p1}, Lrd4;->l()Lr60;

    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lfd;->P:Lgp4;

    .line 139
    if-eqz v0, :cond_2

    .line 141
    iget-wide v2, p0, Lfd;->L:J

    .line 143
    iget v1, p0, Lfd;->K:F

    .line 145
    invoke-static {v1}, Lxe3;->s(F)I

    .line 148
    move-result v1

    .line 149
    iget-object v4, p0, Lfd;->H:Lz11;

    .line 151
    invoke-virtual {v4}, Lz11;->a()J

    .line 154
    move-result-wide v4

    .line 155
    iget-object p0, p0, Lfd;->I:Ly11;

    .line 157
    invoke-virtual {p0}, Ly11;->a()Ljava/lang/Object;

    .line 160
    invoke-virtual/range {v0 .. v5}, Lgp4;->e(IJJ)V

    .line 163
    invoke-static {p1}, Lr8;->a(Lr60;)Landroid/graphics/Canvas;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0, p0}, Lgp4;->draw(Landroid/graphics/Canvas;)V

    .line 170
    :cond_2
    return-void
.end method
