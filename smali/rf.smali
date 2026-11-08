.class public abstract Lrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg95;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lrf;->a:Lg95;

    .line 10
    sget-object v0, Le86;->a:Ljava/util/Map;

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lbv5;Lvg;Ljava/lang/Float;Ljava/lang/String;Le02;II)Lbb5;
    .locals 7

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 3
    const/4 p6, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move-object p3, p6

    .line 7
    :cond_0
    invoke-virtual {p5}, Le02;->K()Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    sget-object p7, Lqh0;->a:Lpy9;

    .line 13
    if-ne p4, p7, :cond_1

    .line 15
    invoke-static {p6}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p5, p4}, Le02;->e0(Ljava/lang/Object;)V

    .line 22
    :cond_1
    check-cast p4, Lyn3;

    .line 24
    invoke-virtual {p5}, Le02;->K()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-ne v0, p7, :cond_2

    .line 30
    new-instance v0, Lgf;

    .line 32
    invoke-direct {v0, p0, p1, p3}, Lgf;-><init>(Ljava/lang/Object;Lbv5;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p5, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    check-cast v3, Lgf;

    .line 41
    invoke-static {p6, p5}, Lxe3;->q(Ljava/lang/Object;Le02;)Lyn3;

    .line 44
    move-result-object v5

    .line 45
    if-eqz p3, :cond_3

    .line 47
    instance-of p1, p2, Lg95;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    move-object p1, p2

    .line 52
    check-cast p1, Lg95;

    .line 54
    iget-object v0, p1, Lg95;->c:Ljava/lang/Object;

    .line 56
    invoke-static {v0, p3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    iget p2, p1, Lg95;->a:F

    .line 64
    iget p1, p1, Lg95;->b:F

    .line 66
    new-instance v0, Lg95;

    .line 68
    invoke-direct {v0, p2, p1, p3}, Lg95;-><init>(FFLjava/lang/Object;)V

    .line 71
    move-object p2, v0

    .line 72
    :cond_3
    invoke-static {p2, p5}, Lxe3;->q(Ljava/lang/Object;Le02;)Lyn3;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p5}, Le02;->K()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, p7, :cond_4

    .line 82
    const/4 p1, -0x1

    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-static {p1, p2, p6}, Ls09;->a(IILo20;)Ls20;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p5, p1}, Le02;->e0(Ljava/lang/Object;)V

    .line 91
    :cond_4
    move-object v2, p1

    .line 92
    check-cast v2, La90;

    .line 94
    invoke-virtual {p5, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    invoke-virtual {p5, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 101
    move-result p2

    .line 102
    or-int/2addr p1, p2

    .line 103
    invoke-virtual {p5}, Le02;->K()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_5

    .line 109
    if-ne p2, p7, :cond_6

    .line 111
    :cond_5
    new-instance p2, Lz8;

    .line 113
    const/4 p1, 0x3

    .line 114
    invoke-direct {p2, v2, p0, p1}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    invoke-virtual {p5, p2}, Le02;->e0(Ljava/lang/Object;)V

    .line 120
    :cond_6
    check-cast p2, Lhx1;

    .line 122
    invoke-static {p2, p5}, Lv4;->q(Lhx1;Le02;)V

    .line 125
    invoke-virtual {p5, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    invoke-virtual {p5, v3}, Le02;->h(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    or-int/2addr p0, p1

    .line 134
    invoke-virtual {p5, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    or-int/2addr p0, p1

    .line 139
    invoke-virtual {p5, v5}, Le02;->f(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    or-int/2addr p0, p1

    .line 144
    invoke-virtual {p5}, Le02;->K()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    if-nez p0, :cond_7

    .line 150
    if-ne p1, p7, :cond_8

    .line 152
    :cond_7
    new-instance v1, Lqf;

    .line 154
    const/4 v6, 0x0

    .line 155
    invoke-direct/range {v1 .. v6}, Lqf;-><init>(La90;Lgf;Lyn3;Lyn3;Lvn0;)V

    .line 158
    invoke-virtual {p5, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 161
    move-object p1, v1

    .line 162
    :cond_8
    check-cast p1, Lwx1;

    .line 164
    invoke-static {p1, p5, v2}, Lv4;->j(Lwx1;Le02;Ljava/lang/Object;)V

    .line 167
    invoke-interface {p4}, Lbb5;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lbb5;

    .line 173
    if-nez p0, :cond_9

    .line 175
    iget-object p0, v3, Lgf;->c:Lwg;

    .line 177
    :cond_9
    return-object p0
.end method
