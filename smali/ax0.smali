.class public final Lax0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg;
.implements Lrv;
.implements Lsv;


# instance fields
.field public final q:J

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk87;Ljava/lang/String;Ljava/lang/String;Lft8;)V
    .locals 6

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lax0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lax0;->u:Ljava/lang/Object;

    iput-object p4, p0, Lax0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lax0;->x:Ljava/lang/Object;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lax0;->w:Ljava/lang/Object;

    .line 178
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lax0;->q:J

    .line 180
    new-instance v0, Lst8;

    .line 181
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const v1, 0x12b6488

    move-object v3, p0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lst8;-><init>(ILrv;Lsv;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, v2, Lax0;->r:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 182
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p0, v2, Lax0;->v:Ljava/lang/Object;

    .line 183
    invoke-virtual {v0}, Luv;->a()V

    return-void
.end method

.method public constructor <init>(Lbx0;Lbv5;Ljava/lang/Object;Ldh;)V
    .locals 10

    .line 1
    new-instance v0, Lhz4;

    .line 3
    iget-object p1, p1, Lbx0;->a:Lhh8;

    .line 5
    invoke-direct {v0, p1}, Lhz4;-><init>(Lhh8;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Lax0;->r:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lax0;->s:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lax0;->t:Ljava/lang/Object;

    .line 17
    iget-object p1, p2, Lbv5;->a:Lsx1;

    .line 19
    invoke-interface {p1, p3}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ldh;

    .line 25
    iput-object p1, p0, Lax0;->v:Ljava/lang/Object;

    .line 27
    invoke-static {p4}, Ljl7;->g(Ldh;)Ldh;

    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lax0;->w:Ljava/lang/Object;

    .line 33
    iget-object p2, p2, Lbv5;->b:Lsx1;

    .line 35
    invoke-virtual {v0, p1, p4}, Lhz4;->y(Ldh;Ldh;)Ldh;

    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lax0;->u:Ljava/lang/Object;

    .line 45
    iget-object p2, v0, Lhz4;->t:Ljava/lang/Object;

    .line 47
    check-cast p2, Ldh;

    .line 49
    if-nez p2, :cond_0

    .line 51
    invoke-virtual {p1}, Ldh;->c()Ldh;

    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v0, Lhz4;->t:Ljava/lang/Object;

    .line 57
    :cond_0
    invoke-virtual {p2}, Ldh;->b()I

    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x0

    .line 62
    const-wide/16 v1, 0x0

    .line 64
    move v3, p3

    .line 65
    :goto_0
    if-ge v3, p2, :cond_1

    .line 67
    iget-object v4, v0, Lhz4;->r:Ljava/lang/Object;

    .line 69
    check-cast v4, Lhh8;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-virtual {p4, v3}, Ldh;->a(I)F

    .line 77
    move-result v5

    .line 78
    iget-object v4, v4, Lhh8;->r:Ljava/lang/Object;

    .line 80
    check-cast v4, Lcf;

    .line 82
    invoke-virtual {v4, v5}, Lcf;->b(F)D

    .line 85
    move-result-wide v4

    .line 86
    sget v6, Lup1;->a:F

    .line 88
    float-to-double v6, v6

    .line 89
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 91
    sub-double/2addr v6, v8

    .line 92
    div-double/2addr v4, v6

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 96
    move-result-wide v4

    .line 97
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 102
    mul-double/2addr v4, v6

    .line 103
    double-to-long v4, v4

    .line 104
    const-wide/32 v6, 0xf4240

    .line 107
    mul-long/2addr v4, v6

    .line 108
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 111
    move-result-wide v1

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iput-wide v1, p0, Lax0;->q:J

    .line 117
    iget-object p1, p0, Lax0;->r:Ljava/lang/Object;

    .line 119
    check-cast p1, Lhz4;

    .line 121
    iget-object p2, p0, Lax0;->v:Ljava/lang/Object;

    .line 123
    check-cast p2, Ldh;

    .line 125
    invoke-virtual {p1, v1, v2, p2, p4}, Lhz4;->z(JLdh;Ldh;)Ldh;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljl7;->g(Ldh;)Ldh;

    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lax0;->x:Ljava/lang/Object;

    .line 135
    invoke-virtual {p1}, Ldh;->b()I

    .line 138
    move-result p1

    .line 139
    :goto_1
    if-ge p3, p1, :cond_2

    .line 141
    iget-object p2, p0, Lax0;->x:Ljava/lang/Object;

    .line 143
    check-cast p2, Ldh;

    .line 145
    invoke-virtual {p2, p3}, Ldh;->a(I)F

    .line 148
    move-result p4

    .line 149
    iget-object v0, p0, Lax0;->r:Ljava/lang/Object;

    .line 151
    check-cast v0, Lhz4;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object v0, p0, Lax0;->r:Ljava/lang/Object;

    .line 158
    check-cast v0, Lhz4;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const/4 v0, 0x0

    .line 164
    const/high16 v1, -0x80000000

    .line 166
    invoke-static {p4, v1, v0}, Low8;->i(FFF)F

    .line 169
    move-result p4

    .line 170
    invoke-virtual {p2, p4, p3}, Ldh;->e(FI)V

    .line 173
    add-int/lit8 p3, p3, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    return-void
.end method


# virtual methods
.method public S(Lzj0;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lax0;->q:J

    .line 3
    const/16 p1, 0xfac

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lax0;->i(IJLjava/lang/Exception;)V

    .line 9
    iget-object p0, p0, Lax0;->v:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    new-instance p1, Lyt8;

    .line 15
    invoke-direct {p1}, Lyt8;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lax0;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lst8;

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Luv;->p()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Luv;->q()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Luv;->c()V

    .line 22
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lax0;->q:J

    .line 3
    return-wide v0
.end method

.method public d()Lbv5;
    .locals 0

    .line 1
    iget-object p0, p0, Lax0;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbv5;

    .line 5
    return-object p0
.end method

.method public e(J)Ldh;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Llg;->f(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lax0;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Lhz4;

    .line 11
    iget-object v1, p0, Lax0;->v:Ljava/lang/Object;

    .line 13
    check-cast v1, Ldh;

    .line 15
    iget-object p0, p0, Lax0;->w:Ljava/lang/Object;

    .line 17
    check-cast p0, Ldh;

    .line 19
    invoke-virtual {v0, p1, p2, v1, p0}, Lhz4;->z(JLdh;Ldh;)Ldh;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lax0;->x:Ljava/lang/Object;

    .line 26
    check-cast p0, Ldh;

    .line 28
    return-object p0
.end method

.method public g(J)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p0 .. p2}, Llg;->f(J)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 9
    iget-object v1, v0, Lax0;->s:Ljava/lang/Object;

    .line 11
    check-cast v1, Lbv5;

    .line 13
    iget-object v1, v1, Lbv5;->b:Lsx1;

    .line 15
    iget-object v2, v0, Lax0;->r:Ljava/lang/Object;

    .line 17
    check-cast v2, Lhz4;

    .line 19
    iget-object v3, v0, Lax0;->v:Ljava/lang/Object;

    .line 21
    check-cast v3, Ldh;

    .line 23
    iget-object v0, v0, Lax0;->w:Ljava/lang/Object;

    .line 25
    check-cast v0, Ldh;

    .line 27
    iget-object v4, v2, Lhz4;->s:Ljava/lang/Object;

    .line 29
    check-cast v4, Ldh;

    .line 31
    if-nez v4, :cond_0

    .line 33
    invoke-virtual {v3}, Ldh;->c()Ldh;

    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v2, Lhz4;->s:Ljava/lang/Object;

    .line 39
    :cond_0
    invoke-virtual {v4}, Ldh;->b()I

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    iget-object v6, v2, Lhz4;->s:Ljava/lang/Object;

    .line 46
    check-cast v6, Ldh;

    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v8, "valueVector"

    .line 51
    if-ge v5, v4, :cond_3

    .line 53
    if-eqz v6, :cond_2

    .line 55
    iget-object v7, v2, Lhz4;->r:Ljava/lang/Object;

    .line 57
    check-cast v7, Lhh8;

    .line 59
    invoke-virtual {v3, v5}, Ldh;->a(I)F

    .line 62
    move-result v8

    .line 63
    invoke-virtual {v0, v5}, Ldh;->a(I)F

    .line 66
    move-result v9

    .line 67
    const-wide/32 v10, 0xf4240

    .line 70
    div-long v10, p1, v10

    .line 72
    iget-object v7, v7, Lhh8;->r:Ljava/lang/Object;

    .line 74
    check-cast v7, Lcf;

    .line 76
    invoke-virtual {v7, v9}, Lcf;->a(F)Ltp1;

    .line 79
    move-result-object v7

    .line 80
    iget-wide v12, v7, Ltp1;->c:J

    .line 82
    const-wide/16 v14, 0x0

    .line 84
    cmp-long v9, v12, v14

    .line 86
    if-lez v9, :cond_1

    .line 88
    long-to-float v9, v10

    .line 89
    long-to-float v10, v12

    .line 90
    div-float/2addr v9, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    :goto_1
    iget v10, v7, Ltp1;->b:F

    .line 96
    iget v7, v7, Ltp1;->a:F

    .line 98
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 101
    move-result v7

    .line 102
    mul-float/2addr v7, v10

    .line 103
    invoke-static {v9}, Lhb;->a(F)Lgb;

    .line 106
    move-result-object v9

    .line 107
    iget v9, v9, Lgb;->a:F

    .line 109
    mul-float/2addr v7, v9

    .line 110
    add-float/2addr v7, v8

    .line 111
    invoke-virtual {v6, v7, v5}, Ldh;->e(FI)V

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v8}, Lhk2;->E(Ljava/lang/String;)V

    .line 120
    throw v7

    .line 121
    :cond_3
    if-eqz v6, :cond_4

    .line 123
    invoke-interface {v1, v6}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_4
    invoke-static {v8}, Lhk2;->E(Ljava/lang/String;)V

    .line 131
    throw v7

    .line 132
    :cond_5
    iget-object v0, v0, Lax0;->u:Ljava/lang/Object;

    .line 134
    return-object v0
.end method

.method public g0(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lax0;->q:J

    .line 3
    const/16 p1, 0xfab

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lax0;->i(IJLjava/lang/Exception;)V

    .line 9
    iget-object p0, p0, Lax0;->v:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    new-instance p1, Lyt8;

    .line 15
    invoke-direct {p1}, Lyt8;-><init>()V

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lax0;->u:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public h0()V
    .locals 11

    .line 1
    iget-wide v1, p0, Lax0;->q:J

    .line 3
    iget-object v0, p0, Lax0;->w:Ljava/lang/Object;

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Landroid/os/HandlerThread;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v4, p0, Lax0;->r:Ljava/lang/Object;

    .line 11
    check-cast v4, Lst8;

    .line 13
    invoke-virtual {v4}, Luv;->l()Landroid/os/IInterface;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lvt8;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v4, v0

    .line 21
    :goto_0
    if-eqz v4, :cond_0

    .line 23
    :try_start_1
    new-instance v5, Lxt8;

    .line 25
    iget-object v6, p0, Lax0;->u:Ljava/lang/Object;

    .line 27
    check-cast v6, Lk87;

    .line 29
    iget-object v7, p0, Lax0;->s:Ljava/lang/Object;

    .line 31
    move-object v9, v7

    .line 32
    check-cast v9, Ljava/lang/String;

    .line 34
    iget-object v7, p0, Lax0;->t:Ljava/lang/Object;

    .line 36
    move-object v10, v7

    .line 37
    check-cast v10, Ljava/lang/String;

    .line 39
    iget-short v8, v6, Lk87;->q:S

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct/range {v5 .. v10}, Lxt8;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4}, Lcl6;->G0()Landroid/os/Parcel;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6, v5}, Ls87;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 53
    const/4 v5, 0x3

    .line 54
    invoke-virtual {v4, v6, v5}, Lcl6;->I0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lyt8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    invoke-static {v4, v5}, Ls87;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lyt8;

    .line 66
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 69
    const/16 v4, 0x1393

    .line 71
    invoke-virtual {p0, v4, v1, v2, v0}, Lax0;->i(IJLjava/lang/Exception;)V

    .line 74
    iget-object v0, p0, Lax0;->v:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 78
    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :goto_1
    invoke-virtual {p0}, Lax0;->a()V

    .line 84
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_2
    new-instance v4, Ljava/lang/Exception;

    .line 91
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 94
    const/16 v0, 0x7da

    .line 96
    invoke-virtual {p0, v0, v1, v2, v4}, Lax0;->i(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    invoke-virtual {p0}, Lax0;->a()V

    .line 104
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 107
    throw v0

    .line 108
    :cond_0
    return-void
.end method

.method public i(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lax0;->x:Ljava/lang/Object;

    .line 3
    check-cast p0, Lft8;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p2

    .line 12
    invoke-virtual {p0, p1, v0, v1, p4}, Lft8;->c(IJLjava/lang/Exception;)V

    .line 15
    :cond_0
    return-void
.end method
