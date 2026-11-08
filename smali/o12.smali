.class public final Lo12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa5;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljm4;

.field public final e:Lgz;

.field public f:Z

.field public g:Z

.field public h:Lbm4;

.field public i:Lm12;

.field public j:Z

.field public k:Lm12;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lm12;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lfa5;IILandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/a;->q:Lgz;

    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/a;->s:Lc22;

    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Ljm4;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Ljm4;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljm4;->j()Lbm4;

    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lmm4;

    .line 27
    invoke-direct {v2}, Lhw;-><init>()V

    .line 30
    sget-object v3, Lx51;->b:Lx51;

    .line 32
    invoke-virtual {v2, v3}, Lhw;->d(Lx51;)Lhw;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lmm4;

    .line 38
    invoke-virtual {v2}, Lhw;->w()Lhw;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lmm4;

    .line 44
    invoke-virtual {v2}, Lhw;->r()Lhw;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lmm4;

    .line 50
    invoke-virtual {v2, p3, p4}, Lhw;->i(II)Lhw;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Lbm4;->y(Lhw;)Lbm4;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object p3, p0, Lo12;->c:Ljava/util/ArrayList;

    .line 68
    iput-object v1, p0, Lo12;->d:Ljm4;

    .line 70
    new-instance p3, Landroid/os/Handler;

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    move-result-object p4

    .line 76
    new-instance v1, Ln12;

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v1, p0, v2}, Ln12;-><init>(Ljava/lang/Object;B)V

    .line 82
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 85
    iput-object v0, p0, Lo12;->e:Lgz;

    .line 87
    iput-object p3, p0, Lo12;->b:Landroid/os/Handler;

    .line 89
    iput-object p1, p0, Lo12;->h:Lbm4;

    .line 91
    iput-object p2, p0, Lo12;->a:Lfa5;

    .line 93
    sget-object p1, Luy5;->b:Luy5;

    .line 95
    invoke-virtual {p0, p1, p5}, Lo12;->c(Lss5;Landroid/graphics/Bitmap;)V

    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo12;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-boolean v0, p0, Lo12;->g:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lo12;->m:Lm12;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iput-object v1, p0, Lo12;->m:Lm12;

    .line 17
    invoke-virtual {p0, v0}, Lo12;->b(Lm12;)V

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo12;->g:Z

    .line 24
    iget-object v2, p0, Lo12;->a:Lfa5;

    .line 26
    iget-object v3, v2, Lfa5;->l:Lp12;

    .line 28
    iget v4, v3, Lp12;->c:I

    .line 30
    if-lez v4, :cond_4

    .line 32
    iget v5, v2, Lfa5;->k:I

    .line 34
    if-gez v5, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v5, :cond_3

    .line 39
    if-ge v5, v4, :cond_3

    .line 41
    iget-object v3, v3, Lp12;->e:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ll12;

    .line 49
    iget v3, v3, Ll12;->i:I

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v3, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    move-result-wide v4

    .line 59
    int-to-long v6, v3

    .line 60
    add-long/2addr v4, v6

    .line 61
    iget v3, v2, Lfa5;->k:I

    .line 63
    add-int/2addr v3, v0

    .line 64
    iget-object v0, v2, Lfa5;->l:Lp12;

    .line 66
    iget v0, v0, Lp12;->c:I

    .line 68
    rem-int/2addr v3, v0

    .line 69
    iput v3, v2, Lfa5;->k:I

    .line 71
    new-instance v0, Lm12;

    .line 73
    iget-object v6, p0, Lo12;->b:Landroid/os/Handler;

    .line 75
    invoke-direct {v0, v6, v3, v4, v5}, Lm12;-><init>(Landroid/os/Handler;IJ)V

    .line 78
    iput-object v0, p0, Lo12;->k:Lm12;

    .line 80
    iget-object v0, p0, Lo12;->h:Lbm4;

    .line 82
    new-instance v3, Lyt3;

    .line 84
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v4}, Lyt3;-><init>(Ljava/lang/Object;)V

    .line 95
    new-instance v4, Lmm4;

    .line 97
    invoke-direct {v4}, Lhw;-><init>()V

    .line 100
    invoke-virtual {v4, v3}, Lhw;->p(Lpp2;)Lhw;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lmm4;

    .line 106
    invoke-virtual {v0, v3}, Lbm4;->y(Lhw;)Lbm4;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Lbm4;->F(Ljava/lang/Object;)Lbm4;

    .line 113
    move-result-object v0

    .line 114
    iget-object p0, p0, Lo12;->k:Lm12;

    .line 116
    sget-object v2, Lx12;->b:Lj51;

    .line 118
    invoke-virtual {v0, p0, v1, v0, v2}, Lbm4;->D(Lli5;Lfm4;Lhw;Ljava/util/concurrent/Executor;)V

    .line 121
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lm12;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo12;->g:Z

    .line 4
    iget-boolean v0, p0, Lo12;->j:Z

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lo12;->b:Landroid/os/Handler;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lo12;->f:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    iput-object p1, p0, Lo12;->m:Lm12;

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lm12;->v:Landroid/graphics/Bitmap;

    .line 28
    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lo12;->l:Landroid/graphics/Bitmap;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v3, p0, Lo12;->e:Lgz;

    .line 36
    invoke-interface {v3, v0}, Lgz;->e(Landroid/graphics/Bitmap;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lo12;->l:Landroid/graphics/Bitmap;

    .line 42
    :cond_2
    iget-object v0, p0, Lo12;->i:Lm12;

    .line 44
    iput-object p1, p0, Lo12;->i:Lm12;

    .line 46
    iget-object p1, p0, Lo12;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Li12;

    .line 62
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    move-result-object v5

    .line 66
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 68
    if-eqz v6, :cond_3

    .line 70
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    move-result-object v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-nez v5, :cond_4

    .line 79
    invoke-virtual {v4}, Li12;->stop()V

    .line 82
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    iget-object v5, v4, Li12;->q:Lag;

    .line 91
    iget-object v5, v5, Lag;->b:Ljava/lang/Object;

    .line 93
    check-cast v5, Lo12;

    .line 95
    iget-object v6, v5, Lo12;->i:Lm12;

    .line 97
    const/4 v7, -0x1

    .line 98
    if-eqz v6, :cond_5

    .line 100
    iget v6, v6, Lm12;->t:I

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v6, v7

    .line 104
    :goto_2
    iget-object v5, v5, Lo12;->a:Lfa5;

    .line 106
    iget-object v5, v5, Lfa5;->l:Lp12;

    .line 108
    iget v5, v5, Lp12;->c:I

    .line 110
    add-int/lit8 v5, v5, -0x1

    .line 112
    if-ne v6, v5, :cond_6

    .line 114
    iget v5, v4, Li12;->v:I

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 118
    iput v5, v4, Li12;->v:I

    .line 120
    :cond_6
    iget v5, v4, Li12;->w:I

    .line 122
    if-eq v5, v7, :cond_7

    .line 124
    iget v6, v4, Li12;->v:I

    .line 126
    if-lt v6, v5, :cond_7

    .line 128
    invoke-virtual {v4}, Li12;->stop()V

    .line 131
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    if-eqz v0, :cond_9

    .line 136
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 143
    :cond_9
    invoke-virtual {p0}, Lo12;->a()V

    .line 146
    return-void
.end method

.method public final c(Lss5;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 3
    invoke-static {p2, v0}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lo12;->l:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lo12;->h:Lbm4;

    .line 10
    new-instance v1, Lmm4;

    .line 12
    invoke-direct {v1}, Lhw;-><init>()V

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v2}, Lhw;->u(Lss5;Z)Lhw;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lbm4;->y(Lhw;)Lbm4;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo12;->h:Lbm4;

    .line 26
    invoke-static {p2}, Lg16;->q(Landroid/graphics/Bitmap;)I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lo12;->n:I

    .line 32
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lo12;->o:I

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lo12;->p:I

    .line 44
    return-void
.end method
