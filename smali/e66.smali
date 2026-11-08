.class public final Le66;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final C:Ly41;


# instance fields
.field public A:F

.field public B:F

.field public final q:Lia1;

.field public final r:Lu60;

.field public final s:Lt60;

.field public t:Z

.field public u:Landroid/graphics/Outline;

.field public v:Z

.field public w:Li21;

.field public x:Lis2;

.field public y:Lsx1;

.field public z:Lt32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly41;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ly41;-><init>(B)V

    .line 7
    sput-object v0, Le66;->C:Ly41;

    .line 9
    return-void
.end method

.method public constructor <init>(Lia1;Lu60;Lt60;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Le66;->q:Lia1;

    .line 10
    iput-object p2, p0, Le66;->r:Lu60;

    .line 12
    iput-object p3, p0, Le66;->s:Lt60;

    .line 14
    sget-object p1, Le66;->C:Ly41;

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Le66;->v:Z

    .line 22
    sget-object p1, Lyu0;->b:Ll21;

    .line 24
    iput-object p1, p0, Le66;->w:Li21;

    .line 26
    sget-object p1, Lis2;->q:Lis2;

    .line 28
    iput-object p1, p0, Le66;->x:Lis2;

    .line 30
    sget-object p1, Lv32;->a:Lmd1;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object p1, Leg;->B:Leg;

    .line 37
    iput-object p1, p0, Le66;->y:Lsx1;

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Le66;->A:F

    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v2, v2, v3

    .line 10
    const-wide v4, 0xffffffffL

    .line 15
    const/16 v6, 0x20

    .line 17
    iget-object v7, v0, Le66;->s:Lt60;

    .line 19
    iget-object v8, v0, Le66;->r:Lu60;

    .line 21
    if-gtz v2, :cond_1

    .line 23
    iget v2, v0, Le66;->B:F

    .line 25
    cmpl-float v2, v2, v3

    .line 27
    if-lez v2, :cond_0

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_0
    iget-object v2, v8, Lu60;->a:Lq8;

    .line 33
    iget-object v3, v2, Lq8;->a:Landroid/graphics/Canvas;

    .line 35
    iput-object v1, v2, Lq8;->a:Landroid/graphics/Canvas;

    .line 37
    iget-object v1, v0, Le66;->w:Li21;

    .line 39
    iget-object v9, v0, Le66;->x:Lis2;

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v10

    .line 45
    int-to-float v10, v10

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v11

    .line 50
    int-to-float v11, v11

    .line 51
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result v10

    .line 55
    int-to-long v12, v10

    .line 56
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result v10

    .line 60
    int-to-long v10, v10

    .line 61
    shl-long/2addr v12, v6

    .line 62
    and-long/2addr v4, v10

    .line 63
    or-long/2addr v4, v12

    .line 64
    iget-object v6, v0, Le66;->z:Lt32;

    .line 66
    iget-object v10, v0, Le66;->y:Lsx1;

    .line 68
    iget-object v11, v7, Lt60;->r:Lrd4;

    .line 70
    iget-object v12, v7, Lt60;->r:Lrd4;

    .line 72
    invoke-virtual {v11}, Lrd4;->o()Li21;

    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v12}, Lrd4;->p()Lis2;

    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v12}, Lrd4;->l()Lr60;

    .line 83
    move-result-object v14

    .line 84
    move-object/from16 p1, v14

    .line 86
    invoke-virtual {v12}, Lrd4;->q()J

    .line 89
    move-result-wide v14

    .line 90
    iget-object v0, v12, Lrd4;->r:Ljava/lang/Object;

    .line 92
    move-object/from16 v16, v3

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lt32;

    .line 97
    invoke-virtual {v12, v1}, Lrd4;->v(Li21;)V

    .line 100
    invoke-virtual {v12, v9}, Lrd4;->w(Lis2;)V

    .line 103
    invoke-virtual {v12, v2}, Lrd4;->u(Lr60;)V

    .line 106
    invoke-virtual {v12, v4, v5}, Lrd4;->x(J)V

    .line 109
    iput-object v6, v12, Lrd4;->r:Ljava/lang/Object;

    .line 111
    invoke-virtual {v2}, Lq8;->f()V

    .line 114
    :try_start_0
    invoke-interface {v10, v7}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    invoke-virtual {v2}, Lq8;->p()V

    .line 120
    invoke-virtual {v12, v11}, Lrd4;->v(Li21;)V

    .line 123
    invoke-virtual {v12, v13}, Lrd4;->w(Lis2;)V

    .line 126
    move-object/from16 v1, p1

    .line 128
    invoke-virtual {v12, v1}, Lrd4;->u(Lr60;)V

    .line 131
    invoke-virtual {v12, v14, v15}, Lrd4;->x(J)V

    .line 134
    iput-object v3, v12, Lrd4;->r:Ljava/lang/Object;

    .line 136
    iget-object v0, v8, Lu60;->a:Lq8;

    .line 138
    move-object/from16 v1, v16

    .line 140
    iput-object v1, v0, Lq8;->a:Landroid/graphics/Canvas;

    .line 142
    goto/16 :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object/from16 v1, p1

    .line 147
    invoke-virtual {v2}, Lq8;->p()V

    .line 150
    invoke-virtual {v12, v11}, Lrd4;->v(Li21;)V

    .line 153
    invoke-virtual {v12, v13}, Lrd4;->w(Lis2;)V

    .line 156
    invoke-virtual {v12, v1}, Lrd4;->u(Lr60;)V

    .line 159
    invoke-virtual {v12, v14, v15}, Lrd4;->x(J)V

    .line 162
    iput-object v3, v12, Lrd4;->r:Ljava/lang/Object;

    .line 164
    throw v0

    .line 165
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 168
    move-result v0

    .line 169
    move-object/from16 v2, p0

    .line 171
    iget v3, v2, Le66;->A:F

    .line 173
    iget v9, v2, Le66;->B:F

    .line 175
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    iget-object v3, v8, Lu60;->a:Lq8;

    .line 180
    iget-object v9, v3, Lq8;->a:Landroid/graphics/Canvas;

    .line 182
    iput-object v1, v3, Lq8;->a:Landroid/graphics/Canvas;

    .line 184
    iget-object v10, v2, Le66;->w:Li21;

    .line 186
    iget-object v11, v2, Le66;->x:Lis2;

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 191
    move-result v12

    .line 192
    int-to-float v12, v12

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 196
    move-result v13

    .line 197
    int-to-float v13, v13

    .line 198
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    move-result v12

    .line 202
    int-to-long v14, v12

    .line 203
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    move-result v12

    .line 207
    int-to-long v12, v12

    .line 208
    shl-long/2addr v14, v6

    .line 209
    and-long/2addr v4, v12

    .line 210
    or-long/2addr v4, v14

    .line 211
    iget-object v6, v2, Le66;->z:Lt32;

    .line 213
    iget-object v12, v2, Le66;->y:Lsx1;

    .line 215
    iget-object v13, v7, Lt60;->r:Lrd4;

    .line 217
    iget-object v14, v7, Lt60;->r:Lrd4;

    .line 219
    invoke-virtual {v13}, Lrd4;->o()Li21;

    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v14}, Lrd4;->p()Lis2;

    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v14}, Lrd4;->l()Lr60;

    .line 230
    move-result-object v2

    .line 231
    move-object/from16 v16, v8

    .line 233
    move-object/from16 v17, v9

    .line 235
    invoke-virtual {v14}, Lrd4;->q()J

    .line 238
    move-result-wide v8

    .line 239
    move/from16 v18, v0

    .line 241
    iget-object v0, v14, Lrd4;->r:Ljava/lang/Object;

    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Lt32;

    .line 246
    invoke-virtual {v14, v10}, Lrd4;->v(Li21;)V

    .line 249
    invoke-virtual {v14, v11}, Lrd4;->w(Lis2;)V

    .line 252
    invoke-virtual {v14, v3}, Lrd4;->u(Lr60;)V

    .line 255
    invoke-virtual {v14, v4, v5}, Lrd4;->x(J)V

    .line 258
    iput-object v6, v14, Lrd4;->r:Ljava/lang/Object;

    .line 260
    invoke-virtual {v3}, Lq8;->f()V

    .line 263
    :try_start_1
    invoke-interface {v12, v7}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    invoke-virtual {v3}, Lq8;->p()V

    .line 269
    invoke-virtual {v14, v13}, Lrd4;->v(Li21;)V

    .line 272
    invoke-virtual {v14, v15}, Lrd4;->w(Lis2;)V

    .line 275
    invoke-virtual {v14, v2}, Lrd4;->u(Lr60;)V

    .line 278
    invoke-virtual {v14, v8, v9}, Lrd4;->x(J)V

    .line 281
    iput-object v1, v14, Lrd4;->r:Ljava/lang/Object;

    .line 283
    move-object/from16 v0, v16

    .line 285
    iget-object v0, v0, Lu60;->a:Lq8;

    .line 287
    move-object/from16 v1, v17

    .line 289
    iput-object v1, v0, Lq8;->a:Landroid/graphics/Canvas;

    .line 291
    move-object/from16 v1, p1

    .line 293
    move/from16 v0, v18

    .line 295
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 298
    :goto_1
    const/4 v0, 0x0

    .line 299
    move-object/from16 v2, p0

    .line 301
    iput-boolean v0, v2, Le66;->t:Z

    .line 303
    return-void

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    invoke-virtual {v3}, Lq8;->p()V

    .line 308
    invoke-virtual {v14, v13}, Lrd4;->v(Li21;)V

    .line 311
    invoke-virtual {v14, v15}, Lrd4;->w(Lis2;)V

    .line 314
    invoke-virtual {v14, v2}, Lrd4;->u(Lr60;)V

    .line 317
    invoke-virtual {v14, v8, v9}, Lrd4;->x(J)V

    .line 320
    iput-object v1, v14, Lrd4;->r:Ljava/lang/Object;

    .line 322
    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le66;->v:Z

    .line 3
    return p0
.end method

.method public final getCanvasHolder()Lu60;
    .locals 0

    .line 1
    iget-object p0, p0, Le66;->r:Lu60;

    .line 3
    return-object p0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le66;->q:Lia1;

    .line 3
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le66;->v:Z

    .line 3
    return p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le66;->t:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le66;->t:Z

    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le66;->v:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Le66;->v:Z

    .line 7
    invoke-virtual {p0}, Le66;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le66;->t:Z

    .line 3
    return-void
.end method
