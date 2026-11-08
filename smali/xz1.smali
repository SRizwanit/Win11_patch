.class public final Lxz1;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Lyn3;

.field public final synthetic B:Lyn3;

.field public final synthetic C:Lyn3;

.field public final synthetic D:Lyn3;

.field public final synthetic E:Lyn3;

.field public final synthetic F:Lyn3;

.field public u:Z

.field public final synthetic v:J

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lyn3;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;Lvn0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxz1;->v:J

    .line 3
    iput-object p3, p0, Lxz1;->w:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lxz1;->x:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lxz1;->y:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lxz1;->z:Lyn3;

    .line 11
    iput-object p7, p0, Lxz1;->A:Lyn3;

    .line 13
    iput-object p8, p0, Lxz1;->B:Lyn3;

    .line 15
    iput-object p9, p0, Lxz1;->C:Lyn3;

    .line 17
    iput-object p10, p0, Lxz1;->D:Lyn3;

    .line 19
    iput-object p11, p0, Lxz1;->E:Lyn3;

    .line 21
    iput-object p12, p0, Lxz1;->F:Lyn3;

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p13}, Ltf5;-><init>(ILvn0;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lxz1;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxz1;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lxz1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 14

    .line 1
    new-instance v0, Lxz1;

    .line 3
    iget-object v11, p0, Lxz1;->E:Lyn3;

    .line 5
    iget-object v12, p0, Lxz1;->F:Lyn3;

    .line 7
    iget-wide v1, p0, Lxz1;->v:J

    .line 9
    iget-object v3, p0, Lxz1;->w:Landroid/content/Context;

    .line 11
    iget-object v4, p0, Lxz1;->x:Ljava/lang/String;

    .line 13
    iget-object v5, p0, Lxz1;->y:Ljava/lang/String;

    .line 15
    iget-object v6, p0, Lxz1;->z:Lyn3;

    .line 17
    iget-object v7, p0, Lxz1;->A:Lyn3;

    .line 19
    iget-object v8, p0, Lxz1;->B:Lyn3;

    .line 21
    iget-object v9, p0, Lxz1;->C:Lyn3;

    .line 23
    iget-object v10, p0, Lxz1;->D:Lyn3;

    .line 25
    move-object v13, p1

    .line 26
    invoke-direct/range {v0 .. v13}, Lxz1;-><init>(JLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;Lvn0;)V

    .line 29
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lxz1;->u:Z

    .line 3
    iget-object v1, p0, Lxz1;->A:Lyn3;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 24
    :goto_0
    invoke-interface {v1}, Lbb5;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_a

    .line 36
    iput-boolean v2, p0, Lxz1;->u:Z

    .line 38
    iget-wide v3, p0, Lxz1;->v:J

    .line 40
    invoke-static {v3, v4, p0}, Lyu0;->q(JLvn0;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lop0;->q:Lop0;

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_1
    iget-object p1, p0, Lxz1;->B:Lyn3;

    .line 51
    invoke-interface {p1}, Lbb5;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Li80;

    .line 57
    iget v0, v0, Li80;->a:I

    .line 59
    iget-object v3, p0, Lxz1;->C:Lyn3;

    .line 61
    invoke-interface {v3}, Lbb5;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Li80;

    .line 67
    iget v4, v4, Li80;->a:I

    .line 69
    neg-int v4, v4

    .line 70
    if-ne v0, v4, :cond_3

    .line 72
    invoke-interface {p1}, Lbb5;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Li80;

    .line 78
    iget v0, v0, Li80;->b:I

    .line 80
    invoke-interface {v3}, Lbb5;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Li80;

    .line 86
    iget v4, v4, Li80;->b:I

    .line 88
    neg-int v4, v4

    .line 89
    if-eq v0, v4, :cond_4

    .line 91
    :cond_3
    invoke-interface {p1}, Lbb5;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Li80;

    .line 97
    invoke-interface {v3, p1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 100
    :cond_4
    iget-object p1, p0, Lxz1;->D:Lyn3;

    .line 102
    invoke-interface {p1}, Lbb5;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/List;

    .line 108
    invoke-static {v0}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Li80;

    .line 114
    new-instance v4, Li80;

    .line 116
    iget v5, v0, Li80;->a:I

    .line 118
    invoke-interface {v3}, Lbb5;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Li80;

    .line 124
    iget v6, v6, Li80;->a:I

    .line 126
    add-int/2addr v5, v6

    .line 127
    const/16 v6, 0x10

    .line 129
    add-int/2addr v5, v6

    .line 130
    rem-int/2addr v5, v6

    .line 131
    iget v0, v0, Li80;->b:I

    .line 133
    invoke-interface {v3}, Lbb5;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Li80;

    .line 139
    iget v3, v3, Li80;->b:I

    .line 141
    add-int/2addr v0, v3

    .line 142
    add-int/2addr v0, v6

    .line 143
    rem-int/2addr v0, v6

    .line 144
    invoke-direct {v4, v5, v0}, Li80;-><init>(II)V

    .line 147
    invoke-interface {p1}, Lbb5;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/List;

    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    iget-object v3, p0, Lxz1;->E:Lyn3;

    .line 159
    if-eqz v0, :cond_7

    .line 161
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    invoke-interface {v1, p1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 166
    invoke-interface {v3}, Lbb5;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Number;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result p1

    .line 176
    iget-object v0, p0, Lxz1;->w:Landroid/content/Context;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {v0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lag3;->y:Landroid/content/SharedPreferences;

    .line 187
    const-string v3, "score_"

    .line 189
    iget-object v4, p0, Lxz1;->x:Ljava/lang/String;

    .line 191
    const-string v5, "_"

    .line 193
    iget-object v6, p0, Lxz1;->y:Ljava/lang/String;

    .line 195
    invoke-static {v3, v4, v5, v6}, Lap0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v7

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 203
    move-result v7

    .line 204
    if-gt p1, v7, :cond_5

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v3, v4, v5, v6}, Lap0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v0, v7, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    :goto_2
    sget-object p1, Lag3;->y:Landroid/content/SharedPreferences;

    .line 224
    if-eqz p1, :cond_6

    .line 226
    invoke-static {v3, v4, v5, v6}, Lap0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-interface {p1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 233
    move-result v8

    .line 234
    :cond_6
    new-instance p1, Ljava/lang/Integer;

    .line 236
    invoke-direct {p1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 239
    iget-object v0, p0, Lxz1;->z:Lyn3;

    .line 241
    invoke-interface {v0, p1}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_7
    iget-object v0, p0, Lxz1;->F:Lyn3;

    .line 248
    invoke-interface {v0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Li80;

    .line 254
    invoke-virtual {v4, v5}, Li80;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_9

    .line 260
    invoke-interface {v3}, Lbb5;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/Number;

    .line 266
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 269
    move-result v5

    .line 270
    add-int/2addr v5, v2

    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v5

    .line 275
    invoke-interface {v3, v5}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 278
    :cond_8
    new-instance v3, Li80;

    .line 280
    sget-object v5, Lsg4;->q:Lrg4;

    .line 282
    invoke-virtual {v5, v6}, Lrg4;->a(I)I

    .line 285
    move-result v7

    .line 286
    invoke-virtual {v5, v6}, Lrg4;->a(I)I

    .line 289
    move-result v5

    .line 290
    invoke-direct {v3, v7, v5}, Li80;-><init>(II)V

    .line 293
    invoke-interface {p1}, Lbb5;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/util/List;

    .line 299
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_8

    .line 305
    invoke-interface {v0, v3}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 308
    invoke-static {v4}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    move-result-object v0

    .line 312
    invoke-interface {p1}, Lbb5;->getValue()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/util/List;

    .line 318
    invoke-static {v0, v3}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 321
    move-result-object v0

    .line 322
    goto :goto_3

    .line 323
    :cond_9
    invoke-static {v4}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    move-result-object v0

    .line 327
    invoke-interface {p1}, Lbb5;->getValue()Ljava/lang/Object;

    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Ljava/util/List;

    .line 333
    invoke-static {v3}, Lwc0;->L0(Ljava/util/List;)Ljava/util/List;

    .line 336
    move-result-object v3

    .line 337
    invoke-static {v0, v3}, Lwc0;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 340
    move-result-object v0

    .line 341
    :goto_3
    invoke-interface {p1, v0}, Lyn3;->setValue(Ljava/lang/Object;)V

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_a
    sget-object p0, Lry5;->a:Lry5;

    .line 348
    return-object p0
.end method
