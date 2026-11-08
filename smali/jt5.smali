.class public final Ljt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzn3;

.field public final b:Ljt5;

.field public final c:Ljava/lang/String;

.field public final d:Lk24;

.field public final e:Lk24;

.field public final f:Lk24;

.field public final g:Li24;

.field public final h:Li24;

.field public final i:Lk24;

.field public final j:Lo75;

.field public final k:Lo75;

.field public final l:Lk24;


# direct methods
.method public constructor <init>(Lzn3;Ljt5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljt5;->a:Lzn3;

    .line 6
    iput-object p2, p0, Ljt5;->b:Ljt5;

    .line 8
    iput-object p3, p0, Ljt5;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ljt5;->c()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ljt5;->d:Lk24;

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ljt5;->e:Lk24;

    .line 27
    new-instance p1, Let5;

    .line 29
    invoke-virtual {p0}, Ljt5;->c()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0}, Ljt5;->c()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p1, p2, p3}, Let5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ljt5;->f:Lk24;

    .line 46
    new-instance p1, Li24;

    .line 48
    const-wide/16 p2, 0x0

    .line 50
    invoke-direct {p1, p2, p3}, Li24;-><init>(J)V

    .line 53
    iput-object p1, p0, Ljt5;->g:Li24;

    .line 55
    new-instance p1, Li24;

    .line 57
    const-wide/high16 p2, -0x8000000000000000L

    .line 59
    invoke-direct {p1, p2, p3}, Li24;-><init>(J)V

    .line 62
    iput-object p1, p0, Ljt5;->h:Li24;

    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Ljt5;->i:Lk24;

    .line 72
    new-instance p2, Lo75;

    .line 74
    invoke-direct {p2}, Lo75;-><init>()V

    .line 77
    iput-object p2, p0, Ljt5;->j:Lo75;

    .line 79
    new-instance p2, Lo75;

    .line 81
    invoke-direct {p2}, Lo75;-><init>()V

    .line 84
    iput-object p2, p0, Ljt5;->k:Lo75;

    .line 86
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ljt5;->l:Lk24;

    .line 92
    new-instance p1, Lys5;

    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p1, p0, p2}, Lys5;-><init>(Ljt5;B)V

    .line 98
    invoke-static {p1}, Lj75;->b(Lhx1;)Ly21;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le02;I)V
    .locals 7

    .line 1
    const v0, -0x59064cff

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 9
    if-nez v0, :cond_2

    .line 11
    and-int/lit8 v0, p3, 0x8

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    :goto_1
    or-int/2addr v0, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, p3

    .line 32
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 34
    const/16 v2, 0x20

    .line 36
    if-nez v1, :cond_4

    .line 38
    invoke-virtual {p2, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    move v1, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 51
    const/16 v3, 0x12

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v1, v3, :cond_5

    .line 57
    move v1, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v5

    .line 60
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 62
    invoke-virtual {p2, v3, v1}, Le02;->N(IZ)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_f

    .line 68
    invoke-virtual {p0}, Ljt5;->g()Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_e

    .line 74
    const v1, 0x1bc78ba1

    .line 77
    invoke-virtual {p2, v1}, Le02;->V(I)V

    .line 80
    invoke-virtual {p0, p1}, Ljt5;->k(Ljava/lang/Object;)V

    .line 83
    and-int/lit8 v0, v0, 0x70

    .line 85
    if-ne v0, v2, :cond_6

    .line 87
    move v1, v4

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v1, v5

    .line 90
    :goto_5
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    sget-object v6, Lqh0;->a:Lpy9;

    .line 96
    if-nez v1, :cond_7

    .line 98
    if-ne v3, v6, :cond_8

    .line 100
    :cond_7
    new-instance v1, Lys5;

    .line 102
    invoke-direct {v1, p0, v5}, Lys5;-><init>(Ljt5;B)V

    .line 105
    invoke-static {v1}, Lj75;->b(Lhx1;)Ly21;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p2, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 112
    :cond_8
    check-cast v3, Lbb5;

    .line 114
    invoke-interface {v3}, Lbb5;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 126
    const v1, 0x1bcdc5d4

    .line 129
    invoke-virtual {p2, v1}, Le02;->V(I)V

    .line 132
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_9

    .line 138
    invoke-static {p2}, Lv4;->w(Le02;)Lnp0;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v1}, Le02;->e0(Ljava/lang/Object;)V

    .line 145
    :cond_9
    check-cast v1, Lnp0;

    .line 147
    invoke-virtual {p2, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    if-ne v0, v2, :cond_a

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v4, v5

    .line 155
    :goto_6
    or-int v0, v3, v4

    .line 157
    invoke-virtual {p2}, Le02;->K()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    if-nez v0, :cond_b

    .line 163
    if-ne v2, v6, :cond_c

    .line 165
    :cond_b
    new-instance v2, Lqk5;

    .line 167
    const/16 v0, 0x9

    .line 169
    invoke-direct {v2, v1, p0, v0}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 172
    invoke-virtual {p2, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 175
    :cond_c
    check-cast v2, Lsx1;

    .line 177
    invoke-static {v1, p0, v2, p2}, Lv4;->i(Ljava/lang/Object;Ljava/lang/Object;Lsx1;Le02;)V

    .line 180
    invoke-virtual {p2, v5}, Le02;->p(Z)V

    .line 183
    goto :goto_7

    .line 184
    :cond_d
    const v0, 0x1be0bba1

    .line 187
    invoke-virtual {p2, v0}, Le02;->V(I)V

    .line 190
    invoke-virtual {p2, v5}, Le02;->p(Z)V

    .line 193
    :goto_7
    invoke-virtual {p2, v5}, Le02;->p(Z)V

    .line 196
    goto :goto_8

    .line 197
    :cond_e
    const v0, 0x1be0e261

    .line 200
    invoke-virtual {p2, v0}, Le02;->V(I)V

    .line 203
    invoke-virtual {p2, v5}, Le02;->p(Z)V

    .line 206
    goto :goto_8

    .line 207
    :cond_f
    invoke-virtual {p2}, Le02;->Q()V

    .line 210
    :goto_8
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_10

    .line 216
    new-instance v0, Llg0;

    .line 218
    const/16 v1, 0x8

    .line 220
    invoke-direct {v0, p0, p1, p3, v1}, Llg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 223
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 225
    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    .line 1
    iget-object v0, p0, Ljt5;->j:Lo75;

    .line 3
    invoke-virtual {v0}, Lo75;->size()I

    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v1, :cond_0

    .line 13
    invoke-virtual {v0, v5}, Lo75;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Lft5;

    .line 19
    iget-object v6, v6, Lft5;->z:Li24;

    .line 21
    invoke-virtual {v6}, Li24;->g()J

    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Ljt5;->k:Lo75;

    .line 34
    invoke-virtual {p0}, Lo75;->size()I

    .line 37
    move-result v0

    .line 38
    :goto_1
    if-ge v4, v0, :cond_1

    .line 40
    invoke-virtual {p0, v4}, Lo75;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljt5;

    .line 46
    invoke-virtual {v1}, Ljt5;->b()J

    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 53
    move-result-wide v2

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt5;->a:Lzn3;

    .line 3
    iget-object p0, p0, Lzn3;->b:Lk24;

    .line 5
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljt5;->j:Lo75;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lft5;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Ljt5;->k:Lo75;

    .line 25
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    move-result v0

    .line 29
    move v1, v2

    .line 30
    :goto_1
    if-ge v1, v0, :cond_2

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljt5;

    .line 38
    invoke-virtual {v3}, Ljt5;->d()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljt5;->b:Ljt5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljt5;->e()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object p0, p0, Ljt5;->g:Li24;

    .line 12
    invoke-virtual {p0}, Li24;->g()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final f()Let5;
    .locals 0

    .line 1
    iget-object p0, p0, Ljt5;->f:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Let5;

    .line 9
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljt5;->l:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljt5;->a:Lzn3;

    .line 3
    iget-object v1, v0, Lzn3;->a:Lk24;

    .line 5
    iget-object v2, p0, Ljt5;->h:Li24;

    .line 7
    invoke-virtual {v2}, Li24;->g()J

    .line 10
    move-result-wide v3

    .line 11
    const-wide/high16 v5, -0x8000000000000000L

    .line 13
    cmp-long v3, v3, v5

    .line 15
    if-nez v3, :cond_0

    .line 17
    invoke-virtual {v2, p1, p2}, Li24;->h(J)V

    .line 20
    iget-object v0, v0, Lzn3;->a:Lk24;

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Ljt5;->i:Lk24;

    .line 47
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Ljt5;->j:Lo75;

    .line 54
    invoke-virtual {v0}, Lo75;->size()I

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    move v4, v2

    .line 61
    :goto_1
    if-ge v4, v1, :cond_5

    .line 63
    invoke-virtual {v0, v4}, Lo75;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lft5;

    .line 69
    iget-object v6, v5, Lft5;->u:Lk24;

    .line 71
    iget-object v7, v5, Lft5;->u:Lk24;

    .line 73
    invoke-virtual {v6}, Lk24;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 85
    if-eqz p3, :cond_2

    .line 87
    invoke-virtual {v5}, Lft5;->b()Loi5;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Loi5;->c()J

    .line 94
    move-result-wide v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-wide v8, p1

    .line 97
    :goto_2
    invoke-virtual {v5}, Lft5;->b()Loi5;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6, v8, v9}, Loi5;->g(J)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Lft5;->d(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v5}, Lft5;->b()Loi5;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v8, v9}, Loi5;->e(J)Ldh;

    .line 115
    move-result-object v6

    .line 116
    iput-object v6, v5, Lft5;->y:Ldh;

    .line 118
    invoke-virtual {v5}, Lft5;->b()Loi5;

    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5, v8, v9}, Llg;->f(J)Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 128
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v7, v5}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 133
    :cond_3
    invoke-virtual {v7}, Lk24;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 145
    move v3, v2

    .line 146
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    iget-object v0, p0, Ljt5;->k:Lo75;

    .line 151
    invoke-virtual {v0}, Lo75;->size()I

    .line 154
    move-result v1

    .line 155
    move v4, v2

    .line 156
    :goto_3
    if-ge v4, v1, :cond_8

    .line 158
    invoke-virtual {v0, v4}, Lo75;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljt5;

    .line 164
    iget-object v6, v5, Ljt5;->d:Lk24;

    .line 166
    invoke-virtual {v6}, Lk24;->getValue()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5}, Ljt5;->c()Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_6

    .line 180
    invoke-virtual {v5, p1, p2, p3}, Ljt5;->h(JZ)V

    .line 183
    :cond_6
    iget-object v6, v5, Ljt5;->d:Lk24;

    .line 185
    invoke-virtual {v6}, Lk24;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5}, Ljt5;->c()Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v6, v5}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_7

    .line 199
    move v3, v2

    .line 200
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    if-eqz v3, :cond_9

    .line 205
    invoke-virtual {p0}, Ljt5;->i()V

    .line 208
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iget-object v2, p0, Ljt5;->h:Li24;

    .line 5
    invoke-virtual {v2, v0, v1}, Li24;->h(J)V

    .line 8
    iget-object v0, p0, Ljt5;->a:Lzn3;

    .line 10
    instance-of v1, v0, Lzn3;

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ljt5;->d:Lk24;

    .line 17
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lzn3;->b:Lk24;

    .line 23
    invoke-virtual {v2, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 26
    :goto_0
    iget-object v1, p0, Ljt5;->b:Ljt5;

    .line 28
    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Ljt5;->g:Li24;

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Li24;->h(J)V

    .line 37
    :cond_1
    iget-object v0, v0, Lzn3;->a:Lk24;

    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v0, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 44
    iget-object p0, p0, Ljt5;->k:Lo75;

    .line 46
    invoke-virtual {p0}, Lo75;->size()I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-ge v1, v0, :cond_2

    .line 53
    invoke-virtual {p0, v1}, Lo75;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljt5;

    .line 59
    invoke-virtual {v2}, Ljt5;->i()V

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iget-object v2, p0, Ljt5;->h:Li24;

    .line 5
    invoke-virtual {v2, v0, v1}, Li24;->h(J)V

    .line 8
    iget-object v0, p0, Ljt5;->a:Lzn3;

    .line 10
    iget-object v1, v0, Lzn3;->a:Lk24;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v1, v2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ljt5;->g()Z

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ljt5;->d:Lk24;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Ljt5;->c()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljt5;->c()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    instance-of v1, v0, Lzn3;

    .line 57
    if-nez v1, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, v0, Lzn3;->b:Lk24;

    .line 62
    invoke-virtual {v0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v2, p2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Ljt5;->l:Lk24;

    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 75
    new-instance v0, Let5;

    .line 77
    invoke-direct {v0, p1, p2}, Let5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Ljt5;->f:Lk24;

    .line 82
    invoke-virtual {p1, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 85
    :cond_3
    iget-object p1, p0, Ljt5;->k:Lo75;

    .line 87
    invoke-virtual {p1}, Lo75;->size()I

    .line 90
    move-result p2

    .line 91
    const/4 v0, 0x0

    .line 92
    move v1, v0

    .line 93
    :goto_1
    if-ge v1, p2, :cond_5

    .line 95
    invoke-virtual {p1, v1}, Lo75;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljt5;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {v2}, Ljt5;->g()Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 110
    invoke-virtual {v2}, Ljt5;->c()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v2, Ljt5;->d:Lk24;

    .line 116
    invoke-virtual {v4}, Lk24;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v3, v4}, Ljt5;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object p0, p0, Ljt5;->j:Lo75;

    .line 128
    invoke-virtual {p0}, Lo75;->size()I

    .line 131
    move-result p1

    .line 132
    :goto_2
    if-ge v0, p1, :cond_6

    .line 134
    invoke-virtual {p0, v0}, Lo75;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Lft5;

    .line 140
    invoke-virtual {p2}, Lft5;->c()V

    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljt5;->d:Lk24;

    .line 3
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    new-instance v1, Let5;

    .line 15
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p1}, Let5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Ljt5;->f:Lk24;

    .line 24
    invoke-virtual {v2, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0}, Ljt5;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Ljt5;->a:Lzn3;

    .line 47
    iget-object v2, v2, Lzn3;->b:Lk24;

    .line 49
    invoke-virtual {v2, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 52
    :cond_0
    invoke-virtual {v0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Ljt5;->h:Li24;

    .line 57
    invoke-virtual {p1}, Li24;->g()J

    .line 60
    move-result-wide v0

    .line 61
    const-wide/high16 v2, -0x8000000000000000L

    .line 63
    cmp-long p1, v0, v2

    .line 65
    if-eqz p1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Ljt5;->i:Lk24;

    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 75
    :goto_0
    iget-object p0, p0, Ljt5;->j:Lo75;

    .line 77
    invoke-virtual {p0}, Lo75;->size()I

    .line 80
    move-result p1

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_1
    if-ge v0, p1, :cond_2

    .line 84
    invoke-virtual {p0, v0}, Lo75;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lft5;

    .line 90
    const/high16 v2, -0x40000000    # -2.0f

    .line 92
    iget-object v1, v1, Lft5;->v:Lg24;

    .line 94
    invoke-virtual {v1, v2}, Lg24;->h(F)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Ljt5;->j:Lo75;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const-string v1, "Transition animation values: "

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Lo75;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lft5;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", "

    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method
