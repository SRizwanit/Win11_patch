.class public final Lqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqb;->q:B

    iput-object p1, p0, Lqb;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-byte v2, v0, Lqb;->q:B

    .line 7
    sget-object v3, Lop0;->q:Lop0;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lry5;->a:Lry5;

    .line 13
    iget-object v0, v0, Lqb;->r:Ljava/lang/Object;

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    check-cast v0, Loa6;

    .line 27
    iget-object v1, v0, Loa6;->t:Ls33;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, v0, Loa6;->q:Lh96;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, v1, Lh96;->a:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, Loa6;->z:Ltn0;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    new-instance v3, Lel4;

    .line 46
    const/16 v4, 0xb

    .line 48
    invoke-direct {v3, v1, v0, v5, v4}, Lel4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v2, v5, v5, v3, v0}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 55
    :cond_1
    :goto_0
    return-object v6

    .line 56
    :pswitch_0
    move-object/from16 v2, p1

    .line 58
    check-cast v2, Lnz4;

    .line 60
    check-cast v0, Lg35;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object v2, v0, Lg35;->h:Lnz4;

    .line 67
    iget-boolean v5, v0, Lg35;->j:Z

    .line 69
    if-eqz v5, :cond_2

    .line 71
    iput-boolean v4, v0, Lg35;->j:Z

    .line 73
    invoke-virtual {v0}, Lg35;->b()V

    .line 76
    :cond_2
    iget-object v2, v2, Lnz4;->a:Lrz4;

    .line 78
    iget-object v2, v2, Lrz4;->a:Ljava/lang/String;

    .line 80
    sget-object v4, Ld35;->q:Ld35;

    .line 82
    invoke-virtual {v0, v2, v4, v1}, Lg35;->e(Ljava/lang/String;Ld35;Lvn0;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v3, :cond_3

    .line 88
    move-object v6, v0

    .line 89
    :cond_3
    return-object v6

    .line 90
    :pswitch_1
    move-object/from16 v1, p1

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result v1

    .line 98
    check-cast v0, Lsk3;

    .line 100
    iget-object v0, v0, Lsk3;->s:Lg24;

    .line 102
    invoke-virtual {v0, v1}, Lg24;->h(F)V

    .line 105
    return-object v6

    .line 106
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    check-cast v1, Lb14;

    .line 110
    check-cast v0, Luz1;

    .line 112
    iget-object v2, v1, Lb14;->q:Ljava/lang/Object;

    .line 114
    move-object v13, v2

    .line 115
    check-cast v13, Ljava/lang/String;

    .line 117
    iget-object v1, v1, Lb14;->r:Ljava/lang/Object;

    .line 119
    check-cast v1, Lad6;

    .line 121
    invoke-static {v13}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 127
    goto/16 :goto_3

    .line 129
    :cond_4
    if-nez v1, :cond_5

    .line 131
    new-instance v1, Lad6;

    .line 133
    invoke-direct {v1}, Lad6;-><init>()V

    .line 136
    :cond_5
    iget-boolean v2, v1, Lad6;->c:Z

    .line 138
    if-eqz v2, :cond_b

    .line 140
    iget-boolean v2, v1, Lad6;->d:Z

    .line 142
    if-nez v2, :cond_b

    .line 144
    iget-boolean v2, v1, Lad6;->e:Z

    .line 146
    if-eqz v2, :cond_6

    .line 148
    goto/16 :goto_3

    .line 150
    :cond_6
    iget-object v2, v0, Luz1;->h:Lch4;

    .line 152
    iget-object v2, v2, Lch4;->q:Leb5;

    .line 154
    invoke-virtual {v2}, Leb5;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljz1;

    .line 160
    iget-object v1, v1, Lad6;->a:Ljava/util/List;

    .line 162
    if-eqz v1, :cond_7

    .line 164
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_a

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lyc6;

    .line 187
    iget-object v8, v2, Ljz1;->a:Lh70;

    .line 189
    iget-object v9, v2, Ljz1;->b:Lkg5;

    .line 191
    iget-object v10, v2, Ljz1;->c:Ljava/lang/String;

    .line 193
    iget-object v11, v2, Ljz1;->d:Ljava/lang/String;

    .line 195
    iget-object v12, v2, Ljz1;->e:Lb14;

    .line 197
    iget-object v14, v2, Ljz1;->g:Ljava/util/Set;

    .line 199
    iget-boolean v15, v2, Ljz1;->h:Z

    .line 201
    iget-object v7, v2, Ljz1;->i:Ljava/lang/String;

    .line 203
    iget-boolean v5, v2, Ljz1;->j:Z

    .line 205
    move-object/from16 p0, v1

    .line 207
    iget-object v1, v2, Ljz1;->k:Ljava/util/Map;

    .line 209
    move-object/from16 v18, v1

    .line 211
    iget v1, v2, Ljz1;->l:I

    .line 213
    move/from16 v19, v1

    .line 215
    iget-object v1, v2, Ljz1;->m:Ljava/util/Map;

    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    move-object/from16 v16, v7

    .line 234
    new-instance v7, Ljz1;

    .line 236
    move-object/from16 v20, v1

    .line 238
    move/from16 v17, v5

    .line 240
    invoke-direct/range {v7 .. v20}, Ljz1;-><init>(Lh70;Lkg5;Ljava/lang/String;Ljava/lang/String;Lb14;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;ZLjava/util/Map;ILjava/util/Map;)V

    .line 243
    invoke-virtual {v7, v3}, Ljz1;->d(Lyc6;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_8

    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 251
    if-ltz v4, :cond_9

    .line 253
    :cond_8
    move-object/from16 v1, p0

    .line 255
    const/4 v5, 0x0

    .line 256
    goto :goto_1

    .line 257
    :cond_9
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 259
    const-string v1, "Count overflow has happened."

    .line 261
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v0

    .line 265
    :cond_a
    :goto_2
    const/16 v1, 0x14

    .line 267
    if-ge v4, v1, :cond_b

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v0, v1}, Luz1;->e(Ljava/lang/String;)V

    .line 273
    :cond_b
    :goto_3
    return-object v6

    .line 274
    :pswitch_3
    move-object/from16 v2, p1

    .line 276
    check-cast v2, Lry5;

    .line 278
    check-cast v0, Ljw0;

    .line 280
    iget-object v2, v0, Ljw0;->h:Lkw0;

    .line 282
    invoke-virtual {v2}, Lkw0;->b()Lab5;

    .line 285
    move-result-object v2

    .line 286
    instance-of v2, v2, Lon1;

    .line 288
    if-nez v2, :cond_c

    .line 290
    const/4 v2, 0x1

    .line 291
    invoke-virtual {v0, v2, v1}, Ljw0;->g(ZLvn0;)Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v3, :cond_c

    .line 297
    move-object v6, v0

    .line 298
    :cond_c
    return-object v6

    .line 299
    :pswitch_4
    move-object/from16 v1, p1

    .line 301
    check-cast v1, Lry5;

    .line 303
    check-cast v0, Lkh2;

    .line 305
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    const/16 v2, 0x22

    .line 309
    if-lt v1, v2, :cond_d

    .line 311
    invoke-virtual {v0}, Lkh2;->l()Landroid/view/inputmethod/InputMethodManager;

    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v0, Lkh2;->r:Ljava/lang/Object;

    .line 317
    check-cast v0, Landroid/view/View;

    .line 319
    invoke-static {v1, v0}, Lk2;->w(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 322
    :cond_d
    return-object v6

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
