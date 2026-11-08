.class public final synthetic Lon5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lqn5;


# direct methods
.method public synthetic constructor <init>(Lqn5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lon5;->q:B

    iput-object p1, p0, Lon5;->r:Lqn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lon5;->q:B

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lon5;->r:Lqn5;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lqn5;->O:Lpn5;

    .line 22
    if-nez v4, :cond_0

    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v4, Lpn5;->c:Z

    .line 28
    invoke-static {v0}, Lxc9;->I(Lpx4;)V

    .line 31
    invoke-static {v0}, Ls09;->j(Lht2;)V

    .line 34
    invoke-static {v0}, Lxe3;->k(Lla1;)V

    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    check-cast v1, Llh;

    .line 46
    iget-object v3, v1, Llh;->r:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lqn5;->O:Lpn5;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iget-object v2, v1, Lpn5;->b:Ljava/lang/String;

    .line 54
    invoke-static {v3, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object v3, v1, Lpn5;->b:Ljava/lang/String;

    .line 63
    iget-object v1, v1, Lpn5;->d:Lc24;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    iget-object v2, v0, Lqn5;->F:Lrn5;

    .line 69
    iget-object v4, v0, Lqn5;->G:Lkt1;

    .line 71
    iget v5, v0, Lqn5;->H:I

    .line 73
    iget-boolean v6, v0, Lqn5;->I:Z

    .line 75
    iget v7, v0, Lqn5;->J:I

    .line 77
    iget v8, v0, Lqn5;->K:I

    .line 79
    iput-object v3, v1, Lc24;->a:Ljava/lang/String;

    .line 81
    iput-object v2, v1, Lc24;->b:Lrn5;

    .line 83
    iput-object v4, v1, Lc24;->c:Lkt1;

    .line 85
    iput v5, v1, Lc24;->d:I

    .line 87
    iput-boolean v6, v1, Lc24;->e:Z

    .line 89
    iput v7, v1, Lc24;->f:I

    .line 91
    iput v8, v1, Lc24;->g:I

    .line 93
    iget-wide v2, v1, Lc24;->s:J

    .line 95
    const/4 v4, 0x2

    .line 96
    shl-long/2addr v2, v4

    .line 97
    const-wide/16 v4, 0x2

    .line 99
    or-long/2addr v2, v4

    .line 100
    iput-wide v2, v1, Lc24;->s:J

    .line 102
    invoke-virtual {v1}, Lc24;->c()V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Lpn5;

    .line 108
    iget-object v2, v0, Lqn5;->E:Ljava/lang/String;

    .line 110
    invoke-direct {v1, v2, v3}, Lpn5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v2, Lc24;

    .line 115
    iget-object v4, v0, Lqn5;->F:Lrn5;

    .line 117
    iget-object v5, v0, Lqn5;->G:Lkt1;

    .line 119
    iget v6, v0, Lqn5;->H:I

    .line 121
    iget-boolean v7, v0, Lqn5;->I:Z

    .line 123
    iget v8, v0, Lqn5;->J:I

    .line 125
    iget v9, v0, Lqn5;->K:I

    .line 127
    invoke-direct/range {v2 .. v9}, Lc24;-><init>(Ljava/lang/String;Lrn5;Lkt1;IZII)V

    .line 130
    invoke-virtual {v0}, Lqn5;->N0()Lc24;

    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lc24;->i:Li21;

    .line 136
    invoke-virtual {v2, v3}, Lc24;->d(Li21;)V

    .line 139
    iput-object v2, v1, Lpn5;->d:Lc24;

    .line 141
    iput-object v1, v0, Lqn5;->O:Lpn5;

    .line 143
    :cond_3
    :goto_1
    invoke-static {v0}, Lxc9;->I(Lpx4;)V

    .line 146
    invoke-static {v0}, Ls09;->j(Lht2;)V

    .line 149
    invoke-static {v0}, Lxe3;->k(Lla1;)V

    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    check-cast v1, Ljava/util/List;

    .line 159
    invoke-virtual {v0}, Lqn5;->N0()Lc24;

    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lqn5;->F:Lrn5;

    .line 165
    sget-wide v6, Ldd0;->g:J

    .line 167
    const-wide/16 v14, 0x0

    .line 169
    const v16, 0xfffffe

    .line 172
    const-wide/16 v8, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const-wide/16 v11, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-static/range {v5 .. v16}, Lrn5;->e(Lrn5;JJLiu1;JIJI)Lrn5;

    .line 181
    move-result-object v19

    .line 182
    iget-object v0, v4, Lc24;->o:Lis2;

    .line 184
    const/4 v5, 0x0

    .line 185
    if-nez v0, :cond_4

    .line 187
    :goto_2
    move-object v8, v5

    .line 188
    goto/16 :goto_3

    .line 190
    :cond_4
    iget-object v6, v4, Lc24;->i:Li21;

    .line 192
    if-nez v6, :cond_5

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    new-instance v7, Llh;

    .line 197
    iget-object v8, v4, Lc24;->a:Ljava/lang/String;

    .line 199
    invoke-direct {v7, v8}, Llh;-><init>(Ljava/lang/String;)V

    .line 202
    iget-object v8, v4, Lc24;->j:Lcc;

    .line 204
    if-nez v8, :cond_6

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    iget-object v8, v4, Lc24;->n:Lb24;

    .line 209
    if-nez v8, :cond_7

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    iget-wide v8, v4, Lc24;->p:J

    .line 214
    const-wide v10, -0x1fffffffdL

    .line 219
    and-long v14, v8, v10

    .line 221
    new-instance v8, Lan5;

    .line 223
    new-instance v17, Lzm5;

    .line 225
    iget v9, v4, Lc24;->f:I

    .line 227
    iget-boolean v10, v4, Lc24;->e:Z

    .line 229
    iget v11, v4, Lc24;->d:I

    .line 231
    iget-object v12, v4, Lc24;->c:Lkt1;

    .line 233
    sget-object v20, Lze1;->q:Lze1;

    .line 235
    move-object/from16 v25, v0

    .line 237
    move-object/from16 v24, v6

    .line 239
    move-object/from16 v18, v7

    .line 241
    move/from16 v21, v9

    .line 243
    move/from16 v22, v10

    .line 245
    move/from16 v23, v11

    .line 247
    move-object/from16 v26, v12

    .line 249
    move-wide/from16 v27, v14

    .line 251
    invoke-direct/range {v17 .. v28}, Lzm5;-><init>(Llh;Lrn5;Ljava/util/List;IZILi21;Lis2;Lkt1;J)V

    .line 254
    move-object/from16 v0, v17

    .line 256
    move-object/from16 v6, v20

    .line 258
    move-object/from16 v20, v26

    .line 260
    new-instance v12, Lpl3;

    .line 262
    new-instance v17, Lhd0;

    .line 264
    move-object/from16 v21, v19

    .line 266
    move/from16 v23, v22

    .line 268
    move-object/from16 v19, v24

    .line 270
    move-object/from16 v22, v6

    .line 272
    invoke-direct/range {v17 .. v23}, Lhd0;-><init>(Llh;Li21;Lkt1;Lrn5;Ljava/util/List;Z)V

    .line 275
    iget v6, v4, Lc24;->f:I

    .line 277
    iget v7, v4, Lc24;->d:I

    .line 279
    move/from16 v16, v6

    .line 281
    move-object/from16 v13, v17

    .line 283
    move/from16 v17, v7

    .line 285
    invoke-direct/range {v12 .. v17}, Lpl3;-><init>(Lhd0;JII)V

    .line 288
    iget-wide v6, v4, Lc24;->l:J

    .line 290
    invoke-direct {v8, v0, v12, v6, v7}, Lan5;-><init>(Lzm5;Lpl3;J)V

    .line 293
    :goto_3
    if-eqz v8, :cond_8

    .line 295
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    move-object v5, v8

    .line 299
    :cond_8
    if-eqz v5, :cond_9

    .line 301
    goto :goto_4

    .line 302
    :cond_9
    move v2, v3

    .line 303
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    move-result-object v0

    .line 307
    return-object v0

    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
