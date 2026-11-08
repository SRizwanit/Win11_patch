.class public final synthetic Ll04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lq04;


# direct methods
.method public synthetic constructor <init>(Lq04;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll04;->q:B

    iput-object p1, p0, Ll04;->r:Lq04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ll04;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ll04;->r:Lq04;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lvw2;

    .line 11
    invoke-static {}, Lb22;->o()Lv65;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Lv65;->e()Lsx1;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-static {v2}, Lb22;->s(Lv65;)Lv65;

    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    iget p0, p0, Lq04;->e:I

    .line 27
    invoke-virtual {p1, p0}, Lvw2;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v2, v3, v1}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 33
    sget-object p0, Lry5;->a:Lry5;

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    invoke-static {v2, v3, v1}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 41
    throw p0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result v0

    .line 48
    invoke-static {p0}, Lz9;->f(Lq04;)J

    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lq04;->i:F

    .line 54
    add-float/2addr v4, v0

    .line 55
    float-to-double v5, v4

    .line 56
    invoke-static {v5, v6}, Lxe3;->t(D)J

    .line 59
    move-result-wide v5

    .line 60
    long-to-float v7, v5

    .line 61
    sub-float/2addr v4, v7

    .line 62
    iput v4, p0, Lq04;->i:F

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v4

    .line 68
    const v7, 0x38d1b717    # 1.0E-4f

    .line 71
    cmpg-float v4, v4, v7

    .line 73
    if-gez v4, :cond_1

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_1
    add-long v7, v2, v5

    .line 79
    iget-wide v9, p0, Lq04;->h:J

    .line 81
    iget-wide v11, p0, Lq04;->g:J

    .line 83
    invoke-static/range {v7 .. v12}, Low8;->k(JJJ)J

    .line 86
    move-result-wide v4

    .line 87
    cmp-long v0, v7, v4

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x1

    .line 91
    if-eqz v0, :cond_2

    .line 93
    move v0, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v0, v6

    .line 96
    :goto_0
    sub-long/2addr v4, v2

    .line 97
    long-to-float v2, v4

    .line 98
    iput v2, p0, Lq04;->j:F

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 103
    move-result-wide v8

    .line 104
    const-wide/16 v10, 0x0

    .line 106
    cmp-long v3, v8, v10

    .line 108
    const/4 v8, 0x0

    .line 109
    if-eqz v3, :cond_5

    .line 111
    iget-object v3, p0, Lq04;->E:Lk24;

    .line 113
    cmpl-float v9, v2, v8

    .line 115
    if-lez v9, :cond_3

    .line 117
    move v9, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move v9, v6

    .line 120
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v3, v9}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 127
    iget-object v3, p0, Lq04;->F:Lk24;

    .line 129
    cmpg-float v2, v2, v8

    .line 131
    if-gez v2, :cond_4

    .line 133
    move v6, v7

    .line 134
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v3, v2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 141
    :cond_5
    iget-object v2, p0, Lq04;->m:Lk24;

    .line 143
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lg04;

    .line 149
    long-to-int v3, v4

    .line 150
    neg-int v6, v3

    .line 151
    invoke-virtual {v2, v6}, Lg04;->f(I)Lg04;

    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_6

    .line 157
    iget-object v9, p0, Lq04;->b:Lg04;

    .line 159
    if-eqz v9, :cond_6

    .line 161
    invoke-virtual {v9, v6}, Lg04;->f(I)Lg04;

    .line 164
    move-result-object v6

    .line 165
    if-eqz v6, :cond_7

    .line 167
    iput-object v6, p0, Lq04;->b:Lg04;

    .line 169
    :cond_6
    move-object v1, v2

    .line 170
    :cond_7
    if-eqz v1, :cond_8

    .line 172
    iget-boolean v2, p0, Lq04;->a:Z

    .line 174
    invoke-virtual {p0, v1, v2, v7}, Lq04;->h(Lg04;ZZ)V

    .line 177
    iget-object p0, p0, Lq04;->A:Lyn3;

    .line 179
    invoke-static {p0}, Loc6;->o(Lyn3;)V

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v1, p0, Lq04;->d:Ltu0;

    .line 185
    iget-object v2, v1, Ltu0;->s:Ljava/lang/Object;

    .line 187
    check-cast v2, Lq04;

    .line 189
    iget-object v1, v1, Ltu0;->u:Ljava/lang/Object;

    .line 191
    check-cast v1, Lg24;

    .line 193
    invoke-virtual {v2}, Lq04;->p()I

    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_9

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    int-to-float v3, v3

    .line 201
    invoke-virtual {v2}, Lq04;->p()I

    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    div-float v8, v3, v2

    .line 208
    :goto_2
    invoke-virtual {v1}, Lg24;->g()F

    .line 211
    move-result v2

    .line 212
    add-float/2addr v2, v8

    .line 213
    invoke-virtual {v1, v2}, Lg24;->h(F)V

    .line 216
    iget-object p0, p0, Lq04;->x:Lk24;

    .line 218
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lpt2;

    .line 224
    if-eqz p0, :cond_a

    .line 226
    invoke-virtual {p0}, Lpt2;->k()V

    .line 229
    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    .line 231
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object p1

    .line 235
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 238
    move-result v0

    .line 239
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
