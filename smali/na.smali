.class public final synthetic Lna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:F

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 2
    iput-byte p4, p0, Lna;->q:B

    iput p1, p0, Lna;->r:F

    iput-object p2, p0, Lna;->s:Ljava/lang/Object;

    iput-object p3, p0, Lna;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsz5;FLsx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lna;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna;->s:Ljava/lang/Object;

    iput p2, p0, Lna;->r:F

    iput-object p3, p0, Lna;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lna;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lna;->t:Ljava/lang/Object;

    .line 10
    iget v5, v0, Lna;->r:F

    .line 12
    iget-object v0, v0, Lna;->s:Ljava/lang/Object;

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    check-cast v0, Lsz5;

    .line 19
    check-cast v4, Lsx1;

    .line 21
    move-object/from16 v1, p1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v6

    .line 29
    iget-wide v8, v0, Lsz5;->b:J

    .line 31
    const-wide/high16 v10, -0x8000000000000000L

    .line 33
    cmp-long v1, v8, v10

    .line 35
    if-nez v1, :cond_0

    .line 37
    iput-wide v6, v0, Lsz5;->b:J

    .line 39
    move-wide v8, v6

    .line 40
    :cond_0
    new-instance v13, Lzg;

    .line 42
    iget v1, v0, Lsz5;->e:F

    .line 44
    invoke-direct {v13, v1}, Lzg;-><init>(F)V

    .line 47
    cmpg-float v3, v5, v3

    .line 49
    sget-object v14, Lsz5;->f:Lzg;

    .line 51
    if-nez v3, :cond_1

    .line 53
    iget-object v3, v0, Lsz5;->a:Ly26;

    .line 55
    new-instance v5, Lzg;

    .line 57
    invoke-direct {v5, v1}, Lzg;-><init>(F)V

    .line 60
    iget-object v1, v0, Lsz5;->c:Lzg;

    .line 62
    invoke-interface {v3, v5, v14, v1}, Ly26;->e(Ldh;Ldh;Ldh;)J

    .line 65
    move-result-wide v8

    .line 66
    :goto_0
    move-wide v11, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sub-long v8, v6, v8

    .line 70
    long-to-float v1, v8

    .line 71
    div-float/2addr v1, v5

    .line 72
    float-to-double v8, v1

    .line 73
    invoke-static {v8, v9}, Lxe3;->t(D)J

    .line 76
    move-result-wide v8

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object v10, v0, Lsz5;->a:Ly26;

    .line 80
    iget-object v15, v0, Lsz5;->c:Lzg;

    .line 82
    invoke-interface/range {v10 .. v15}, Ly26;->s(JLdh;Ldh;Ldh;)Ldh;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lzg;

    .line 88
    iget v1, v1, Lzg;->a:F

    .line 90
    iget-object v10, v0, Lsz5;->a:Ly26;

    .line 92
    iget-object v15, v0, Lsz5;->c:Lzg;

    .line 94
    invoke-interface/range {v10 .. v15}, Ly26;->h(JLdh;Ldh;Ldh;)Ldh;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lzg;

    .line 100
    iput-object v3, v0, Lsz5;->c:Lzg;

    .line 102
    iput-wide v6, v0, Lsz5;->b:J

    .line 104
    iget v3, v0, Lsz5;->e:F

    .line 106
    sub-float/2addr v3, v1

    .line 107
    iput v1, v0, Lsz5;->e:F

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v4, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-object v2

    .line 117
    :pswitch_0
    check-cast v0, Lsj4;

    .line 119
    check-cast v4, Lsx2;

    .line 121
    move-object/from16 v1, p1

    .line 123
    check-cast v1, Lug;

    .line 125
    cmpl-float v6, v5, v3

    .line 127
    if-lez v6, :cond_2

    .line 129
    iget-object v3, v1, Lug;->e:Lk24;

    .line 131
    invoke-virtual {v3}, Lk24;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 140
    move-result v3

    .line 141
    cmpl-float v6, v3, v5

    .line 143
    if-lez v6, :cond_3

    .line 145
    :goto_2
    move v3, v5

    .line 146
    goto :goto_3

    .line 147
    :cond_2
    cmpg-float v6, v5, v3

    .line 149
    if-gez v6, :cond_3

    .line 151
    iget-object v3, v1, Lug;->e:Lk24;

    .line 153
    invoke-virtual {v3}, Lk24;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Number;

    .line 159
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 162
    move-result v3

    .line 163
    cmpg-float v6, v3, v5

    .line 165
    if-gez v6, :cond_3

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    :goto_3
    iget v5, v0, Lsj4;->q:F

    .line 170
    sub-float v5, v3, v5

    .line 172
    invoke-interface {v4, v5}, Luu4;->a(F)F

    .line 175
    move-result v4

    .line 176
    cmpg-float v4, v5, v4

    .line 178
    if-nez v4, :cond_4

    .line 180
    iget-object v4, v1, Lug;->e:Lk24;

    .line 182
    invoke-virtual {v4}, Lk24;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/Number;

    .line 188
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 191
    move-result v4

    .line 192
    cmpg-float v3, v3, v4

    .line 194
    if-nez v3, :cond_4

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    invoke-virtual {v1}, Lug;->a()V

    .line 200
    :goto_4
    iget v1, v0, Lsj4;->q:F

    .line 202
    add-float/2addr v1, v5

    .line 203
    iput v1, v0, Lsj4;->q:F

    .line 205
    return-object v2

    .line 206
    :pswitch_1
    check-cast v0, Lmb;

    .line 208
    check-cast v4, Lkz;

    .line 210
    move-object/from16 v1, p1

    .line 212
    check-cast v1, Lrt2;

    .line 214
    invoke-virtual {v1}, Lrt2;->b()V

    .line 217
    iget-object v6, v1, Lrt2;->q:Lt60;

    .line 219
    iget-object v6, v6, Lt60;->r:Lrd4;

    .line 221
    invoke-virtual {v6}, Lrd4;->q()J

    .line 224
    move-result-wide v7

    .line 225
    invoke-virtual {v6}, Lrd4;->l()Lr60;

    .line 228
    move-result-object v9

    .line 229
    invoke-interface {v9}, Lr60;->f()V

    .line 232
    :try_start_0
    iget-object v9, v6, Lrd4;->q:Ljava/lang/Object;

    .line 234
    check-cast v9, Lzq3;

    .line 236
    invoke-virtual {v9, v5, v3}, Lzq3;->A(FF)V

    .line 239
    const/high16 v3, 0x42340000    # 45.0f

    .line 241
    const-wide/16 v10, 0x0

    .line 243
    invoke-virtual {v9, v3, v10, v11}, Lzq3;->x(FJ)V

    .line 246
    invoke-static {v1, v0, v4}, Lma1;->g0(Lrt2;Lmb;Lkz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-static {v6, v7, v8}, Lap0;->t(Lrd4;J)V

    .line 252
    return-object v2

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    invoke-static {v6, v7, v8}, Lap0;->t(Lrd4;J)V

    .line 257
    throw v0

    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
