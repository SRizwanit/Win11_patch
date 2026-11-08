.class public final Lur7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:Ljava/lang/String;

.field public E:[Ljava/lang/String;

.field public F:Landroid/graphics/Bitmap;

.field public final G:Landroid/widget/ImageView;

.field public H:Z

.field public final q:Lyt7;

.field public final r:Landroid/widget/FrameLayout;

.field public final s:Landroid/view/View;

.field public final t:Lfd7;

.field public final u:Ltr7;

.field public final v:J

.field public final w:Lrr7;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyt7;IZLfd7;Las7;Lpa8;)V
    .locals 12

    .line 1
    move v7, p3

    .line 2
    move-object/from16 v4, p5

    .line 4
    iget-object v8, p2, Lyt7;->q:Lbu7;

    .line 6
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, Lur7;->q:Lyt7;

    .line 11
    iput-object v4, p0, Lur7;->t:Lfd7;

    .line 13
    new-instance v9, Landroid/widget/FrameLayout;

    .line 15
    invoke-direct {v9, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v9, p0, Lur7;->r:Landroid/widget/FrameLayout;

    .line 20
    sget-object v0, Lbd7;->t:Lwc7;

    .line 22
    sget-object v2, Lw57;->e:Lw57;

    .line 24
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 26
    iget-object v10, v2, Lw57;->c:Lad7;

    .line 28
    invoke-virtual {v3, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const/high16 v0, -0x1000000

    .line 42
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    const/4 v11, -0x1

    .line 48
    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {p0, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, v8, Lbu7;->w:Lq62;

    .line 56
    invoke-static {v0}, Lf24;->m(Ljava/lang/Object;)V

    .line 59
    iget-object v0, v8, Lbu7;->w:Lq62;

    .line 61
    iget-object v0, v0, Lq62;->r:Ljava/lang/Object;

    .line 63
    new-instance v0, Lbs7;

    .line 65
    iget-object v2, v8, Lbu7;->u:Lo36;

    .line 67
    invoke-virtual {v8}, Lbu7;->e0()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    iget-object v5, v8, Lbu7;->c0:Ldd7;

    .line 73
    move-object v1, p1

    .line 74
    invoke-direct/range {v0 .. v5}, Lbs7;-><init>(Landroid/content/Context;Lo36;Ljava/lang/String;Lfd7;Ldd7;)V

    .line 77
    const/4 v2, 0x3

    .line 78
    if-ne v7, v2, :cond_1

    .line 80
    new-instance v2, Ljt7;

    .line 82
    invoke-direct {v2, p1, v0}, Ljt7;-><init>(Landroid/content/Context;Lbs7;)V

    .line 85
    move-object/from16 v7, p5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v2, 0x2

    .line 89
    if-ne v7, v2, :cond_2

    .line 91
    move-object v2, v0

    .line 92
    new-instance v0, Lfs7;

    .line 94
    invoke-virtual {v8}, Lbu7;->m()Lwz0;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-object v1, p1

    .line 102
    move-object v3, p2

    .line 103
    move/from16 v4, p4

    .line 105
    move-object/from16 v5, p6

    .line 107
    move-object/from16 v6, p7

    .line 109
    invoke-direct/range {v0 .. v6}, Lfs7;-><init>(Landroid/content/Context;Lbs7;Lyt7;ZLas7;Lpa8;)V

    .line 112
    move-object/from16 v7, p5

    .line 114
    :goto_0
    move-object v2, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v6, Lqr7;

    .line 118
    invoke-virtual {v8}, Lbu7;->m()Lwz0;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lwz0;->b()Z

    .line 125
    move-result v7

    .line 126
    new-instance v0, Lbs7;

    .line 128
    iget-object v2, v8, Lbu7;->u:Lo36;

    .line 130
    invoke-virtual {v8}, Lbu7;->e0()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    iget-object v5, v8, Lbu7;->c0:Ldd7;

    .line 136
    move-object v1, p1

    .line 137
    move-object/from16 v4, p5

    .line 139
    invoke-direct/range {v0 .. v5}, Lbs7;-><init>(Landroid/content/Context;Lo36;Ljava/lang/String;Lfd7;Ldd7;)V

    .line 142
    move v2, v7

    .line 143
    move-object v7, v4

    .line 144
    move v4, v2

    .line 145
    move-object v2, p2

    .line 146
    move/from16 v3, p4

    .line 148
    move-object v5, v0

    .line 149
    move-object v0, v6

    .line 150
    move-object/from16 v6, p7

    .line 152
    invoke-direct/range {v0 .. v6}, Lqr7;-><init>(Landroid/content/Context;Lyt7;ZZLbs7;Lpa8;)V

    .line 155
    goto :goto_0

    .line 156
    :goto_1
    iput-object v2, p0, Lur7;->w:Lrr7;

    .line 158
    new-instance v0, Landroid/view/View;

    .line 160
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 163
    iput-object v0, p0, Lur7;->s:Landroid/view/View;

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    const/16 v4, 0x11

    .line 173
    invoke-direct {v3, v11, v11, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 176
    invoke-virtual {v9, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    sget-object v3, Lbd7;->p0:Lwc7;

    .line 181
    invoke-virtual {v10, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 193
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    invoke-direct {v3, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 198
    invoke-virtual {v9, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 204
    :cond_3
    sget-object v0, Lbd7;->m0:Lwc7;

    .line 206
    invoke-virtual {v10, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 218
    invoke-virtual {p0}, Lur7;->a()V

    .line 221
    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    .line 223
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 226
    iput-object v0, p0, Lur7;->G:Landroid/widget/ImageView;

    .line 228
    sget-object v0, Lbd7;->r0:Lwc7;

    .line 230
    invoke-virtual {v10, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Long;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 239
    move-result-wide v0

    .line 240
    iput-wide v0, p0, Lur7;->v:J

    .line 242
    sget-object v0, Lbd7;->o0:Lwc7;

    .line 244
    invoke-virtual {v10, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    move-result v0

    .line 254
    iput-boolean v0, p0, Lur7;->A:Z

    .line 256
    const/4 v1, 0x1

    .line 257
    if-eq v1, v0, :cond_5

    .line 259
    const-string v0, "0"

    .line 261
    goto :goto_2

    .line 262
    :cond_5
    const-string v0, "1"

    .line 264
    :goto_2
    const-string v1, "spinner_used"

    .line 266
    invoke-virtual {v7, v1, v0}, Lfd7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v0, Ltr7;

    .line 271
    invoke-direct {v0, p0}, Ltr7;-><init>(Lur7;)V

    .line 274
    iput-object v0, p0, Lur7;->u:Ltr7;

    .line 276
    invoke-virtual {v2, p0}, Lrr7;->j(Lur7;)V

    .line 279
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lur7;->w:Lrr7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/widget/TextView;

    .line 12
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object v1, Lu3a;->B:Lu3a;

    .line 17
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 19
    invoke-virtual {v1}, Lvq7;->c()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    const-string v1, "AdMob - "

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v3, 0x7f1305b1

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Lrr7;->i()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const/high16 v0, -0x10000

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    const/16 v0, -0x100

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const/4 v1, -0x2

    .line 63
    const/16 v3, 0x11

    .line 65
    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    iget-object p0, p0, Lur7;->r:Landroid/widget/FrameLayout;

    .line 70
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lur7;->w:Lrr7;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1}, Lrr7;->p()I

    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    iget-wide v4, v0, Lur7;->B:J

    .line 16
    cmp-long v4, v4, v2

    .line 18
    if-eqz v4, :cond_2

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    cmp-long v4, v2, v4

    .line 24
    if-lez v4, :cond_2

    .line 26
    long-to-float v4, v2

    .line 27
    sget-object v5, Lbd7;->x2:Lwc7;

    .line 29
    sget-object v6, Lw57;->e:Lw57;

    .line 31
    iget-object v6, v6, Lw57;->c:Lad7;

    .line 33
    invoke-virtual {v6, v5}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 45
    div-float/2addr v4, v6

    .line 46
    const-string v6, "timeupdate"

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lrr7;->w()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v1}, Lrr7;->v()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v1}, Lrr7;->u()J

    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v1}, Lrr7;->x()I

    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v16

    .line 86
    sget-object v1, Lu3a;->B:Lu3a;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    move-result-object v18

    .line 99
    const-string v7, "time"

    .line 101
    const-string v9, "totalBytes"

    .line 103
    const-string v11, "qoeCachedBytes"

    .line 105
    const-string v13, "qoeLoadedBytes"

    .line 107
    const-string v15, "droppedFrames"

    .line 109
    const-string v17, "reportTime"

    .line 111
    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v6, v1}, Lur7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string v1, "time"

    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v6, v1}, Lur7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    :goto_0
    iput-wide v2, v0, Lur7;->B:J

    .line 134
    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lur7;->w:Lrr7;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lrr7;->z()Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    const-string v3, "playerId"

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    const-string v2, "event"

    .line 30
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    array-length p1, p2

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, v1

    .line 36
    :goto_1
    if-ge v2, p1, :cond_3

    .line 38
    aget-object v4, p2, v2

    .line 40
    if-nez v3, :cond_2

    .line 42
    move-object v3, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-object v3, v1

    .line 48
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p0, p0, Lur7;->q:Lyt7;

    .line 53
    const-string p1, "onVideoEvent"

    .line 55
    invoke-virtual {p0, p1, v0}, Lyt7;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lur7;->q:Lyt7;

    .line 3
    invoke-virtual {v0}, Lyt7;->h()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Lur7;->y:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, p0, Lur7;->z:Z

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lyt7;->h()Landroid/app/Activity;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x80

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lur7;->y:Z

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lur7;->w:Lrr7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lur7;->C:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lrr7;->o()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Lrr7;->s()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lrr7;->t()I

    .line 26
    move-result v0

    .line 27
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 29
    div-float/2addr v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    const-string v7, "videoHeight"

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    const-string v3, "duration"

    .line 46
    const-string v5, "videoWidth"

    .line 48
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "canplaythrough"

    .line 54
    invoke-virtual {p0, v1, v0}, Lur7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lbd7;->z2:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lur7;->u:Ltr7;

    .line 22
    iput-boolean v1, v0, Ltr7;->s:Z

    .line 24
    sget-object v2, Lr2a;->l:Ljk8;

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    const-wide/16 v3, 0xfa

    .line 31
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_0
    iget-object v0, p0, Lur7;->q:Lyt7;

    .line 36
    invoke-virtual {v0}, Lyt7;->h()Landroid/app/Activity;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v2, p0, Lur7;->y:Z

    .line 46
    if-nez v2, :cond_3

    .line 48
    invoke-virtual {v0}, Lyt7;->h()Landroid/app/Activity;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 62
    const/16 v4, 0x80

    .line 64
    and-int/2addr v2, v4

    .line 65
    if-eqz v2, :cond_2

    .line 67
    move v1, v3

    .line 68
    :cond_2
    iput-boolean v1, p0, Lur7;->z:Z

    .line 70
    if-nez v1, :cond_3

    .line 72
    invoke-virtual {v0}, Lyt7;->h()Landroid/app/Activity;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 83
    iput-boolean v3, p0, Lur7;->y:Z

    .line 85
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lur7;->x:Z

    .line 87
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lur7;->u:Ltr7;

    .line 3
    invoke-virtual {v0}, Ltr7;->a()V

    .line 6
    iget-object v0, p0, Lur7;->w:Lrr7;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lfr7;->f:Ler7;

    .line 12
    new-instance v2, Lpn6;

    .line 14
    const/16 v3, 0x17

    .line 16
    invoke-direct {v2, v0, v3}, Lpn6;-><init>(Ljava/lang/Object;B)V

    .line 19
    invoke-virtual {v1, v2}, Ler7;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    return-void

    .line 29
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 32
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    const-string v2, "pause"

    .line 6
    invoke-virtual {p0, v2, v1}, Lur7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lur7;->d()V

    .line 12
    iput-boolean v0, p0, Lur7;->x:Z

    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->z2:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lur7;->u:Ltr7;

    .line 21
    invoke-virtual {v0}, Ltr7;->a()V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    const-string v1, "ended"

    .line 29
    invoke-virtual {p0, v1, v0}, Lur7;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lur7;->d()V

    .line 35
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lur7;->H:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lur7;->F:Landroid/graphics/Bitmap;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lur7;->G:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lur7;->F:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    iget-object v2, p0, Lur7;->r:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lur7;->u:Ltr7;

    .line 42
    invoke-virtual {v0}, Ltr7;->a()V

    .line 45
    iget-wide v0, p0, Lur7;->B:J

    .line 47
    iput-wide v0, p0, Lur7;->C:J

    .line 49
    sget-object v0, Lr2a;->l:Ljk8;

    .line 51
    new-instance v1, Lsr7;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lsr7;-><init>(Lur7;B)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method

.method public final j(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lur7;->A:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbd7;->q0:Lwc7;

    .line 8
    sget-object v1, Lw57;->e:Lw57;

    .line 10
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 12
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 22
    div-int/2addr p1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 30
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    div-int/2addr p2, v0

    .line 41
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Lur7;->F:Landroid/graphics/Bitmap;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v0

    .line 53
    if-ne v0, p1, :cond_2

    .line 55
    iget-object v0, p0, Lur7;->F:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v0

    .line 61
    if-eq v0, p2, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lur7;->F:Landroid/graphics/Bitmap;

    .line 73
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lur7;->H:Z

    .line 76
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lur7;->s:Landroid/view/View;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object v0, Lr2a;->l:Ljk8;

    .line 9
    new-instance v1, Lsr7;

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lsr7;-><init>(Lur7;B)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final l(IIII)V
    .locals 3

    .line 1
    invoke-static {}, Lha8;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, v0, 0x19

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/lit8 v0, v0, 0x3

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v1

    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    add-int/2addr v0, v1

    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    const-string v0, "Set video bounds to x:"

    .line 55
    const-string v1, ";y:"

    .line 57
    invoke-static {p1, p2, v0, v1, v2}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    const-string v0, ";w:"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ";h:"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 83
    :cond_0
    if-eqz p3, :cond_2

    .line 85
    if-nez p4, :cond_1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 97
    iget-object p1, p0, Lur7;->r:Landroid/widget/FrameLayout;

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    iget-object v0, p0, Lur7;->u:Ltr7;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ltr7;->s:Z

    .line 11
    sget-object v1, Lr2a;->l:Ljk8;

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    const-wide/16 v2, 0xfa

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ltr7;->a()V

    .line 25
    iget-wide v0, p0, Lur7;->B:J

    .line 27
    iput-wide v0, p0, Lur7;->C:J

    .line 29
    :goto_0
    sget-object v0, Lr2a;->l:Ljk8;

    .line 31
    new-instance v1, Ltr7;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, p1, v2}, Ltr7;-><init>(Lur7;ZB)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lur7;->u:Ltr7;

    .line 7
    if-nez p1, :cond_0

    .line 9
    iput-boolean v0, v1, Ltr7;->s:Z

    .line 11
    sget-object p1, Lr2a;->l:Ljk8;

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    const-wide/16 v2, 0xfa

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ltr7;->a()V

    .line 26
    iget-wide v1, p0, Lur7;->B:J

    .line 28
    iput-wide v1, p0, Lur7;->C:J

    .line 30
    move p1, v0

    .line 31
    :goto_0
    sget-object v1, Lr2a;->l:Ljk8;

    .line 33
    new-instance v2, Ltr7;

    .line 35
    invoke-direct {v2, p0, p1, v0}, Ltr7;-><init>(Lur7;ZB)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
