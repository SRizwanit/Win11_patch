.class public final Ldv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw2;


# instance fields
.field public final a:Ltv2;

.field public final b:Lcv2;

.field public final c:Lnb;


# direct methods
.method public constructor <init>(Ltv2;Lcv2;Lnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldv2;->a:Ltv2;

    .line 6
    iput-object p2, p0, Ldv2;->b:Lcv2;

    .line 8
    iput-object p3, p0, Ldv2;->c:Lnb;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldv2;->b:Lcv2;

    .line 3
    invoke-virtual {p0}, Lcv2;->x()Lnb;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lnb;->r:I

    .line 9
    return p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv2;->c:Lnb;

    .line 3
    invoke-virtual {v0, p1}, Lnb;->s(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Ldv2;->b:Lcv2;

    .line 11
    invoke-virtual {p0, p1}, Lyu0;->y(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv2;->b:Lcv2;

    .line 3
    invoke-virtual {p0, p1}, Lyu0;->v(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(ILjava/lang/Object;Le02;I)V
    .locals 10

    .line 1
    const v0, 0x5905c824

    .line 4
    invoke-virtual {p3, v0}, Le02;->W(I)Le02;

    .line 7
    invoke-virtual {p3, p1}, Le02;->d(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p2}, Le02;->h(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p3, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x100

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 43
    const/16 v2, 0x92

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_3

    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 53
    invoke-virtual {p3, v2, v1}, Le02;->N(IZ)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 59
    iget-object v1, p0, Ldv2;->a:Ltv2;

    .line 61
    iget-object v6, v1, Ltv2;->q:Luw2;

    .line 63
    new-instance v1, Lbz1;

    .line 65
    invoke-direct {v1, p0, p1, v3}, Lbz1;-><init>(Ljava/lang/Object;IB)V

    .line 68
    const v2, 0x2b48c518

    .line 71
    invoke-static {v2, v1, p3}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 74
    move-result-object v7

    .line 75
    shr-int/lit8 v1, v0, 0x3

    .line 77
    and-int/lit8 v1, v1, 0xe

    .line 79
    or-int/lit16 v1, v1, 0xc00

    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 85
    or-int v9, v1, v0

    .line 87
    move v5, p1

    .line 88
    move-object v4, p2

    .line 89
    move-object v8, p3

    .line 90
    invoke-static/range {v4 .. v9}, Lx12;->e(Ljava/lang/Object;ILuw2;Lng0;Le02;I)V

    .line 93
    move-object v3, v4

    .line 94
    move v2, v5

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v2, p1

    .line 97
    move-object v3, p2

    .line 98
    move-object v8, p3

    .line 99
    invoke-virtual {v8}, Le02;->Q()V

    .line 102
    :goto_4
    invoke-virtual {v8}, Le02;->r()Lqh4;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 108
    new-instance v0, Llg0;

    .line 110
    const/4 v5, 0x3

    .line 111
    move-object v1, p0

    .line 112
    move v4, p4

    .line 113
    invoke-direct/range {v0 .. v5}, Llg0;-><init>(Lkw2;ILjava/lang/Object;IB)V

    .line 116
    iput-object v0, p1, Lqh4;->d:Lwx1;

    .line 118
    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldv2;->c:Lnb;

    .line 3
    invoke-virtual {p0, p1}, Lnb;->r(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ldv2;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ldv2;

    .line 13
    iget-object p1, p1, Ldv2;->b:Lcv2;

    .line 15
    iget-object p0, p0, Ldv2;->b:Lcv2;

    .line 17
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldv2;->b:Lcv2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
