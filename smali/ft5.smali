.class public final Lft5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb5;


# instance fields
.field public A:Z

.field public final B:Lg95;

.field public final synthetic C:Ljt5;

.field public final q:Lbv5;

.field public final r:Lk24;

.field public final s:Lk24;

.field public final t:Lk24;

.field public final u:Lk24;

.field public final v:Lg24;

.field public w:Z

.field public final x:Lk24;

.field public y:Ldh;

.field public final z:Li24;


# direct methods
.method public constructor <init>(Ljt5;Ljava/lang/Object;Ldh;Lbv5;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lft5;->C:Ljt5;

    .line 6
    iput-object p4, p0, Lft5;->q:Lbv5;

    .line 8
    invoke-static {p2}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lft5;->r:Lk24;

    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lft5;->s:Lk24;

    .line 27
    new-instance v3, Loi5;

    .line 29
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lsn1;

    .line 36
    invoke-virtual {p1}, Lk24;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    move-object v6, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    invoke-direct/range {v3 .. v8}, Loi5;-><init>(Lvg;Lbv5;Ljava/lang/Object;Ljava/lang/Object;Ldh;)V

    .line 46
    invoke-static {v3}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lft5;->t:Lk24;

    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lft5;->u:Lk24;

    .line 60
    new-instance p1, Lg24;

    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 64
    invoke-direct {p1, p2}, Lg24;-><init>(F)V

    .line 67
    iput-object p1, p0, Lft5;->v:Lg24;

    .line 69
    invoke-static {v6}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lft5;->x:Lk24;

    .line 75
    iput-object v8, p0, Lft5;->y:Ldh;

    .line 77
    invoke-virtual {p0}, Lft5;->b()Loi5;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Loi5;->c()J

    .line 84
    move-result-wide p1

    .line 85
    new-instance p3, Li24;

    .line 87
    invoke-direct {p3, p1, p2}, Li24;-><init>(J)V

    .line 90
    iput-object p3, p0, Lft5;->z:Li24;

    .line 92
    sget-object p1, Le86;->a:Ljava/util/Map;

    .line 94
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Float;

    .line 100
    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    move-result p1

    .line 106
    iget-object p2, v5, Lbv5;->a:Lsx1;

    .line 108
    invoke-interface {p2, v6}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Ldh;

    .line 114
    invoke-virtual {p2}, Ldh;->b()I

    .line 117
    move-result p3

    .line 118
    const/4 p4, 0x0

    .line 119
    :goto_0
    if-ge p4, p3, :cond_0

    .line 121
    invoke-virtual {p2, p1, p4}, Ldh;->e(FI)V

    .line 124
    add-int/lit8 p4, p4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lft5;->q:Lbv5;

    .line 129
    iget-object p1, p1, Lbv5;->b:Lsx1;

    .line 131
    invoke-interface {p1, p2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    :cond_1
    const/4 p1, 0x3

    .line 136
    invoke-static {v1, v1, v2, p1}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lft5;->B:Lg95;

    .line 142
    return-void
.end method


# virtual methods
.method public final b()Loi5;
    .locals 0

    .line 1
    iget-object p0, p0, Lft5;->t:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loi5;

    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lft5;->v:Lg24;

    .line 3
    invoke-virtual {v0}, Lg24;->g()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    cmpg-float v0, v0, v1

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lft5;->A:Z

    .line 16
    invoke-virtual {p0}, Lft5;->b()Loi5;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Loi5;->s:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lft5;->b()Loi5;

    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Loi5;->t:Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lft5;->b()Loi5;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Loi5;->s:Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, v0}, Lft5;->d(Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lft5;->b()Loi5;

    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Loi5;->g(J)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lft5;->d(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lft5;->b()Loi5;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v2}, Loi5;->e(J)Ldh;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lft5;->y:Ldh;

    .line 67
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lft5;->x:Lk24;

    .line 3
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lft5;->C:Ljt5;

    .line 3
    iget-object v1, v0, Ljt5;->i:Lk24;

    .line 5
    iget-object v2, p0, Lft5;->r:Lk24;

    .line 7
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v4, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lft5;->z:Li24;

    .line 18
    iget-object v5, p0, Lft5;->t:Lk24;

    .line 20
    iget-object v7, p0, Lft5;->B:Lg95;

    .line 22
    if-eqz v3, :cond_0

    .line 24
    new-instance v6, Loi5;

    .line 26
    iget-object v0, p0, Lft5;->y:Ldh;

    .line 28
    invoke-virtual {v0}, Ldh;->c()Ldh;

    .line 31
    move-result-object v11

    .line 32
    iget-object v8, p0, Lft5;->q:Lbv5;

    .line 34
    move-object v10, p1

    .line 35
    move-object v9, p1

    .line 36
    invoke-direct/range {v6 .. v11}, Loi5;-><init>(Lvg;Lbv5;Ljava/lang/Object;Ljava/lang/Object;Ldh;)V

    .line 39
    invoke-virtual {v5, v6}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lft5;->w:Z

    .line 45
    invoke-virtual {p0}, Lft5;->b()Loi5;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Loi5;->c()J

    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v4, v0, v1}, Li24;->h(J)V

    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v3, p0, Lft5;->s:Lk24;

    .line 59
    if-eqz p2, :cond_1

    .line 61
    iget-boolean v6, p0, Lft5;->A:Z

    .line 63
    if-nez v6, :cond_1

    .line 65
    invoke-virtual {v3}, Lk24;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lsn1;

    .line 71
    instance-of v6, v6, Lg95;

    .line 73
    if-eqz v6, :cond_2

    .line 75
    invoke-virtual {v3}, Lk24;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    move-object v7, v3

    .line 80
    check-cast v7, Lsn1;

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v3}, Lk24;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    move-object v7, v3

    .line 88
    check-cast v7, Lsn1;

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljt5;->e()J

    .line 93
    move-result-wide v8

    .line 94
    const-wide/16 v10, 0x0

    .line 96
    cmp-long v3, v8, v10

    .line 98
    if-gtz v3, :cond_3

    .line 100
    move-object v9, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0}, Ljt5;->e()J

    .line 105
    move-result-wide v8

    .line 106
    new-instance v3, Lja5;

    .line 108
    invoke-direct {v3, v7, v8, v9}, Lja5;-><init>(Lsn1;J)V

    .line 111
    move-object v9, v3

    .line 112
    :goto_1
    new-instance v8, Loi5;

    .line 114
    invoke-virtual {v2}, Lk24;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v12

    .line 118
    iget-object v13, p0, Lft5;->y:Ldh;

    .line 120
    iget-object v10, p0, Lft5;->q:Lbv5;

    .line 122
    move-object v11, p1

    .line 123
    invoke-direct/range {v8 .. v13}, Loi5;-><init>(Lvg;Lbv5;Ljava/lang/Object;Ljava/lang/Object;Ldh;)V

    .line 126
    invoke-virtual {v5, v8}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lft5;->b()Loi5;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Loi5;->c()J

    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v4, v2, v3}, Li24;->h(J)V

    .line 140
    const/4 v2, 0x0

    .line 141
    iput-boolean v2, p0, Lft5;->w:Z

    .line 143
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v1, p0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v0}, Ljt5;->g()Z

    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 154
    iget-object p0, v0, Ljt5;->j:Lo75;

    .line 156
    invoke-virtual {p0}, Lo75;->size()I

    .line 159
    move-result v0

    .line 160
    :goto_2
    if-ge v2, v0, :cond_4

    .line 162
    invoke-virtual {p0, v2}, Lo75;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lft5;

    .line 168
    iget-object v4, v3, Lft5;->z:Li24;

    .line 170
    invoke-virtual {v4}, Li24;->g()J

    .line 173
    invoke-virtual {v3}, Lft5;->c()V

    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v1, p0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 184
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lsn1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lft5;->r:Lk24;

    .line 3
    invoke-virtual {v0, p2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lft5;->s:Lk24;

    .line 8
    invoke-virtual {v0, p3}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lft5;->b()Loi5;

    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Loi5;->t:Ljava/lang/Object;

    .line 17
    invoke-static {p3, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p0}, Lft5;->b()Loi5;

    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Loi5;->s:Ljava/lang/Object;

    .line 29
    invoke-static {p3, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lft5;->e(Ljava/lang/Object;Z)V

    .line 40
    return-void
.end method

.method public final g(Ljava/lang/Object;Lsn1;Ljava/lang/Object;Ldh;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lft5;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lft5;->r:Lk24;

    .line 15
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    iget-object v3, p0, Lft5;->v:Lg24;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v3}, Lg24;->g()F

    .line 32
    move-result v1

    .line 33
    cmpg-float v1, v1, v2

    .line 35
    if-nez v1, :cond_2

    .line 37
    if-eqz p3, :cond_1

    .line 39
    invoke-virtual {p0}, Lft5;->b()Loi5;

    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Loi5;->t:Ljava/lang/Object;

    .line 45
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lft5;->s:Lk24;

    .line 57
    invoke-virtual {v0, p2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 60
    const/high16 p2, -0x3fc00000    # -3.0f

    .line 62
    if-nez p3, :cond_4

    .line 64
    invoke-virtual {v3}, Lg24;->g()F

    .line 67
    move-result v0

    .line 68
    cmpg-float v0, v0, p2

    .line 70
    if-nez v0, :cond_3

    .line 72
    move-object v0, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v0, p0, Lft5;->x:Lk24;

    .line 76
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v0, p3

    .line 82
    :goto_1
    if-eqz p3, :cond_5

    .line 84
    invoke-virtual {p0, v0}, Lft5;->d(Ljava/lang/Object;)V

    .line 87
    if-eqz p4, :cond_5

    .line 89
    iput-object p4, p0, Lft5;->y:Ldh;

    .line 91
    :cond_5
    iget-object p3, p0, Lft5;->u:Lk24;

    .line 93
    invoke-virtual {p3}, Lk24;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p4

    .line 103
    const/4 v1, 0x1

    .line 104
    xor-int/2addr p4, v1

    .line 105
    invoke-virtual {p0, v0, p4}, Lft5;->e(Ljava/lang/Object;Z)V

    .line 108
    invoke-virtual {v3}, Lg24;->g()F

    .line 111
    move-result p4

    .line 112
    cmpg-float p4, p4, p2

    .line 114
    const/4 v0, 0x0

    .line 115
    if-nez p4, :cond_6

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move v1, v0

    .line 119
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p3, p4}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v3}, Lg24;->g()F

    .line 129
    move-result p3

    .line 130
    const/4 p4, 0x0

    .line 131
    cmpl-float p3, p3, p4

    .line 133
    if-ltz p3, :cond_7

    .line 135
    invoke-virtual {p0}, Lft5;->b()Loi5;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Loi5;->c()J

    .line 142
    move-result-wide p1

    .line 143
    invoke-virtual {p0}, Lft5;->b()Loi5;

    .line 146
    move-result-object p3

    .line 147
    long-to-float p1, p1

    .line 148
    invoke-virtual {v3}, Lg24;->g()F

    .line 151
    move-result p2

    .line 152
    mul-float/2addr p2, p1

    .line 153
    float-to-long p1, p2

    .line 154
    invoke-virtual {p3, p1, p2}, Loi5;->g(J)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lft5;->d(Ljava/lang/Object;)V

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v3}, Lg24;->g()F

    .line 165
    move-result p3

    .line 166
    cmpg-float p2, p3, p2

    .line 168
    if-nez p2, :cond_8

    .line 170
    invoke-virtual {p0, p1}, Lft5;->d(Ljava/lang/Object;)V

    .line 173
    :cond_8
    :goto_3
    iput-boolean v0, p0, Lft5;->w:Z

    .line 175
    invoke-virtual {v3, v2}, Lg24;->h(F)V

    .line 178
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lft5;->x:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lft5;->x:Lk24;

    .line 3
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lft5;->r:Lk24;

    .line 9
    invoke-virtual {v1}, Lk24;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lft5;->s:Lk24;

    .line 15
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lsn1;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    const-string v3, "current value: "

    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", target: "

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", spec: "

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
