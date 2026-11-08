.class public abstract Log1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbv5;

.field public static final b:Lg95;

.field public static final c:Lg95;

.field public static final d:Lg95;

.field public static final e:Lg95;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Leg;->u:Leg;

    .line 3
    sget-object v1, Leg;->v:Leg;

    .line 5
    new-instance v2, Lbv5;

    .line 7
    invoke-direct {v2, v0, v1}, Lbv5;-><init>(Lsx1;Lsx1;)V

    .line 10
    sput-object v2, Log1;->a:Lbv5;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Log1;->b:Lg95;

    .line 23
    invoke-static {v0, v1, v2, v3}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Log1;->c:Lg95;

    .line 29
    sget-object v2, Le86;->a:Ljava/util/Map;

    .line 31
    new-instance v2, Ldj2;

    .line 33
    const-wide v3, 0x100000001L

    .line 38
    invoke-direct {v2, v3, v4}, Ldj2;-><init>(J)V

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v0, v1, v2, v5}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Log1;->d:Lg95;

    .line 48
    new-instance v2, Llj2;

    .line 50
    invoke-direct {v2, v3, v4}, Llj2;-><init>(J)V

    .line 53
    invoke-static {v0, v1, v2, v5}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Log1;->e:Lg95;

    .line 59
    return-void
.end method

.method public static final a(Ljt5;Lhx1;Le02;I)V
    .locals 7

    .line 1
    const v0, -0x46bdf1a6

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p2, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {p2, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    const/16 v2, 0x12

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v1, v2, :cond_4

    .line 47
    move v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v1, v4

    .line 50
    :goto_3
    and-int/2addr v0, v3

    .line 51
    invoke-virtual {p2, v0, v1}, Le02;->N(IZ)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_b

    .line 57
    iget-object v0, p0, Ljt5;->e:Lk24;

    .line 59
    iget-object v1, p0, Ljt5;->d:Lk24;

    .line 61
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    move v0, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v0, v4

    .line 70
    :goto_4
    invoke-virtual {p0}, Ljt5;->c()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v2, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 84
    if-nez v0, :cond_6

    .line 86
    invoke-interface {p1}, Lhx1;->a()Ljava/lang/Object;

    .line 89
    :cond_6
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    sget-object v5, Lqh0;->a:Lpy9;

    .line 95
    if-ne v2, v5, :cond_7

    .line 97
    new-array v2, v3, [Z

    .line 99
    aput-boolean v0, v2, v4

    .line 101
    invoke-virtual {p2, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 104
    :cond_7
    check-cast v2, [Z

    .line 106
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v5, :cond_8

    .line 112
    new-array v6, v3, [Ljava/lang/Object;

    .line 114
    invoke-virtual {p2, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 117
    :cond_8
    check-cast v6, [Ljava/lang/Object;

    .line 119
    aget-object v3, v6, v4

    .line 121
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    invoke-static {v3, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_a

    .line 131
    if-nez v0, :cond_9

    .line 133
    aget-boolean v3, v2, v4

    .line 135
    if-nez v3, :cond_9

    .line 137
    invoke-interface {p1}, Lhx1;->a()Ljava/lang/Object;

    .line 140
    :cond_9
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v6, v4

    .line 146
    :cond_a
    aput-boolean v0, v2, v4

    .line 148
    goto :goto_5

    .line 149
    :cond_b
    invoke-virtual {p2}, Le02;->Q()V

    .line 152
    :goto_5
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_c

    .line 158
    new-instance v0, Lhg1;

    .line 160
    invoke-direct {v0, p0, p1, p3}, Lhg1;-><init>(Ljt5;Lhx1;I)V

    .line 163
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 165
    :cond_c
    return-void
.end method

.method public static b(Lg95;Lky;)Ltg1;
    .locals 5

    .line 1
    sget-object v0, Lyn1;->C:Lky;

    .line 3
    invoke-virtual {p1, v0}, Lky;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lyn1;->u:Lmy;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lyn1;->E:Lky;

    .line 14
    invoke-virtual {p1, v0}, Lky;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Lyn1;->w:Lmy;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lyn1;->v:Lmy;

    .line 25
    :goto_0
    new-instance v0, Leg;

    .line 27
    const/16 v1, 0xc

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, v1}, Leg;-><init>(IB)V

    .line 33
    new-instance v1, Ltg1;

    .line 35
    new-instance v3, Lit5;

    .line 37
    new-instance v4, Ly80;

    .line 39
    invoke-direct {v4, p1, v0, p0, v2}, Ly80;-><init>(Lf7;Lsx1;Lsn1;Z)V

    .line 42
    const/16 p0, 0x7b

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v3, p1, v4, p1, p0}, Lit5;-><init>(Lnk1;Ly80;Ljava/util/LinkedHashMap;I)V

    .line 48
    invoke-direct {v1, v3}, Ltg1;-><init>(Lit5;)V

    .line 51
    return-object v1
.end method

.method public static c(Lg95;I)Ltg1;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/high16 p0, 0x43c80000    # 400.0f

    .line 9
    const/4 p1, 0x5

    .line 10
    invoke-static {v1, p0, v0, p1}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Ltg1;

    .line 16
    new-instance v2, Lit5;

    .line 18
    new-instance v3, Lnk1;

    .line 20
    invoke-direct {v3, v1, p0}, Lnk1;-><init>(FLsn1;)V

    .line 23
    const/16 p0, 0x7e

    .line 25
    invoke-direct {v2, v3, v0, v0, p0}, Lit5;-><init>(Lnk1;Ly80;Ljava/util/LinkedHashMap;I)V

    .line 28
    invoke-direct {p1, v2}, Ltg1;-><init>(Lit5;)V

    .line 31
    return-object p1
.end method

.method public static d(Lg95;I)Lcj1;
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/high16 p0, 0x43c80000    # 400.0f

    .line 9
    const/4 p1, 0x5

    .line 10
    invoke-static {v1, p0, v0, p1}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lcj1;

    .line 16
    new-instance v2, Lit5;

    .line 18
    new-instance v3, Lnk1;

    .line 20
    invoke-direct {v3, v1, p0}, Lnk1;-><init>(FLsn1;)V

    .line 23
    const/16 p0, 0x7e

    .line 25
    invoke-direct {v2, v3, v0, v0, p0}, Lit5;-><init>(Lnk1;Ly80;Ljava/util/LinkedHashMap;I)V

    .line 28
    invoke-direct {p1, v2}, Lcj1;-><init>(Lit5;)V

    .line 31
    return-object p1
.end method

.method public static e(Lg95;Lky;)Lcj1;
    .locals 5

    .line 1
    sget-object v0, Lyn1;->C:Lky;

    .line 3
    invoke-virtual {p1, v0}, Lky;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lyn1;->u:Lmy;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lyn1;->E:Lky;

    .line 14
    invoke-virtual {p1, v0}, Lky;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    sget-object p1, Lyn1;->w:Lmy;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lyn1;->v:Lmy;

    .line 25
    :goto_0
    new-instance v0, Leg;

    .line 27
    const/16 v1, 0xd

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, v1}, Leg;-><init>(IB)V

    .line 33
    new-instance v1, Lcj1;

    .line 35
    new-instance v3, Lit5;

    .line 37
    new-instance v4, Ly80;

    .line 39
    invoke-direct {v4, p1, v0, p0, v2}, Ly80;-><init>(Lf7;Lsx1;Lsn1;Z)V

    .line 42
    const/16 p0, 0x7b

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v3, p1, v4, p1, p0}, Lit5;-><init>(Lnk1;Ly80;Ljava/util/LinkedHashMap;I)V

    .line 48
    invoke-direct {v1, v3}, Lcj1;-><init>(Lit5;)V

    .line 51
    return-object v1
.end method
