.class public final synthetic Lsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ld94;

.field public final synthetic s:Lyn3;


# direct methods
.method public synthetic constructor <init>(Ld94;Lyn3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsc;->q:B

    iput-object p1, p0, Lsc;->r:Ld94;

    iput-object p2, p0, Lsc;->s:Lyn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lsc;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lsc;->s:Lyn3;

    .line 8
    iget-object p0, p0, Lsc;->r:Ld94;

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    check-cast p1, Le02;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 25
    if-eq v0, v2, :cond_0

    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v5

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_7

    .line 37
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Lqh0;->a:Lpy9;

    .line 43
    if-ne p2, v0, :cond_1

    .line 45
    new-instance p2, Lm1;

    .line 47
    const/16 v2, 0xa

    .line 49
    invoke-direct {p2, v2}, Lm1;-><init>(B)V

    .line 52
    invoke-virtual {p1, p2}, Le02;->e0(Ljava/lang/Object;)V

    .line 55
    :cond_1
    check-cast p2, Lsx1;

    .line 57
    sget-object v2, Lck3;->a:Lck3;

    .line 59
    invoke-static {v2, v5, p2}, Lox4;->a(Lfk3;ZLsx1;)Lfk3;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    if-nez v2, :cond_2

    .line 73
    if-ne v6, v0, :cond_3

    .line 75
    :cond_2
    new-instance v6, Lrc;

    .line 77
    invoke-direct {v6, p0, v5}, Lrc;-><init>(Ld94;B)V

    .line 80
    invoke-virtual {p1, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 83
    :cond_3
    check-cast v6, Lsx1;

    .line 85
    invoke-static {p2, v6}, Lx00;->Z(Lfk3;Lsx1;)Lfk3;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0}, Ld94;->getCanCalculatePosition()Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 95
    const/high16 p0, 0x3f800000    # 1.0f

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p0, 0x0

    .line 99
    :goto_1
    invoke-static {p2, p0}, Ly12;->g(Lfk3;F)Lfk3;

    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v3}, Lbb5;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Lwx1;

    .line 109
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    if-ne v2, v0, :cond_5

    .line 115
    sget-object v2, Lua;->c:Lua;

    .line 117
    invoke-virtual {p1, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 120
    :cond_5
    check-cast v2, Lhf3;

    .line 122
    iget-wide v6, p1, Le02;->T:J

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 131
    move-result-object v3

    .line 132
    invoke-static {p1, p0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 135
    move-result-object p0

    .line 136
    sget-object v6, Lkh0;->c:Lyn1;

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {p1}, Le02;->Y()V

    .line 144
    iget-boolean v6, p1, Le02;->S:Z

    .line 146
    if-eqz v6, :cond_6

    .line 148
    sget-object v6, Lpt2;->i0:Lds2;

    .line 150
    invoke-virtual {p1, v6}, Le02;->k(Lhx1;)V

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-virtual {p1}, Le02;->h0()V

    .line 157
    :goto_2
    sget-object v6, Lyn1;->K:Ljh0;

    .line 159
    invoke-static {v6, p1, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 162
    sget-object v2, Lyn1;->J:Ljh0;

    .line 164
    invoke-static {v2, p1, v3}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Lyn1;->L:Ljh0;

    .line 173
    invoke-static {v2, p1, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 176
    invoke-static {p1}, Lcg1;->B(Le02;)V

    .line 179
    sget-object v0, Lyn1;->I:Ljh0;

    .line 181
    invoke-static {v0, p1, p0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object p0

    .line 188
    invoke-interface {p2, p1, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {p1, v4}, Le02;->p(Z)V

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {p1}, Le02;->Q()V

    .line 198
    :goto_3
    return-object v1

    .line 199
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 201
    if-eq v0, v2, :cond_8

    .line 203
    move v5, v4

    .line 204
    :cond_8
    and-int/2addr p2, v4

    .line 205
    invoke-virtual {p1, p2, v5}, Le02;->N(IZ)Z

    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_9

    .line 211
    sget-object p2, Lad;->b:Lmc1;

    .line 213
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {p2, v0}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 218
    move-result-object p2

    .line 219
    new-instance v0, Lsc;

    .line 221
    invoke-direct {v0, p0, v3, v4}, Lsc;-><init>(Ld94;Lyn3;B)V

    .line 224
    const p0, 0x3ceea85c

    .line 227
    invoke-static {p0, v0, p1}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 230
    move-result-object p0

    .line 231
    const/16 v0, 0x38

    .line 233
    invoke-static {p2, p0, p1, v0}, Lhk2;->a(Lte4;Lwx1;Le02;I)V

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    invoke-virtual {p1}, Le02;->Q()V

    .line 240
    :goto_4
    return-object v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
