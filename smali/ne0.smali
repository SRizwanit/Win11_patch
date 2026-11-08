.class public final Lne0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public final synthetic w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luz1;Ljava/lang/String;ILvn0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lne0;->u:B

    .line 17
    iput-object p1, p0, Lne0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lne0;->z:Ljava/lang/Object;

    iput p3, p0, Lne0;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method

.method public constructor <init>([Liq1;ILjava/util/concurrent/atomic/AtomicInteger;Ls20;Lvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lne0;->u:B

    .line 4
    iput-object p1, p0, Lne0;->x:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lne0;->w:I

    .line 8
    iput-object p3, p0, Lne0;->y:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lne0;->z:Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Ltf5;-><init>(ILvn0;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lne0;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    check-cast p1, Lnp0;

    .line 7
    check-cast p2, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p2, p1}, Lne0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lne0;

    .line 18
    invoke-virtual {p0, v1}, Lne0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lne0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lne0;

    .line 29
    invoke-virtual {p0, v1}, Lne0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lne0;->u:B

    .line 3
    iget-object v1, p0, Lne0;->z:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lne0;->y:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lne0;

    .line 12
    check-cast v2, Luz1;

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    iget p0, p0, Lne0;->w:I

    .line 18
    invoke-direct {v0, v2, v1, p0, p1}, Lne0;-><init>(Luz1;Ljava/lang/String;ILvn0;)V

    .line 21
    iput-object p2, v0, Lne0;->x:Ljava/lang/Object;

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v3, Lne0;

    .line 26
    iget-object p2, p0, Lne0;->x:Ljava/lang/Object;

    .line 28
    move-object v4, p2

    .line 29
    check-cast v4, [Liq1;

    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Ls20;

    .line 37
    iget v5, p0, Lne0;->w:I

    .line 39
    move-object v8, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lne0;-><init>([Liq1;ILjava/util/concurrent/atomic/AtomicInteger;Ls20;Lvn0;)V

    .line 43
    return-object v3

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lne0;->u:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lop0;->q:Lop0;

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lne0;->y:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Lne0;->z:Ljava/lang/Object;

    .line 16
    iget v8, v0, Lne0;->w:I

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    move-object v1, v7

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    check-cast v6, Luz1;

    .line 27
    iget-object v7, v0, Lne0;->x:Ljava/lang/Object;

    .line 29
    check-cast v7, Lnp0;

    .line 31
    iget-boolean v7, v0, Lne0;->v:Z

    .line 33
    if-eqz v7, :cond_1

    .line 35
    if-ne v7, v5, :cond_0

    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    move-object/from16 v0, p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 48
    move-object v2, v9

    .line 49
    goto/16 :goto_7

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 54
    :try_start_1
    iget-object v3, v6, Luz1;->b:Lq70;

    .line 56
    iput-object v9, v0, Lne0;->x:Ljava/lang/Object;

    .line 58
    iput-boolean v5, v0, Lne0;->v:Z

    .line 60
    const/16 v5, 0x14

    .line 62
    invoke-virtual {v3, v1, v8, v5, v0}, Lq70;->h(Ljava/lang/String;IILxn0;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v4, :cond_2

    .line 68
    move-object v2, v4

    .line 69
    goto/16 :goto_7

    .line 71
    :cond_2
    :goto_0
    check-cast v0, Li70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    move-object v10, v0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    new-instance v3, Lsn4;

    .line 77
    invoke-direct {v3, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 80
    move-object v10, v3

    .line 81
    :goto_2
    iget-object v11, v6, Luz1;->f:Leb5;

    .line 83
    :cond_3
    invoke-virtual {v11}, Leb5;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Ljava/util/Map;

    .line 90
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lad6;

    .line 96
    if-nez v4, :cond_4

    .line 98
    new-instance v4, Lad6;

    .line 100
    invoke-direct {v4}, Lad6;-><init>()V

    .line 103
    :cond_4
    move-object v12, v4

    .line 104
    iget-object v4, v12, Lad6;->a:Ljava/util/List;

    .line 106
    iget-boolean v5, v12, Lad6;->d:Z

    .line 108
    if-eqz v5, :cond_b

    .line 110
    iget v5, v12, Lad6;->b:I

    .line 112
    if-eq v5, v8, :cond_5

    .line 114
    goto/16 :goto_6

    .line 116
    :cond_5
    invoke-static {v10}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_9

    .line 122
    move-object v5, v10

    .line 123
    check-cast v5, Li70;

    .line 125
    new-instance v6, Ljava/util/HashSet;

    .line 127
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v7

    .line 134
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_6

    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Lyc6;

    .line 146
    iget-object v9, v9, Lyc6;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    iget-object v7, v5, Li70;->a:Ljava/util/List;

    .line 154
    new-instance v9, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v7

    .line 163
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_8

    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v13

    .line 173
    move-object v14, v13

    .line 174
    check-cast v14, Lyc6;

    .line 176
    iget-object v14, v14, Lyc6;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v6, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v14

    .line 182
    if-nez v14, :cond_7

    .line 184
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-static {v4, v9}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    move-result-object v13

    .line 192
    add-int/lit8 v14, v8, 0x1

    .line 194
    iget-boolean v15, v5, Li70;->b:Z

    .line 196
    const/16 v17, 0x0

    .line 198
    const/16 v18, 0x10

    .line 200
    const/16 v16, 0x0

    .line 202
    invoke-static/range {v12 .. v18}, Lad6;->a(Lad6;Ljava/util/ArrayList;IZZZI)Lad6;

    .line 205
    move-result-object v4

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    const/16 v17, 0x1

    .line 209
    const/16 v18, 0x7

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 216
    invoke-static/range {v12 .. v18}, Lad6;->a(Lad6;Ljava/util/ArrayList;IZZZI)Lad6;

    .line 219
    move-result-object v4

    .line 220
    :goto_5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_a

    .line 226
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 236
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 239
    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-object v3, v5

    .line 243
    :cond_b
    :goto_6
    invoke-virtual {v11, v0, v3}, Leb5;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 249
    :goto_7
    return-object v2

    .line 250
    :pswitch_0
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    check-cast v7, Ls20;

    .line 254
    iget-boolean v1, v0, Lne0;->v:Z

    .line 256
    if-eqz v1, :cond_d

    .line 258
    if-ne v1, v5, :cond_c

    .line 260
    :try_start_2
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 263
    goto :goto_8

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto :goto_a

    .line 266
    :cond_c
    invoke-static {v3}, Lyt;->k(Ljava/lang/String;)V

    .line 269
    move-object v2, v9

    .line 270
    goto :goto_9

    .line 271
    :cond_d
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 274
    :try_start_3
    iget-object v1, v0, Lne0;->x:Ljava/lang/Object;

    .line 276
    check-cast v1, [Liq1;

    .line 278
    aget-object v1, v1, v8

    .line 280
    new-instance v3, Lme0;

    .line 282
    invoke-direct {v3, v7, v8}, Lme0;-><init>(Ls20;I)V

    .line 285
    iput-boolean v5, v0, Lne0;->v:Z

    .line 287
    invoke-interface {v1, v3, v0}, Liq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 290
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    if-ne v0, v4, :cond_e

    .line 293
    move-object v2, v4

    .line 294
    goto :goto_9

    .line 295
    :cond_e
    :goto_8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_f

    .line 301
    invoke-virtual {v7, v9}, Ls20;->c(Ljava/lang/Throwable;)Z

    .line 304
    :cond_f
    :goto_9
    return-object v2

    .line 305
    :goto_a
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_10

    .line 311
    invoke-virtual {v7, v9}, Ls20;->c(Ljava/lang/Throwable;)Z

    .line 314
    :cond_10
    throw v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
