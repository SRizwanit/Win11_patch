.class public final Lub;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc84;Lxx1;Lsx1;Lvn0;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    iput-byte v0, p0, Lub;->u:B

    .line 5
    iput-object p1, p0, Lub;->y:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lub;->z:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lub;->x:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lub;->u:B

    iput-object p1, p0, Lub;->w:Ljava/lang/Object;

    iput-object p2, p0, Lub;->x:Ljava/lang/Object;

    iput-object p3, p0, Lub;->y:Ljava/lang/Object;

    iput-object p4, p0, Lub;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lub;->u:B

    iput-object p1, p0, Lub;->x:Ljava/lang/Object;

    iput-object p2, p0, Lub;->y:Ljava/lang/Object;

    iput-object p3, p0, Lub;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lub;->u:B

    iput-object p1, p0, Lub;->y:Ljava/lang/Object;

    iput-object p2, p0, Lub;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lub;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lnp0;

    .line 10
    check-cast p2, Lvn0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lub;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lub;

    .line 18
    invoke-virtual {p0, v1}, Lub;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lnp0;

    .line 25
    check-cast p2, Lvn0;

    .line 27
    invoke-virtual {p0, p2, p1}, Lub;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lub;

    .line 33
    invoke-virtual {p0, v1}, Lub;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lub;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lub;

    .line 48
    invoke-virtual {p0, v1}, Lub;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Llc4;

    .line 55
    check-cast p2, Lvn0;

    .line 57
    invoke-virtual {p0, p2, p1}, Lub;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lub;

    .line 63
    invoke-virtual {p0, v1}, Lub;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lnp0;

    .line 70
    check-cast p2, Lvn0;

    .line 72
    invoke-virtual {p0, p2, p1}, Lub;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lub;

    .line 78
    invoke-virtual {p0, v1}, Lub;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lnp0;

    .line 85
    check-cast p2, Lvn0;

    .line 87
    invoke-virtual {p0, p2, p1}, Lub;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lub;

    .line 93
    invoke-virtual {p0, v1}, Lub;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Li35;

    .line 100
    check-cast p2, Lvn0;

    .line 102
    invoke-virtual {p0, p2, p1}, Lub;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lub;

    .line 108
    invoke-virtual {p0, v1}, Lub;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lub;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lub;

    .line 123
    invoke-virtual {p0, v1}, Lub;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lc8;

    .line 130
    check-cast p2, Lvn0;

    .line 132
    invoke-virtual {p0, p2, p1}, Lub;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lub;

    .line 138
    invoke-virtual {p0, v1}, Lub;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lsx1;

    .line 145
    check-cast p2, Lvn0;

    .line 147
    invoke-virtual {p0, p2, p1}, Lub;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lub;

    .line 153
    invoke-virtual {p0, v1}, Lub;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lnp0;

    .line 160
    check-cast p2, Lvn0;

    .line 162
    invoke-virtual {p0, p2, p1}, Lub;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lub;

    .line 168
    invoke-virtual {p0, v1}, Lub;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lnp0;

    .line 175
    check-cast p2, Lvn0;

    .line 177
    invoke-virtual {p0, p2, p1}, Lub;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lub;

    .line 183
    invoke-virtual {p0, v1}, Lub;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lnp0;

    .line 190
    check-cast p2, Lvn0;

    .line 192
    invoke-virtual {p0, p2, p1}, Lub;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lub;

    .line 198
    invoke-virtual {p0, v1}, Lub;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Llc4;

    .line 205
    check-cast p2, Lvn0;

    .line 207
    invoke-virtual {p0, p2, p1}, Lub;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lub;

    .line 213
    invoke-virtual {p0, v1}, Lub;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lnp0;

    .line 220
    check-cast p2, Lvn0;

    .line 222
    invoke-virtual {p0, p2, p1}, Lub;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lub;

    .line 228
    invoke-virtual {p0, v1}, Lub;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lpc;

    .line 235
    check-cast p2, Lvn0;

    .line 237
    invoke-virtual {p0, p2, p1}, Lub;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lub;

    .line 243
    invoke-virtual {p0, v1}, Lub;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object p0, Lop0;->q:Lop0;

    .line 248
    return-object p0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 11

    .line 1
    iget-byte v0, p0, Lub;->u:B

    .line 3
    iget-object v1, p0, Lub;->z:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lub;->y:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v3, Lub;

    .line 12
    iget-object p2, p0, Lub;->w:Ljava/lang/Object;

    .line 14
    move-object v4, p2

    .line 15
    check-cast v4, Lvj4;

    .line 17
    iget-object p0, p0, Lub;->x:Ljava/lang/Object;

    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Lwh4;

    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Lf03;

    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lqh6;

    .line 28
    const/16 v9, 0xf

    .line 30
    move-object v8, p1

    .line 31
    invoke-direct/range {v3 .. v9}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 34
    return-object v3

    .line 35
    :pswitch_0
    move-object v8, p1

    .line 36
    new-instance p1, Lub;

    .line 38
    check-cast v2, Lc84;

    .line 40
    check-cast v1, Lxx1;

    .line 42
    iget-object p0, p0, Lub;->x:Ljava/lang/Object;

    .line 44
    check-cast p0, Lsx1;

    .line 46
    invoke-direct {p1, v2, v1, p0, v8}, Lub;-><init>(Lc84;Lxx1;Lsx1;Lvn0;)V

    .line 49
    iput-object p2, p1, Lub;->w:Ljava/lang/Object;

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    move-object v8, p1

    .line 53
    new-instance v4, Lub;

    .line 55
    iget-object p0, p0, Lub;->x:Ljava/lang/Object;

    .line 57
    move-object v5, p0

    .line 58
    check-cast v5, Lvp4;

    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Lm60;

    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Lel4;

    .line 66
    const/16 v9, 0xd

    .line 68
    invoke-direct/range {v4 .. v9}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 71
    iput-object p2, v4, Lub;->w:Ljava/lang/Object;

    .line 73
    return-object v4

    .line 74
    :pswitch_2
    move-object v8, p1

    .line 75
    new-instance p0, Lub;

    .line 77
    check-cast v2, Landroid/content/Context;

    .line 79
    check-cast v1, Ls42;

    .line 81
    const/16 p1, 0xc

    .line 83
    invoke-direct {p0, v2, v1, v8, p1}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 86
    iput-object p2, p0, Lub;->w:Ljava/lang/Object;

    .line 88
    return-object p0

    .line 89
    :pswitch_3
    move-object v8, p1

    .line 90
    new-instance v4, Lub;

    .line 92
    iget-object p1, p0, Lub;->w:Ljava/lang/Object;

    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Lhx1;

    .line 97
    iget-object p0, p0, Lub;->x:Ljava/lang/Object;

    .line 99
    move-object v6, p0

    .line 100
    check-cast v6, Luy2;

    .line 102
    move-object v7, v2

    .line 103
    check-cast v7, Ljava/util/List;

    .line 105
    check-cast v1, Lyn3;

    .line 107
    const/16 v10, 0xb

    .line 109
    move-object v9, v8

    .line 110
    move-object v8, v1

    .line 111
    invoke-direct/range {v4 .. v10}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 114
    return-object v4

    .line 115
    :pswitch_4
    move-object v8, p1

    .line 116
    new-instance v4, Lub;

    .line 118
    iget-object p1, p0, Lub;->w:Ljava/lang/Object;

    .line 120
    move-object v5, p1

    .line 121
    check-cast v5, Luz0;

    .line 123
    iget-object p0, p0, Lub;->x:Ljava/lang/Object;

    .line 125
    move-object v6, p0

    .line 126
    check-cast v6, Lyn3;

    .line 128
    move-object v7, v2

    .line 129
    check-cast v7, Lyn3;

    .line 131
    check-cast v1, Lyn3;

    .line 133
    const/16 v10, 0xa

    .line 135
    move-object v9, v8

    .line 136
    move-object v8, v1

    .line 137
    invoke-direct/range {v4 .. v10}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 140
    return-object v4

    .line 141
    :pswitch_5
    move-object v8, p1

    .line 142
    new-instance v4, Lub;

    .line 144
    iget-object p1, p0, Lub;->x:Ljava/lang/Object;

    .line 146
    move-object v5, p1

    .line 147
    check-cast v5, Liq1;

    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Leb5;

    .line 152
    iget-object v7, p0, Lub;->z:Ljava/lang/Object;

    .line 154
    const/16 v9, 0x9

    .line 156
    invoke-direct/range {v4 .. v9}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 159
    iput-object p2, v4, Lub;->w:Ljava/lang/Object;

    .line 161
    return-object v4

    .line 162
    :pswitch_6
    move-object v8, p1

    .line 163
    new-instance v4, Lub;

    .line 165
    iget-object p0, p0, Lub;->x:Ljava/lang/Object;

    .line 167
    move-object v5, p0

    .line 168
    check-cast v5, Lba1;

    .line 170
    move-object v6, v2

    .line 171
    check-cast v6, Lz81;

    .line 173
    move-object v7, v1

    .line 174
    check-cast v7, Lcy3;

    .line 176
    const/16 v9, 0x8

    .line 178
    invoke-direct/range {v4 .. v9}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 181
    iput-object p2, v4, Lub;->w:Ljava/lang/Object;

    .line 183
    return-object v4

    .line 184
    :pswitch_7
    move-object v8, p1

    .line 185
    new-instance v4, Lub;

    .line 187
    iget-object p0, p0, Lub;->x:Ljava/lang/Object;

    .line 189
    move-object v5, p0

    .line 190
    check-cast v5, Lub;

    .line 192
    move-object v6, v2

    .line 193
    check-cast v6, Lba1;

    .line 195
    move-object v7, v1

    .line 196
    check-cast v7, Lcy3;

    .line 198
    const/4 v9, 0x7

    .line 199
    invoke-direct/range {v4 .. v9}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 202
    iput-object p2, v4, Lub;->w:Ljava/lang/Object;

    .line 204
    return-object v4

    .line 205
    :pswitch_8
    move-object v8, p1

    .line 206
    new-instance p0, Lub;

    .line 208
    check-cast v2, Lvj4;

    .line 210
    check-cast v1, Lq91;

    .line 212
    const/4 p1, 0x6

    .line 213
    invoke-direct {p0, v2, v1, v8, p1}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 216
    iput-object p2, p0, Lub;->w:Ljava/lang/Object;

    .line 218
    return-object p0

    .line 219
    :pswitch_9
    move-object v8, p1

    .line 220
    new-instance v4, Lub;

    .line 222
    iget-object p1, p0, Lub;->w:Ljava/lang/Object;

    .line 224
    move-object v5, p1

    .line 225
    check-cast v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 227
    iget-object p0, p0, Lub;->x:Ljava/lang/Object;

    .line 229
    move-object v6, p0

    .line 230
    check-cast v6, Lj33;

    .line 232
    move-object v7, v2

    .line 233
    check-cast v7, Lji0;

    .line 235
    check-cast v1, Lzi6;

    .line 237
    const/4 v10, 0x5

    .line 238
    move-object v9, v8

    .line 239
    move-object v8, v1

    .line 240
    invoke-direct/range {v4 .. v10}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 243
    return-object v4

    .line 244
    :pswitch_a
    move-object v8, p1

    .line 245
    new-instance v4, Lub;

    .line 247
    iget-object p1, p0, Lub;->w:Ljava/lang/Object;

    .line 249
    move-object v5, p1

    .line 250
    check-cast v5, Lji0;

    .line 252
    iget-object p0, p0, Lub;->x:Ljava/lang/Object;

    .line 254
    move-object v6, p0

    .line 255
    check-cast v6, Lzi6;

    .line 257
    move-object v7, v2

    .line 258
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    check-cast v1, Lc33;

    .line 262
    const/4 v10, 0x4

    .line 263
    move-object v9, v8

    .line 264
    move-object v8, v1

    .line 265
    invoke-direct/range {v4 .. v10}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 268
    return-object v4

    .line 269
    :pswitch_b
    move-object v8, p1

    .line 270
    new-instance v4, Lub;

    .line 272
    iget-object p1, p0, Lub;->w:Ljava/lang/Object;

    .line 274
    move-object v5, p1

    .line 275
    check-cast v5, Lfh0;

    .line 277
    iget-object p0, p0, Lub;->x:Ljava/lang/Object;

    .line 279
    move-object v6, p0

    .line 280
    check-cast v6, Landroid/view/ScrollCaptureSession;

    .line 282
    move-object v7, v2

    .line 283
    check-cast v7, Landroid/graphics/Rect;

    .line 285
    check-cast v1, Ljava/util/function/Consumer;

    .line 287
    const/4 v10, 0x3

    .line 288
    move-object v9, v8

    .line 289
    move-object v8, v1

    .line 290
    invoke-direct/range {v4 .. v10}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 293
    return-object v4

    .line 294
    :pswitch_c
    move-object v8, p1

    .line 295
    new-instance p0, Lub;

    .line 297
    check-cast v2, Landroid/content/Context;

    .line 299
    check-cast v1, Lni2;

    .line 301
    const/4 p1, 0x2

    .line 302
    invoke-direct {p0, v2, v1, v8, p1}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 305
    iput-object p2, p0, Lub;->w:Ljava/lang/Object;

    .line 307
    return-object p0

    .line 308
    :pswitch_d
    move-object v8, p1

    .line 309
    new-instance v4, Lub;

    .line 311
    iget-object v5, p0, Lub;->w:Ljava/lang/Object;

    .line 313
    iget-object p0, p0, Lub;->x:Ljava/lang/Object;

    .line 315
    move-object v6, p0

    .line 316
    check-cast v6, Lgf;

    .line 318
    move-object v7, v2

    .line 319
    check-cast v7, Lyn3;

    .line 321
    check-cast v1, Lyn3;

    .line 323
    const/4 v10, 0x1

    .line 324
    move-object v9, v8

    .line 325
    move-object v8, v1

    .line 326
    invoke-direct/range {v4 .. v10}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 329
    return-object v4

    .line 330
    :pswitch_e
    move-object v8, p1

    .line 331
    new-instance v4, Lub;

    .line 333
    iget-object p0, p0, Lub;->x:Ljava/lang/Object;

    .line 335
    move-object v5, p0

    .line 336
    check-cast v5, Lsx1;

    .line 338
    move-object v6, v2

    .line 339
    check-cast v6, Lvb;

    .line 341
    move-object v7, v1

    .line 342
    check-cast v7, Lcz2;

    .line 344
    const/4 v9, 0x0

    .line 345
    invoke-direct/range {v4 .. v9}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 348
    iput-object p2, v4, Lub;->w:Ljava/lang/Object;

    .line 350
    return-object v4

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lub;->u:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v5, Lry5;->a:Lry5;

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    sget-object v7, Lop0;->q:Lop0;

    .line 14
    iget-object v8, v0, Lub;->y:Ljava/lang/Object;

    .line 16
    iget-object v9, v0, Lub;->z:Ljava/lang/Object;

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    check-cast v9, Lqh6;

    .line 25
    check-cast v8, Lf03;

    .line 27
    iget-object v1, v0, Lub;->x:Ljava/lang/Object;

    .line 29
    move-object v13, v1

    .line 30
    check-cast v13, Lwh4;

    .line 32
    iget-boolean v1, v0, Lub;->v:Z

    .line 34
    if-eqz v1, :cond_1

    .line 36
    if-ne v1, v10, :cond_0

    .line 38
    :try_start_0
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_4

    .line 44
    :cond_0
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 47
    move-object v5, v11

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 52
    iget-object v1, v0, Lub;->w:Ljava/lang/Object;

    .line 54
    check-cast v1, Lvj4;

    .line 56
    iget-object v1, v1, Lvj4;->q:Ljava/lang/Object;

    .line 58
    check-cast v1, Lsk3;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget-object v2, v13, Lwh4;->x:Lep0;

    .line 64
    invoke-static {v2}, Low8;->c(Lep0;)Ltn0;

    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lsk3;->r:Ltn0;

    .line 70
    :cond_2
    :try_start_1
    iput-boolean v10, v0, Lub;->v:Z

    .line 72
    new-instance v14, Lvh4;

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v14, v13, v1}, Lvh4;-><init>(Lwh4;Lvn0;)V

    .line 78
    iget-object v2, v0, Lxn0;->r:Lep0;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v2}, Lz12;->j(Lep0;)Lje;

    .line 86
    move-result-object v15

    .line 87
    iget-object v2, v13, Lwh4;->a:Lje;

    .line 89
    new-instance v12, Ltb;

    .line 91
    const/16 v17, 0x3

    .line 93
    move-object/from16 v16, v1

    .line 95
    invoke-direct/range {v12 .. v17}, Ltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 98
    invoke-static {v2, v12, v0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne v0, v7, :cond_3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v0, v5

    .line 106
    :goto_0
    if-ne v0, v7, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v0, v5

    .line 110
    :goto_1
    if-ne v0, v7, :cond_5

    .line 112
    move-object v5, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    invoke-interface {v8}, Lf03;->r()Li03;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v9}, Li03;->f(Le03;)V

    .line 121
    :goto_3
    return-object v5

    .line 122
    :goto_4
    invoke-interface {v8}, Lf03;->r()Li03;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v9}, Li03;->f(Le03;)V

    .line 129
    throw v0

    .line 130
    :pswitch_0
    check-cast v8, Lc84;

    .line 132
    iget-boolean v1, v0, Lub;->v:Z

    .line 134
    if-eqz v1, :cond_7

    .line 136
    if-ne v1, v10, :cond_6

    .line 138
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 145
    move-object v5, v11

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 150
    iget-object v1, v0, Lub;->w:Ljava/lang/Object;

    .line 152
    move-object v12, v1

    .line 153
    check-cast v12, Lnp0;

    .line 155
    new-instance v13, Lya4;

    .line 157
    invoke-direct {v13, v8}, Lya4;-><init>(Li21;)V

    .line 160
    new-instance v11, Ldi5;

    .line 162
    move-object v14, v9

    .line 163
    check-cast v14, Lxx1;

    .line 165
    iget-object v1, v0, Lub;->x:Ljava/lang/Object;

    .line 167
    move-object v15, v1

    .line 168
    check-cast v15, Lsx1;

    .line 170
    const/16 v16, 0x0

    .line 172
    invoke-direct/range {v11 .. v16}, Ldi5;-><init>(Lnp0;Lya4;Lxx1;Lsx1;Lvn0;)V

    .line 175
    iput-boolean v10, v0, Lub;->v:Z

    .line 177
    invoke-static {v8, v11, v0}, Lb22;->c(Lc84;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v7, :cond_8

    .line 183
    move-object v5, v7

    .line 184
    :cond_8
    :goto_5
    return-object v5

    .line 185
    :pswitch_1
    iget-boolean v1, v0, Lub;->v:Z

    .line 187
    if-eqz v1, :cond_a

    .line 189
    if-ne v1, v10, :cond_9

    .line 191
    iget-object v0, v0, Lub;->w:Ljava/lang/Object;

    .line 193
    check-cast v0, Lvn0;

    .line 195
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 198
    move-object v2, v0

    .line 199
    move-object/from16 v0, p1

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 205
    move-object v5, v11

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 210
    iget-object v1, v0, Lub;->w:Ljava/lang/Object;

    .line 212
    check-cast v1, Lnp0;

    .line 214
    invoke-interface {v1}, Lnp0;->v()Lep0;

    .line 217
    move-result-object v1

    .line 218
    sget-object v2, Lmd1;->t:Lmd1;

    .line 220
    invoke-interface {v1, v2}, Lep0;->I(Ldp0;)Lcp0;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    check-cast v1, Lgp0;

    .line 229
    iget-object v2, v0, Lub;->x:Ljava/lang/Object;

    .line 231
    check-cast v2, Lvp4;

    .line 233
    new-instance v3, Lis5;

    .line 235
    invoke-direct {v3, v1}, Lis5;-><init>(Lgp0;)V

    .line 238
    check-cast v1, Lb0;

    .line 240
    invoke-static {v1, v3}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 243
    move-result-object v1

    .line 244
    iget-object v2, v2, Lvp4;->h:Ljava/lang/ThreadLocal;

    .line 246
    new-instance v3, Lbp5;

    .line 248
    invoke-direct {v3, v1, v2}, Lbp5;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 251
    invoke-interface {v1, v3}, Lep0;->F(Lep0;)Lep0;

    .line 254
    move-result-object v1

    .line 255
    move-object v2, v8

    .line 256
    check-cast v2, Lm60;

    .line 258
    check-cast v9, Lel4;

    .line 260
    iput-object v2, v0, Lub;->w:Ljava/lang/Object;

    .line 262
    iput-boolean v10, v0, Lub;->v:Z

    .line 264
    invoke-static {v1, v9, v0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v7, :cond_b

    .line 270
    move-object v5, v7

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    :goto_6
    invoke-interface {v2, v0}, Lvn0;->d(Ljava/lang/Object;)V

    .line 275
    :goto_7
    return-object v5

    .line 276
    :pswitch_2
    iget-object v1, v0, Lub;->w:Ljava/lang/Object;

    .line 278
    check-cast v1, Llc4;

    .line 280
    iget-boolean v2, v0, Lub;->v:Z

    .line 282
    if-eqz v2, :cond_d

    .line 284
    if-ne v2, v10, :cond_c

    .line 286
    iget-object v0, v0, Lub;->x:Ljava/lang/Object;

    .line 288
    move-object v1, v0

    .line 289
    check-cast v1, Llc4;

    .line 291
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 294
    move-object/from16 v0, p1

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 300
    move-object v5, v11

    .line 301
    goto :goto_9

    .line 302
    :cond_d
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 305
    sget-object v2, Lv61;->a:Lxz0;

    .line 307
    sget-object v2, Laz0;->s:Laz0;

    .line 309
    new-instance v3, Lds0;

    .line 311
    check-cast v8, Landroid/content/Context;

    .line 313
    check-cast v9, Ls42;

    .line 315
    invoke-direct {v3, v8, v9, v11, v4}, Lds0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 318
    iput-object v11, v0, Lub;->w:Ljava/lang/Object;

    .line 320
    iput-object v1, v0, Lub;->x:Ljava/lang/Object;

    .line 322
    iput-boolean v10, v0, Lub;->v:Z

    .line 324
    invoke-static {v2, v3, v0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v7, :cond_e

    .line 330
    move-object v5, v7

    .line 331
    goto :goto_9

    .line 332
    :cond_e
    :goto_8
    invoke-virtual {v1, v0}, Llc4;->setValue(Ljava/lang/Object;)V

    .line 335
    :goto_9
    return-object v5

    .line 336
    :pswitch_3
    iget-boolean v1, v0, Lub;->v:Z

    .line 338
    if-eqz v1, :cond_10

    .line 340
    if-ne v1, v10, :cond_f

    .line 342
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 345
    goto :goto_a

    .line 346
    :cond_f
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 349
    move-object v5, v11

    .line 350
    goto :goto_a

    .line 351
    :cond_10
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 354
    iget-object v1, v0, Lub;->w:Ljava/lang/Object;

    .line 356
    check-cast v1, Lhx1;

    .line 358
    if-nez v1, :cond_11

    .line 360
    goto :goto_a

    .line 361
    :cond_11
    iget-object v1, v0, Lub;->x:Ljava/lang/Object;

    .line 363
    check-cast v1, Luy2;

    .line 365
    new-instance v2, Lmc;

    .line 367
    const/16 v4, 0x13

    .line 369
    invoke-direct {v2, v1, v4}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 372
    invoke-static {v2}, Lcr2;->X(Lhx1;)Lql0;

    .line 375
    move-result-object v1

    .line 376
    new-instance v2, Lzq1;

    .line 378
    check-cast v8, Ljava/util/List;

    .line 380
    check-cast v9, Lyn3;

    .line 382
    invoke-direct {v2, v8, v9, v3}, Lzq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 385
    iput-boolean v10, v0, Lub;->v:Z

    .line 387
    invoke-virtual {v1, v2, v0}, Lql0;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    if-ne v0, v7, :cond_12

    .line 393
    move-object v5, v7

    .line 394
    :cond_12
    :goto_a
    return-object v5

    .line 395
    :pswitch_4
    iget-boolean v1, v0, Lub;->v:Z

    .line 397
    if-eqz v1, :cond_14

    .line 399
    if-ne v1, v10, :cond_13

    .line 401
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 404
    goto :goto_b

    .line 405
    :cond_13
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 408
    move-object v5, v11

    .line 409
    goto :goto_b

    .line 410
    :cond_14
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 413
    iget-object v1, v0, Lub;->w:Ljava/lang/Object;

    .line 415
    check-cast v1, Luz0;

    .line 417
    new-instance v4, Ldz1;

    .line 419
    invoke-direct {v4, v1, v2}, Ldz1;-><init>(Luz0;B)V

    .line 422
    invoke-static {v4}, Lcr2;->X(Lhx1;)Lql0;

    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Lu7;

    .line 428
    iget-object v4, v0, Lub;->x:Ljava/lang/Object;

    .line 430
    check-cast v4, Lyn3;

    .line 432
    check-cast v8, Lyn3;

    .line 434
    check-cast v9, Lyn3;

    .line 436
    invoke-direct {v2, v4, v8, v9, v3}, Lu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 439
    iput-boolean v10, v0, Lub;->v:Z

    .line 441
    invoke-virtual {v1, v2, v0}, Lql0;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v7, :cond_15

    .line 447
    move-object v5, v7

    .line 448
    :cond_15
    :goto_b
    return-object v5

    .line 449
    :pswitch_5
    check-cast v8, Leb5;

    .line 451
    iget-object v1, v0, Lub;->w:Ljava/lang/Object;

    .line 453
    check-cast v1, Li35;

    .line 455
    iget-boolean v2, v0, Lub;->v:Z

    .line 457
    if-eqz v2, :cond_17

    .line 459
    if-ne v2, v10, :cond_16

    .line 461
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 464
    goto :goto_d

    .line 465
    :cond_16
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 468
    :goto_c
    move-object v5, v11

    .line 469
    goto :goto_d

    .line 470
    :cond_17
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 473
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_1a

    .line 479
    if-eq v1, v10, :cond_1b

    .line 481
    if-ne v1, v4, :cond_19

    .line 483
    sget-object v0, Lr25;->a:Lra9;

    .line 485
    if-eq v9, v0, :cond_18

    .line 487
    invoke-virtual {v8, v11, v9}, Leb5;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    goto :goto_d

    .line 491
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 493
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 495
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 498
    throw v0

    .line 499
    :cond_19
    invoke-static {}, Lcp1;->c()V

    .line 502
    goto :goto_c

    .line 503
    :cond_1a
    iget-object v1, v0, Lub;->x:Ljava/lang/Object;

    .line 505
    check-cast v1, Liq1;

    .line 507
    iput-object v11, v0, Lub;->w:Ljava/lang/Object;

    .line 509
    iput-boolean v10, v0, Lub;->v:Z

    .line 511
    invoke-interface {v1, v8, v0}, Liq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v7, :cond_1b

    .line 517
    move-object v5, v7

    .line 518
    :cond_1b
    :goto_d
    return-object v5

    .line 519
    :pswitch_6
    iget-boolean v1, v0, Lub;->v:Z

    .line 521
    if-eqz v1, :cond_1d

    .line 523
    if-ne v1, v10, :cond_1c

    .line 525
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 528
    goto :goto_11

    .line 529
    :cond_1c
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 532
    move-object v5, v11

    .line 533
    goto :goto_11

    .line 534
    :cond_1d
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 537
    iget-object v1, v0, Lub;->w:Ljava/lang/Object;

    .line 539
    check-cast v1, Lnp0;

    .line 541
    iget-object v2, v0, Lub;->x:Ljava/lang/Object;

    .line 543
    check-cast v2, Lba1;

    .line 545
    iget-object v3, v2, Lba1;->c0:Lxx1;

    .line 547
    check-cast v8, Lz81;

    .line 549
    iget-wide v11, v8, Lz81;->a:J

    .line 551
    iget-boolean v2, v2, Lba1;->d0:Z

    .line 553
    if-eqz v2, :cond_1e

    .line 555
    const/high16 v2, -0x40800000    # -1.0f

    .line 557
    :goto_e
    invoke-static {v2, v11, v12}, Lh36;->f(FJ)J

    .line 560
    move-result-wide v11

    .line 561
    goto :goto_f

    .line 562
    :cond_1e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 564
    goto :goto_e

    .line 565
    :goto_f
    check-cast v9, Lcy3;

    .line 567
    sget-object v2, Lz91;->a:Ly91;

    .line 569
    sget-object v2, Lcy3;->q:Lcy3;

    .line 571
    if-ne v9, v2, :cond_1f

    .line 573
    invoke-static {v11, v12}, Lh36;->c(J)F

    .line 576
    move-result v2

    .line 577
    goto :goto_10

    .line 578
    :cond_1f
    invoke-static {v11, v12}, Lh36;->b(J)F

    .line 581
    move-result v2

    .line 582
    :goto_10
    new-instance v4, Ljava/lang/Float;

    .line 584
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 587
    iput-boolean v10, v0, Lub;->v:Z

    .line 589
    invoke-interface {v3, v1, v4, v0}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    if-ne v0, v7, :cond_20

    .line 595
    move-object v5, v7

    .line 596
    :cond_20
    :goto_11
    return-object v5

    .line 597
    :pswitch_7
    iget-boolean v1, v0, Lub;->v:Z

    .line 599
    if-eqz v1, :cond_22

    .line 601
    if-ne v1, v10, :cond_21

    .line 603
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 606
    goto :goto_12

    .line 607
    :cond_21
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 610
    move-object v5, v11

    .line 611
    goto :goto_12

    .line 612
    :cond_22
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 615
    iget-object v1, v0, Lub;->w:Ljava/lang/Object;

    .line 617
    check-cast v1, Lc8;

    .line 619
    iget-object v2, v0, Lub;->x:Ljava/lang/Object;

    .line 621
    check-cast v2, Lub;

    .line 623
    check-cast v8, Lba1;

    .line 625
    check-cast v9, Lcy3;

    .line 627
    new-instance v3, Lme;

    .line 629
    const/16 v4, 0x9

    .line 631
    invoke-direct {v3, v1, v8, v9, v4}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 634
    iput-boolean v10, v0, Lub;->v:Z

    .line 636
    invoke-virtual {v2, v3, v0}, Lub;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    if-ne v0, v7, :cond_23

    .line 642
    move-object v5, v7

    .line 643
    :cond_23
    :goto_12
    return-object v5

    .line 644
    :pswitch_8
    check-cast v8, Lvj4;

    .line 646
    iget-boolean v1, v0, Lub;->v:Z

    .line 648
    if-eqz v1, :cond_25

    .line 650
    if-ne v1, v10, :cond_24

    .line 652
    iget-object v1, v0, Lub;->x:Ljava/lang/Object;

    .line 654
    check-cast v1, Lvj4;

    .line 656
    iget-object v2, v0, Lub;->w:Ljava/lang/Object;

    .line 658
    check-cast v2, Lsx1;

    .line 660
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 663
    move-object v3, v2

    .line 664
    move-object v2, v1

    .line 665
    move-object/from16 v1, p1

    .line 667
    goto :goto_15

    .line 668
    :cond_24
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 671
    move-object v5, v11

    .line 672
    goto :goto_17

    .line 673
    :cond_25
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 676
    iget-object v1, v0, Lub;->w:Ljava/lang/Object;

    .line 678
    check-cast v1, Lsx1;

    .line 680
    move-object v2, v1

    .line 681
    :goto_13
    iget-object v1, v8, Lvj4;->q:Ljava/lang/Object;

    .line 683
    instance-of v3, v1, Lz81;

    .line 685
    if-nez v3, :cond_2a

    .line 687
    instance-of v3, v1, Lw81;

    .line 689
    if-nez v3, :cond_2a

    .line 691
    instance-of v3, v1, Lx81;

    .line 693
    if-eqz v3, :cond_26

    .line 695
    check-cast v1, Lx81;

    .line 697
    goto :goto_14

    .line 698
    :cond_26
    move-object v1, v11

    .line 699
    :goto_14
    if-eqz v1, :cond_27

    .line 701
    invoke-interface {v2, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    :cond_27
    move-object v1, v9

    .line 705
    check-cast v1, Lq91;

    .line 707
    iget-object v1, v1, Lq91;->K:Ls20;

    .line 709
    if-eqz v1, :cond_29

    .line 711
    iput-object v2, v0, Lub;->w:Ljava/lang/Object;

    .line 713
    iput-object v8, v0, Lub;->x:Ljava/lang/Object;

    .line 715
    iput-boolean v10, v0, Lub;->v:Z

    .line 717
    invoke-virtual {v1, v0}, Ls20;->k(Lvn0;)Ljava/lang/Object;

    .line 720
    move-result-object v1

    .line 721
    if-ne v1, v7, :cond_28

    .line 723
    move-object v5, v7

    .line 724
    goto :goto_17

    .line 725
    :cond_28
    move-object v3, v2

    .line 726
    move-object v2, v8

    .line 727
    :goto_15
    check-cast v1, La91;

    .line 729
    goto :goto_16

    .line 730
    :cond_29
    move-object v3, v2

    .line 731
    move-object v2, v8

    .line 732
    move-object v1, v11

    .line 733
    :goto_16
    iput-object v1, v2, Lvj4;->q:Ljava/lang/Object;

    .line 735
    move-object v2, v3

    .line 736
    goto :goto_13

    .line 737
    :cond_2a
    :goto_17
    return-object v5

    .line 738
    :pswitch_9
    iget-boolean v1, v0, Lub;->v:Z

    .line 740
    if-eqz v1, :cond_2c

    .line 742
    if-ne v1, v10, :cond_2b

    .line 744
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 747
    move-object/from16 v0, p1

    .line 749
    goto :goto_18

    .line 750
    :cond_2b
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 753
    move-object v0, v11

    .line 754
    goto :goto_18

    .line 755
    :cond_2c
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 758
    iget-object v1, v0, Lub;->w:Ljava/lang/Object;

    .line 760
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 762
    iget-object v2, v0, Lub;->x:Ljava/lang/Object;

    .line 764
    check-cast v2, Lj33;

    .line 766
    check-cast v8, Lji0;

    .line 768
    check-cast v9, Lzi6;

    .line 770
    iput-boolean v10, v0, Lub;->v:Z

    .line 772
    invoke-virtual {v1, v2, v8, v9, v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b(Lj33;Lji0;Lzi6;Lxn0;)Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    if-ne v0, v7, :cond_2d

    .line 778
    move-object v0, v7

    .line 779
    :cond_2d
    :goto_18
    return-object v0

    .line 780
    :pswitch_a
    iget-boolean v1, v0, Lub;->v:Z

    .line 782
    if-eqz v1, :cond_2f

    .line 784
    if-ne v1, v10, :cond_2e

    .line 786
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 789
    move-object/from16 v0, p1

    .line 791
    goto :goto_19

    .line 792
    :cond_2e
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 795
    move-object v5, v11

    .line 796
    goto :goto_1a

    .line 797
    :cond_2f
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 800
    iget-object v1, v0, Lub;->w:Ljava/lang/Object;

    .line 802
    check-cast v1, Lji0;

    .line 804
    iget-object v2, v0, Lub;->x:Ljava/lang/Object;

    .line 806
    check-cast v2, Lzi6;

    .line 808
    iput-boolean v10, v0, Lub;->v:Z

    .line 810
    invoke-static {v1, v2, v0}, Lsl0;->a(Lji0;Lzi6;Lxn0;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    if-ne v0, v7, :cond_30

    .line 816
    move-object v5, v7

    .line 817
    goto :goto_1a

    .line 818
    :cond_30
    :goto_19
    check-cast v0, Ljava/lang/Number;

    .line 820
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 823
    move-result v0

    .line 824
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 826
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 829
    check-cast v9, Lc33;

    .line 831
    invoke-interface {v9, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 834
    :goto_1a
    return-object v5

    .line 835
    :pswitch_b
    iget-boolean v1, v0, Lub;->v:Z

    .line 837
    if-eqz v1, :cond_32

    .line 839
    if-ne v1, v10, :cond_31

    .line 841
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 844
    move-object/from16 v0, p1

    .line 846
    goto :goto_1b

    .line 847
    :cond_31
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 850
    move-object v5, v11

    .line 851
    goto :goto_1c

    .line 852
    :cond_32
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 855
    iget-object v1, v0, Lub;->w:Ljava/lang/Object;

    .line 857
    check-cast v1, Lfh0;

    .line 859
    iget-object v2, v0, Lub;->x:Ljava/lang/Object;

    .line 861
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 863
    check-cast v8, Landroid/graphics/Rect;

    .line 865
    new-instance v3, Lhj2;

    .line 867
    iget v4, v8, Landroid/graphics/Rect;->left:I

    .line 869
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 871
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 873
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 875
    invoke-direct {v3, v4, v6, v11, v8}, Lhj2;-><init>(IIII)V

    .line 878
    iput-boolean v10, v0, Lub;->v:Z

    .line 880
    invoke-virtual {v1, v2, v3, v0}, Lfh0;->a(Landroid/view/ScrollCaptureSession;Lhj2;Lxn0;)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    if-ne v0, v7, :cond_33

    .line 886
    move-object v5, v7

    .line 887
    goto :goto_1c

    .line 888
    :cond_33
    :goto_1b
    check-cast v0, Lhj2;

    .line 890
    check-cast v9, Ljava/util/function/Consumer;

    .line 892
    invoke-static {v0}, Lq2a;->y(Lhj2;)Landroid/graphics/Rect;

    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v9, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 899
    :goto_1c
    return-object v5

    .line 900
    :pswitch_c
    iget-object v1, v0, Lub;->w:Ljava/lang/Object;

    .line 902
    check-cast v1, Llc4;

    .line 904
    iget-boolean v3, v0, Lub;->v:Z

    .line 906
    if-eqz v3, :cond_35

    .line 908
    if-ne v3, v10, :cond_34

    .line 910
    iget-object v0, v0, Lub;->x:Ljava/lang/Object;

    .line 912
    move-object v1, v0

    .line 913
    check-cast v1, Llc4;

    .line 915
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 918
    move-object/from16 v0, p1

    .line 920
    goto :goto_1d

    .line 921
    :cond_34
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 924
    move-object v5, v11

    .line 925
    goto :goto_1e

    .line 926
    :cond_35
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 929
    sget-object v3, Lv61;->a:Lxz0;

    .line 931
    sget-object v3, Laz0;->s:Laz0;

    .line 933
    new-instance v4, Lil;

    .line 935
    check-cast v8, Landroid/content/Context;

    .line 937
    check-cast v9, Lni2;

    .line 939
    invoke-direct {v4, v8, v9, v11, v2}, Lil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 942
    iput-object v11, v0, Lub;->w:Ljava/lang/Object;

    .line 944
    iput-object v1, v0, Lub;->x:Ljava/lang/Object;

    .line 946
    iput-boolean v10, v0, Lub;->v:Z

    .line 948
    invoke-static {v3, v4, v0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    if-ne v0, v7, :cond_36

    .line 954
    move-object v5, v7

    .line 955
    goto :goto_1e

    .line 956
    :cond_36
    :goto_1d
    invoke-virtual {v1, v0}, Llc4;->setValue(Ljava/lang/Object;)V

    .line 959
    :goto_1e
    return-object v5

    .line 960
    :pswitch_d
    iget-object v1, v0, Lub;->w:Ljava/lang/Object;

    .line 962
    iget-object v2, v0, Lub;->x:Ljava/lang/Object;

    .line 964
    check-cast v2, Lgf;

    .line 966
    iget-boolean v3, v0, Lub;->v:Z

    .line 968
    if-eqz v3, :cond_38

    .line 970
    if-ne v3, v10, :cond_37

    .line 972
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 975
    goto :goto_1f

    .line 976
    :cond_37
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 979
    move-object v5, v11

    .line 980
    goto :goto_20

    .line 981
    :cond_38
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 984
    iget-object v3, v2, Lgf;->e:Lk24;

    .line 986
    invoke-virtual {v3}, Lk24;->getValue()Ljava/lang/Object;

    .line 989
    move-result-object v3

    .line 990
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    move-result v3

    .line 994
    if-nez v3, :cond_3a

    .line 996
    check-cast v8, Lyn3;

    .line 998
    sget-object v3, Lrf;->a:Lg95;

    .line 1000
    invoke-interface {v8}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Lvg;

    .line 1006
    iput-boolean v10, v0, Lub;->v:Z

    .line 1008
    const/16 v4, 0xc

    .line 1010
    invoke-static {v2, v1, v3, v0, v4}, Lgf;->a(Lgf;Ljava/lang/Object;Lvg;Ltf5;I)Ljava/lang/Object;

    .line 1013
    move-result-object v0

    .line 1014
    if-ne v0, v7, :cond_39

    .line 1016
    move-object v5, v7

    .line 1017
    goto :goto_20

    .line 1018
    :cond_39
    :goto_1f
    check-cast v9, Lyn3;

    .line 1020
    sget-object v0, Lrf;->a:Lg95;

    .line 1022
    invoke-interface {v9}, Lbb5;->getValue()Ljava/lang/Object;

    .line 1025
    move-result-object v0

    .line 1026
    check-cast v0, Lsx1;

    .line 1028
    if-eqz v0, :cond_3a

    .line 1030
    invoke-virtual {v2}, Lgf;->d()Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    invoke-interface {v0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    :cond_3a
    :goto_20
    return-object v5

    .line 1038
    :pswitch_e
    iget-boolean v1, v0, Lub;->v:Z

    .line 1040
    if-eqz v1, :cond_3c

    .line 1042
    if-eq v1, v10, :cond_3b

    .line 1044
    invoke-static {v6}, Lyt;->k(Ljava/lang/String;)V

    .line 1047
    :goto_21
    move-object v7, v11

    .line 1048
    goto :goto_23

    .line 1049
    :cond_3b
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 1052
    goto :goto_22

    .line 1053
    :cond_3c
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 1056
    iget-object v1, v0, Lub;->w:Ljava/lang/Object;

    .line 1058
    move-object v13, v1

    .line 1059
    check-cast v13, Lpc;

    .line 1061
    new-instance v12, Ltb;

    .line 1063
    iget-object v1, v0, Lub;->x:Ljava/lang/Object;

    .line 1065
    move-object v14, v1

    .line 1066
    check-cast v14, Lsx1;

    .line 1068
    move-object v15, v8

    .line 1069
    check-cast v15, Lvb;

    .line 1071
    move-object/from16 v16, v9

    .line 1073
    check-cast v16, Lcz2;

    .line 1075
    const/16 v17, 0x0

    .line 1077
    const/16 v18, 0x0

    .line 1079
    invoke-direct/range {v12 .. v18}, Ltb;-><init>(Ljava/lang/Object;Ley1;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 1082
    iput-boolean v10, v0, Lub;->v:Z

    .line 1084
    invoke-static {v12, v0}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 1087
    move-result-object v0

    .line 1088
    if-ne v0, v7, :cond_3d

    .line 1090
    goto :goto_23

    .line 1091
    :cond_3d
    :goto_22
    invoke-static {}, Lem0;->c()V

    .line 1094
    goto :goto_21

    .line 1095
    :goto_23
    return-object v7

    nop

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
