.class public final Lsv0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public A:B

.field public final synthetic B:Ljw0;

.field public final synthetic C:Lhz4;

.field public u:Ljava/lang/Object;

.field public v:Ljava/io/Serializable;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/util/Iterator;

.field public z:I


# direct methods
.method public constructor <init>(Ljw0;Lhz4;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv0;->B:Ljw0;

    .line 3
    iput-object p2, p0, Lsv0;->C:Lhz4;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvn0;

    .line 3
    new-instance v0, Lsv0;

    .line 5
    iget-object v1, p0, Lsv0;->B:Ljw0;

    .line 7
    iget-object p0, p0, Lsv0;->C:Lhz4;

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lsv0;-><init>(Ljw0;Lhz4;Lvn0;)V

    .line 12
    sget-object p0, Lry5;->a:Lry5;

    .line 14
    invoke-virtual {v0, p0}, Lsv0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lsv0;->A:B

    .line 3
    iget-object v1, p0, Lsv0;->C:Lhz4;

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lsv0;->B:Ljw0;

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lop0;->q:Lop0;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    if-eq v0, v6, :cond_3

    .line 18
    if-eq v0, v4, :cond_2

    .line 20
    if-eq v0, v3, :cond_1

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    iget v0, p0, Lsv0;->z:I

    .line 26
    iget-object p0, p0, Lsv0;->u:Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_6

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 38
    return-object v7

    .line 39
    :cond_1
    iget-object v0, p0, Lsv0;->w:Ljava/lang/Object;

    .line 41
    check-cast v0, Llo3;

    .line 43
    iget-object v1, p0, Lsv0;->v:Ljava/io/Serializable;

    .line 45
    check-cast v1, Lvj4;

    .line 47
    iget-object v3, p0, Lsv0;->u:Ljava/lang/Object;

    .line 49
    check-cast v3, Lrj4;

    .line 51
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_2
    iget-object v0, p0, Lsv0;->y:Ljava/util/Iterator;

    .line 58
    iget-object v9, p0, Lsv0;->x:Ljava/lang/Object;

    .line 60
    check-cast v9, Lrv0;

    .line 62
    iget-object v10, p0, Lsv0;->w:Ljava/lang/Object;

    .line 64
    check-cast v10, Lvj4;

    .line 66
    iget-object v11, p0, Lsv0;->v:Ljava/io/Serializable;

    .line 68
    check-cast v11, Lrj4;

    .line 70
    iget-object v12, p0, Lsv0;->u:Ljava/lang/Object;

    .line 72
    check-cast v12, Llo3;

    .line 74
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lsv0;->x:Ljava/lang/Object;

    .line 80
    check-cast v0, Lvj4;

    .line 82
    iget-object v9, p0, Lsv0;->w:Ljava/lang/Object;

    .line 84
    check-cast v9, Lvj4;

    .line 86
    iget-object v10, p0, Lsv0;->v:Ljava/io/Serializable;

    .line 88
    check-cast v10, Lrj4;

    .line 90
    iget-object v11, p0, Lsv0;->u:Ljava/lang/Object;

    .line 92
    check-cast v11, Llo3;

    .line 94
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 101
    new-instance v11, Loo3;

    .line 103
    invoke-direct {v11}, Loo3;-><init>()V

    .line 106
    new-instance v10, Lrj4;

    .line 108
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lvj4;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v11, p0, Lsv0;->u:Ljava/lang/Object;

    .line 118
    iput-object v10, p0, Lsv0;->v:Ljava/io/Serializable;

    .line 120
    iput-object v0, p0, Lsv0;->w:Ljava/lang/Object;

    .line 122
    iput-object v0, p0, Lsv0;->x:Ljava/lang/Object;

    .line 124
    iput-byte v6, p0, Lsv0;->A:B

    .line 126
    invoke-virtual {v5, v6, p0}, Ljw0;->h(ZLxn0;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v8, :cond_5

    .line 132
    goto/16 :goto_5

    .line 134
    :cond_5
    move-object v9, v0

    .line 135
    :goto_0
    check-cast p1, Lqu0;

    .line 137
    iget-object p1, p1, Lqu0;->b:Ljava/lang/Object;

    .line 139
    iput-object p1, v0, Lvj4;->q:Ljava/lang/Object;

    .line 141
    new-instance p1, Lrv0;

    .line 143
    invoke-direct {p1, v11, v10, v9, v5}, Lrv0;-><init>(Llo3;Lrj4;Lvj4;Ljw0;)V

    .line 146
    iget-object v0, v1, Lhz4;->t:Ljava/lang/Object;

    .line 148
    check-cast v0, Ljava/util/List;

    .line 150
    if-eqz v0, :cond_8

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v0

    .line 156
    move-object v12, v11

    .line 157
    move-object v11, v10

    .line 158
    move-object v10, v9

    .line 159
    move-object v9, p1

    .line 160
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_7

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lwx1;

    .line 172
    iput-object v12, p0, Lsv0;->u:Ljava/lang/Object;

    .line 174
    iput-object v11, p0, Lsv0;->v:Ljava/io/Serializable;

    .line 176
    iput-object v10, p0, Lsv0;->w:Ljava/lang/Object;

    .line 178
    iput-object v9, p0, Lsv0;->x:Ljava/lang/Object;

    .line 180
    iput-object v0, p0, Lsv0;->y:Ljava/util/Iterator;

    .line 182
    iput-byte v4, p0, Lsv0;->A:B

    .line 184
    invoke-interface {p1, v9, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v8, :cond_6

    .line 190
    goto :goto_5

    .line 191
    :cond_7
    move-object v9, v10

    .line 192
    move-object v10, v11

    .line 193
    move-object v0, v12

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move-object v0, v11

    .line 196
    :goto_2
    iput-object v7, v1, Lhz4;->t:Ljava/lang/Object;

    .line 198
    iput-object v10, p0, Lsv0;->u:Ljava/lang/Object;

    .line 200
    iput-object v9, p0, Lsv0;->v:Ljava/io/Serializable;

    .line 202
    iput-object v0, p0, Lsv0;->w:Ljava/lang/Object;

    .line 204
    iput-object v7, p0, Lsv0;->x:Ljava/lang/Object;

    .line 206
    iput-object v7, p0, Lsv0;->y:Ljava/util/Iterator;

    .line 208
    iput-byte v3, p0, Lsv0;->A:B

    .line 210
    invoke-interface {v0, p0}, Llo3;->b(Lvn0;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v8, :cond_9

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    move-object v1, v9

    .line 218
    move-object v3, v10

    .line 219
    :goto_3
    :try_start_0
    iput-boolean v6, v3, Lrj4;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-interface {v0, v7}, Llo3;->g(Ljava/lang/Object;)V

    .line 224
    iget-object p1, v1, Lvj4;->q:Ljava/lang/Object;

    .line 226
    if-eqz p1, :cond_a

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 231
    move-result v0

    .line 232
    goto :goto_4

    .line 233
    :cond_a
    const/4 v0, 0x0

    .line 234
    :goto_4
    invoke-virtual {v5}, Ljw0;->c()Lnj2;

    .line 237
    move-result-object v1

    .line 238
    iput-object p1, p0, Lsv0;->u:Ljava/lang/Object;

    .line 240
    iput-object v7, p0, Lsv0;->v:Ljava/io/Serializable;

    .line 242
    iput-object v7, p0, Lsv0;->w:Ljava/lang/Object;

    .line 244
    iput v0, p0, Lsv0;->z:I

    .line 246
    iput-byte v2, p0, Lsv0;->A:B

    .line 248
    invoke-interface {v1, p0}, Lnj2;->b(Lxn0;)Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v8, :cond_b

    .line 254
    :goto_5
    return-object v8

    .line 255
    :cond_b
    move-object v13, p1

    .line 256
    move-object p1, p0

    .line 257
    move-object p0, v13

    .line 258
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result p1

    .line 264
    new-instance v1, Lqu0;

    .line 266
    invoke-direct {v1, v0, p1, p0}, Lqu0;-><init>(IILjava/lang/Object;)V

    .line 269
    return-object v1

    .line 270
    :catchall_0
    move-exception p0

    .line 271
    invoke-interface {v0, v7}, Llo3;->g(Ljava/lang/Object;)V

    .line 274
    throw p0
.end method
