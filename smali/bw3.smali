.class public final Lbw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lzi6;

.field public final c:Ljava/util/LinkedHashSet;

.field public final synthetic d:B


# direct methods
.method public constructor <init>(Ljava/lang/Class;B)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    iput-byte v1, v0, Lbw3;->d:B

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v1, v0, Lbw3;->a:Ljava/util/UUID;

    .line 19
    new-instance v2, Lzi6;

    .line 21
    iget-object v1, v0, Lbw3;->a:Ljava/util/UUID;

    .line 23
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    const/16 v34, 0x0

    .line 36
    const v35, 0x1fffffa

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const-wide/16 v9, 0x0

    .line 45
    const-wide/16 v11, 0x0

    .line 47
    const-wide/16 v13, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 52
    const/16 v17, 0x0

    .line 54
    const-wide/16 v18, 0x0

    .line 56
    const-wide/16 v20, 0x0

    .line 58
    const-wide/16 v22, 0x0

    .line 60
    const-wide/16 v24, 0x0

    .line 62
    const/16 v26, 0x0

    .line 64
    const/16 v27, 0x0

    .line 66
    const/16 v28, 0x0

    .line 68
    const-wide/16 v29, 0x0

    .line 70
    const/16 v31, 0x0

    .line 72
    const/16 v32, 0x0

    .line 74
    const/16 v33, 0x0

    .line 76
    invoke-direct/range {v2 .. v35}, Lzi6;-><init>(Ljava/lang/String;Lki6;Ljava/lang/String;Ljava/lang/String;Lpu0;Lpu0;JJJLwl0;ILdv;JJJJZLgy3;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 79
    iput-object v2, v0, Lbw3;->b:Lzi6;

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v1}, [Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v3}, Lfd3;->d0(I)I

    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 99
    const/4 v3, 0x0

    .line 100
    aget-object v1, v1, v3

    .line 102
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    iput-object v2, v0, Lbw3;->c:Ljava/util/LinkedHashSet;

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lwi6;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lbw3;->d:B

    .line 5
    iget-object v2, v0, Lbw3;->c:Ljava/util/LinkedHashSet;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    iget-object v1, v0, Lbw3;->b:Lzi6;

    .line 13
    iget-boolean v4, v1, Lzi6;->q:Z

    .line 15
    if-nez v4, :cond_0

    .line 17
    new-instance v4, Ll44;

    .line 19
    iget-object v5, v0, Lbw3;->a:Ljava/util/UUID;

    .line 21
    invoke-direct {v4, v5, v1, v2}, Lwi6;-><init>(Ljava/util/UUID;Lzi6;Ljava/util/LinkedHashSet;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 27
    invoke-static {v1}, Lyt;->g(Ljava/lang/String;)V

    .line 30
    move-object v4, v3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    new-instance v4, Lcw3;

    .line 34
    iget-object v1, v0, Lbw3;->a:Ljava/util/UUID;

    .line 36
    iget-object v5, v0, Lbw3;->b:Lzi6;

    .line 38
    invoke-direct {v4, v1, v5, v2}, Lwi6;-><init>(Ljava/util/UUID;Lzi6;Ljava/util/LinkedHashSet;)V

    .line 41
    :goto_0
    iget-object v1, v0, Lbw3;->b:Lzi6;

    .line 43
    iget-object v1, v1, Lzi6;->j:Lwl0;

    .line 45
    iget-object v2, v1, Lwl0;->i:Ljava/util/Set;

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget-boolean v2, v1, Lwl0;->e:Z

    .line 59
    if-nez v2, :cond_2

    .line 61
    iget-boolean v2, v1, Lwl0;->c:Z

    .line 63
    if-nez v2, :cond_2

    .line 65
    iget-boolean v1, v1, Lwl0;->d:Z

    .line 67
    if-eqz v1, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    move v1, v5

    .line 73
    :goto_2
    iget-object v2, v0, Lbw3;->b:Lzi6;

    .line 75
    iget-boolean v7, v2, Lzi6;->q:Z

    .line 77
    if-eqz v7, :cond_5

    .line 79
    if-nez v1, :cond_4

    .line 81
    iget-wide v7, v2, Lzi6;->g:J

    .line 83
    const-wide/16 v9, 0x0

    .line 85
    cmp-long v1, v7, v9

    .line 87
    if-gtz v1, :cond_3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const-string v0, "Expedited jobs cannot be delayed"

    .line 92
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 95
    return-object v3

    .line 96
    :cond_4
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 98
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 101
    return-object v3

    .line 102
    :cond_5
    :goto_3
    iget-object v1, v2, Lzi6;->x:Ljava/lang/String;

    .line 104
    const/16 v3, 0x7f

    .line 106
    if-nez v1, :cond_a

    .line 108
    iget-object v1, v2, Lzi6;->c:Ljava/lang/String;

    .line 110
    const-string v7, "."

    .line 112
    filled-new-array {v7}, [Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    aget-object v8, v7, v6

    .line 121
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 124
    move-result v9

    .line 125
    if-lez v9, :cond_6

    .line 127
    invoke-static {v1, v8}, Lfd5;->h0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance v8, Lg21;

    .line 141
    new-instance v9, Let2;

    .line 143
    invoke-direct {v9, v7, v5}, Let2;-><init>(Ljava/util/List;B)V

    .line 146
    invoke-direct {v8, v1, v9}, Lg21;-><init>(Ljava/lang/CharSequence;Lwx1;)V

    .line 149
    new-instance v7, Lmf2;

    .line 151
    invoke-direct {v7, v8, v5}, Lmf2;-><init>(Ljava/lang/Object;B)V

    .line 154
    new-instance v8, Ljava/util/ArrayList;

    .line 156
    const/16 v9, 0xa

    .line 158
    invoke-static {v7, v9}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 161
    move-result v9

    .line 162
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    invoke-virtual {v7}, Lmf2;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v7

    .line 169
    :goto_4
    move-object v9, v7

    .line 170
    check-cast v9, Lf21;

    .line 172
    invoke-virtual {v9}, Lf21;->hasNext()Z

    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_7

    .line 178
    invoke-virtual {v9}, Lf21;->next()Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lgj2;

    .line 184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iget v10, v9, Lej2;->q:I

    .line 189
    iget v9, v9, Lej2;->r:I

    .line 191
    add-int/2addr v9, v5

    .line 192
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move-object v1, v8

    .line 205
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 208
    move-result v7

    .line 209
    if-ne v7, v5, :cond_8

    .line 211
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-static {v1}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 224
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 227
    move-result v5

    .line 228
    if-gt v5, v3, :cond_9

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    invoke-static {v3, v1}, Lfd5;->n0(ILjava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    :goto_7
    iput-object v1, v2, Lzi6;->x:Ljava/lang/String;

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 241
    move-result v2

    .line 242
    if-le v2, v3, :cond_b

    .line 244
    iget-object v2, v0, Lbw3;->b:Lzi6;

    .line 246
    invoke-static {v3, v1}, Lfd5;->n0(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v2, Lzi6;->x:Ljava/lang/String;

    .line 252
    :cond_b
    :goto_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iput-object v1, v0, Lbw3;->a:Ljava/util/UUID;

    .line 261
    new-instance v5, Lzi6;

    .line 263
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-object v1, v0, Lbw3;->b:Lzi6;

    .line 272
    iget-object v8, v1, Lzi6;->c:Ljava/lang/String;

    .line 274
    iget-object v7, v1, Lzi6;->b:Lki6;

    .line 276
    iget-object v9, v1, Lzi6;->d:Ljava/lang/String;

    .line 278
    new-instance v10, Lpu0;

    .line 280
    iget-object v2, v1, Lzi6;->e:Lpu0;

    .line 282
    invoke-direct {v10, v2}, Lpu0;-><init>(Lpu0;)V

    .line 285
    new-instance v11, Lpu0;

    .line 287
    iget-object v2, v1, Lzi6;->f:Lpu0;

    .line 289
    invoke-direct {v11, v2}, Lpu0;-><init>(Lpu0;)V

    .line 292
    iget-wide v12, v1, Lzi6;->g:J

    .line 294
    iget-wide v14, v1, Lzi6;->h:J

    .line 296
    iget-wide v2, v1, Lzi6;->i:J

    .line 298
    move-wide/from16 v16, v2

    .line 300
    new-instance v2, Lwl0;

    .line 302
    iget-object v3, v1, Lzi6;->j:Lwl0;

    .line 304
    invoke-direct {v2, v3}, Lwl0;-><init>(Lwl0;)V

    .line 307
    iget v3, v1, Lzi6;->k:I

    .line 309
    move-object/from16 v18, v2

    .line 311
    iget-object v2, v1, Lzi6;->l:Ldv;

    .line 313
    move-object/from16 v20, v2

    .line 315
    move/from16 v19, v3

    .line 317
    iget-wide v2, v1, Lzi6;->m:J

    .line 319
    move-wide/from16 v21, v2

    .line 321
    iget-wide v2, v1, Lzi6;->n:J

    .line 323
    move-wide/from16 v23, v2

    .line 325
    iget-wide v2, v1, Lzi6;->o:J

    .line 327
    move-wide/from16 v25, v2

    .line 329
    iget-wide v2, v1, Lzi6;->p:J

    .line 331
    move-wide/from16 v27, v2

    .line 333
    iget-boolean v2, v1, Lzi6;->q:Z

    .line 335
    iget-object v3, v1, Lzi6;->r:Lgy3;

    .line 337
    move/from16 v29, v2

    .line 339
    iget v2, v1, Lzi6;->s:I

    .line 341
    move/from16 v31, v2

    .line 343
    move-object/from16 v30, v3

    .line 345
    iget-wide v2, v1, Lzi6;->u:J

    .line 347
    move-wide/from16 v32, v2

    .line 349
    iget v2, v1, Lzi6;->v:I

    .line 351
    iget v3, v1, Lzi6;->w:I

    .line 353
    move/from16 v34, v2

    .line 355
    iget-object v2, v1, Lzi6;->x:Ljava/lang/String;

    .line 357
    iget-object v1, v1, Lzi6;->y:Ljava/lang/Boolean;

    .line 359
    const/high16 v38, 0x80000

    .line 361
    move-object/from16 v37, v1

    .line 363
    move-object/from16 v36, v2

    .line 365
    move/from16 v35, v3

    .line 367
    invoke-direct/range {v5 .. v38}, Lzi6;-><init>(Ljava/lang/String;Lki6;Ljava/lang/String;Ljava/lang/String;Lpu0;Lpu0;JJJLwl0;ILdv;JJJJZLgy3;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 370
    iput-object v5, v0, Lbw3;->b:Lzi6;

    .line 372
    return-object v4

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
