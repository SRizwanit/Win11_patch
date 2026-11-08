.class public final synthetic Lsc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

.field public final synthetic s:Lgd4;

.field public final synthetic t:Lyc6;

.field public final synthetic u:Z

.field public final synthetic v:Lmo2;


# direct methods
.method public synthetic constructor <init>(Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;Lgd4;Lyc6;ZLmo2;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lsc4;->q:B

    iput-object p1, p0, Lsc4;->r:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    iput-object p2, p0, Lsc4;->s:Lgd4;

    iput-object p3, p0, Lsc4;->t:Lyc6;

    iput-boolean p4, p0, Lsc4;->u:Z

    iput-object p5, p0, Lsc4;->v:Lmo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lsc4;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v14, p1

    .line 15
    check-cast v14, Le02;

    .line 17
    move-object/from16 v1, p2

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    sget-object v6, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 29
    if-eq v6, v3, :cond_0

    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v14, v1, v3}, Le02;->N(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_e

    .line 41
    iget-object v6, v0, Lsc4;->r:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 43
    iget-object v1, v6, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->P:Lk24;

    .line 45
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lb14;

    .line 51
    iget-object v8, v0, Lsc4;->s:Lgd4;

    .line 53
    sget-object v3, Lqh0;->a:Lpy9;

    .line 55
    if-eqz v1, :cond_5

    .line 57
    const v0, -0x49330ec2

    .line 60
    invoke-virtual {v14, v0}, Le02;->V(I)V

    .line 63
    iget-object v0, v1, Lb14;->r:Ljava/lang/Object;

    .line 65
    move-object v11, v0

    .line 66
    check-cast v11, Landroid/graphics/Bitmap;

    .line 68
    iget-object v0, v1, Lb14;->q:Ljava/lang/Object;

    .line 70
    check-cast v0, Lid4;

    .line 72
    iget v0, v0, Lid4;->c:F

    .line 74
    const/high16 v5, 0x3e800000    # 0.25f

    .line 76
    const/high16 v7, 0x40800000    # 4.0f

    .line 78
    invoke-static {v0, v5, v7}, Low8;->i(FFF)F

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v14, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    if-nez v5, :cond_1

    .line 92
    if-ne v7, v3, :cond_2

    .line 94
    :cond_1
    new-instance v7, Ltc4;

    .line 96
    invoke-direct {v7, v6, v4}, Ltc4;-><init>(Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;B)V

    .line 99
    invoke-virtual {v14, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 102
    :cond_2
    check-cast v7, Lhx1;

    .line 104
    invoke-virtual {v14, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 107
    move-result v5

    .line 108
    invoke-virtual {v14, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 111
    move-result v9

    .line 112
    or-int/2addr v5, v9

    .line 113
    invoke-virtual {v14, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 116
    move-result v9

    .line 117
    or-int/2addr v5, v9

    .line 118
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    if-nez v5, :cond_3

    .line 124
    if-ne v9, v3, :cond_4

    .line 126
    :cond_3
    new-instance v9, Lme;

    .line 128
    const/16 v3, 0x12

    .line 130
    invoke-direct {v9, v6, v8, v1, v3}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    invoke-virtual {v14, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 136
    :cond_4
    check-cast v9, Lsx1;

    .line 138
    move-object v8, v7

    .line 139
    const/4 v7, 0x0

    .line 140
    move v6, v0

    .line 141
    move-object v10, v14

    .line 142
    invoke-static/range {v6 .. v11}, Lv4;->n(FILhx1;Lsx1;Le02;Landroid/graphics/Bitmap;)V

    .line 145
    invoke-virtual {v14, v4}, Le02;->p(Z)V

    .line 148
    goto/16 :goto_1

    .line 150
    :cond_5
    const v1, -0x492d60c9

    .line 153
    invoke-virtual {v14, v1}, Le02;->V(I)V

    .line 156
    iget-object v1, v0, Lsc4;->v:Lmo2;

    .line 158
    invoke-virtual {v14, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 161
    move-result v7

    .line 162
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    if-nez v7, :cond_6

    .line 168
    if-ne v9, v3, :cond_7

    .line 170
    :cond_6
    new-instance v9, Llh2;

    .line 172
    const/16 v7, 0x13

    .line 174
    invoke-direct {v9, v1, v7}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 177
    invoke-virtual {v14, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 180
    :cond_7
    move-object v10, v9

    .line 181
    check-cast v10, Lsx1;

    .line 183
    invoke-virtual {v14, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 190
    move-result-object v7

    .line 191
    if-nez v1, :cond_8

    .line 193
    if-ne v7, v3, :cond_9

    .line 195
    :cond_8
    new-instance v7, Llh2;

    .line 197
    const/16 v1, 0x14

    .line 199
    invoke-direct {v7, v6, v1}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 202
    invoke-virtual {v14, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 205
    :cond_9
    move-object v11, v7

    .line 206
    check-cast v11, Lsx1;

    .line 208
    invoke-virtual {v14, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    if-nez v1, :cond_a

    .line 218
    if-ne v7, v3, :cond_b

    .line 220
    :cond_a
    new-instance v7, Ltc4;

    .line 222
    invoke-direct {v7, v6, v5}, Ltc4;-><init>(Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;B)V

    .line 225
    invoke-virtual {v14, v7}, Le02;->e0(Ljava/lang/Object;)V

    .line 228
    :cond_b
    move-object v12, v7

    .line 229
    check-cast v12, Lhx1;

    .line 231
    invoke-virtual {v14, v6}, Le02;->h(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    invoke-virtual {v14, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 238
    move-result v5

    .line 239
    or-int/2addr v1, v5

    .line 240
    invoke-virtual {v14}, Le02;->K()Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    if-nez v1, :cond_c

    .line 246
    if-ne v5, v3, :cond_d

    .line 248
    :cond_c
    new-instance v5, Lpj3;

    .line 250
    const/4 v1, 0x4

    .line 251
    invoke-direct {v5, v6, v8, v1}, Lpj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 254
    invoke-virtual {v14, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 257
    :cond_d
    move-object v13, v5

    .line 258
    check-cast v13, Lhx1;

    .line 260
    const/16 v15, 0x8

    .line 262
    iget-object v7, v0, Lsc4;->t:Lyc6;

    .line 264
    iget-boolean v9, v0, Lsc4;->u:Z

    .line 266
    invoke-virtual/range {v6 .. v15}, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->y(Lyc6;Lgd4;ZLsx1;Lsx1;Lhx1;Lhx1;Le02;I)V

    .line 269
    invoke-virtual {v14, v4}, Le02;->p(Z)V

    .line 272
    goto :goto_1

    .line 273
    :cond_e
    invoke-virtual {v14}, Le02;->Q()V

    .line 276
    :goto_1
    return-object v2

    .line 277
    :pswitch_0
    move-object/from16 v1, p1

    .line 279
    check-cast v1, Le02;

    .line 281
    move-object/from16 v6, p2

    .line 283
    check-cast v6, Ljava/lang/Integer;

    .line 285
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v6

    .line 289
    sget-object v7, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->S:Ljava/util/HashMap;

    .line 291
    and-int/lit8 v7, v6, 0x3

    .line 293
    if-eq v7, v3, :cond_f

    .line 295
    move v3, v5

    .line 296
    goto :goto_2

    .line 297
    :cond_f
    move v3, v4

    .line 298
    :goto_2
    and-int/2addr v5, v6

    .line 299
    invoke-virtual {v1, v5, v3}, Le02;->N(IZ)Z

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_10

    .line 305
    new-instance v5, Lsc4;

    .line 307
    const/4 v11, 0x1

    .line 308
    iget-object v6, v0, Lsc4;->r:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 310
    iget-object v7, v0, Lsc4;->s:Lgd4;

    .line 312
    iget-object v8, v0, Lsc4;->t:Lyc6;

    .line 314
    iget-boolean v9, v0, Lsc4;->u:Z

    .line 316
    iget-object v10, v0, Lsc4;->v:Lmo2;

    .line 318
    invoke-direct/range {v5 .. v11}, Lsc4;-><init>(Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;Lgd4;Lyc6;ZLmo2;B)V

    .line 321
    const v0, -0x35385b20    # -6541936.0f

    .line 324
    invoke-static {v0, v5, v1}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 327
    move-result-object v0

    .line 328
    const/16 v3, 0x30

    .line 330
    invoke-static {v4, v0, v1, v3}, Lqo5;->a(ZLng0;Le02;I)V

    .line 333
    goto :goto_3

    .line 334
    :cond_10
    invoke-virtual {v1}, Le02;->Q()V

    .line 337
    :goto_3
    return-object v2

    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
