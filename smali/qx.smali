.class public final Lqx;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:B

.field public w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lqx;->u:B

    iput-object p1, p0, Lqx;->x:Ljava/lang/Object;

    iput-object p2, p0, Lqx;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvn0;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lqx;->u:B

    iput-object p1, p0, Lqx;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method

.method public constructor <init>(Loj6;Lj33;Lii6;Lvn0;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lqx;->u:B

    .line 4
    iput-object p1, p0, Lqx;->w:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lqx;->x:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lqx;->y:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqx;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lnp0;

    .line 10
    check-cast p2, Lvn0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lqx;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqx;

    .line 18
    invoke-virtual {p0, v1}, Lqx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lks5;

    .line 25
    check-cast p2, Lvn0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lqx;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqx;

    .line 33
    invoke-virtual {p0, v1}, Lqx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lnp0;

    .line 40
    check-cast p2, Lvn0;

    .line 42
    invoke-virtual {p0, p2, p1}, Lqx;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqx;

    .line 48
    invoke-virtual {p0, v1}, Lqx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lnp0;

    .line 55
    check-cast p2, Lvn0;

    .line 57
    invoke-virtual {p0, p2, p1}, Lqx;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lqx;

    .line 63
    invoke-virtual {p0, v1}, Lqx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Llc4;

    .line 70
    check-cast p2, Lvn0;

    .line 72
    invoke-virtual {p0, p2, p1}, Lqx;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lqx;

    .line 78
    invoke-virtual {p0, v1}, Lqx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lmc4;

    .line 85
    check-cast p2, Lvn0;

    .line 87
    invoke-virtual {p0, p2, p1}, Lqx;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lqx;

    .line 93
    invoke-virtual {p0, v1}, Lqx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ljq1;

    .line 100
    check-cast p2, Lvn0;

    .line 102
    invoke-virtual {p0, p2, p1}, Lqx;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lqx;

    .line 108
    invoke-virtual {p0, v1}, Lqx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lnp0;

    .line 115
    check-cast p2, Lvn0;

    .line 117
    invoke-virtual {p0, p2, p1}, Lqx;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lqx;

    .line 123
    invoke-virtual {p0, v1}, Lqx;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqx;->u:B

    .line 3
    iget-object v1, p0, Lqx;->y:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p2, Lqx;

    .line 10
    iget-object v0, p0, Lqx;->w:Ljava/lang/Object;

    .line 12
    check-cast v0, Loj6;

    .line 14
    iget-object p0, p0, Lqx;->x:Ljava/lang/Object;

    .line 16
    check-cast p0, Lj33;

    .line 18
    check-cast v1, Lii6;

    .line 20
    invoke-direct {p2, v0, p0, v1, p1}, Lqx;-><init>(Loj6;Lj33;Lii6;Lvn0;)V

    .line 23
    return-object p2

    .line 24
    :pswitch_0
    new-instance p0, Lqx;

    .line 26
    check-cast v1, Lvu5;

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-direct {p0, v1, p1, v0}, Lqx;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 32
    iput-object p2, p0, Lqx;->x:Ljava/lang/Object;

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p2, Lqx;

    .line 37
    iget-object p0, p0, Lqx;->x:Ljava/lang/Object;

    .line 39
    check-cast p0, Lek5;

    .line 41
    check-cast v1, Lyj5;

    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-direct {p2, p0, v1, p1, v0}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 47
    return-object p2

    .line 48
    :pswitch_2
    new-instance v0, Lqx;

    .line 50
    iget-object p0, p0, Lqx;->x:Ljava/lang/Object;

    .line 52
    check-cast p0, Lnm2;

    .line 54
    check-cast v1, Lwx1;

    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v0, p0, v1, p1, v2}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 60
    iput-object p2, v0, Lqx;->w:Ljava/lang/Object;

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    new-instance v0, Lqx;

    .line 65
    iget-object p0, p0, Lqx;->x:Ljava/lang/Object;

    .line 67
    check-cast p0, Lep0;

    .line 69
    check-cast v1, Liq1;

    .line 71
    const/4 v2, 0x3

    .line 72
    invoke-direct {v0, p0, v1, p1, v2}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 75
    iput-object p2, v0, Lqx;->w:Ljava/lang/Object;

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    new-instance p0, Lqx;

    .line 80
    check-cast v1, Ljava/io/File;

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-direct {p0, v1, p1, v0}, Lqx;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 86
    iput-object p2, p0, Lqx;->x:Ljava/lang/Object;

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    new-instance p0, Lqx;

    .line 91
    check-cast v1, Ljw0;

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, v1, p1, v0}, Lqx;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 97
    iput-object p2, p0, Lqx;->x:Ljava/lang/Object;

    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p2, Lqx;

    .line 102
    iget-object p0, p0, Lqx;->x:Ljava/lang/Object;

    .line 104
    check-cast p0, Leb5;

    .line 106
    check-cast v1, Lmr5;

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p2, p0, v1, p1, v0}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 112
    return-object p2

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Lqx;->u:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, v1, Lqx;->x:Ljava/lang/Object;

    .line 15
    move-object v8, v0

    .line 16
    check-cast v8, Lj33;

    .line 18
    iget-object v0, v1, Lqx;->w:Ljava/lang/Object;

    .line 20
    check-cast v0, Loj6;

    .line 22
    iget-object v9, v0, Loj6;->a:Lzi6;

    .line 24
    sget-object v2, Lop0;->q:Lop0;

    .line 26
    iget-byte v3, v1, Lqx;->v:B

    .line 28
    if-eqz v3, :cond_2

    .line 30
    if-eq v3, v6, :cond_1

    .line 32
    if-ne v3, v4, :cond_0

    .line 34
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 37
    move-object/from16 v0, p1

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 46
    move-object v0, v5

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 55
    iget-object v11, v0, Loj6;->b:Landroid/content/Context;

    .line 57
    iget-object v3, v1, Lqx;->y:Ljava/lang/Object;

    .line 59
    move-object v10, v3

    .line 60
    check-cast v10, Lii6;

    .line 62
    iget-object v0, v0, Loj6;->e:Lpi6;

    .line 64
    iput-byte v6, v1, Lqx;->v:B

    .line 66
    sget-object v3, Lhi6;->a:Ljava/lang/String;

    .line 68
    sget-object v3, Lry5;->a:Lry5;

    .line 70
    iget-boolean v5, v9, Lzi6;->q:Z

    .line 72
    if-eqz v5, :cond_4

    .line 74
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    const/16 v6, 0x1f

    .line 78
    if-lt v5, v6, :cond_3

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, v0, Lpi6;->d:Loi6;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v0}, Low8;->s(Ljava/util/concurrent/Executor;)Lgp0;

    .line 89
    move-result-object v0

    .line 90
    new-instance v7, Lp91;

    .line 92
    const/4 v12, 0x0

    .line 93
    const/16 v13, 0x8

    .line 95
    invoke-direct/range {v7 .. v13}, Lp91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 98
    invoke-static {v0, v7, v1}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v2, :cond_4

    .line 104
    move-object v3, v0

    .line 105
    :cond_4
    :goto_0
    if-ne v3, v2, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    sget-object v0, Lpj6;->a:Ljava/lang/String;

    .line 110
    invoke-static {}, Lr53;->f()Lr53;

    .line 113
    move-result-object v3

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    const-string v6, "Starting work for "

    .line 118
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v6, v9, Lzi6;->c:Ljava/lang/String;

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3, v0, v5}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v8}, Lj33;->startWork()Lc33;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iput-byte v4, v1, Lqx;->v:B

    .line 142
    invoke-static {v0, v8, v1}, Lpj6;->a(Lc33;Lj33;Ltf5;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v2, :cond_6

    .line 148
    :goto_2
    move-object v0, v2

    .line 149
    :cond_6
    :goto_3
    return-object v0

    .line 150
    :pswitch_0
    sget-object v0, Lry5;->a:Lry5;

    .line 152
    sget-object v3, Lop0;->q:Lop0;

    .line 154
    iget-byte v7, v1, Lqx;->v:B

    .line 156
    if-eqz v7, :cond_9

    .line 158
    if-eq v7, v6, :cond_8

    .line 160
    if-ne v7, v4, :cond_7

    .line 162
    iget-object v3, v1, Lqx;->w:Ljava/lang/Object;

    .line 164
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 166
    iget-object v1, v1, Lqx;->x:Ljava/lang/Object;

    .line 168
    check-cast v1, Lgu3;

    .line 170
    :try_start_0
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    goto/16 :goto_c

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto/16 :goto_e

    .line 178
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 183
    goto/16 :goto_10

    .line 185
    :cond_8
    iget-object v7, v1, Lqx;->x:Ljava/lang/Object;

    .line 187
    check-cast v7, Lks5;

    .line 189
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 192
    move-object/from16 v8, p1

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 198
    iget-object v7, v1, Lqx;->x:Ljava/lang/Object;

    .line 200
    check-cast v7, Lks5;

    .line 202
    iput-object v7, v1, Lqx;->x:Ljava/lang/Object;

    .line 204
    iput-byte v6, v1, Lqx;->v:B

    .line 206
    invoke-interface {v7, v1}, Lks5;->b(Lvn0;)Ljava/lang/Boolean;

    .line 209
    move-result-object v8

    .line 210
    if-ne v8, v3, :cond_a

    .line 212
    goto/16 :goto_b

    .line 214
    :cond_a
    :goto_4
    check-cast v8, Ljava/lang/Boolean;

    .line 216
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_b

    .line 222
    :goto_5
    move-object v5, v0

    .line 223
    goto/16 :goto_10

    .line 225
    :cond_b
    iget-object v8, v1, Lqx;->y:Ljava/lang/Object;

    .line 227
    check-cast v8, Lvu5;

    .line 229
    iget-object v9, v8, Lvu5;->h:Ljava/lang/Object;

    .line 231
    check-cast v9, Lgu3;

    .line 233
    iget-object v10, v9, Lgu3;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 235
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 238
    :try_start_1
    iput-boolean v6, v9, Lgu3;->f:Z

    .line 240
    iget-object v11, v9, Lgu3;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 242
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 245
    :try_start_2
    iget-boolean v12, v9, Lgu3;->d:Z

    .line 247
    if-nez v12, :cond_d

    .line 249
    :cond_c
    move-object v13, v5

    .line 250
    goto :goto_a

    .line 251
    :cond_d
    iput-boolean v2, v9, Lgu3;->d:Z

    .line 253
    iget-object v12, v9, Lgu3;->b:[J

    .line 255
    array-length v12, v12

    .line 256
    new-array v13, v12, [Lfu3;

    .line 258
    move v14, v2

    .line 259
    move v15, v14

    .line 260
    :goto_6
    if-ge v14, v12, :cond_11

    .line 262
    iget-object v6, v9, Lgu3;->b:[J

    .line 264
    aget-wide v16, v6, v14

    .line 266
    const-wide/16 v18, 0x0

    .line 268
    cmp-long v6, v16, v18

    .line 270
    if-lez v6, :cond_e

    .line 272
    const/4 v6, 0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_e
    move v6, v2

    .line 275
    :goto_7
    iget-object v2, v9, Lgu3;->c:[Z

    .line 277
    aget-boolean v4, v2, v14

    .line 279
    if-eq v6, v4, :cond_10

    .line 281
    aput-boolean v6, v2, v14

    .line 283
    if-eqz v6, :cond_f

    .line 285
    sget-object v2, Lfu3;->r:Lfu3;

    .line 287
    :goto_8
    const/4 v15, 0x1

    .line 288
    goto :goto_9

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    goto :goto_11

    .line 291
    :cond_f
    sget-object v2, Lfu3;->s:Lfu3;

    .line 293
    goto :goto_8

    .line 294
    :cond_10
    sget-object v2, Lfu3;->q:Lfu3;

    .line 296
    :goto_9
    aput-object v2, v13, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 298
    add-int/lit8 v14, v14, 0x1

    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v4, 0x2

    .line 302
    const/4 v6, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_11
    if-eqz v15, :cond_c

    .line 306
    :goto_a
    :try_start_3
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 309
    if-eqz v13, :cond_14

    .line 311
    :try_start_4
    array-length v2, v13

    .line 312
    if-nez v2, :cond_12

    .line 314
    goto :goto_d

    .line 315
    :cond_12
    sget-object v2, Ljs5;->r:Ljs5;

    .line 317
    new-instance v4, Luu5;

    .line 319
    invoke-direct {v4, v13, v8, v7, v5}, Luu5;-><init>([Lfu3;Lvu5;Lks5;Lvn0;)V

    .line 322
    iput-object v9, v1, Lqx;->x:Ljava/lang/Object;

    .line 324
    iput-object v10, v1, Lqx;->w:Ljava/lang/Object;

    .line 326
    const/4 v5, 0x2

    .line 327
    iput-byte v5, v1, Lqx;->v:B

    .line 329
    invoke-interface {v7, v2, v4, v1}, Lks5;->a(Ljs5;Lwx1;Ltf5;)Ljava/lang/Object;

    .line 332
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 333
    if-ne v1, v3, :cond_13

    .line 335
    :goto_b
    move-object v5, v3

    .line 336
    goto :goto_10

    .line 337
    :cond_13
    move-object v1, v9

    .line 338
    move-object v3, v10

    .line 339
    :goto_c
    move-object v9, v1

    .line 340
    move-object v10, v3

    .line 341
    :cond_14
    :goto_d
    const/4 v2, 0x0

    .line 342
    goto :goto_f

    .line 343
    :catchall_2
    move-exception v0

    .line 344
    move-object v1, v9

    .line 345
    move-object v3, v10

    .line 346
    const/4 v2, 0x0

    .line 347
    :goto_e
    :try_start_5
    iput-boolean v2, v1, Lgu3;->f:Z

    .line 349
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    move-object v10, v3

    .line 352
    goto :goto_12

    .line 353
    :goto_f
    :try_start_6
    iput-boolean v2, v9, Lgu3;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 355
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 358
    goto/16 :goto_5

    .line 360
    :goto_10
    return-object v5

    .line 361
    :catchall_4
    move-exception v0

    .line 362
    goto :goto_12

    .line 363
    :goto_11
    :try_start_7
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 366
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 367
    :goto_12
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 370
    throw v0

    .line 371
    :pswitch_1
    sget-object v2, Lry5;->a:Lry5;

    .line 373
    iget-object v0, v1, Lqx;->x:Ljava/lang/Object;

    .line 375
    move-object v4, v0

    .line 376
    check-cast v4, Lek5;

    .line 378
    sget-object v6, Lop0;->q:Lop0;

    .line 380
    iget-byte v0, v1, Lqx;->v:B

    .line 382
    const/4 v7, 0x4

    .line 383
    if-eqz v0, :cond_19

    .line 385
    const/4 v8, 0x1

    .line 386
    if-eq v0, v8, :cond_18

    .line 388
    const/4 v8, 0x2

    .line 389
    if-eq v0, v8, :cond_17

    .line 391
    if-eq v0, v3, :cond_16

    .line 393
    if-eq v0, v7, :cond_15

    .line 395
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 397
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 400
    goto :goto_18

    .line 401
    :cond_15
    iget-object v0, v1, Lqx;->w:Ljava/lang/Object;

    .line 403
    check-cast v0, Ljava/lang/Throwable;

    .line 405
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 408
    goto :goto_19

    .line 409
    :cond_16
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 412
    goto :goto_15

    .line 413
    :cond_17
    :try_start_8
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 416
    goto :goto_14

    .line 417
    :catchall_5
    move-exception v0

    .line 418
    goto :goto_16

    .line 419
    :cond_18
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 422
    goto :goto_13

    .line 423
    :cond_19
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 426
    :try_start_9
    iget-object v0, v4, Lek5;->H:Lql5;

    .line 428
    if-eqz v0, :cond_1a

    .line 430
    const/4 v8, 0x1

    .line 431
    iput-byte v8, v1, Lqx;->v:B

    .line 433
    invoke-virtual {v0, v1}, Lql5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v6, :cond_1a

    .line 439
    goto :goto_17

    .line 440
    :cond_1a
    :goto_13
    iget-object v0, v1, Lqx;->y:Ljava/lang/Object;

    .line 442
    check-cast v0, Lyj5;

    .line 444
    const/4 v5, 0x2

    .line 445
    iput-byte v5, v1, Lqx;->v:B

    .line 447
    invoke-interface {v0, v4, v1}, Lyj5;->a(Lqj5;Ltf5;)Ljava/lang/Object;

    .line 450
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 451
    if-ne v0, v6, :cond_1b

    .line 453
    goto :goto_17

    .line 454
    :cond_1b
    :goto_14
    iget-object v0, v4, Lek5;->I:Lrl5;

    .line 456
    if-eqz v0, :cond_1c

    .line 458
    iput-byte v3, v1, Lqx;->v:B

    .line 460
    invoke-virtual {v0, v1}, Lrl5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    if-ne v2, v6, :cond_1c

    .line 465
    goto :goto_17

    .line 466
    :cond_1c
    :goto_15
    move-object v5, v2

    .line 467
    goto :goto_18

    .line 468
    :goto_16
    iget-object v3, v4, Lek5;->I:Lrl5;

    .line 470
    if-eqz v3, :cond_1d

    .line 472
    iput-object v0, v1, Lqx;->w:Ljava/lang/Object;

    .line 474
    iput-byte v7, v1, Lqx;->v:B

    .line 476
    invoke-virtual {v3, v1}, Lrl5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    if-ne v2, v6, :cond_1d

    .line 481
    :goto_17
    move-object v5, v6

    .line 482
    :goto_18
    return-object v5

    .line 483
    :cond_1d
    :goto_19
    throw v0

    .line 484
    :pswitch_2
    sget-object v0, Lop0;->q:Lop0;

    .line 486
    iget-byte v2, v1, Lqx;->v:B

    .line 488
    if-eqz v2, :cond_20

    .line 490
    const/4 v8, 0x1

    .line 491
    if-eq v2, v8, :cond_1f

    .line 493
    const/4 v8, 0x2

    .line 494
    if-ne v2, v8, :cond_1e

    .line 496
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 499
    goto :goto_1c

    .line 500
    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 502
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 505
    goto :goto_1d

    .line 506
    :cond_1f
    iget-object v2, v1, Lqx;->w:Ljava/lang/Object;

    .line 508
    check-cast v2, Lnp0;

    .line 510
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 513
    goto :goto_1a

    .line 514
    :cond_20
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 517
    iget-object v2, v1, Lqx;->w:Ljava/lang/Object;

    .line 519
    check-cast v2, Lnp0;

    .line 521
    iget-object v3, v1, Lqx;->x:Ljava/lang/Object;

    .line 523
    check-cast v3, Lnm2;

    .line 525
    iput-object v2, v1, Lqx;->w:Ljava/lang/Object;

    .line 527
    const/4 v8, 0x1

    .line 528
    iput-byte v8, v1, Lqx;->v:B

    .line 530
    invoke-interface {v3, v1}, Lnm2;->L(Lxn0;)Ljava/lang/Object;

    .line 533
    move-result-object v3

    .line 534
    if-ne v3, v0, :cond_21

    .line 536
    goto :goto_1b

    .line 537
    :cond_21
    :goto_1a
    iget-object v3, v1, Lqx;->y:Ljava/lang/Object;

    .line 539
    check-cast v3, Lwx1;

    .line 541
    iput-object v5, v1, Lqx;->w:Ljava/lang/Object;

    .line 543
    const/4 v5, 0x2

    .line 544
    iput-byte v5, v1, Lqx;->v:B

    .line 546
    invoke-interface {v3, v2, v1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 550
    if-ne v1, v0, :cond_22

    .line 552
    :goto_1b
    move-object v5, v0

    .line 553
    goto :goto_1d

    .line 554
    :cond_22
    :goto_1c
    sget-object v5, Lry5;->a:Lry5;

    .line 556
    :goto_1d
    return-object v5

    .line 557
    :pswitch_3
    iget-object v0, v1, Lqx;->y:Ljava/lang/Object;

    .line 559
    check-cast v0, Liq1;

    .line 561
    iget-object v2, v1, Lqx;->x:Ljava/lang/Object;

    .line 563
    check-cast v2, Lep0;

    .line 565
    sget-object v3, Lop0;->q:Lop0;

    .line 567
    iget-byte v4, v1, Lqx;->v:B

    .line 569
    if-eqz v4, :cond_25

    .line 571
    const/4 v8, 0x1

    .line 572
    if-eq v4, v8, :cond_24

    .line 574
    const/4 v8, 0x2

    .line 575
    if-ne v4, v8, :cond_23

    .line 577
    goto :goto_1e

    .line 578
    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 580
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 583
    goto :goto_21

    .line 584
    :cond_24
    :goto_1e
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 587
    goto :goto_20

    .line 588
    :cond_25
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 591
    iget-object v4, v1, Lqx;->w:Ljava/lang/Object;

    .line 593
    check-cast v4, Llc4;

    .line 595
    sget-object v6, Lxe1;->q:Lxe1;

    .line 597
    invoke-static {v2, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_26

    .line 603
    new-instance v2, Ll75;

    .line 605
    const/4 v5, 0x0

    .line 606
    invoke-direct {v2, v4, v5}, Ll75;-><init>(Llc4;B)V

    .line 609
    const/4 v8, 0x1

    .line 610
    iput-byte v8, v1, Lqx;->v:B

    .line 612
    invoke-interface {v0, v2, v1}, Liq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    if-ne v0, v3, :cond_27

    .line 618
    goto :goto_1f

    .line 619
    :cond_26
    new-instance v6, Lel4;

    .line 621
    const/4 v7, 0x5

    .line 622
    invoke-direct {v6, v0, v4, v5, v7}, Lel4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 625
    const/4 v5, 0x2

    .line 626
    iput-byte v5, v1, Lqx;->v:B

    .line 628
    invoke-static {v2, v6, v1}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    if-ne v0, v3, :cond_27

    .line 634
    :goto_1f
    move-object v5, v3

    .line 635
    goto :goto_21

    .line 636
    :cond_27
    :goto_20
    sget-object v5, Lry5;->a:Lry5;

    .line 638
    :goto_21
    return-object v5

    .line 639
    :pswitch_4
    sget-object v0, Lop0;->q:Lop0;

    .line 641
    iget-byte v2, v1, Lqx;->v:B

    .line 643
    if-eqz v2, :cond_2a

    .line 645
    const/4 v8, 0x1

    .line 646
    if-eq v2, v8, :cond_29

    .line 648
    const/4 v8, 0x2

    .line 649
    if-ne v2, v8, :cond_28

    .line 651
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 654
    goto/16 :goto_25

    .line 656
    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 658
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 661
    goto/16 :goto_26

    .line 663
    :cond_29
    iget-object v2, v1, Lqx;->w:Ljava/lang/Object;

    .line 665
    check-cast v2, Lq52;

    .line 667
    iget-object v4, v1, Lqx;->x:Ljava/lang/Object;

    .line 669
    check-cast v4, Lmc4;

    .line 671
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 674
    goto :goto_23

    .line 675
    :cond_2a
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 678
    iget-object v2, v1, Lqx;->x:Ljava/lang/Object;

    .line 680
    move-object v4, v2

    .line 681
    check-cast v4, Lmc4;

    .line 683
    new-instance v2, Lbp0;

    .line 685
    iget-object v6, v1, Lqx;->y:Ljava/lang/Object;

    .line 687
    check-cast v6, Ljava/io/File;

    .line 689
    const/4 v8, 0x2

    .line 690
    invoke-direct {v2, v6, v4, v8}, Lbp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 693
    sget-object v7, Ldm3;->b:Ljava/lang/Object;

    .line 695
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 705
    move-result-object v6

    .line 706
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 709
    move-result-object v6

    .line 710
    sget-object v7, Ldm3;->b:Ljava/lang/Object;

    .line 712
    monitor-enter v7

    .line 713
    :try_start_a
    sget-object v8, Ldm3;->c:Ljava/util/LinkedHashMap;

    .line 715
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    move-result-object v9

    .line 722
    if-nez v9, :cond_2b

    .line 724
    new-instance v9, Ldm3;

    .line 726
    invoke-direct {v9, v6}, Ldm3;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    goto :goto_22

    .line 733
    :catchall_6
    move-exception v0

    .line 734
    goto :goto_27

    .line 735
    :cond_2b
    :goto_22
    check-cast v9, Ldm3;

    .line 737
    iget-object v8, v9, Ldm3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 739
    invoke-virtual {v8, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    iget-object v8, v9, Ldm3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 744
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 747
    move-result v8

    .line 748
    const/4 v10, 0x1

    .line 749
    if-ne v8, v10, :cond_2c

    .line 751
    invoke-virtual {v9}, Landroid/os/FileObserver;->startWatching()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 754
    :cond_2c
    monitor-exit v7

    .line 755
    new-instance v7, Lq52;

    .line 757
    invoke-direct {v7, v6, v2, v10}, Lq52;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 760
    sget-object v2, Lry5;->a:Lry5;

    .line 762
    iput-object v4, v1, Lqx;->x:Ljava/lang/Object;

    .line 764
    iput-object v7, v1, Lqx;->w:Ljava/lang/Object;

    .line 766
    iput-byte v10, v1, Lqx;->v:B

    .line 768
    iget-object v6, v4, Lmc4;->t:Ls20;

    .line 770
    invoke-interface {v6, v1, v2}, Liy4;->a(Lvn0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    move-result-object v2

    .line 774
    if-ne v2, v0, :cond_2d

    .line 776
    goto :goto_24

    .line 777
    :cond_2d
    move-object v2, v7

    .line 778
    :goto_23
    new-instance v6, Lcg;

    .line 780
    invoke-direct {v6, v2, v3}, Lcg;-><init>(Ljava/lang/Object;B)V

    .line 783
    iput-object v5, v1, Lqx;->x:Ljava/lang/Object;

    .line 785
    iput-object v5, v1, Lqx;->w:Ljava/lang/Object;

    .line 787
    const/4 v8, 0x2

    .line 788
    iput-byte v8, v1, Lqx;->v:B

    .line 790
    invoke-static {v4, v6, v1}, Lh57;->f(Lmc4;Lhx1;Lxn0;)Ljava/lang/Object;

    .line 793
    move-result-object v1

    .line 794
    if-ne v1, v0, :cond_2e

    .line 796
    :goto_24
    move-object v5, v0

    .line 797
    goto :goto_26

    .line 798
    :cond_2e
    :goto_25
    sget-object v5, Lry5;->a:Lry5;

    .line 800
    :goto_26
    return-object v5

    .line 801
    :goto_27
    monitor-exit v7

    .line 802
    throw v0

    .line 803
    :pswitch_5
    sget-object v0, Lry5;->a:Lry5;

    .line 805
    iget-object v2, v1, Lqx;->y:Ljava/lang/Object;

    .line 807
    check-cast v2, Ljw0;

    .line 809
    sget-object v4, Lop0;->q:Lop0;

    .line 811
    iget-byte v6, v1, Lqx;->v:B

    .line 813
    if-eqz v6, :cond_33

    .line 815
    const/4 v8, 0x1

    .line 816
    if-eq v6, v8, :cond_32

    .line 818
    const/4 v8, 0x2

    .line 819
    if-eq v6, v8, :cond_31

    .line 821
    if-ne v6, v3, :cond_30

    .line 823
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 826
    :cond_2f
    :goto_28
    move-object v5, v0

    .line 827
    goto/16 :goto_2e

    .line 829
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 831
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 834
    goto/16 :goto_2e

    .line 836
    :cond_31
    iget-object v6, v1, Lqx;->w:Ljava/lang/Object;

    .line 838
    check-cast v6, Lqu0;

    .line 840
    iget-object v7, v1, Lqx;->x:Ljava/lang/Object;

    .line 842
    check-cast v7, Ljq1;

    .line 844
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 847
    goto :goto_2a

    .line 848
    :cond_32
    iget-object v6, v1, Lqx;->x:Ljava/lang/Object;

    .line 850
    check-cast v6, Ljq1;

    .line 852
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 855
    move-object/from16 v7, p1

    .line 857
    goto :goto_29

    .line 858
    :cond_33
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 861
    iget-object v6, v1, Lqx;->x:Ljava/lang/Object;

    .line 863
    check-cast v6, Ljq1;

    .line 865
    iput-object v6, v1, Lqx;->x:Ljava/lang/Object;

    .line 867
    const/4 v8, 0x1

    .line 868
    iput-byte v8, v1, Lqx;->v:B

    .line 870
    iget-object v7, v2, Ljw0;->c:Lnp0;

    .line 872
    invoke-interface {v7}, Lnp0;->v()Lep0;

    .line 875
    move-result-object v7

    .line 876
    new-instance v9, Law0;

    .line 878
    invoke-direct {v9, v2, v5, v8}, Law0;-><init>(Ljw0;Lvn0;B)V

    .line 881
    invoke-static {v7, v9, v1}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 884
    move-result-object v7

    .line 885
    if-ne v7, v4, :cond_34

    .line 887
    goto/16 :goto_2d

    .line 889
    :cond_34
    :goto_29
    check-cast v7, Lab5;

    .line 891
    instance-of v8, v7, Lqu0;

    .line 893
    if-eqz v8, :cond_36

    .line 895
    move-object v8, v7

    .line 896
    check-cast v8, Lqu0;

    .line 898
    iget-object v9, v8, Lqu0;->b:Ljava/lang/Object;

    .line 900
    iput-object v6, v1, Lqx;->x:Ljava/lang/Object;

    .line 902
    iput-object v8, v1, Lqx;->w:Ljava/lang/Object;

    .line 904
    const/4 v8, 0x2

    .line 905
    iput-byte v8, v1, Lqx;->v:B

    .line 907
    invoke-interface {v6, v9, v1}, Ljq1;->h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;

    .line 910
    move-result-object v8

    .line 911
    if-ne v8, v4, :cond_35

    .line 913
    goto :goto_2d

    .line 914
    :cond_35
    move-object/from16 v20, v7

    .line 916
    move-object v7, v6

    .line 917
    move-object/from16 v6, v20

    .line 919
    :goto_2a
    move-object/from16 v20, v7

    .line 921
    move-object v7, v6

    .line 922
    move-object/from16 v6, v20

    .line 924
    goto :goto_2b

    .line 925
    :cond_36
    instance-of v8, v7, Lgy5;

    .line 927
    if-nez v8, :cond_3b

    .line 929
    instance-of v8, v7, Lzg4;

    .line 931
    if-nez v8, :cond_3a

    .line 933
    instance-of v8, v7, Lon1;

    .line 935
    if-eqz v8, :cond_37

    .line 937
    goto :goto_28

    .line 938
    :cond_37
    :goto_2b
    iget-object v8, v2, Ljw0;->h:Lkw0;

    .line 940
    iget-object v8, v8, Lkw0;->a:Leb5;

    .line 942
    new-instance v9, Lll0;

    .line 944
    const/4 v10, 0x1

    .line 945
    invoke-direct {v9, v2, v5, v10}, Lll0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 948
    new-instance v11, Lrq1;

    .line 950
    invoke-direct {v11, v9, v8}, Lrq1;-><init>(Lwx1;Liq1;)V

    .line 953
    new-instance v8, Luv0;

    .line 955
    const/4 v9, 0x0

    .line 956
    const/4 v12, 0x2

    .line 957
    invoke-direct {v8, v12, v5, v9}, Luv0;-><init>(ILvn0;B)V

    .line 960
    new-instance v9, Lpq1;

    .line 962
    invoke-direct {v9, v11, v8, v3}, Lpq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 965
    new-instance v8, Lds0;

    .line 967
    invoke-direct {v8, v7, v5, v10}, Lds0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 970
    new-instance v7, Lrq1;

    .line 972
    invoke-direct {v7, v9, v8, v10}, Lrq1;-><init>(Liq1;Lwx1;B)V

    .line 975
    new-instance v8, Lql0;

    .line 977
    invoke-direct {v8, v7, v10}, Lql0;-><init>(Ljava/lang/Object;B)V

    .line 980
    new-instance v7, Lvv0;

    .line 982
    invoke-direct {v7, v2, v5}, Lvv0;-><init>(Ljw0;Lvn0;)V

    .line 985
    new-instance v2, Lpq1;

    .line 987
    const/4 v9, 0x0

    .line 988
    invoke-direct {v2, v8, v7, v9}, Lpq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 991
    iput-object v5, v1, Lqx;->x:Ljava/lang/Object;

    .line 993
    iput-object v5, v1, Lqx;->w:Ljava/lang/Object;

    .line 995
    iput-byte v3, v1, Lqx;->v:B

    .line 997
    instance-of v3, v6, Lop5;

    .line 999
    if-nez v3, :cond_39

    .line 1001
    invoke-virtual {v2, v6, v1}, Lpq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 1004
    move-result-object v1

    .line 1005
    if-ne v1, v4, :cond_38

    .line 1007
    goto :goto_2c

    .line 1008
    :cond_38
    move-object v1, v0

    .line 1009
    :goto_2c
    if-ne v1, v4, :cond_2f

    .line 1011
    :goto_2d
    move-object v5, v4

    .line 1012
    goto :goto_2e

    .line 1013
    :cond_39
    check-cast v6, Lop5;

    .line 1015
    iget-object v0, v6, Lop5;->q:Ljava/lang/Throwable;

    .line 1017
    throw v0

    .line 1018
    :cond_3a
    check-cast v7, Lzg4;

    .line 1020
    iget-object v0, v7, Lzg4;->b:Ljava/lang/Throwable;

    .line 1022
    throw v0

    .line 1023
    :cond_3b
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 1025
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 1028
    :goto_2e
    return-object v5

    .line 1029
    :pswitch_6
    iget-object v0, v1, Lqx;->x:Ljava/lang/Object;

    .line 1031
    move-object v2, v0

    .line 1032
    check-cast v2, Leb5;

    .line 1034
    iget-object v0, v1, Lqx;->y:Ljava/lang/Object;

    .line 1036
    move-object v4, v0

    .line 1037
    check-cast v4, Lmr5;

    .line 1039
    sget-object v6, Lop0;->q:Lop0;

    .line 1041
    iget-byte v0, v1, Lqx;->v:B

    .line 1043
    if-eqz v0, :cond_3f

    .line 1045
    const/4 v8, 0x1

    .line 1046
    if-eq v0, v8, :cond_3e

    .line 1048
    const/4 v8, 0x2

    .line 1049
    if-eq v0, v8, :cond_3d

    .line 1051
    if-eq v0, v3, :cond_3c

    .line 1053
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1055
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 1058
    goto :goto_33

    .line 1059
    :cond_3c
    iget-object v0, v1, Lqx;->w:Ljava/lang/Object;

    .line 1061
    check-cast v0, Ljava/lang/Throwable;

    .line 1063
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 1066
    goto :goto_34

    .line 1067
    :cond_3d
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 1070
    goto :goto_30

    .line 1071
    :cond_3e
    :try_start_b
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1074
    const/4 v8, 0x1

    .line 1075
    goto :goto_2f

    .line 1076
    :catchall_7
    move-exception v0

    .line 1077
    goto :goto_31

    .line 1078
    :cond_3f
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 1081
    :try_start_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1083
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    invoke-virtual {v2, v5, v0}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    sget-object v0, Ldo3;->s:Ldo3;

    .line 1091
    const/4 v8, 0x1

    .line 1092
    iput-byte v8, v1, Lqx;->v:B

    .line 1094
    invoke-virtual {v4, v0, v1}, Lmr5;->c(Ldo3;Ltf5;)Ljava/lang/Object;

    .line 1097
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1098
    if-ne v0, v6, :cond_40

    .line 1100
    goto :goto_32

    .line 1101
    :cond_40
    :goto_2f
    invoke-virtual {v4}, Lmr5;->b()Z

    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_41

    .line 1107
    new-instance v0, Lox;

    .line 1109
    invoke-direct {v0, v4, v5, v8}, Lox;-><init>(Lmr5;Lvn0;B)V

    .line 1112
    const/4 v8, 0x2

    .line 1113
    iput-byte v8, v1, Lqx;->v:B

    .line 1115
    invoke-static {v2, v0, v1}, Lx00;->I(Liq1;Lwx1;Ltf5;)Ljava/lang/Object;

    .line 1118
    move-result-object v0

    .line 1119
    if-ne v0, v6, :cond_41

    .line 1121
    goto :goto_32

    .line 1122
    :cond_41
    :goto_30
    sget-object v5, Lry5;->a:Lry5;

    .line 1124
    goto :goto_33

    .line 1125
    :goto_31
    invoke-virtual {v4}, Lmr5;->b()Z

    .line 1128
    move-result v7

    .line 1129
    if-eqz v7, :cond_42

    .line 1131
    new-instance v7, Lox;

    .line 1133
    const/4 v8, 0x1

    .line 1134
    invoke-direct {v7, v4, v5, v8}, Lox;-><init>(Lmr5;Lvn0;B)V

    .line 1137
    iput-object v0, v1, Lqx;->w:Ljava/lang/Object;

    .line 1139
    iput-byte v3, v1, Lqx;->v:B

    .line 1141
    invoke-static {v2, v7, v1}, Lx00;->I(Liq1;Lwx1;Ltf5;)Ljava/lang/Object;

    .line 1144
    move-result-object v1

    .line 1145
    if-ne v1, v6, :cond_42

    .line 1147
    :goto_32
    move-object v5, v6

    .line 1148
    :goto_33
    return-object v5

    .line 1149
    :cond_42
    :goto_34
    throw v0

    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
