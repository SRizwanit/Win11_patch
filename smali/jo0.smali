.class public final synthetic Ljo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Lfk3;

.field public final synthetic B:Lfk3;

.field public final synthetic C:Lv10;

.field public final synthetic D:Lxl5;

.field public final synthetic E:Z

.field public final synthetic F:Luf6;

.field public final synthetic G:Lnp0;

.field public final synthetic H:Lsx1;

.field public final synthetic I:Lou3;

.field public final synthetic J:Li21;

.field public final synthetic q:Lrn5;

.field public final synthetic r:Lhz2;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lol5;

.field public final synthetic w:Lgm5;

.field public final synthetic x:Lk06;

.field public final synthetic y:Lfk3;

.field public final synthetic z:Lfk3;


# direct methods
.method public synthetic constructor <init>(Lrn5;Lhz2;IIZLol5;Lgm5;Lk06;Lfk3;Lfk3;Lfk3;Lfk3;Lv10;Lxl5;ZLuf6;Lnp0;Lsx1;Lou3;Li21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo0;->q:Lrn5;

    iput-object p2, p0, Ljo0;->r:Lhz2;

    iput-boolean p3, p0, Ljo0;->s:Z

    iput p4, p0, Ljo0;->t:I

    iput-boolean p5, p0, Ljo0;->u:Z

    iput-object p6, p0, Ljo0;->v:Lol5;

    iput-object p7, p0, Ljo0;->w:Lgm5;

    iput-object p8, p0, Ljo0;->x:Lk06;

    iput-object p9, p0, Ljo0;->y:Lfk3;

    iput-object p10, p0, Ljo0;->z:Lfk3;

    iput-object p11, p0, Ljo0;->A:Lfk3;

    iput-object p12, p0, Ljo0;->B:Lfk3;

    iput-object p13, p0, Ljo0;->C:Lv10;

    iput-object p14, p0, Ljo0;->D:Lxl5;

    iput-boolean p15, p0, Ljo0;->E:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Ljo0;->F:Luf6;

    move-object/from16 p1, p17

    iput-object p1, p0, Ljo0;->G:Lnp0;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljo0;->H:Lsx1;

    move-object/from16 p1, p19

    iput-object p1, p0, Ljo0;->I:Lou3;

    move-object/from16 p1, p20

    iput-object p1, p0, Ljo0;->J:Li21;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v7, v0, Ljo0;->w:Lgm5;

    .line 5
    iget-wide v1, v7, Lgm5;->b:J

    .line 7
    move-object/from16 v12, p1

    .line 9
    check-cast v12, Le02;

    .line 11
    move-object/from16 v3, p2

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    and-int/2addr v3, v6

    .line 29
    invoke-virtual {v12, v3, v4}, Le02;->N(IZ)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_a

    .line 35
    iget-object v3, v0, Ljo0;->r:Lhz2;

    .line 37
    iget-object v4, v3, Lhz2;->g:Lk24;

    .line 39
    invoke-virtual {v4}, Lk24;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lg81;

    .line 45
    iget v4, v4, Lg81;->q:F

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v4, v5}, Lg81;->b(FF)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 54
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v4

    .line 58
    :goto_1
    sget-object v8, Lck3;->a:Lck3;

    .line 60
    invoke-static {v8, v4, v5}, Lb55;->d(Lfk3;FF)Lfk3;

    .line 63
    move-result-object v4

    .line 64
    iget-boolean v5, v0, Ljo0;->s:Z

    .line 66
    iget v11, v0, Ljo0;->t:I

    .line 68
    invoke-static {v5, v11}, Lnh4;->E(II)V

    .line 71
    iget-object v8, v0, Ljo0;->q:Lrn5;

    .line 73
    if-ne v5, v6, :cond_2

    .line 75
    const v9, 0x7fffffff

    .line 78
    if-ne v11, v9, :cond_2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-boolean v9, v0, Ljo0;->u:Z

    .line 83
    if-nez v9, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v9, Lk62;

    .line 88
    invoke-direct {v9, v8, v5, v11}, Lk62;-><init>(Lrn5;II)V

    .line 91
    invoke-interface {v4, v9}, Lfk3;->d(Lfk3;)Lfk3;

    .line 94
    move-result-object v4

    .line 95
    :goto_2
    invoke-virtual {v12, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 98
    move-result v5

    .line 99
    invoke-virtual {v12}, Le02;->K()Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    if-nez v5, :cond_4

    .line 105
    sget-object v5, Lqh0;->a:Lpy9;

    .line 107
    if-ne v9, v5, :cond_5

    .line 109
    :cond_4
    new-instance v9, Lmc;

    .line 111
    const/16 v5, 0xb

    .line 113
    invoke-direct {v9, v3, v5}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 116
    invoke-virtual {v12, v9}, Le02;->e0(Ljava/lang/Object;)V

    .line 119
    :cond_5
    check-cast v9, Lhx1;

    .line 121
    iget-object v5, v0, Ljo0;->v:Lol5;

    .line 123
    iget-object v10, v5, Lol5;->f:Lk24;

    .line 125
    invoke-virtual {v10}, Lk24;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcy3;

    .line 131
    sget v13, Ljn5;->c:I

    .line 133
    const/16 v13, 0x20

    .line 135
    shr-long v14, v1, v13

    .line 137
    long-to-int v14, v14

    .line 138
    move-object v15, v7

    .line 139
    iget-wide v6, v5, Lol5;->e:J

    .line 141
    move-object/from16 p2, v3

    .line 143
    move-object/from16 v16, v4

    .line 145
    shr-long v3, v6, v13

    .line 147
    long-to-int v3, v3

    .line 148
    if-eq v14, v3, :cond_6

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide v3, 0xffffffffL

    .line 156
    and-long v13, v1, v3

    .line 158
    long-to-int v14, v13

    .line 159
    and-long/2addr v3, v6

    .line 160
    long-to-int v3, v3

    .line 161
    if-eq v14, v3, :cond_7

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-static {v1, v2}, Ljn5;->f(J)I

    .line 167
    move-result v14

    .line 168
    :goto_3
    iput-wide v1, v5, Lol5;->e:J

    .line 170
    iget-object v1, v15, Lgm5;->a:Llh;

    .line 172
    iget-object v2, v0, Ljo0;->x:Lk06;

    .line 174
    invoke-static {v2, v1}, Lpq0;->p(Lk06;Llh;)Lvs5;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 184
    const/4 v3, 0x1

    .line 185
    if-ne v2, v3, :cond_8

    .line 187
    new-instance v2, Loa2;

    .line 189
    invoke-direct {v2, v5, v14, v1, v9}, Loa2;-><init>(Lol5;ILvs5;Lhx1;)V

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-static {}, Lcp1;->c()V

    .line 196
    const/4 v0, 0x0

    .line 197
    return-object v0

    .line 198
    :cond_9
    new-instance v2, La46;

    .line 200
    invoke-direct {v2, v5, v14, v1, v9}, La46;-><init>(Lol5;ILvs5;Lhx1;)V

    .line 203
    :goto_4
    invoke-static/range {v16 .. v16}, Lxy3;->a(Lfk3;)Lfk3;

    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lz9;->c(Lfk3;)Lfk3;

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1, v2}, Lfk3;->d(Lfk3;)Lfk3;

    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v0, Ljo0;->y:Lfk3;

    .line 217
    invoke-interface {v1, v2}, Lfk3;->d(Lfk3;)Lfk3;

    .line 220
    move-result-object v1

    .line 221
    iget-object v2, v0, Ljo0;->z:Lfk3;

    .line 223
    invoke-interface {v1, v2}, Lfk3;->d(Lfk3;)Lfk3;

    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Ldm5;

    .line 229
    invoke-direct {v2, v8}, Ldm5;-><init>(Lrn5;)V

    .line 232
    invoke-interface {v1, v2}, Lfk3;->d(Lfk3;)Lfk3;

    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v0, Ljo0;->A:Lfk3;

    .line 238
    invoke-interface {v1, v2}, Lfk3;->d(Lfk3;)Lfk3;

    .line 241
    move-result-object v1

    .line 242
    iget-object v2, v0, Ljo0;->B:Lfk3;

    .line 244
    invoke-interface {v1, v2}, Lfk3;->d(Lfk3;)Lfk3;

    .line 247
    move-result-object v1

    .line 248
    iget-object v10, v0, Ljo0;->C:Lv10;

    .line 250
    invoke-static {v1, v10}, Lcr2;->e(Lfk3;Lv10;)Lfk3;

    .line 253
    move-result-object v13

    .line 254
    new-instance v1, Lko0;

    .line 256
    move-object v2, v1

    .line 257
    iget-object v1, v0, Ljo0;->D:Lxl5;

    .line 259
    iget-boolean v3, v0, Ljo0;->E:Z

    .line 261
    iget-object v4, v0, Ljo0;->F:Luf6;

    .line 263
    iget-object v5, v0, Ljo0;->G:Lnp0;

    .line 265
    iget-object v6, v0, Ljo0;->H:Lsx1;

    .line 267
    iget-object v8, v0, Ljo0;->I:Lou3;

    .line 269
    iget-object v9, v0, Ljo0;->J:Li21;

    .line 271
    move-object v0, v2

    .line 272
    move-object v7, v15

    .line 273
    move-object/from16 v2, p2

    .line 275
    invoke-direct/range {v0 .. v11}, Lko0;-><init>(Lxl5;Lhz2;ZLuf6;Lnp0;Lsx1;Lgm5;Lou3;Li21;Lv10;I)V

    .line 278
    const v1, 0x54340ce8

    .line 281
    invoke-static {v1, v0, v12}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 284
    move-result-object v0

    .line 285
    const/16 v1, 0x30

    .line 287
    invoke-static {v13, v0, v12, v1}, Lv4;->r(Lfk3;Lng0;Le02;I)V

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    invoke-virtual {v12}, Le02;->Q()V

    .line 294
    :goto_5
    sget-object v0, Lry5;->a:Lry5;

    .line 296
    return-object v0
.end method
