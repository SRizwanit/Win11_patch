.class public final Lqt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk7;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lk7;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:B


# direct methods
.method public constructor <init>(Lk7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqt2;->j:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lqt2;->a:Lk7;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lqt2;->b:Z

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lqt2;->i:Ljava/util/HashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lg7;ILhs3;)V
    .locals 8

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    move-result p2

    .line 11
    int-to-long v2, p2

    .line 12
    const/16 p2, 0x20

    .line 14
    shl-long/2addr v0, p2

    .line 15
    const-wide v4, 0xffffffffL

    .line 20
    and-long/2addr v2, v4

    .line 21
    :goto_0
    or-long/2addr v0, v2

    .line 22
    :cond_0
    iget-byte v2, p0, Lqt2;->j:B

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 27
    invoke-virtual {p3}, Lhs3;->S0()Lp63;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-wide v2, v2, Lp63;->L:J

    .line 36
    shr-long v6, v2, p2

    .line 38
    long-to-int v6, v6

    .line 39
    int-to-float v6, v6

    .line 40
    and-long/2addr v2, v4

    .line 41
    long-to-int v2, v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result v3

    .line 47
    int-to-long v6, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    shl-long/2addr v6, p2

    .line 54
    and-long/2addr v2, v4

    .line 55
    or-long/2addr v2, v6

    .line 56
    invoke-static {v2, v3, v0, v1}, Lmu3;->f(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    goto :goto_2

    .line 61
    :pswitch_0
    iget-object v2, p3, Lhs3;->j0:Laz3;

    .line 63
    if-eqz v2, :cond_2

    .line 65
    check-cast v2, Lw32;

    .line 67
    invoke-virtual {v2}, Lw32;->b()[F

    .line 70
    move-result-object v3

    .line 71
    iget-boolean v2, v2, Lw32;->I:Z

    .line 73
    if-eqz v2, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v0, v1, v3}, Lye3;->b(J[F)J

    .line 79
    move-result-wide v0

    .line 80
    :cond_2
    :goto_1
    iget-wide v2, p3, Lhs3;->V:J

    .line 82
    invoke-static {v0, v1, v2, v3}, Lz12;->q(JJ)J

    .line 85
    move-result-wide v0

    .line 86
    :goto_2
    iget-object p3, p3, Lhs3;->M:Lhs3;

    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v2, p0, Lqt2;->a:Lk7;

    .line 93
    invoke-interface {v2}, Lk7;->f()Ldh2;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 103
    invoke-virtual {p0, p3}, Lqt2;->b(Lhs3;)Ljava/util/Map;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {p0, p3, p1}, Lqt2;->c(Lhs3;Lg7;)I

    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    move-result v1

    .line 122
    int-to-long v1, v1

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    move-result v0

    .line 127
    int-to-long v6, v0

    .line 128
    shl-long v0, v1, p2

    .line 130
    and-long v2, v6, v4

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    instance-of p3, p1, Lka2;

    .line 135
    if-eqz p3, :cond_4

    .line 137
    and-long p2, v0, v4

    .line 139
    long-to-int p2, p2

    .line 140
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    move-result p2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    shr-long p2, v0, p2

    .line 147
    long-to-int p2, p2

    .line 148
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    move-result p2

    .line 152
    :goto_3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 155
    move-result p2

    .line 156
    iget-object p0, p0, Lqt2;->i:Ljava/util/HashMap;

    .line 158
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_5

    .line 164
    invoke-static {p1, p0}, Lfd3;->c0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Ljava/lang/Number;

    .line 170
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result p3

    .line 174
    sget-object v0, Lj7;->a:Lka2;

    .line 176
    iget-object v0, p1, Lg7;->a:Lwx1;

    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p3

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p2

    .line 186
    invoke-interface {v0, p3, p2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/lang/Number;

    .line 192
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result p2

    .line 196
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-void

    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lhs3;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-byte p0, p0, Lqt2;->j:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lhs3;->S0()Lp63;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lp63;->B0()Lif3;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lif3;->b()Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Lhs3;->B0()Lif3;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lif3;->b()Ljava/util/Map;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lhs3;Lg7;)I
    .locals 0

    .line 1
    iget-byte p0, p0, Lqt2;->j:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Lhs3;->S0()Lp63;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p2}, Ln63;->R(Lg7;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p1, p2}, Ln63;->R(Lg7;)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqt2;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lqt2;->e:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lqt2;->f:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-boolean p0, p0, Lqt2;->g:Z

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqt2;->h()V

    .line 4
    iget-object p0, p0, Lqt2;->h:Lk7;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqt2;->b:Z

    .line 4
    iget-object v0, p0, Lqt2;->a:Lk7;

    .line 6
    invoke-interface {v0}, Lk7;->h()Lk7;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, Lqt2;->c:Z

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Lk7;->N()V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, p0, Lqt2;->e:Z

    .line 23
    if-nez v2, :cond_2

    .line 25
    iget-boolean v2, p0, Lqt2;->d:Z

    .line 27
    if-eqz v2, :cond_3

    .line 29
    :cond_2
    invoke-interface {v1}, Lk7;->requestLayout()V

    .line 32
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lqt2;->f:Z

    .line 34
    if-eqz v2, :cond_4

    .line 36
    invoke-interface {v0}, Lk7;->N()V

    .line 39
    :cond_4
    iget-boolean p0, p0, Lqt2;->g:Z

    .line 41
    if-eqz p0, :cond_5

    .line 43
    invoke-interface {v0}, Lk7;->requestLayout()V

    .line 46
    :cond_5
    invoke-interface {v1}, Lk7;->b()Lqt2;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lqt2;->f()V

    .line 53
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt2;->i:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    new-instance v1, Lt;

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p0, v2}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 12
    iget-object v2, p0, Lqt2;->a:Lk7;

    .line 14
    invoke-interface {v2, v1}, Lk7;->y(Lt;)V

    .line 17
    invoke-interface {v2}, Lk7;->f()Ldh2;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lqt2;->b(Lhs3;)Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lqt2;->b:Z

    .line 31
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqt2;->d()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqt2;->a:Lk7;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, Lk7;->h()Lk7;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v0}, Lk7;->b()Lqt2;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lqt2;->h:Lk7;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Lk7;->b()Lqt2;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lqt2;->d()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lqt2;->h:Lk7;

    .line 38
    if-eqz v0, :cond_6

    .line 40
    invoke-interface {v0}, Lk7;->b()Lqt2;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lqt2;->d()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Lk7;->h()Lk7;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-interface {v1}, Lk7;->b()Lqt2;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v1}, Lqt2;->h()V

    .line 66
    :cond_4
    invoke-interface {v0}, Lk7;->h()Lk7;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-interface {v0}, Lk7;->b()Lqt2;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v1, v0, Lqt2;->h:Lk7;

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, Lqt2;->h:Lk7;

    .line 84
    :cond_6
    :goto_1
    return-void
.end method
