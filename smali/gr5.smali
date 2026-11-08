.class public final Lgr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:Ljt5;

.field public final synthetic r:Lng0;

.field public final synthetic s:Lkr5;


# direct methods
.method public constructor <init>(Ljt5;Lng0;Lkr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgr5;->q:Ljt5;

    .line 6
    iput-object p2, p0, Lgr5;->r:Lng0;

    .line 8
    iput-object p3, p0, Lgr5;->s:Lkr5;

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    new-instance p2, Lu01;

    .line 28
    iget-object v0, p0, Lgr5;->q:Ljt5;

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {p2, v0, v1}, Lu01;-><init>(Ljava/lang/Object;B)V

    .line 34
    new-instance v0, Lph0;

    .line 36
    invoke-direct {v0, p2}, Lph0;-><init>(Lxx1;)V

    .line 39
    sget-object p2, Lyn1;->r:Lmy;

    .line 41
    invoke-static {p2, v2}, Lk10;->c(Lmy;Z)Lhf3;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Ly12;->s(Le02;)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Le02;->l()Lp44;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v0}, Lj82;->D(Le02;Lfk3;)Lfk3;

    .line 56
    move-result-object v0

    .line 57
    sget-object v4, Lkh0;->c:Lyn1;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p1}, Le02;->Y()V

    .line 65
    iget-boolean v4, p1, Le02;->S:Z

    .line 67
    if-eqz v4, :cond_1

    .line 69
    sget-object v4, Lpt2;->i0:Lds2;

    .line 71
    invoke-virtual {p1, v4}, Le02;->k(Lhx1;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Le02;->h0()V

    .line 78
    :goto_1
    sget-object v4, Lyn1;->K:Ljh0;

    .line 80
    invoke-static {v4, p1, p2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 83
    sget-object p2, Lyn1;->J:Ljh0;

    .line 85
    invoke-static {p2, p1, v2}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 88
    sget-object p2, Lyn1;->L:Ljh0;

    .line 90
    iget-boolean v2, p1, Le02;->S:Z

    .line 92
    if-nez v2, :cond_2

    .line 94
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 108
    :cond_2
    invoke-static {v1, p1, v1, p2}, Lap0;->q(ILe02;ILjh0;)V

    .line 111
    :cond_3
    sget-object p2, Lyn1;->I:Ljh0;

    .line 113
    invoke-static {p2, p1, v0}, Lcg1;->F(Lwx1;Le02;Ljava/lang/Object;)V

    .line 116
    const/4 p2, 0x6

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Lgr5;->r:Lng0;

    .line 123
    iget-object p0, p0, Lgr5;->s:Lkr5;

    .line 125
    invoke-virtual {v0, p0, p1, p2}, Lng0;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {p1, v3}, Le02;->p(Z)V

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p1}, Le02;->Q()V

    .line 135
    :goto_2
    sget-object p0, Lry5;->a:Lry5;

    .line 137
    return-object p0
.end method
