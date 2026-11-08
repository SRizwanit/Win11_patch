.class public final Lah0;
.super Lrn4;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lbh0;


# direct methods
.method public constructor <init>(Lbh0;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah0;->x:Lbh0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lrn4;-><init>(ILvn0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmy4;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lah0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lah0;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lah0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 1

    .line 1
    new-instance v0, Lah0;

    .line 3
    iget-object p0, p0, Lah0;->x:Lbh0;

    .line 5
    invoke-direct {v0, p0, p1}, Lah0;-><init>(Lbh0;Lvn0;)V

    .line 8
    iput-object p2, v0, Lah0;->w:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lah0;->x:Lbh0;

    .line 3
    iget-object v1, v0, Lbh0;->q:Lkn3;

    .line 5
    iget-object v2, v0, Lbh0;->s:Lxm3;

    .line 7
    iget-boolean v3, p0, Lah0;->v:Z

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 12
    if-ne v3, v4, :cond_0

    .line 14
    iget v3, p0, Lah0;->u:I

    .line 16
    iget v5, p0, Lah0;->t:I

    .line 18
    iget v6, p0, Lah0;->s:I

    .line 20
    iget-object v7, p0, Lah0;->w:Ljava/lang/Object;

    .line 22
    check-cast v7, Lmy4;

    .line 24
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lah0;->w:Ljava/lang/Object;

    .line 40
    move-object v7, p1

    .line 41
    check-cast v7, Lmy4;

    .line 43
    const/4 v3, 0x0

    .line 44
    move v5, v3

    .line 45
    move v6, v5

    .line 46
    :goto_0
    iget p1, v0, Lbh0;->t:I

    .line 48
    add-int/lit8 p1, p1, 0xa

    .line 50
    iget v8, v2, Lxm3;->b:I

    .line 52
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p1

    .line 56
    if-ge v6, p1, :cond_2

    .line 58
    add-int/lit8 p1, v6, 0x1

    .line 60
    invoke-virtual {v2, v6}, Lxm3;->c(I)I

    .line 63
    move-result v8

    .line 64
    const-string v9, " "

    .line 66
    packed-switch v8, :pswitch_data_0

    .line 69
    const-string v0, "unknown op: "

    .line 71
    invoke-static {v8, v0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    goto/16 :goto_2

    .line 77
    :pswitch_0
    const-string v0, "recompose pending"

    .line 79
    goto/16 :goto_2

    .line 81
    :pswitch_1
    iget-object v0, v0, Lbh0;->r:Lkn3;

    .line 83
    add-int/lit8 v1, v3, 0x1

    .line 85
    invoke-virtual {v0, v3}, Lkn3;->f(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    const-string v3, "reuse "

    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    move v3, v1

    .line 104
    goto/16 :goto_2

    .line 106
    :pswitch_2
    invoke-virtual {v1, v5}, Lkn3;->f(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-static {v1, v0}, Lkw5;->g(ILjava/lang/Object;)V

    .line 117
    check-cast v0, Lwx1;

    .line 119
    add-int/lit8 v5, v5, 0x2

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    const-string v2, "apply "

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_2

    .line 137
    :pswitch_3
    add-int/lit8 v0, v6, 0x2

    .line 139
    invoke-virtual {v2, p1}, Lxm3;->c(I)I

    .line 142
    move-result p1

    .line 143
    add-int/lit8 v2, v5, 0x1

    .line 145
    invoke-virtual {v1, v5}, Lkn3;->f(I)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    const-string v8, "insertTopDown "

    .line 153
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    :goto_1
    move v5, v0

    .line 170
    move-object v0, p1

    .line 171
    move p1, v5

    .line 172
    move v5, v2

    .line 173
    goto/16 :goto_2

    .line 175
    :pswitch_4
    add-int/lit8 v0, v6, 0x2

    .line 177
    invoke-virtual {v2, p1}, Lxm3;->c(I)I

    .line 180
    move-result p1

    .line 181
    add-int/lit8 v2, v5, 0x1

    .line 183
    invoke-virtual {v1, v5}, Lkn3;->f(I)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    const-string v8, "insertBottomUp "

    .line 191
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    goto :goto_1

    .line 208
    :pswitch_5
    const-string v0, "clear"

    .line 210
    goto :goto_2

    .line 211
    :pswitch_6
    add-int/lit8 v0, v6, 0x2

    .line 213
    invoke-virtual {v2, p1}, Lxm3;->c(I)I

    .line 216
    move-result p1

    .line 217
    add-int/lit8 v1, v6, 0x3

    .line 219
    invoke-virtual {v2, v0}, Lxm3;->c(I)I

    .line 222
    move-result v0

    .line 223
    add-int/lit8 v8, v6, 0x4

    .line 225
    invoke-virtual {v2, v1}, Lxm3;->c(I)I

    .line 228
    move-result v1

    .line 229
    const-string v2, "move "

    .line 231
    invoke-static {p1, v0, v2, v9, v9}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    move p1, v8

    .line 243
    goto :goto_2

    .line 244
    :pswitch_7
    add-int/lit8 v0, v6, 0x2

    .line 246
    invoke-virtual {v2, p1}, Lxm3;->c(I)I

    .line 249
    move-result p1

    .line 250
    add-int/lit8 v1, v6, 0x3

    .line 252
    invoke-virtual {v2, v0}, Lxm3;->c(I)I

    .line 255
    move-result v0

    .line 256
    const-string v2, "remove "

    .line 258
    invoke-static {p1, v0, v2, v9}, Lap0;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    move p1, v1

    .line 263
    goto :goto_2

    .line 264
    :pswitch_8
    add-int/lit8 v0, v5, 0x1

    .line 266
    invoke-virtual {v1, v5}, Lkn3;->f(I)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    const-string v5, "down "

    .line 274
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    move v5, v0

    .line 285
    move-object v0, v1

    .line 286
    goto :goto_2

    .line 287
    :pswitch_9
    const-string v0, "up"

    .line 289
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    const-string v2, ": "

    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    iput-object v7, p0, Lah0;->w:Ljava/lang/Object;

    .line 311
    iput p1, p0, Lah0;->s:I

    .line 313
    iput v5, p0, Lah0;->t:I

    .line 315
    iput v3, p0, Lah0;->u:I

    .line 317
    iput-boolean v4, p0, Lah0;->v:Z

    .line 319
    invoke-virtual {v7, p0, v0}, Lmy4;->b(Lvn0;Ljava/lang/Object;)V

    .line 322
    sget-object p0, Lop0;->q:Lop0;

    .line 324
    return-object p0

    .line 325
    :cond_2
    sget-object p0, Lry5;->a:Lry5;

    .line 327
    return-object p0

    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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
