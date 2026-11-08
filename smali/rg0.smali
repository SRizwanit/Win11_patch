.class public final synthetic Lrg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcy1;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le02;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result p1

    .line 8
    move-object p2, p3

    .line 9
    check-cast p2, Lmn0;

    .line 11
    check-cast p4, Lxx1;

    .line 13
    check-cast p5, Lhx1;

    .line 15
    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p3

    .line 19
    and-int/lit8 p7, p3, 0x6

    .line 21
    move v0, p3

    .line 22
    sget-object p3, Lck3;->a:Lck3;

    .line 24
    if-nez p7, :cond_1

    .line 26
    invoke-virtual {p6, p3}, Le02;->f(Ljava/lang/Object;)Z

    .line 29
    move-result p7

    .line 30
    if-eqz p7, :cond_0

    .line 32
    const/4 p7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p7, 0x2

    .line 35
    :goto_0
    or-int/2addr p7, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p7, v0

    .line 38
    :goto_1
    and-int/lit8 v1, v0, 0x30

    .line 40
    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p6, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    const/16 v1, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x10

    .line 53
    :goto_2
    or-int/2addr p7, v1

    .line 54
    :cond_3
    and-int/lit16 v1, v0, 0x180

    .line 56
    if-nez v1, :cond_5

    .line 58
    invoke-virtual {p6, p1}, Le02;->g(Z)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 64
    const/16 v1, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v1, 0x80

    .line 69
    :goto_3
    or-int/2addr p7, v1

    .line 70
    :cond_5
    and-int/lit16 v1, v0, 0xc00

    .line 72
    if-nez v1, :cond_7

    .line 74
    invoke-virtual {p6, p2}, Le02;->f(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 80
    const/16 v1, 0x800

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v1, 0x400

    .line 85
    :goto_4
    or-int/2addr p7, v1

    .line 86
    :cond_7
    and-int/lit16 v1, v0, 0x6000

    .line 88
    if-nez v1, :cond_9

    .line 90
    invoke-virtual {p6, p4}, Le02;->h(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 96
    const/16 v1, 0x4000

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v1, 0x2000

    .line 101
    :goto_5
    or-int/2addr p7, v1

    .line 102
    :cond_9
    const/high16 v1, 0x30000

    .line 104
    and-int/2addr v0, v1

    .line 105
    if-nez v0, :cond_b

    .line 107
    invoke-virtual {p6, p5}, Le02;->h(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 113
    const/high16 v0, 0x20000

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v0, 0x10000

    .line 118
    :goto_6
    or-int/2addr p7, v0

    .line 119
    :cond_b
    const v0, 0x92493

    .line 122
    and-int/2addr v0, p7

    .line 123
    const v1, 0x92492

    .line 126
    if-eq v0, v1, :cond_c

    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_c
    const/4 v0, 0x0

    .line 131
    :goto_7
    and-int/lit8 v1, p7, 0x1

    .line 133
    invoke-virtual {p6, v1, v0}, Le02;->N(IZ)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_d

    .line 139
    shr-int/lit8 v0, p7, 0x3

    .line 141
    and-int/lit16 v0, v0, 0x3fe

    .line 143
    shl-int/lit8 v1, p7, 0x9

    .line 145
    and-int/lit16 v1, v1, 0x1c00

    .line 147
    or-int/2addr v0, v1

    .line 148
    const v1, 0xe000

    .line 151
    and-int/2addr v1, p7

    .line 152
    or-int/2addr v0, v1

    .line 153
    const/high16 v1, 0x70000

    .line 155
    and-int/2addr p7, v1

    .line 156
    or-int/2addr p7, v0

    .line 157
    invoke-static/range {p0 .. p7}, Lsn0;->c(Ljava/lang/String;ZLmn0;Lfk3;Lxx1;Lhx1;Le02;I)V

    .line 160
    goto :goto_8

    .line 161
    :cond_d
    invoke-virtual {p6}, Le02;->Q()V

    .line 164
    :goto_8
    sget-object p0, Lry5;->a:Lry5;

    .line 166
    return-object p0
.end method
