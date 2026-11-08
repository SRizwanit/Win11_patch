.class public final Lgx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Ldn4;

.field public final d:Lz84;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ldn4;Lz84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgx0;->a:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lgx0;->b:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lgx0;->c:Ldn4;

    .line 10
    iput-object p6, p0, Lgx0;->d:Lz84;

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    const-string p5, "Failed DecodePath{"

    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, "->"

    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "}"

    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lgx0;->e:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILkv0;Lwx3;Lli4;)Lrm4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p5

    .line 5
    iget-object v7, v0, Lgx0;->d:Lz84;

    .line 7
    invoke-interface {v7}, Lz84;->b()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v5, v1

    .line 12
    check-cast v5, Ljava/util/List;

    .line 14
    const-string v1, "Argument must not be null"

    .line 16
    invoke-static {v5, v1}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move/from16 v2, p1

    .line 21
    move/from16 v3, p2

    .line 23
    move-object/from16 v1, p3

    .line 25
    move-object/from16 v4, p4

    .line 27
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lgx0;->b(Lkv0;IILwx3;Ljava/util/List;)Lrm4;

    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v7, v5}, Lz84;->a(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, v6, Lli4;->s:Ljava/lang/Object;

    .line 36
    check-cast v2, Lfx0;

    .line 38
    iget v3, v6, Lli4;->r:I

    .line 40
    iget-object v4, v2, Lfx0;->q:Ldx0;

    .line 42
    invoke-interface {v1}, Lrm4;->get()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v13

    .line 50
    const/4 v5, 0x4

    .line 51
    if-eq v3, v5, :cond_0

    .line 53
    invoke-virtual {v4, v13}, Ldx0;->e(Ljava/lang/Class;)Lss5;

    .line 56
    move-result-object v5

    .line 57
    iget-object v7, v2, Lfx0;->x:Lc22;

    .line 59
    iget v8, v2, Lfx0;->B:I

    .line 61
    iget v9, v2, Lfx0;->C:I

    .line 63
    invoke-interface {v5, v7, v1, v8, v9}, Lss5;->a(Landroid/content/Context;Lrm4;II)Lrm4;

    .line 66
    move-result-object v7

    .line 67
    move-object v12, v5

    .line 68
    move-object v5, v7

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v5, v1

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 78
    invoke-interface {v1}, Lrm4;->recycle()V

    .line 81
    :cond_1
    iget-object v1, v4, Ldx0;->c:Lc22;

    .line 83
    invoke-virtual {v1}, Lc22;->a()Lnk4;

    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lnk4;->d:Lme2;

    .line 89
    invoke-interface {v5}, Lrm4;->b()Ljava/lang/Class;

    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v7}, Lme2;->a(Ljava/lang/Class;)Lxm4;

    .line 96
    move-result-object v1

    .line 97
    const/4 v7, 0x3

    .line 98
    if-eqz v1, :cond_3

    .line 100
    iget-object v1, v4, Ldx0;->c:Lc22;

    .line 102
    invoke-virtual {v1}, Lc22;->a()Lnk4;

    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lnk4;->d:Lme2;

    .line 108
    invoke-interface {v5}, Lrm4;->b()Ljava/lang/Class;

    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v1, v8}, Lme2;->a(Ljava/lang/Class;)Lxm4;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_2

    .line 118
    iget-object v8, v2, Lfx0;->E:Lwx3;

    .line 120
    invoke-interface {v1, v8}, Lxm4;->o(Lwx3;)I

    .line 123
    move-result v8

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance v0, Lmk4;

    .line 127
    invoke-interface {v5}, Lrm4;->b()Ljava/lang/Class;

    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Lmk4;-><init>(Ljava/lang/Class;)V

    .line 134
    throw v0

    .line 135
    :cond_3
    move v8, v7

    .line 136
    const/4 v1, 0x0

    .line 137
    :goto_1
    iget-object v9, v2, Lfx0;->M:Lpp2;

    .line 139
    invoke-virtual {v4}, Ldx0;->b()Ljava/util/ArrayList;

    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result v11

    .line 147
    const/4 v14, 0x0

    .line 148
    :goto_2
    const/4 v15, 0x1

    .line 149
    if-ge v14, v11, :cond_5

    .line 151
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v16

    .line 155
    const/16 p2, 0x0

    .line 157
    move-object/from16 v6, v16

    .line 159
    check-cast v6, Lyj3;

    .line 161
    iget-object v6, v6, Lyj3;->a:Lpp2;

    .line 163
    invoke-interface {v6, v9}, Lpp2;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 169
    move v6, v15

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    const/16 p2, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_3
    iget-object v9, v2, Lfx0;->D:Lx51;

    .line 179
    iget-byte v9, v9, Lx51;->a:B

    .line 181
    const/4 v10, 0x2

    .line 182
    packed-switch v9, :pswitch_data_0

    .line 185
    if-nez v6, :cond_6

    .line 187
    if-eq v3, v7, :cond_7

    .line 189
    :cond_6
    if-ne v3, v15, :cond_8

    .line 191
    :cond_7
    if-ne v8, v10, :cond_8

    .line 193
    move v3, v15

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    :pswitch_0
    const/4 v3, 0x0

    .line 196
    :goto_4
    if-eqz v3, :cond_f

    .line 198
    if-eqz v1, :cond_e

    .line 200
    invoke-static {v8}, Lap0;->z(I)I

    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_d

    .line 206
    if-ne v3, v15, :cond_9

    .line 208
    new-instance v6, Ltm4;

    .line 210
    iget-object v3, v4, Ldx0;->c:Lc22;

    .line 212
    iget-object v7, v3, Lc22;->a:Liv2;

    .line 214
    iget-object v8, v2, Lfx0;->M:Lpp2;

    .line 216
    iget-object v9, v2, Lfx0;->y:Lpp2;

    .line 218
    iget v10, v2, Lfx0;->B:I

    .line 220
    iget v11, v2, Lfx0;->C:I

    .line 222
    iget-object v14, v2, Lfx0;->E:Lwx3;

    .line 224
    invoke-direct/range {v6 .. v14}, Ltm4;-><init>(Liv2;Lpp2;Lpp2;IILss5;Ljava/lang/Class;Lwx3;)V

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    if-eq v8, v15, :cond_c

    .line 230
    if-eq v8, v10, :cond_b

    .line 232
    if-eq v8, v7, :cond_a

    .line 234
    const-string v0, "null"

    .line 236
    goto :goto_5

    .line 237
    :cond_a
    const-string v0, "NONE"

    .line 239
    goto :goto_5

    .line 240
    :cond_b
    const-string v0, "TRANSFORMED"

    .line 242
    goto :goto_5

    .line 243
    :cond_c
    const-string v0, "SOURCE"

    .line 245
    :goto_5
    const-string v1, "Unknown strategy: "

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 254
    return-object p2

    .line 255
    :cond_d
    new-instance v6, Lsu0;

    .line 257
    iget-object v3, v2, Lfx0;->M:Lpp2;

    .line 259
    iget-object v4, v2, Lfx0;->y:Lpp2;

    .line 261
    invoke-direct {v6, v3, v4}, Lsu0;-><init>(Lpp2;Lpp2;)V

    .line 264
    :goto_6
    sget-object v3, Lh53;->u:Lua5;

    .line 266
    invoke-virtual {v3}, Lua5;->b()Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lh53;

    .line 272
    const/4 v4, 0x0

    .line 273
    iput-boolean v4, v3, Lh53;->t:Z

    .line 275
    iput-boolean v15, v3, Lh53;->s:Z

    .line 277
    iput-object v5, v3, Lh53;->r:Lrm4;

    .line 279
    iget-object v2, v2, Lfx0;->v:Laq7;

    .line 281
    iput-object v6, v2, Laq7;->q:Ljava/lang/Object;

    .line 283
    iput-object v1, v2, Laq7;->r:Ljava/lang/Object;

    .line 285
    iput-object v3, v2, Laq7;->s:Ljava/lang/Object;

    .line 287
    move-object v5, v3

    .line 288
    goto :goto_7

    .line 289
    :cond_e
    new-instance v0, Lmk4;

    .line 291
    invoke-interface {v5}, Lrm4;->get()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Lmk4;-><init>(Ljava/lang/Class;)V

    .line 302
    throw v0

    .line 303
    :cond_f
    :goto_7
    iget-object v0, v0, Lgx0;->c:Ldn4;

    .line 305
    move-object/from16 v4, p4

    .line 307
    invoke-interface {v0, v5, v4}, Ldn4;->m(Lrm4;Lwx3;)Lrm4;

    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    invoke-interface {v7, v5}, Lz84;->a(Ljava/lang/Object;)Z

    .line 316
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkv0;IILwx3;Ljava/util/List;)Lrm4;
    .locals 9

    .line 1
    iget-object v0, p0, Lgx0;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lum4;

    .line 17
    :try_start_0
    invoke-interface {p1}, Lkv0;->f()Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lum4;->a(Ljava/lang/Object;Lwx3;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    invoke-interface {p1}, Lkv0;->f()Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lum4;->b(Ljava/lang/Object;IILwx3;)Lrm4;

    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const/4 v6, 0x2

    .line 42
    const-string v7, "DecodePath"

    .line 44
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    const-string v8, "Failed to decode data for "

    .line 54
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 78
    return-object v2

    .line 79
    :cond_4
    new-instance p1, Le22;

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    .line 83
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    iget-object p0, p0, Lgx0;->e:Ljava/lang/String;

    .line 88
    invoke-direct {p1, p0, p2}, Le22;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lgx0;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", decoders="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lgx0;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", transcoder="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lgx0;->c:Ldn4;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x7d

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
