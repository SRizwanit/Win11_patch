.class public final Ljg1;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic r:Lt25;

.field public final synthetic s:Lbb5;

.field public final synthetic t:Lbb5;

.field public final synthetic u:Lbb5;


# direct methods
.method public constructor <init>(Lt25;Lat5;Lat5;Lat5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg1;->r:Lt25;

    .line 3
    iput-object p2, p0, Ljg1;->s:Lbb5;

    .line 5
    iput-object p3, p0, Ljg1;->t:Lbb5;

    .line 7
    iput-object p4, p0, Ljg1;->u:Lbb5;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lao4;

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iget-object v1, p0, Ljg1;->s:Lbb5;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lbb5;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Ljg1;->r:Lt25;

    .line 23
    iget-object v3, v2, Lt25;->c:Lfj0;

    .line 25
    iget-object v4, v3, Lfj0;->t:Ljava/lang/Object;

    .line 27
    check-cast v4, Lg24;

    .line 29
    invoke-virtual {v2}, Lt25;->b()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 35
    iget-object v5, v3, Lfj0;->q:Ljava/lang/Object;

    .line 37
    check-cast v5, Lk24;

    .line 39
    invoke-virtual {v5}, Lk24;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 51
    iget-object v5, v3, Lfj0;->r:Ljava/lang/Object;

    .line 53
    check-cast v5, Lg24;

    .line 55
    invoke-virtual {v5}, Lg24;->g()F

    .line 58
    move-result v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v5, v0

    .line 61
    :goto_1
    mul-float/2addr v1, v5

    .line 62
    invoke-virtual {v2}, Lt25;->b()Z

    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 68
    iput v1, v2, Lt25;->f:F

    .line 70
    :cond_2
    invoke-virtual {p1, v1}, Lao4;->c(F)V

    .line 73
    iget-object v1, p0, Ljg1;->t:Lbb5;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-interface {v1}, Lbb5;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v1, v0

    .line 89
    :goto_2
    invoke-virtual {v2}, Lt25;->b()Z

    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v5, :cond_4

    .line 97
    iget-object v5, v3, Lfj0;->s:Ljava/lang/Object;

    .line 99
    check-cast v5, Lk24;

    .line 101
    invoke-virtual {v5}, Lk24;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 113
    move v5, v6

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v5, v7

    .line 116
    :goto_3
    if-eqz v5, :cond_5

    .line 118
    invoke-virtual {v4}, Lg24;->g()F

    .line 121
    move-result v0

    .line 122
    :cond_5
    mul-float/2addr v1, v0

    .line 123
    invoke-virtual {v2}, Lt25;->b()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 129
    iput v1, v2, Lt25;->g:F

    .line 131
    if-eqz v5, :cond_6

    .line 133
    invoke-virtual {v4}, Lg24;->g()F

    .line 136
    :cond_6
    if-eqz v5, :cond_a

    .line 138
    iget-object v0, v2, Lt25;->j:Lj36;

    .line 140
    if-nez v0, :cond_7

    .line 142
    new-instance v0, Lj36;

    .line 144
    invoke-direct {v0, v7}, Lj36;-><init>(Z)V

    .line 147
    iput-object v0, v2, Lt25;->j:Lj36;

    .line 149
    :cond_7
    iget-wide v4, v2, Lt25;->d:J

    .line 151
    invoke-static {}, Lmk3;->a()J

    .line 154
    move-result-wide v7

    .line 155
    const-wide/16 v9, 0x1

    .line 157
    sub-long v11, v4, v9

    .line 159
    or-long/2addr v9, v11

    .line 160
    const-wide v11, 0x7fffffffffffffffL

    .line 165
    cmp-long v9, v9, v11

    .line 167
    if-nez v9, :cond_8

    .line 169
    invoke-static {v4, v5}, Luw7;->k(J)J

    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v4, v5}, Lbc1;->h(J)J

    .line 176
    move-result-wide v4

    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-static {v7, v8, v4, v5}, Luw7;->v(JJ)J

    .line 181
    move-result-wide v4

    .line 182
    :goto_4
    long-to-int v7, v4

    .line 183
    and-int/2addr v7, v6

    .line 184
    if-ne v7, v6, :cond_9

    .line 186
    invoke-static {v4, v5}, Lbc1;->e(J)Z

    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_9

    .line 192
    shr-long/2addr v4, v6

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    sget-object v6, Lgc1;->s:Lgc1;

    .line 196
    invoke-static {v4, v5, v6}, Lbc1;->g(JLgc1;)J

    .line 199
    move-result-wide v4

    .line 200
    :goto_5
    invoke-virtual {v0, v1, v4, v5}, Lj36;->a(FJ)V

    .line 203
    :cond_a
    invoke-virtual {p1, v1}, Lao4;->k(F)V

    .line 206
    invoke-virtual {p1, v1}, Lao4;->l(F)V

    .line 209
    iget-object p0, p0, Ljg1;->u:Lbb5;

    .line 211
    if-eqz p0, :cond_b

    .line 213
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lrs5;

    .line 219
    iget-wide v0, p0, Lrs5;->a:J

    .line 221
    goto :goto_6

    .line 222
    :cond_b
    sget-wide v0, Lrs5;->b:J

    .line 224
    :goto_6
    invoke-virtual {v2}, Lt25;->b()Z

    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_c

    .line 230
    iget-object p0, v3, Lfj0;->u:Ljava/lang/Object;

    .line 232
    check-cast p0, Lk24;

    .line 234
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljava/lang/Boolean;

    .line 240
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_c

    .line 246
    iget-object p0, v3, Lfj0;->v:Ljava/lang/Object;

    .line 248
    check-cast p0, Lk24;

    .line 250
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lrs5;

    .line 256
    iget-wide v0, p0, Lrs5;->a:J

    .line 258
    :cond_c
    invoke-virtual {v2}, Lt25;->b()Z

    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_d

    .line 264
    iput-wide v0, v2, Lt25;->h:J

    .line 266
    :cond_d
    invoke-virtual {p1, v0, v1}, Lao4;->r(J)V

    .line 269
    sget-object p0, Lry5;->a:Lry5;

    .line 271
    return-object p0
.end method
