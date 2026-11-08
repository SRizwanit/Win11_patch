.class public final Lgy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw2;


# instance fields
.field public final a:Luy2;

.field public final b:Lfy2;

.field public final c:Lnb;


# direct methods
.method public constructor <init>(Luy2;Lfy2;Lnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgy2;->a:Luy2;

    .line 6
    iput-object p2, p0, Lgy2;->b:Lfy2;

    .line 8
    iput-object p3, p0, Lgy2;->c:Lnb;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgy2;->b:Lfy2;

    .line 3
    invoke-virtual {p0}, Lfy2;->x()Lnb;

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
    iget-object v0, p0, Lgy2;->c:Lnb;

    .line 3
    invoke-virtual {v0, p1}, Lnb;->s(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lgy2;->b:Lfy2;

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
    iget-object p0, p0, Lgy2;->b:Lfy2;

    .line 3
    invoke-virtual {p0, p1}, Lyu0;->v(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(ILjava/lang/Object;Le02;I)V
    .locals 9

    .line 1
    const v0, 0x54f8916

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
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    const/16 v4, 0x20

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v4, 0x10

    .line 28
    :goto_1
    or-int/2addr v0, v4

    .line 29
    invoke-virtual {p3, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 35
    const/16 v4, 0x100

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x80

    .line 40
    :goto_2
    or-int/2addr v0, v4

    .line 41
    and-int/lit16 v4, v0, 0x93

    .line 43
    const/16 v5, 0x92

    .line 45
    if-eq v4, v5, :cond_3

    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v4, 0x0

    .line 50
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 52
    invoke-virtual {p3, v5, v4}, Le02;->N(IZ)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 58
    iget-object v4, p0, Lgy2;->a:Luy2;

    .line 60
    iget-object v4, v4, Luy2;->s:Luw2;

    .line 62
    new-instance v5, Lbz1;

    .line 64
    const/4 v7, 0x3

    .line 65
    invoke-direct {v5, p0, p1, v7}, Lbz1;-><init>(Ljava/lang/Object;IB)V

    .line 68
    const v8, 0x244a13a2

    .line 71
    invoke-static {v8, v5, p3}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 74
    move-result-object v5

    .line 75
    shr-int/lit8 v8, v0, 0x3

    .line 77
    and-int/lit8 v8, v8, 0xe

    .line 79
    or-int/lit16 v8, v8, 0xc00

    .line 81
    shl-int/2addr v0, v7

    .line 82
    and-int/lit8 v0, v0, 0x70

    .line 84
    or-int v7, v8, v0

    .line 86
    move v3, p1

    .line 87
    move-object v2, p2

    .line 88
    move-object v6, p3

    .line 89
    invoke-static/range {v2 .. v7}, Lx12;->e(Ljava/lang/Object;ILuw2;Lng0;Le02;I)V

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {p3}, Le02;->Q()V

    .line 96
    :goto_4
    invoke-virtual {p3}, Le02;->r()Lqh4;

    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_5

    .line 102
    new-instance v0, Llg0;

    .line 104
    const/4 v5, 0x6

    .line 105
    move-object v1, p0

    .line 106
    move v2, p1

    .line 107
    move-object v3, p2

    .line 108
    move v4, p4

    .line 109
    invoke-direct/range {v0 .. v5}, Llg0;-><init>(Lkw2;ILjava/lang/Object;IB)V

    .line 112
    iput-object v0, v6, Lqh4;->d:Lwx1;

    .line 114
    :cond_5
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lgy2;->c:Lnb;

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
    instance-of v0, p1, Lgy2;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lgy2;

    .line 13
    iget-object p1, p1, Lgy2;->b:Lfy2;

    .line 15
    iget-object p0, p0, Lgy2;->b:Lfy2;

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
    iget-object p0, p0, Lgy2;->b:Lfy2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
