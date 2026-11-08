.class public final Lqf;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic u:B

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La90;Lgf;Lyn3;Lyn3;Lvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqf;->u:B

    .line 4
    iput-object p1, p0, Lqf;->y:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lqf;->z:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lqf;->A:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lqf;->B:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ltf5;-><init>(ILvn0;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lj33;Lji0;Lzi6;Lvn0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqf;->u:B

    .line 17
    iput-object p1, p0, Lqf;->z:Ljava/lang/Object;

    iput-object p2, p0, Lqf;->A:Ljava/lang/Object;

    iput-object p3, p0, Lqf;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqf;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lqf;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqf;

    .line 18
    invoke-virtual {p0, v1}, Lqf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqf;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqf;

    .line 29
    invoke-virtual {p0, v1}, Lqf;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 10

    .line 1
    iget-byte v0, p0, Lqf;->u:B

    .line 3
    iget-object v1, p0, Lqf;->B:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lqf;->A:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lqf;->z:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance p0, Lqf;

    .line 14
    check-cast v3, Lj33;

    .line 16
    check-cast v2, Lji0;

    .line 18
    check-cast v1, Lzi6;

    .line 20
    invoke-direct {p0, v3, v2, v1, p1}, Lqf;-><init>(Lj33;Lji0;Lzi6;Lvn0;)V

    .line 23
    iput-object p2, p0, Lqf;->w:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v4, Lqf;

    .line 28
    iget-object p0, p0, Lqf;->y:Ljava/lang/Object;

    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, La90;

    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lgf;

    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Lyn3;

    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lyn3;

    .line 42
    move-object v9, p1

    .line 43
    invoke-direct/range {v4 .. v9}, Lqf;-><init>(La90;Lgf;Lyn3;Lyn3;Lvn0;)V

    .line 46
    iput-object p2, v4, Lqf;->w:Ljava/lang/Object;

    .line 48
    return-object v4

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lqf;->u:B

    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Lqf;->B:Ljava/lang/Object;

    .line 8
    iget-object v4, v0, Lqf;->A:Ljava/lang/Object;

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v6, Lop0;->q:Lop0;

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lqf;->z:Ljava/lang/Object;

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 21
    check-cast v8, Lj33;

    .line 23
    iget-boolean v1, v0, Lqf;->v:Z

    .line 25
    const/16 v10, -0x100

    .line 27
    const-string v11, "Delegated worker "

    .line 29
    if-eqz v1, :cond_1

    .line 31
    if-ne v1, v7, :cond_0

    .line 33
    iget-object v1, v0, Lqf;->y:Ljava/lang/Object;

    .line 35
    check-cast v1, Lda5;

    .line 37
    iget-object v2, v0, Lqf;->x:Ljava/lang/Object;

    .line 39
    check-cast v2, Lc33;

    .line 41
    iget-object v0, v0, Lqf;->w:Ljava/lang/Object;

    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    move-object/from16 v0, p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_0
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 60
    move-object v6, v9

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v0, Lqf;->w:Ljava/lang/Object;

    .line 67
    check-cast v1, Lnp0;

    .line 69
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    invoke-direct {v15, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 74
    invoke-virtual {v8}, Lj33;->startWork()Lc33;

    .line 77
    move-result-object v16

    .line 78
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v12, Lub;

    .line 83
    move-object v13, v4

    .line 84
    check-cast v13, Lji0;

    .line 86
    move-object v14, v3

    .line 87
    check-cast v14, Lzi6;

    .line 89
    const/16 v17, 0x0

    .line 91
    const/16 v18, 0x4

    .line 93
    invoke-direct/range {v12 .. v18}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 96
    move-object/from16 v3, v16

    .line 98
    invoke-static {v1, v9, v9, v12, v2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 101
    move-result-object v1

    .line 102
    :try_start_1
    iput-object v15, v0, Lqf;->w:Ljava/lang/Object;

    .line 104
    iput-object v3, v0, Lqf;->x:Ljava/lang/Object;

    .line 106
    iput-object v1, v0, Lqf;->y:Ljava/lang/Object;

    .line 108
    iput-boolean v7, v0, Lqf;->v:Z

    .line 110
    invoke-static {v3, v0}, Ll57;->d(Lc33;Ltf5;)Ljava/lang/Object;

    .line 113
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-ne v0, v6, :cond_2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v2, v3

    .line 118
    move-object v3, v15

    .line 119
    :goto_0
    :try_start_2
    move-object v6, v0

    .line 120
    check-cast v6, Li33;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    invoke-interface {v1, v9}, Lnm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 125
    :goto_1
    return-object v6

    .line 126
    :catch_1
    move-exception v0

    .line 127
    move-object v2, v3

    .line 128
    move-object v3, v15

    .line 129
    goto :goto_3

    .line 130
    :goto_2
    :try_start_3
    sget-object v2, Lsl0;->a:Ljava/lang/String;

    .line 132
    invoke-static {}, Lr53;->f()Lr53;

    .line 135
    move-result-object v3

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v5, " threw exception in startWork."

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v2, v4, v0}, Lr53;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    throw v0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_5

    .line 163
    :goto_3
    sget-object v4, Lsl0;->a:Ljava/lang/String;

    .line 165
    invoke-static {}, Lr53;->f()Lr53;

    .line 168
    move-result-object v5

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    const-string v8, " was cancelled"

    .line 183
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5, v4, v6, v0}, Lr53;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 196
    move-result v4

    .line 197
    if-eq v4, v10, :cond_3

    .line 199
    goto :goto_4

    .line 200
    :cond_3
    const/4 v7, 0x0

    .line 201
    :goto_4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_4

    .line 207
    if-eqz v7, :cond_4

    .line 209
    new-instance v0, Lkl0;

    .line 211
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 214
    move-result v2

    .line 215
    invoke-direct {v0, v2}, Lkl0;-><init>(I)V

    .line 218
    throw v0

    .line 219
    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :goto_5
    invoke-interface {v1, v9}, Lnm2;->g(Ljava/util/concurrent/CancellationException;)V

    .line 223
    throw v0

    .line 224
    :pswitch_0
    iget-object v1, v0, Lqf;->y:Ljava/lang/Object;

    .line 226
    check-cast v1, La90;

    .line 228
    iget-boolean v10, v0, Lqf;->v:Z

    .line 230
    if-eqz v10, :cond_6

    .line 232
    if-ne v10, v7, :cond_5

    .line 234
    iget-object v5, v0, Lqf;->x:Ljava/lang/Object;

    .line 236
    check-cast v5, Lp20;

    .line 238
    iget-object v10, v0, Lqf;->w:Ljava/lang/Object;

    .line 240
    check-cast v10, Lnp0;

    .line 242
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 245
    move-object/from16 v11, p1

    .line 247
    goto :goto_7

    .line 248
    :cond_5
    invoke-static {v5}, Lyt;->k(Ljava/lang/String;)V

    .line 251
    move-object v6, v9

    .line 252
    goto :goto_9

    .line 253
    :cond_6
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 256
    iget-object v5, v0, Lqf;->w:Ljava/lang/Object;

    .line 258
    check-cast v5, Lnp0;

    .line 260
    invoke-interface {v1}, La90;->iterator()Lp20;

    .line 263
    move-result-object v10

    .line 264
    move-object/from16 v20, v10

    .line 266
    move-object v10, v5

    .line 267
    move-object/from16 v5, v20

    .line 269
    :goto_6
    iput-object v10, v0, Lqf;->w:Ljava/lang/Object;

    .line 271
    iput-object v5, v0, Lqf;->x:Ljava/lang/Object;

    .line 273
    iput-boolean v7, v0, Lqf;->v:Z

    .line 275
    invoke-virtual {v5, v0}, Lp20;->b(Lxn0;)Ljava/lang/Object;

    .line 278
    move-result-object v11

    .line 279
    if-ne v11, v6, :cond_7

    .line 281
    goto :goto_9

    .line 282
    :cond_7
    :goto_7
    check-cast v11, Ljava/lang/Boolean;

    .line 284
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result v11

    .line 288
    if-eqz v11, :cond_9

    .line 290
    invoke-virtual {v5}, Lp20;->c()Ljava/lang/Object;

    .line 293
    move-result-object v11

    .line 294
    invoke-interface {v1}, La90;->i()Ljava/lang/Object;

    .line 297
    move-result-object v12

    .line 298
    invoke-static {v12}, Lm90;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v12

    .line 302
    if-nez v12, :cond_8

    .line 304
    move-object v14, v11

    .line 305
    goto :goto_8

    .line 306
    :cond_8
    move-object v14, v12

    .line 307
    :goto_8
    new-instance v13, Lub;

    .line 309
    move-object v15, v8

    .line 310
    check-cast v15, Lgf;

    .line 312
    move-object/from16 v16, v4

    .line 314
    check-cast v16, Lyn3;

    .line 316
    move-object/from16 v17, v3

    .line 318
    check-cast v17, Lyn3;

    .line 320
    const/16 v18, 0x0

    .line 322
    const/16 v19, 0x1

    .line 324
    invoke-direct/range {v13 .. v19}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 327
    invoke-static {v10, v9, v9, v13, v2}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 330
    goto :goto_6

    .line 331
    :cond_9
    sget-object v6, Lry5;->a:Lry5;

    .line 333
    :goto_9
    return-object v6

    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
