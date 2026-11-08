.class public final Lfh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lrx4;

.field public final b:Lhj2;

.field public final c:Lxm0;

.field public final d:Ll9;

.field public final e:Ltn0;

.field public final f:Lla2;


# direct methods
.method public constructor <init>(Lrx4;Lhj2;Ltn0;Lxm0;Ll9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfh0;->a:Lrx4;

    .line 6
    iput-object p2, p0, Lfh0;->b:Lhj2;

    .line 8
    iput-object p4, p0, Lfh0;->c:Lxm0;

    .line 10
    iput-object p5, p0, Lfh0;->d:Ll9;

    .line 12
    new-instance p1, Ltn0;

    .line 14
    iget-object p3, p3, Ltn0;->q:Lep0;

    .line 16
    sget-object p4, Ls51;->r:Ls51;

    .line 18
    invoke-interface {p3, p4}, Lep0;->F(Lep0;)Lep0;

    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Ltn0;-><init>(Lep0;)V

    .line 25
    iput-object p1, p0, Lfh0;->e:Ltn0;

    .line 27
    new-instance p1, Lla2;

    .line 29
    iget p3, p2, Lhj2;->d:I

    .line 31
    iget p2, p2, Lhj2;->b:I

    .line 33
    sub-int/2addr p3, p2

    .line 34
    new-instance p2, Leh0;

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p0, p4}, Leh0;-><init>(Lfh0;Lvn0;)V

    .line 40
    invoke-direct {p1, p3, p2}, Lla2;-><init>(ILeh0;)V

    .line 43
    iput-object p1, p0, Lfh0;->f:Lla2;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ScrollCaptureSession;Lhj2;Lxn0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ldh0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldh0;

    .line 8
    iget v1, v0, Ldh0;->z:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldh0;->z:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldh0;

    .line 22
    invoke-direct {v0, p0, p3}, Ldh0;-><init>(Lfh0;Lxn0;)V

    .line 25
    :goto_0
    iget-object p3, v0, Ldh0;->x:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ldh0;->z:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lfh0;->f:Lla2;

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, Lop0;->q:Lop0;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v4, :cond_2

    .line 40
    if-ne v1, v5, :cond_1

    .line 42
    iget p1, v0, Ldh0;->w:I

    .line 44
    iget p2, v0, Ldh0;->v:I

    .line 46
    iget-object v1, v0, Ldh0;->u:Lhj2;

    .line 48
    iget-object v0, v0, Ldh0;->t:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 52
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 62
    return-object v2

    .line 63
    :cond_2
    iget p1, v0, Ldh0;->w:I

    .line 65
    iget p2, v0, Ldh0;->v:I

    .line 67
    iget-object v1, v0, Ldh0;->u:Lhj2;

    .line 69
    iget-object v2, v0, Ldh0;->t:Ljava/lang/Object;

    .line 71
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 73
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 76
    move p3, p2

    .line 77
    move-object p2, v1

    .line 78
    move v1, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p3}, Lv12;->H(Ljava/lang/Object;)V

    .line 84
    iget p3, p2, Lhj2;->b:I

    .line 86
    iget v1, p2, Lhj2;->d:I

    .line 88
    iput-object p1, v0, Ldh0;->t:Ljava/lang/Object;

    .line 90
    iput-object p2, v0, Ldh0;->u:Lhj2;

    .line 92
    iput p3, v0, Ldh0;->v:I

    .line 94
    iput v1, v0, Ldh0;->w:I

    .line 96
    iput v4, v0, Ldh0;->z:I

    .line 98
    if-gt p3, v1, :cond_a

    .line 100
    sub-int v4, v1, p3

    .line 102
    iget v7, v3, Lla2;->a:I

    .line 104
    if-gt v4, v7, :cond_9

    .line 106
    div-int/2addr v4, v5

    .line 107
    add-int/2addr v4, p3

    .line 108
    div-int/2addr v7, v5

    .line 109
    sub-int/2addr v4, v7

    .line 110
    int-to-float v2, v4

    .line 111
    iget v4, v3, Lla2;->b:F

    .line 113
    sub-float/2addr v2, v4

    .line 114
    invoke-virtual {v3, v2, v0}, Lla2;->b(FLxn0;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    sget-object v4, Lry5;->a:Lry5;

    .line 120
    if-ne v2, v6, :cond_4

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object v2, v4

    .line 124
    :goto_1
    if-ne v2, v6, :cond_5

    .line 126
    move-object v4, v2

    .line 127
    :cond_5
    if-ne v4, v6, :cond_6

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    new-instance v2, Lr70;

    .line 132
    const/4 v4, 0x4

    .line 133
    invoke-direct {v2, v4}, Lr70;-><init>(B)V

    .line 136
    iput-object p1, v0, Ldh0;->t:Ljava/lang/Object;

    .line 138
    iput-object p2, v0, Ldh0;->u:Lhj2;

    .line 140
    iput p3, v0, Ldh0;->v:I

    .line 142
    iput v1, v0, Ldh0;->w:I

    .line 144
    iput v5, v0, Ldh0;->z:I

    .line 146
    iget-object v4, v0, Lxn0;->r:Lep0;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v4}, Lz12;->j(Lep0;)Lje;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4, v2, v0}, Lje;->a(Lsx1;Lvn0;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    if-ne v0, v6, :cond_7

    .line 161
    :goto_3
    return-object v6

    .line 162
    :cond_7
    move-object v0, p1

    .line 163
    move p1, v1

    .line 164
    move-object v1, p2

    .line 165
    move p2, p3

    .line 166
    :goto_4
    iget p3, v3, Lla2;->b:F

    .line 168
    invoke-static {p3}, Lxe3;->s(F)I

    .line 171
    move-result p3

    .line 172
    sub-int/2addr p2, p3

    .line 173
    iget p3, v3, Lla2;->a:I

    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {p2, v2, p3}, Low8;->j(III)I

    .line 179
    move-result p2

    .line 180
    iget p3, v3, Lla2;->b:F

    .line 182
    invoke-static {p3}, Lxe3;->s(F)I

    .line 185
    move-result p3

    .line 186
    sub-int/2addr p1, p3

    .line 187
    iget p3, v3, Lla2;->a:I

    .line 189
    invoke-static {p1, v2, p3}, Low8;->j(III)I

    .line 192
    move-result p1

    .line 193
    iget p3, v1, Lhj2;->a:I

    .line 195
    iget v1, v1, Lhj2;->c:I

    .line 197
    if-ne p2, p1, :cond_8

    .line 199
    sget-object p0, Lhj2;->e:Lhj2;

    .line 201
    return-object p0

    .line 202
    :cond_8
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 209
    move-result-object v2

    .line 210
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 213
    int-to-float v4, p3

    .line 214
    neg-float v4, v4

    .line 215
    int-to-float v5, p2

    .line 216
    neg-float v5, v5

    .line 217
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    iget-object v4, p0, Lfh0;->b:Lhj2;

    .line 222
    iget v5, v4, Lhj2;->a:I

    .line 224
    int-to-float v5, v5

    .line 225
    neg-float v5, v5

    .line 226
    iget v4, v4, Lhj2;->b:I

    .line 228
    int-to-float v4, v4

    .line 229
    neg-float v4, v4

    .line 230
    invoke-virtual {v2, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 233
    iget-object p0, p0, Lfh0;->d:Ll9;

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 249
    iget p0, v3, Lla2;->b:F

    .line 251
    invoke-static {p0}, Lxe3;->s(F)I

    .line 254
    move-result p0

    .line 255
    new-instance v0, Lhj2;

    .line 257
    add-int/2addr p2, p0

    .line 258
    add-int/2addr p1, p0

    .line 259
    invoke-direct {v0, p3, p2, v1, p1}, Lhj2;-><init>(IIII)V

    .line 262
    return-object v0

    .line 263
    :catchall_0
    move-exception p0

    .line 264
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 271
    throw p0

    .line 272
    :cond_9
    const-string p0, "Expected range ("

    .line 274
    const-string p1, ") to be \u2264 viewportSize="

    .line 276
    invoke-static {v4, v7, p0, p1}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 283
    return-object v2

    .line 284
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    new-instance p0, Ljava/lang/StringBuilder;

    .line 289
    const-string p1, "Expected min="

    .line 291
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    const-string p1, " \u2264 max="

    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object p0

    .line 309
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object p0

    .line 315
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    throw p1
.end method

.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lns3;->r:Lns3;

    .line 3
    new-instance v1, Ll;

    .line 5
    const/16 v2, 0xb

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lfh0;->e:Ltn0;

    .line 14
    invoke-static {p0, v0, v3, v1, p1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lub;

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x3

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 12
    const/4 p0, 0x0

    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p3, v1, Lfh0;->e:Ltn0;

    .line 16
    invoke-static {p3, p0, p0, v0, p1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lt;

    .line 22
    const/16 p3, 0x10

    .line 24
    invoke-direct {p1, p2, p3}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 27
    invoke-virtual {p0, p1}, Lvm2;->w(Lsx1;)Lf71;

    .line 30
    new-instance p1, Lgh0;

    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, Lgh0;-><init>(Ljava/lang/Object;B)V

    .line 36
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfh0;->b:Lhj2;

    .line 3
    invoke-static {p0}, Lq2a;->y(Lhj2;)Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfh0;->f:Lla2;

    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lla2;->b:F

    .line 6
    iget-object p0, p0, Lfh0;->c:Lxm0;

    .line 8
    iget-object p0, p0, Lxm0;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lk24;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 20
    return-void
.end method
