.class public final synthetic Lja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Lfk3;


# direct methods
.method public synthetic constructor <init>(JLfk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lja;->q:J

    iput-object p3, p0, Lja;->r:Lfk3;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Le02;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    iget-wide v4, p0, Lja;->q:J

    .line 33
    cmp-long p2, v4, v0

    .line 35
    iget-object v6, p0, Lja;->r:Lfk3;

    .line 37
    if-eqz p2, :cond_2

    .line 39
    const p0, -0x4a262578

    .line 42
    invoke-virtual {p1, p0}, Le02;->V(I)V

    .line 45
    invoke-static {v4, v5}, Lj81;->b(J)F

    .line 48
    move-result v7

    .line 49
    invoke-static {v4, v5}, Lj81;->a(J)F

    .line 52
    move-result v8

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0xc

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v6 .. v11}, Lb55;->e(Lfk3;FFFFI)Lfk3;

    .line 60
    move-result-object p0

    .line 61
    sget-object p2, Lyn1;->s:Lmy;

    .line 63
    invoke-static {p2, v3}, Lk10;->c(Lmy;Z)Lhf3;

    .line 66
    move-result-object p2

    .line 67
    iget-wide v0, p1, Le02;->T:J

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1, p0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 80
    move-result-object p0

    .line 81
    sget-object v4, Lkh0;->c:Lyn1;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {p1}, Le02;->Y()V

    .line 89
    iget-boolean v4, p1, Le02;->S:Z

    .line 91
    if-eqz v4, :cond_1

    .line 93
    sget-object v4, Lpt2;->i0:Lds2;

    .line 95
    invoke-virtual {p1, v4}, Le02;->k(Lhx1;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p1}, Le02;->h0()V

    .line 102
    :goto_1
    sget-object v4, Lyn1;->K:Ljh0;

    .line 104
    invoke-static {v4, p1, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 107
    sget-object p2, Lyn1;->J:Ljh0;

    .line 109
    invoke-static {p2, p1, v1}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p2

    .line 116
    sget-object v0, Lyn1;->L:Ljh0;

    .line 118
    invoke-static {v0, p1, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 121
    invoke-static {p1}, Lcg1;->B(Le02;)V

    .line 124
    sget-object p2, Lyn1;->I:Ljh0;

    .line 126
    invoke-static {p2, p1, p0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 129
    const/4 p0, 0x0

    .line 130
    invoke-static {p0, p1, v3, v2}, Loa;->b(Lfk3;Le02;II)V

    .line 133
    invoke-virtual {p1, v2}, Le02;->p(Z)V

    .line 136
    invoke-virtual {p1, v3}, Le02;->p(Z)V

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const p0, -0x4a2083ba

    .line 143
    invoke-virtual {p1, p0}, Le02;->V(I)V

    .line 146
    invoke-static {v6, p1, v3, v3}, Loa;->b(Lfk3;Le02;II)V

    .line 149
    invoke-virtual {p1, v3}, Le02;->p(Z)V

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {p1}, Le02;->Q()V

    .line 156
    :goto_2
    sget-object p0, Lry5;->a:Lry5;

    .line 158
    return-object p0
.end method
