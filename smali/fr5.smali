.class public final Lfr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:J

.field public final synthetic s:Lng0;


# direct methods
.method public constructor <init>(FJLng0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfr5;->q:F

    .line 6
    iput-wide p2, p0, Lfr5;->r:J

    .line 8
    iput-object p4, p0, Lfr5;->s:Lng0;

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le02;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 26
    sget-object p2, Lhr5;->a:Lnz3;

    .line 28
    const/high16 p2, 0x42200000    # 40.0f

    .line 30
    iget v0, p0, Lfr5;->q:F

    .line 32
    sget-object v1, Lck3;->a:Lck3;

    .line 34
    const/16 v4, 0x8

    .line 36
    invoke-static {v1, p2, v0, v4}, Lb55;->i(Lfk3;FFI)Lfk3;

    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lhr5;->a:Lnz3;

    .line 42
    invoke-static {p2, v0}, Lyu0;->D(Lfk3;Llz3;)Lfk3;

    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lyn1;->r:Lmy;

    .line 48
    invoke-static {v0, v2}, Lk10;->c(Lmy;Z)Lhf3;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Ly12;->s(Le02;)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {p1, p2}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 63
    move-result-object p2

    .line 64
    sget-object v5, Lkh0;->c:Lyn1;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p1}, Le02;->Y()V

    .line 72
    iget-boolean v5, p1, Le02;->S:Z

    .line 74
    if-eqz v5, :cond_1

    .line 76
    sget-object v5, Lpt2;->i0:Lds2;

    .line 78
    invoke-virtual {p1, v5}, Le02;->k(Lhx1;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Le02;->h0()V

    .line 85
    :goto_1
    sget-object v5, Lyn1;->K:Ljh0;

    .line 87
    invoke-static {v5, p1, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lyn1;->J:Ljh0;

    .line 92
    invoke-static {v0, p1, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lyn1;->L:Ljh0;

    .line 97
    iget-boolean v2, p1, Le02;->S:Z

    .line 99
    if-nez v2, :cond_2

    .line 101
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v5

    .line 109
    invoke-static {v2, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 115
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lap0;->q(ILe02;ILjh0;)V

    .line 118
    :cond_3
    sget-object v0, Lyn1;->I:Ljh0;

    .line 120
    invoke-static {v0, p1, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 123
    sget-object p2, Lw12;->A:Lex5;

    .line 125
    invoke-static {p2, p1}, Lfx5;->a(Lex5;Le02;)Lrn5;

    .line 128
    move-result-object p2

    .line 129
    sget-object v0, Lqm0;->a:Lmc1;

    .line 131
    new-instance v1, Ldd0;

    .line 133
    iget-wide v5, p0, Lfr5;->r:J

    .line 135
    invoke-direct {v1, v5, v6}, Ldd0;-><init>(J)V

    .line 138
    invoke-virtual {v0, v1}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lvm5;->a:Lmc1;

    .line 144
    invoke-virtual {v1, p2}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 147
    move-result-object p2

    .line 148
    filled-new-array {v0, p2}, [Lte4;

    .line 151
    move-result-object p2

    .line 152
    iget-object p0, p0, Lfr5;->s:Lng0;

    .line 154
    invoke-static {p2, p0, p1, v4}, Lhk2;->b([Lte4;Lwx1;Le02;I)V

    .line 157
    invoke-virtual {p1, v3}, Le02;->p(Z)V

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {p1}, Le02;->Q()V

    .line 164
    :goto_2
    sget-object p0, Lry5;->a:Lry5;

    .line 166
    return-object p0
.end method
