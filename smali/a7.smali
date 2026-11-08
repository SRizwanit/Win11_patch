.class public final La7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Lwx1;

.field public final synthetic r:Lwx1;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lng0;


# direct methods
.method public constructor <init>(Lwx1;Lwx1;JJJJLng0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La7;->q:Lwx1;

    .line 6
    iput-object p2, p0, La7;->r:Lwx1;

    .line 8
    iput-wide p5, p0, La7;->s:J

    .line 10
    iput-wide p7, p0, La7;->t:J

    .line 12
    iput-wide p9, p0, La7;->u:J

    .line 14
    iput-object p11, p0, La7;->v:Lng0;

    .line 16
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le02;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 17
    move p2, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v7

    .line 20
    :goto_0
    and-int/2addr p1, v6

    .line 21
    invoke-virtual {v4, p1, p2}, Le02;->N(IZ)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_9

    .line 27
    sget-object p1, Lck3;->a:Lck3;

    .line 29
    sget-object p2, Le7;->a:Lnz3;

    .line 31
    invoke-static {p1, p2}, Lyu0;->D(Lfk3;Llz3;)Lfk3;

    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lwm;->c:Lsm;

    .line 37
    sget-object v0, Lyn1;->C:Lky;

    .line 39
    invoke-static {p2, v0, v4, v7}, Lhe0;->a(Lvm;Lky;Le02;I)Lje0;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {v4}, Ly12;->s(Le02;)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4}, Le02;->l()Lp44;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v4, p1}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lkh0;->c:Lyn1;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v4}, Le02;->Y()V

    .line 63
    iget-boolean v2, v4, Le02;->S:Z

    .line 65
    sget-object v8, Lpt2;->i0:Lds2;

    .line 67
    if-eqz v2, :cond_1

    .line 69
    invoke-virtual {v4, v8}, Le02;->k(Lhx1;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v4}, Le02;->h0()V

    .line 76
    :goto_1
    sget-object v9, Lyn1;->K:Ljh0;

    .line 78
    invoke-static {v9, v4, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 81
    sget-object p2, Lyn1;->J:Ljh0;

    .line 83
    invoke-static {p2, v4, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 86
    sget-object v10, Lyn1;->L:Ljh0;

    .line 88
    iget-boolean v1, v4, Le02;->S:Z

    .line 90
    if-nez v1, :cond_2

    .line 92
    invoke-virtual {v4}, Le02;->K()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 106
    :cond_2
    invoke-static {v0, v4, v0, v10}, Lap0;->q(ILe02;ILjh0;)V

    .line 109
    :cond_3
    sget-object v11, Lyn1;->I:Ljh0;

    .line 111
    invoke-static {v11, v4, p1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 114
    const p1, 0x14a0f326

    .line 117
    invoke-virtual {v4, p1}, Le02;->V(I)V

    .line 120
    invoke-virtual {v4, v7}, Le02;->p(Z)V

    .line 123
    iget-object p1, p0, La7;->q:Lwx1;

    .line 125
    if-nez p1, :cond_4

    .line 127
    const p1, 0x14a59771

    .line 130
    invoke-virtual {v4, p1}, Le02;->V(I)V

    .line 133
    :goto_2
    invoke-virtual {v4, v7}, Le02;->p(Z)V

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const v0, 0x14a59772

    .line 140
    invoke-virtual {v4, v0}, Le02;->V(I)V

    .line 143
    sget-object v0, Lx00;->f:Lex5;

    .line 145
    invoke-static {v0, v4}, Lfx5;->a(Lex5;Le02;)Lrn5;

    .line 148
    move-result-object v2

    .line 149
    new-instance v0, Lz6;

    .line 151
    invoke-direct {v0, p1, v7}, Lz6;-><init>(Lwx1;B)V

    .line 154
    const p1, 0x43fb671

    .line 157
    invoke-static {p1, v0, v4}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 160
    move-result-object v3

    .line 161
    const/16 v5, 0x180

    .line 163
    iget-wide v0, p0, La7;->s:J

    .line 165
    invoke-static/range {v0 .. v5}, Luw7;->a(JLrn5;Lwx1;Le02;I)V

    .line 168
    goto :goto_2

    .line 169
    :goto_3
    iget-object p1, p0, La7;->r:Lwx1;

    .line 171
    if-nez p1, :cond_5

    .line 173
    const p1, 0x14b17479

    .line 176
    invoke-virtual {v4, p1}, Le02;->V(I)V

    .line 179
    :goto_4
    invoke-virtual {v4, v7}, Le02;->p(Z)V

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const v0, 0x14b1747a

    .line 186
    invoke-virtual {v4, v0}, Le02;->V(I)V

    .line 189
    sget-object v0, Lx00;->h:Lex5;

    .line 191
    invoke-static {v0, v4}, Lfx5;->a(Lex5;Le02;)Lrn5;

    .line 194
    move-result-object v2

    .line 195
    new-instance v0, Lz6;

    .line 197
    invoke-direct {v0, p1, v6}, Lz6;-><init>(Lwx1;B)V

    .line 200
    const p1, 0x2a0e58f2

    .line 203
    invoke-static {p1, v0, v4}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 206
    move-result-object v3

    .line 207
    const/16 v5, 0x180

    .line 209
    iget-wide v0, p0, La7;->t:J

    .line 211
    invoke-static/range {v0 .. v5}, Luw7;->a(JLrn5;Lwx1;Le02;I)V

    .line 214
    goto :goto_4

    .line 215
    :goto_5
    sget-object p1, Lyn1;->E:Lky;

    .line 217
    new-instance v0, Lia2;

    .line 219
    invoke-direct {v0, p1}, Lia2;-><init>(Lky;)V

    .line 222
    sget-object p1, Lyn1;->r:Lmy;

    .line 224
    invoke-static {p1, v7}, Lk10;->c(Lmy;Z)Lhf3;

    .line 227
    move-result-object p1

    .line 228
    invoke-static {v4}, Ly12;->s(Le02;)I

    .line 231
    move-result v1

    .line 232
    invoke-virtual {v4}, Le02;->l()Lp44;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {v4, v0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4}, Le02;->Y()V

    .line 243
    iget-boolean v3, v4, Le02;->S:Z

    .line 245
    if-eqz v3, :cond_6

    .line 247
    invoke-virtual {v4, v8}, Le02;->k(Lhx1;)V

    .line 250
    goto :goto_6

    .line 251
    :cond_6
    invoke-virtual {v4}, Le02;->h0()V

    .line 254
    :goto_6
    invoke-static {v9, v4, p1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 257
    invoke-static {p2, v4, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 260
    iget-boolean p1, v4, Le02;->S:Z

    .line 262
    if-nez p1, :cond_7

    .line 264
    invoke-virtual {v4}, Le02;->K()Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object p2

    .line 272
    invoke-static {p1, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_8

    .line 278
    :cond_7
    invoke-static {v1, v4, v1, v10}, Lap0;->q(ILe02;ILjh0;)V

    .line 281
    :cond_8
    invoke-static {v11, v4, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 284
    sget-object p1, Lx00;->b:Lex5;

    .line 286
    invoke-static {p1, v4}, Lfx5;->a(Lex5;Le02;)Lrn5;

    .line 289
    move-result-object v2

    .line 290
    const/4 v5, 0x0

    .line 291
    iget-wide v0, p0, La7;->u:J

    .line 293
    iget-object v3, p0, La7;->v:Lng0;

    .line 295
    invoke-static/range {v0 .. v5}, Luw7;->a(JLrn5;Lwx1;Le02;I)V

    .line 298
    invoke-virtual {v4, v6}, Le02;->p(Z)V

    .line 301
    invoke-virtual {v4, v6}, Le02;->p(Z)V

    .line 304
    goto :goto_7

    .line 305
    :cond_9
    invoke-virtual {v4}, Le02;->Q()V

    .line 308
    :goto_7
    sget-object p0, Lry5;->a:Lry5;

    .line 310
    return-object p0
.end method
