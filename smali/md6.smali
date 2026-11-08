.class public final synthetic Lmd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lsx1;

.field public final synthetic t:Lhx1;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lsx1;Lhx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmd6;->q:Z

    iput-object p2, p0, Lmd6;->r:Ljava/lang/String;

    iput-object p3, p0, Lmd6;->s:Lsx1;

    iput-object p4, p0, Lmd6;->t:Lhx1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyq4;

    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Le02;

    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 17
    const/16 p3, 0x10

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eq p1, p3, :cond_0

    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v8

    .line 26
    :goto_0
    and-int/2addr p2, v0

    .line 27
    invoke-virtual {v3, p2, p1}, Le02;->N(IZ)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_5

    .line 33
    iget-boolean p1, p0, Lmd6;->q:Z

    .line 35
    if-eqz p1, :cond_4

    .line 37
    const p1, 0x261805d6

    .line 40
    invoke-virtual {v3, p1}, Le02;->V(I)V

    .line 43
    iget-object p1, p0, Lmd6;->r:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 49
    if-lez p1, :cond_3

    .line 51
    const p1, 0x2618a1ce

    .line 54
    invoke-virtual {v3, p1}, Le02;->V(I)V

    .line 57
    iget-object p0, p0, Lmd6;->s:Lsx1;

    .line 59
    invoke-virtual {v3, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    invoke-virtual {v3}, Le02;->K()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-nez p1, :cond_1

    .line 69
    sget-object p1, Lqh0;->a:Lpy9;

    .line 71
    if-ne p2, p1, :cond_2

    .line 73
    :cond_1
    new-instance p2, Luy1;

    .line 75
    const/4 p1, 0x3

    .line 76
    invoke-direct {p2, p0, p1}, Luy1;-><init>(Lsx1;B)V

    .line 79
    invoke-virtual {v3, p2}, Le02;->e0(Ljava/lang/Object;)V

    .line 82
    :cond_2
    move-object v2, p2

    .line 83
    check-cast v2, Lhx1;

    .line 85
    sget-object v1, Low8;->s:Lng0;

    .line 87
    const/high16 v0, 0x180000

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v0 .. v7}, Lni6;->b(ILng0;Lhx1;Le02;Ljd2;Lfk3;Lf15;Z)V

    .line 96
    invoke-virtual {v3, v8}, Le02;->p(Z)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const p0, 0x261c0c77

    .line 103
    invoke-virtual {v3, p0}, Le02;->V(I)V

    .line 106
    invoke-virtual {v3, v8}, Le02;->p(Z)V

    .line 109
    :goto_1
    invoke-virtual {v3, v8}, Le02;->p(Z)V

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const p1, 0x261c7400

    .line 116
    invoke-virtual {v3, p1}, Le02;->V(I)V

    .line 119
    sget-object v1, Low8;->t:Lng0;

    .line 121
    const/high16 v0, 0x180000

    .line 123
    iget-object v2, p0, Lmd6;->t:Lhx1;

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-static/range {v0 .. v7}, Lni6;->b(ILng0;Lhx1;Le02;Ljd2;Lfk3;Lf15;Z)V

    .line 132
    invoke-virtual {v3, v8}, Le02;->p(Z)V

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v3}, Le02;->Q()V

    .line 139
    :goto_2
    sget-object p0, Lry5;->a:Lry5;

    .line 141
    return-object p0
.end method
