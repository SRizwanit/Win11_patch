.class public final synthetic Ly70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lni4;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lni4;Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ly70;->q:B

    iput-object p1, p0, Ly70;->s:Lni4;

    iput-object p2, p0, Ly70;->t:Ljava/lang/Object;

    iput-object p3, p0, Ly70;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ly70;->q:B

    .line 5
    iget-object v2, v0, Ly70;->r:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Ly70;->t:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Ly70;->s:Lni4;

    .line 11
    check-cast v0, Lb80;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    check-cast v3, Landroid/widget/PopupWindow;

    .line 18
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    iget-object v0, v0, Lb80;->f:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 25
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 27
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->n5:Lcom/centsol/w10launcher/panel/PanelGridView;

    .line 29
    if-eqz v1, :cond_12

    .line 31
    iget-boolean v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->s5:Z

    .line 33
    if-eqz v1, :cond_12

    .line 35
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->r5:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 43
    goto/16 :goto_b

    .line 45
    :cond_0
    invoke-static {v2}, Lv12;->z(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->o5:Lcom/centsol/w10launcher/panel/PanelGridView;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->n5:Lcom/centsol/w10launcher/panel/PanelGridView;

    .line 56
    :goto_0
    invoke-static {v2}, Lv12;->z(Ljava/lang/String;)Z

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v3, :cond_2

    .line 63
    new-instance v3, Lo14;

    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v3, v2, v5, v4}, Lo14;-><init>(Ljava/lang/String;II)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v3, Lo14;

    .line 72
    invoke-direct {v3, v2, v4, v4}, Lo14;-><init>(Ljava/lang/String;II)V

    .line 75
    :goto_1
    iget-object v2, v1, Lcom/centsol/w10launcher/panel/PanelGridView;->q:Ljava/util/ArrayList;

    .line 77
    iget-object v5, v3, Lo14;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v5}, Lcom/centsol/w10launcher/panel/PanelGridView;->o(Ljava/lang/String;)I

    .line 82
    move-result v6

    .line 83
    if-ltz v6, :cond_3

    .line 85
    goto/16 :goto_a

    .line 87
    :cond_3
    invoke-virtual {v3}, Lo14;->a()Lo14;

    .line 90
    move-result-object v3

    .line 91
    iget-object v6, v3, Lo14;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v6}, Lcom/centsol/w10launcher/panel/PanelGridView;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    move-result v8

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x2

    .line 103
    if-eqz v8, :cond_4

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v8

    .line 110
    move v11, v9

    .line 111
    :cond_5
    if-ge v11, v8, :cond_6

    .line 113
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v12

    .line 117
    add-int/lit8 v11, v11, 0x1

    .line 119
    check-cast v12, [I

    .line 121
    aget v13, v12, v9

    .line 123
    iget v14, v3, Lo14;->b:I

    .line 125
    if-ne v13, v14, :cond_5

    .line 127
    aget v12, v12, v4

    .line 129
    iget v13, v3, Lo14;->c:I

    .line 131
    if-ne v12, v13, :cond_5

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget v7, v3, Lo14;->c:I

    .line 136
    iget v8, v3, Lo14;->b:I

    .line 138
    if-le v7, v8, :cond_7

    .line 140
    move v11, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move v11, v9

    .line 143
    :goto_2
    invoke-virtual {v1, v6}, Lcom/centsol/w10launcher/panel/PanelGridView;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    move-result-object v12

    .line 147
    iget-object v13, v1, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 149
    check-cast v13, Lhz4;

    .line 151
    invoke-virtual {v13, v6}, Lhz4;->E(Ljava/lang/String;)I

    .line 154
    move-result v6

    .line 155
    if-ne v6, v10, :cond_8

    .line 157
    move v6, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move v6, v9

    .line 160
    :goto_3
    invoke-static {v12, v6, v11, v8, v7}, Lv14;->b(Ljava/util/List;ZZII)[I

    .line 163
    move-result-object v6

    .line 164
    aget v7, v6, v9

    .line 166
    iput v7, v3, Lo14;->b:I

    .line 168
    aget v6, v6, v4

    .line 170
    iput v6, v3, Lo14;->c:I

    .line 172
    :goto_4
    iget v6, v3, Lo14;->b:I

    .line 174
    iget v7, v3, Lo14;->c:I

    .line 176
    filled-new-array {v6, v7}, [I

    .line 179
    move-result-object v6

    .line 180
    iget-object v7, v1, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 182
    iget v7, v7, Ly14;->d:I

    .line 184
    if-gtz v7, :cond_9

    .line 186
    goto :goto_5

    .line 187
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v8, v1, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 197
    iget v11, v8, Ly14;->a:I

    .line 199
    iget v8, v8, Ly14;->d:I

    .line 201
    iget-object v12, v1, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 203
    invoke-static {v7, v11, v8, v12}, Lcom/centsol/w10launcher/panel/PanelGridView;->Q(Ljava/util/List;IILv14;)Z

    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_a

    .line 209
    :goto_5
    move/from16 p0, v4

    .line 211
    move/from16 p1, v9

    .line 213
    goto/16 :goto_9

    .line 215
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 217
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-virtual {v1, v5}, Lcom/centsol/w10launcher/panel/PanelGridView;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v12

    .line 228
    move v13, v9

    .line 229
    :goto_6
    if-ge v13, v12, :cond_c

    .line 231
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v14

    .line 235
    add-int/lit8 v13, v13, 0x1

    .line 237
    check-cast v14, [I

    .line 239
    aget v15, v14, v9

    .line 241
    iput v15, v3, Lo14;->b:I

    .line 243
    aget v15, v14, v4

    .line 245
    iput v15, v3, Lo14;->c:I

    .line 247
    iget-object v15, v1, Lcom/centsol/w10launcher/panel/PanelGridView;->v:Ly14;

    .line 249
    move/from16 p0, v4

    .line 251
    iget v4, v15, Ly14;->a:I

    .line 253
    iget v15, v15, Ly14;->d:I

    .line 255
    move/from16 p1, v9

    .line 257
    iget-object v9, v1, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 259
    invoke-static {v7, v4, v15, v9}, Lcom/centsol/w10launcher/panel/PanelGridView;->Q(Ljava/util/List;IILv14;)Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_b

    .line 265
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_b
    move/from16 v4, p0

    .line 270
    move/from16 v9, p1

    .line 272
    goto :goto_6

    .line 273
    :cond_c
    move/from16 p0, v4

    .line 275
    move/from16 p1, v9

    .line 277
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_d

    .line 283
    const/4 v6, 0x0

    .line 284
    goto :goto_9

    .line 285
    :cond_d
    iget-object v3, v1, Lcom/centsol/w10launcher/panel/PanelGridView;->w:Lv14;

    .line 287
    check-cast v3, Lhz4;

    .line 289
    invoke-virtual {v3, v5}, Lhz4;->E(Ljava/lang/String;)I

    .line 292
    move-result v3

    .line 293
    if-ne v3, v10, :cond_e

    .line 295
    move/from16 v3, p0

    .line 297
    goto :goto_7

    .line 298
    :cond_e
    move/from16 v3, p1

    .line 300
    :goto_7
    aget v4, v6, p0

    .line 302
    aget v6, v6, p1

    .line 304
    if-le v4, v6, :cond_f

    .line 306
    move/from16 v7, p0

    .line 308
    goto :goto_8

    .line 309
    :cond_f
    move/from16 v7, p1

    .line 311
    :goto_8
    invoke-static {v8, v3, v7, v6, v4}, Lv14;->b(Ljava/util/List;ZZII)[I

    .line 314
    move-result-object v6

    .line 315
    :goto_9
    if-nez v6, :cond_10

    .line 317
    iget-object v1, v1, Lcom/centsol/w10launcher/panel/PanelGridView;->C:Lm14;

    .line 319
    if-eqz v1, :cond_11

    .line 321
    check-cast v1, Lta3;

    .line 323
    invoke-virtual {v1, v5}, Lta3;->c(Ljava/lang/String;)V

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    new-instance v3, Lo14;

    .line 329
    aget v4, v6, p1

    .line 331
    aget v6, v6, p0

    .line 333
    invoke-direct {v3, v5, v4, v6}, Lo14;-><init>(Ljava/lang/String;II)V

    .line 336
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-virtual {v1}, Lcom/centsol/w10launcher/panel/PanelGridView;->N()V

    .line 342
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 345
    invoke-virtual {v1}, Lcom/centsol/w10launcher/panel/PanelGridView;->r()V

    .line 348
    :cond_11
    :goto_a
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->l4()V

    .line 351
    :cond_12
    :goto_b
    return-void

    .line 352
    :pswitch_0
    check-cast v3, Lz70;

    .line 354
    iget v1, v0, Lb80;->c:I

    .line 356
    invoke-virtual {v3}, Lmj4;->c()I

    .line 359
    move-result v3

    .line 360
    iput v3, v0, Lb80;->c:I

    .line 362
    invoke-virtual {v0, v1}, Lni4;->d(I)V

    .line 365
    iget v1, v0, Lb80;->c:I

    .line 367
    invoke-virtual {v0, v1}, Lni4;->d(I)V

    .line 370
    iget-object v1, v0, Lb80;->f:Ljava/lang/Object;

    .line 372
    check-cast v1, La80;

    .line 374
    iget v0, v0, Lb80;->c:I

    .line 376
    invoke-interface {v1, v0, v2}, La80;->c(ILjava/lang/String;)V

    .line 379
    return-void

    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
