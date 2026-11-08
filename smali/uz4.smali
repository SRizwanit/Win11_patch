.class public final Luz4;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public A:B

.field public final synthetic B:Lwz4;

.field public final synthetic C:Lrz4;

.field public u:Lmi2;

.field public v:Lwz4;

.field public w:Ltz4;

.field public x:Lxn1;

.field public y:Lrz4;

.field public z:Lh05;


# direct methods
.method public constructor <init>(Lwz4;Lrz4;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz4;->B:Lwz4;

    .line 3
    iput-object p2, p0, Luz4;->C:Lrz4;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    .line 9
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
    invoke-virtual {p0, p2, p1}, Luz4;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luz4;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Luz4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 1

    .line 1
    new-instance p2, Luz4;

    .line 3
    iget-object v0, p0, Luz4;->B:Lwz4;

    .line 5
    iget-object p0, p0, Luz4;->C:Lrz4;

    .line 7
    invoke-direct {p2, v0, p0, p1}, Luz4;-><init>(Lwz4;Lrz4;Lvn0;)V

    .line 10
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Luz4;->A:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Luz4;->B:Lwz4;

    .line 10
    sget-object v6, Lop0;->q:Lop0;

    .line 12
    if-eqz v1, :cond_3

    .line 14
    if-eq v1, v4, :cond_2

    .line 16
    if-eq v1, v3, :cond_1

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    iget-object v1, v0, Luz4;->z:Lh05;

    .line 22
    iget-object v2, v0, Luz4;->y:Lrz4;

    .line 24
    iget-object v3, v0, Luz4;->x:Lxn1;

    .line 26
    iget-object v4, v0, Luz4;->w:Ltz4;

    .line 28
    iget-object v5, v0, Luz4;->v:Lwz4;

    .line 30
    iget-object v0, v0, Luz4;->u:Lmi2;

    .line 32
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 35
    move-object v7, v1

    .line 36
    move-object v1, v0

    .line 37
    move-object/from16 v0, p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v1, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 56
    move-object/from16 v1, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 62
    iput-byte v4, v0, Luz4;->A:B

    .line 64
    sget v1, Lwz4;->g:I

    .line 66
    invoke-virtual {v5, v0}, Lwz4;->a(Lxn0;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v6, :cond_4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_b

    .line 81
    iget-object v1, v5, Lwz4;->b:Lgo1;

    .line 83
    iput-byte v3, v0, Luz4;->A:B

    .line 85
    sget-object v3, Lmi2;->c:Lli2;

    .line 87
    invoke-virtual {v3, v1, v0}, Lli2;->g(Lgo1;Lxn0;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    if-ne v1, v6, :cond_5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    check-cast v1, Lmi2;

    .line 96
    sget-object v4, Ltz4;->a:Ltz4;

    .line 98
    iget-object v3, v5, Lwz4;->a:Lxn1;

    .line 100
    iget-object v7, v5, Lwz4;->c:Lh05;

    .line 102
    sget-object v8, Lbp1;->a:Lbp1;

    .line 104
    iput-object v1, v0, Luz4;->u:Lmi2;

    .line 106
    iput-object v5, v0, Luz4;->v:Lwz4;

    .line 108
    iput-object v4, v0, Luz4;->w:Ltz4;

    .line 110
    iput-object v3, v0, Luz4;->x:Lxn1;

    .line 112
    iget-object v9, v0, Luz4;->C:Lrz4;

    .line 114
    iput-object v9, v0, Luz4;->y:Lrz4;

    .line 116
    iput-object v7, v0, Luz4;->z:Lh05;

    .line 118
    iput-byte v2, v0, Luz4;->A:B

    .line 120
    invoke-virtual {v8, v0}, Lbp1;->b(Lxn0;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v6, :cond_6

    .line 126
    :goto_2
    return-object v6

    .line 127
    :cond_6
    move-object v2, v9

    .line 128
    :goto_3
    check-cast v0, Ljava/util/Map;

    .line 130
    iget-object v15, v1, Lmi2;->a:Ljava/lang/String;

    .line 132
    iget-object v1, v1, Lmi2;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance v4, Lsz4;

    .line 154
    new-instance v8, Lyz4;

    .line 156
    iget-object v9, v2, Lrz4;->a:Ljava/lang/String;

    .line 158
    iget-object v10, v2, Lrz4;->b:Ljava/lang/String;

    .line 160
    iget v11, v2, Lrz4;->c:I

    .line 162
    iget-wide v12, v2, Lrz4;->d:J

    .line 164
    new-instance v14, Lxu0;

    .line 166
    sget-object v2, Ld05;->r:Ld05;

    .line 168
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lxp0;

    .line 174
    sget-object v6, Lwu0;->t:Lwu0;

    .line 176
    sget-object v16, Lwu0;->s:Lwu0;

    .line 178
    sget-object v17, Lwu0;->r:Lwu0;

    .line 180
    if-nez v2, :cond_7

    .line 182
    move-object/from16 p0, v1

    .line 184
    move-object/from16 v2, v17

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget-object v2, v2, Lxp0;->a:Ltu0;

    .line 189
    invoke-virtual {v2}, Ltu0;->b()Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 195
    move-object/from16 p0, v1

    .line 197
    move-object/from16 v2, v16

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object/from16 p0, v1

    .line 202
    move-object v2, v6

    .line 203
    :goto_4
    sget-object v1, Ld05;->q:Ld05;

    .line 205
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lxp0;

    .line 211
    if-nez v0, :cond_9

    .line 213
    move-object/from16 v6, v17

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    iget-object v0, v0, Lxp0;->a:Ltu0;

    .line 218
    invoke-virtual {v0}, Ltu0;->b()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 224
    move-object/from16 v6, v16

    .line 226
    :cond_a
    :goto_5
    invoke-virtual {v7}, Lh05;->a()D

    .line 229
    move-result-wide v0

    .line 230
    invoke-direct {v14, v2, v6, v0, v1}, Lxu0;-><init>(Lwu0;Lwu0;D)V

    .line 233
    move-object/from16 v16, p0

    .line 235
    invoke-direct/range {v8 .. v16}, Lyz4;-><init>(Ljava/lang/String;Ljava/lang/String;IJLxu0;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {v3}, Ltz4;->a(Lxn1;)Lem;

    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v4, v8, v0}, Lsz4;-><init>(Lyz4;Lem;)V

    .line 245
    sget v0, Lwz4;->g:I

    .line 247
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    const-string v1, "FirebaseSessions"

    .line 252
    :try_start_0
    iget-object v0, v5, Lwz4;->d:Llh1;

    .line 254
    invoke-virtual {v0, v4}, Llh1;->a(Lsz4;)V

    .line 257
    const-string v0, "Successfully logged Session Start event."

    .line 259
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_6

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v2, "Error logging Session Start event to DataTransport: "

    .line 266
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 269
    :cond_b
    :goto_6
    sget-object v0, Lry5;->a:Lry5;

    .line 271
    return-object v0
.end method
