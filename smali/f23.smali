.class public final Lf23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lb23;

.field public final synthetic s:Lwx1;


# direct methods
.method public synthetic constructor <init>(Lb23;Lwx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf23;->q:B

    iput-object p1, p0, Lf23;->r:Lb23;

    iput-object p2, p0, Lf23;->s:Lwx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lf23;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lf23;->r:Lb23;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    move-object v10, p1

    .line 14
    check-cast v10, Le02;

    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    and-int/lit8 p2, p1, 0x3

    .line 24
    if-eq p2, v4, :cond_0

    .line 26
    move v3, v5

    .line 27
    :cond_0
    and-int/2addr p1, v5

    .line 28
    invoke-virtual {v10, p1, v3}, Le02;->N(IZ)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-wide v6, v2, Lb23;->d:J

    .line 36
    sget-object v8, Lxc9;->t:Lex5;

    .line 38
    iget-object v9, p0, Lf23;->s:Lwx1;

    .line 40
    const/16 v11, 0x30

    .line 42
    invoke-static/range {v6 .. v11}, Luk6;->c(JLex5;Lwx1;Le02;I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v10}, Le02;->Q()V

    .line 49
    :goto_0
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Le02;

    .line 52
    check-cast p2, Ljava/lang/Number;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result p2

    .line 58
    and-int/lit8 v0, p2, 0x3

    .line 60
    if-eq v0, v4, :cond_2

    .line 62
    move v0, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v3

    .line 65
    :goto_1
    and-int/2addr p2, v5

    .line 66
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_6

    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0xb

    .line 75
    sget-object v6, Lck3;->a:Lck3;

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/high16 v9, 0x41800000    # 16.0f

    .line 81
    invoke-static/range {v6 .. v11}, Lyu0;->I(Lfk3;FFFFI)Lfk3;

    .line 84
    move-result-object p2

    .line 85
    sget-object v0, Lyn1;->r:Lmy;

    .line 87
    invoke-static {v0, v3}, Lk10;->c(Lmy;Z)Lhf3;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1}, Ly12;->s(Le02;)I

    .line 94
    move-result v3

    .line 95
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {p1, p2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 102
    move-result-object p2

    .line 103
    sget-object v6, Lkh0;->c:Lyn1;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {p1}, Le02;->Y()V

    .line 111
    iget-boolean v6, p1, Le02;->S:Z

    .line 113
    if-eqz v6, :cond_3

    .line 115
    sget-object v6, Lpt2;->i0:Lds2;

    .line 117
    invoke-virtual {p1, v6}, Le02;->k(Lhx1;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p1}, Le02;->h0()V

    .line 124
    :goto_2
    sget-object v6, Lyn1;->K:Ljh0;

    .line 126
    invoke-static {v6, p1, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 129
    sget-object v0, Lyn1;->J:Ljh0;

    .line 131
    invoke-static {v0, p1, v4}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 134
    sget-object v0, Lyn1;->L:Ljh0;

    .line 136
    iget-boolean v4, p1, Le02;->S:Z

    .line 138
    if-nez v4, :cond_4

    .line 140
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v6

    .line 148
    invoke-static {v4, v6}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_5

    .line 154
    :cond_4
    invoke-static {v3, p1, v3, v0}, Lap0;->q(ILe02;ILjh0;)V

    .line 157
    :cond_5
    sget-object v0, Lyn1;->I:Ljh0;

    .line 159
    invoke-static {v0, p1, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 162
    sget-object p2, Lqm0;->a:Lmc1;

    .line 164
    iget-wide v2, v2, Lb23;->c:J

    .line 166
    new-instance v0, Ldd0;

    .line 168
    invoke-direct {v0, v2, v3}, Ldd0;-><init>(J)V

    .line 171
    invoke-virtual {p2, v0}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 174
    move-result-object p2

    .line 175
    const/16 v0, 0x8

    .line 177
    iget-object p0, p0, Lf23;->s:Lwx1;

    .line 179
    invoke-static {p2, p0, p1, v0}, Lhk2;->a(Lte4;Lwx1;Le02;I)V

    .line 182
    invoke-virtual {p1, v5}, Le02;->p(Z)V

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {p1}, Le02;->Q()V

    .line 189
    :goto_3
    return-object v1

    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
