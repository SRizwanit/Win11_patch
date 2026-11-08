.class public final Lps1;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lei0;
.implements Liu3;
.implements Lhk3;
.implements Lm11;


# instance fields
.field public final E:Z

.field public final F:Lwx1;

.field public G:Z

.field public H:Z

.field public final I:I

.field public J:Lms4;


# direct methods
.method public constructor <init>(ILwx1;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 14
    if-eqz p3, :cond_2

    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Lek3;-><init>()V

    .line 20
    iput-boolean v1, p0, Lps1;->E:Z

    .line 22
    iput-object p2, p0, Lps1;->F:Lwx1;

    .line 24
    iput p1, p0, Lps1;->I:I

    .line 26
    return-void
.end method

.method public static W0(Lps1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lps1;->V0(I)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final F0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lps1;->S0()Lks1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcp1;->c()V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ll9;

    .line 31
    invoke-virtual {v0}, Ll9;->getFocusOwner()Lxr1;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Lx12;->l(Lps1;)Lps1;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_4

    .line 41
    iget-boolean v2, v2, Lps1;->E:Z

    .line 43
    if-ne v2, v1, :cond_4

    .line 45
    check-cast v0, Las1;

    .line 47
    iget-object v1, v0, Las1;->a:Ll9;

    .line 49
    invoke-virtual {v1}, Ll9;->E()Z

    .line 52
    iget-object v0, v0, Las1;->d:Lvr1;

    .line 54
    invoke-virtual {v0}, Lvr1;->a()V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ll9;

    .line 64
    invoke-virtual {v0}, Ll9;->getFocusOwner()Lxr1;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Las1;

    .line 70
    const/16 v2, 0x8

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v2, v1, v3}, Las1;->b(IZZ)Z

    .line 76
    iget-boolean v1, p0, Lps1;->E:Z

    .line 78
    if-eqz v1, :cond_3

    .line 80
    iget-object v1, v0, Las1;->a:Ll9;

    .line 82
    invoke-virtual {v1}, Ll9;->E()Z

    .line 85
    :cond_3
    iget-object v0, v0, Las1;->d:Lvr1;

    .line 87
    invoke-virtual {v0}, Lvr1;->a()V

    .line 90
    :cond_4
    :goto_0
    iget-object v0, p0, Lps1;->J:Lms4;

    .line 92
    if-eqz v0, :cond_5

    .line 94
    check-cast v0, Laq7;

    .line 96
    invoke-virtual {v0}, Laq7;->e()V

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lps1;->J:Lms4;

    .line 102
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps1;->S0()Lks1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lks1;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ll9;

    .line 17
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 23
    check-cast p0, Las1;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Las1;->b(IZZ)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final N0(I)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lw12;->q(Lps1;I)Lis0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 11
    const/4 p0, 0x1

    .line 12
    if-eq p1, p0, :cond_2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne p1, p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcp1;->c()V

    .line 24
    const/4 p0, 0x0

    .line 25
    :cond_1
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    invoke-static {p0}, Lw12;->r(Lps1;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final O0(Lks1;Lks1;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll9;

    .line 7
    invoke-virtual {v0}, Ll9;->getFocusOwner()Lxr1;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Las1;

    .line 13
    invoke-virtual {v0}, Las1;->f()Lps1;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-object v2, p0, Lps1;->F:Lwx1;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v2, p1, p2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    iget-object p1, p0, Lek3;->q:Lek3;

    .line 32
    iget-boolean v2, p1, Lek3;->D:Z

    .line 34
    if-nez v2, :cond_1

    .line 36
    const-string v2, "visitAncestors called on an unattached node"

    .line 38
    invoke-static {v2}, Lxg2;->b(Ljava/lang/String;)V

    .line 41
    :cond_1
    iget-object v2, p0, Lek3;->q:Lek3;

    .line 43
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 46
    move-result-object p0

    .line 47
    :goto_0
    if-eqz p0, :cond_e

    .line 49
    iget-object v3, p0, Lpt2;->V:Lq70;

    .line 51
    iget-object v3, v3, Lq70;->g:Ljava/lang/Object;

    .line 53
    check-cast v3, Lek3;

    .line 55
    iget v3, v3, Lek3;->t:I

    .line 57
    and-int/lit16 v3, v3, 0x1400

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_c

    .line 62
    :goto_1
    if-eqz v2, :cond_c

    .line 64
    iget v3, v2, Lek3;->s:I

    .line 66
    and-int/lit16 v5, v3, 0x1400

    .line 68
    if-eqz v5, :cond_b

    .line 70
    if-eq v2, p1, :cond_2

    .line 72
    and-int/lit16 v5, v3, 0x400

    .line 74
    if-eqz v5, :cond_2

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_2
    and-int/lit16 v3, v3, 0x1000

    .line 80
    if-eqz v3, :cond_b

    .line 82
    move-object v3, v2

    .line 83
    move-object v5, v4

    .line 84
    :goto_2
    if-eqz v3, :cond_b

    .line 86
    instance-of v6, v3, Lor1;

    .line 88
    if-eqz v6, :cond_4

    .line 90
    check-cast v3, Lor1;

    .line 92
    invoke-virtual {v0}, Las1;->f()Lps1;

    .line 95
    move-result-object v6

    .line 96
    if-eq v1, v6, :cond_3

    .line 98
    goto :goto_5

    .line 99
    :cond_3
    invoke-interface {v3, p2}, Lor1;->A(Lks1;)V

    .line 102
    goto :goto_5

    .line 103
    :cond_4
    iget v6, v3, Lek3;->s:I

    .line 105
    and-int/lit16 v6, v6, 0x1000

    .line 107
    if-eqz v6, :cond_a

    .line 109
    instance-of v6, v3, Ln11;

    .line 111
    if-eqz v6, :cond_a

    .line 113
    move-object v6, v3

    .line 114
    check-cast v6, Ln11;

    .line 116
    iget-object v6, v6, Ln11;->F:Lek3;

    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_3
    const/4 v8, 0x1

    .line 120
    if-eqz v6, :cond_9

    .line 122
    iget v9, v6, Lek3;->s:I

    .line 124
    and-int/lit16 v9, v9, 0x1000

    .line 126
    if-eqz v9, :cond_8

    .line 128
    add-int/lit8 v7, v7, 0x1

    .line 130
    if-ne v7, v8, :cond_5

    .line 132
    move-object v3, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    if-nez v5, :cond_6

    .line 136
    new-instance v5, Lao3;

    .line 138
    const/16 v8, 0x10

    .line 140
    new-array v8, v8, [Lek3;

    .line 142
    invoke-direct {v5, v8}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 145
    :cond_6
    if-eqz v3, :cond_7

    .line 147
    invoke-virtual {v5, v3}, Lao3;->c(Ljava/lang/Object;)V

    .line 150
    move-object v3, v4

    .line 151
    :cond_7
    invoke-virtual {v5, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 154
    :cond_8
    :goto_4
    iget-object v6, v6, Lek3;->v:Lek3;

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    if-ne v7, v8, :cond_a

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    :goto_5
    invoke-static {v5}, Lzw0;->u(Lao3;)Lek3;

    .line 163
    move-result-object v3

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    iget-object v2, v2, Lek3;->u:Lek3;

    .line 167
    goto :goto_1

    .line 168
    :cond_c
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_d

    .line 174
    iget-object v2, p0, Lpt2;->V:Lq70;

    .line 176
    if-eqz v2, :cond_d

    .line 178
    iget-object v2, v2, Lq70;->f:Ljava/lang/Object;

    .line 180
    check-cast v2, Lyh5;

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_d
    move-object v2, v4

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_e
    :goto_6
    return-void
.end method

.method public final P0()Lcs1;
    .locals 11

    .line 1
    new-instance v0, Lcs1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcs1;->a:Z

    .line 9
    sget-object v2, Les1;->b:Les1;

    .line 11
    iput-object v2, v0, Lcs1;->b:Les1;

    .line 13
    iput-object v2, v0, Lcs1;->c:Les1;

    .line 15
    iput-object v2, v0, Lcs1;->d:Les1;

    .line 17
    iput-object v2, v0, Lcs1;->e:Les1;

    .line 19
    iput-object v2, v0, Lcs1;->f:Les1;

    .line 21
    iput-object v2, v0, Lcs1;->g:Les1;

    .line 23
    iput-object v2, v0, Lcs1;->h:Les1;

    .line 25
    iput-object v2, v0, Lcs1;->i:Les1;

    .line 27
    new-instance v2, Lr70;

    .line 29
    const/16 v3, 0x15

    .line 31
    invoke-direct {v2, v3}, Lr70;-><init>(B)V

    .line 34
    iput-object v2, v0, Lcs1;->j:Lsx1;

    .line 36
    new-instance v2, Lr70;

    .line 38
    const/16 v3, 0x16

    .line 40
    invoke-direct {v2, v3}, Lr70;-><init>(B)V

    .line 43
    iput-object v2, v0, Lcs1;->k:Lsx1;

    .line 45
    sget-object v2, Lg62;->y:Lci4;

    .line 47
    iput-object v2, v0, Lcs1;->l:Lci4;

    .line 49
    const/4 v2, 0x0

    .line 50
    iget v3, p0, Lps1;->I:I

    .line 52
    const/4 v4, 0x0

    .line 53
    if-ne v3, v1, :cond_0

    .line 55
    move v3, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-nez v3, :cond_2

    .line 59
    sget-object v3, Lii0;->m:Lmc1;

    .line 61
    invoke-static {p0, v3}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Loh2;

    .line 67
    check-cast v3, Lph2;

    .line 69
    iget-object v3, v3, Lph2;->a:Lk24;

    .line 71
    invoke-virtual {v3}, Lk24;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lnh2;

    .line 77
    iget v3, v3, Lnh2;->a:I

    .line 79
    if-ne v3, v1, :cond_1

    .line 81
    move v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v3, v4

    .line 84
    :goto_0
    xor-int/2addr v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v5, 0x2

    .line 87
    if-ne v3, v5, :cond_10

    .line 89
    move v3, v4

    .line 90
    :goto_1
    iput-boolean v3, v0, Lcs1;->a:Z

    .line 92
    iget-object v3, p0, Lek3;->q:Lek3;

    .line 94
    iget-boolean v5, v3, Lek3;->D:Z

    .line 96
    if-nez v5, :cond_3

    .line 98
    const-string v5, "visitAncestors called on an unattached node"

    .line 100
    invoke-static {v5}, Lxg2;->b(Ljava/lang/String;)V

    .line 103
    :cond_3
    iget-object v5, p0, Lek3;->q:Lek3;

    .line 105
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 108
    move-result-object p0

    .line 109
    :goto_2
    if-eqz p0, :cond_f

    .line 111
    iget-object v6, p0, Lpt2;->V:Lq70;

    .line 113
    iget-object v6, v6, Lq70;->g:Ljava/lang/Object;

    .line 115
    check-cast v6, Lek3;

    .line 117
    iget v6, v6, Lek3;->t:I

    .line 119
    and-int/lit16 v6, v6, 0xc00

    .line 121
    if-eqz v6, :cond_d

    .line 123
    :goto_3
    if-eqz v5, :cond_d

    .line 125
    iget v6, v5, Lek3;->s:I

    .line 127
    and-int/lit16 v7, v6, 0xc00

    .line 129
    if-eqz v7, :cond_c

    .line 131
    if-eq v5, v3, :cond_4

    .line 133
    and-int/lit16 v7, v6, 0x400

    .line 135
    if-eqz v7, :cond_4

    .line 137
    goto/16 :goto_8

    .line 139
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 141
    if-eqz v6, :cond_c

    .line 143
    move-object v7, v2

    .line 144
    move-object v6, v5

    .line 145
    :goto_4
    if-eqz v6, :cond_c

    .line 147
    instance-of v8, v6, Lds1;

    .line 149
    if-eqz v8, :cond_5

    .line 151
    check-cast v6, Lds1;

    .line 153
    invoke-interface {v6, v0}, Lds1;->x(Lbs1;)V

    .line 156
    goto :goto_7

    .line 157
    :cond_5
    iget v8, v6, Lek3;->s:I

    .line 159
    and-int/lit16 v8, v8, 0x800

    .line 161
    if-eqz v8, :cond_b

    .line 163
    instance-of v8, v6, Ln11;

    .line 165
    if-eqz v8, :cond_b

    .line 167
    move-object v8, v6

    .line 168
    check-cast v8, Ln11;

    .line 170
    iget-object v8, v8, Ln11;->F:Lek3;

    .line 172
    move v9, v4

    .line 173
    :goto_5
    if-eqz v8, :cond_a

    .line 175
    iget v10, v8, Lek3;->s:I

    .line 177
    and-int/lit16 v10, v10, 0x800

    .line 179
    if-eqz v10, :cond_9

    .line 181
    add-int/lit8 v9, v9, 0x1

    .line 183
    if-ne v9, v1, :cond_6

    .line 185
    move-object v6, v8

    .line 186
    goto :goto_6

    .line 187
    :cond_6
    if-nez v7, :cond_7

    .line 189
    new-instance v7, Lao3;

    .line 191
    const/16 v10, 0x10

    .line 193
    new-array v10, v10, [Lek3;

    .line 195
    invoke-direct {v7, v10}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 198
    :cond_7
    if-eqz v6, :cond_8

    .line 200
    invoke-virtual {v7, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 203
    move-object v6, v2

    .line 204
    :cond_8
    invoke-virtual {v7, v8}, Lao3;->c(Ljava/lang/Object;)V

    .line 207
    :cond_9
    :goto_6
    iget-object v8, v8, Lek3;->v:Lek3;

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    if-ne v9, v1, :cond_b

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    :goto_7
    invoke-static {v7}, Lzw0;->u(Lao3;)Lek3;

    .line 216
    move-result-object v6

    .line 217
    goto :goto_4

    .line 218
    :cond_c
    iget-object v5, v5, Lek3;->u:Lek3;

    .line 220
    goto :goto_3

    .line 221
    :cond_d
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_e

    .line 227
    iget-object v5, p0, Lpt2;->V:Lq70;

    .line 229
    if-eqz v5, :cond_e

    .line 231
    iget-object v5, v5, Lq70;->f:Ljava/lang/Object;

    .line 233
    check-cast v5, Lyh5;

    .line 235
    goto :goto_2

    .line 236
    :cond_e
    move-object v5, v2

    .line 237
    goto/16 :goto_2

    .line 239
    :cond_f
    :goto_8
    return-object v0

    .line 240
    :cond_10
    const-string p0, "Unknown Focusability"

    .line 242
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 245
    return-object v2
.end method

.method public final Q0(Lhs2;)Lci4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lps1;->P0()Lcs1;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcs1;->l:Lci4;

    .line 7
    sget-object v1, Lg62;->y:Lci4;

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lzw0;->x(Lm11;)Lhs3;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p1, p0, v2, v3}, Lhs2;->J(Lhs2;J)J

    .line 23
    move-result-wide p0

    .line 24
    invoke-virtual {v0, p0, p1}, Lci4;->i(J)Lci4;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 31
    invoke-static {p0}, Lzw0;->x(Lm11;)Lhs3;

    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, p0, v0}, Lhs2;->K(Lhs2;Z)Lci4;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lzw0;->x(Lm11;)Lhs3;

    .line 44
    move-result-object p0

    .line 45
    iget-wide p0, p0, Ld64;->s:J

    .line 47
    invoke-static {p0, p1}, Lb22;->D(J)J

    .line 50
    move-result-wide p0

    .line 51
    invoke-static {v2, v3, p0, p1}, Lz9;->a(JJ)Lci4;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final R0()Lew2;
    .locals 6

    .line 1
    iget-object v0, p0, Lek3;->q:Lek3;

    .line 3
    iget-boolean v0, v0, Lek3;->D:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 9
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lek3;->q:Lek3;

    .line 14
    iget-object v0, v0, Lek3;->u:Lek3;

    .line 16
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p0, :cond_d

    .line 23
    iget-object v2, p0, Lpt2;->V:Lq70;

    .line 25
    iget-object v2, v2, Lq70;->g:Ljava/lang/Object;

    .line 27
    check-cast v2, Lek3;

    .line 29
    iget v2, v2, Lek3;->t:I

    .line 31
    const v3, 0x800020

    .line 34
    and-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_b

    .line 37
    :goto_1
    if-eqz v0, :cond_b

    .line 39
    iget v2, v0, Lek3;->s:I

    .line 41
    and-int v4, v2, v3

    .line 43
    if-eqz v4, :cond_a

    .line 45
    const/high16 v4, 0x800000

    .line 47
    and-int/2addr v4, v2

    .line 48
    if-eqz v4, :cond_5

    .line 50
    instance-of p0, v0, Lew2;

    .line 52
    if-eqz p0, :cond_1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of p0, v0, Ln11;

    .line 57
    if-eqz p0, :cond_3

    .line 59
    check-cast v0, Ln11;

    .line 61
    iget-object p0, v0, Ln11;->F:Lek3;

    .line 63
    move-object v0, v1

    .line 64
    :goto_2
    if-eqz p0, :cond_4

    .line 66
    instance-of v2, p0, Lew2;

    .line 68
    if-eqz v2, :cond_2

    .line 70
    move-object v0, p0

    .line 71
    :cond_2
    iget-object p0, p0, Lek3;->v:Lek3;

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    :cond_4
    :goto_3
    check-cast v0, Lew2;

    .line 77
    if-eqz v0, :cond_d

    .line 79
    return-object v0

    .line 80
    :cond_5
    and-int/lit8 v2, v2, 0x20

    .line 82
    if-eqz v2, :cond_a

    .line 84
    instance-of v2, v0, Lhk3;

    .line 86
    if-eqz v2, :cond_6

    .line 88
    move-object v4, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    instance-of v2, v0, Ln11;

    .line 92
    if-eqz v2, :cond_8

    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Ln11;

    .line 97
    iget-object v2, v2, Ln11;->F:Lek3;

    .line 99
    move-object v4, v1

    .line 100
    :goto_4
    if-eqz v2, :cond_9

    .line 102
    instance-of v5, v2, Lhk3;

    .line 104
    if-eqz v5, :cond_7

    .line 106
    move-object v4, v2

    .line 107
    :cond_7
    iget-object v2, v2, Lek3;->v:Lek3;

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v4, v1

    .line 111
    :cond_9
    :goto_5
    check-cast v4, Lhk3;

    .line 113
    if-eqz v4, :cond_a

    .line 115
    invoke-interface {v4}, Lhk3;->Q()Ly12;

    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lhk2;->a:Lre4;

    .line 121
    invoke-virtual {v2, v5}, Ly12;->l(Lre4;)Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 127
    invoke-interface {v4}, Lhk3;->Q()Ly12;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ly12;->r()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lew2;

    .line 137
    return-object p0

    .line 138
    :cond_a
    iget-object v0, v0, Lek3;->u:Lek3;

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    invoke-virtual {p0}, Lpt2;->v()Lpt2;

    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_c

    .line 147
    iget-object v0, p0, Lpt2;->V:Lq70;

    .line 149
    if-eqz v0, :cond_c

    .line 151
    iget-object v0, v0, Lq70;->f:Ljava/lang/Object;

    .line 153
    check-cast v0, Lyh5;

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_c
    move-object v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_d
    return-object v1
.end method

.method public final S0()Lks1;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lek3;->D:Z

    .line 3
    sget-object v1, Lks1;->s:Lks1;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll9;

    .line 14
    invoke-virtual {v0}, Ll9;->getFocusOwner()Lxr1;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Las1;

    .line 20
    invoke-virtual {v0}, Las1;->f()Lps1;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_1
    if-ne p0, v0, :cond_2

    .line 29
    sget-object p0, Lks1;->q:Lks1;

    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-boolean v2, v0, Lek3;->D:Z

    .line 34
    if-eqz v2, :cond_e

    .line 36
    iget-object v2, v0, Lek3;->q:Lek3;

    .line 38
    iget-boolean v2, v2, Lek3;->D:Z

    .line 40
    if-nez v2, :cond_3

    .line 42
    const-string v2, "visitAncestors called on an unattached node"

    .line 44
    invoke-static {v2}, Lxg2;->b(Ljava/lang/String;)V

    .line 47
    :cond_3
    iget-object v2, v0, Lek3;->q:Lek3;

    .line 49
    iget-object v2, v2, Lek3;->u:Lek3;

    .line 51
    invoke-static {v0}, Lzw0;->y(Lm11;)Lpt2;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_e

    .line 57
    iget-object v3, v0, Lpt2;->V:Lq70;

    .line 59
    iget-object v3, v3, Lq70;->g:Ljava/lang/Object;

    .line 61
    check-cast v3, Lek3;

    .line 63
    iget v3, v3, Lek3;->t:I

    .line 65
    and-int/lit16 v3, v3, 0x400

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_c

    .line 70
    :goto_1
    if-eqz v2, :cond_c

    .line 72
    iget v3, v2, Lek3;->s:I

    .line 74
    and-int/lit16 v3, v3, 0x400

    .line 76
    if-eqz v3, :cond_b

    .line 78
    move-object v3, v2

    .line 79
    move-object v5, v4

    .line 80
    :goto_2
    if-eqz v3, :cond_b

    .line 82
    instance-of v6, v3, Lps1;

    .line 84
    if-eqz v6, :cond_4

    .line 86
    check-cast v3, Lps1;

    .line 88
    if-ne p0, v3, :cond_a

    .line 90
    sget-object p0, Lks1;->r:Lks1;

    .line 92
    return-object p0

    .line 93
    :cond_4
    iget v6, v3, Lek3;->s:I

    .line 95
    and-int/lit16 v6, v6, 0x400

    .line 97
    if-eqz v6, :cond_a

    .line 99
    instance-of v6, v3, Ln11;

    .line 101
    if-eqz v6, :cond_a

    .line 103
    move-object v6, v3

    .line 104
    check-cast v6, Ln11;

    .line 106
    iget-object v6, v6, Ln11;->F:Lek3;

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_3
    const/4 v8, 0x1

    .line 110
    if-eqz v6, :cond_9

    .line 112
    iget v9, v6, Lek3;->s:I

    .line 114
    and-int/lit16 v9, v9, 0x400

    .line 116
    if-eqz v9, :cond_8

    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 120
    if-ne v7, v8, :cond_5

    .line 122
    move-object v3, v6

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    if-nez v5, :cond_6

    .line 126
    new-instance v5, Lao3;

    .line 128
    const/16 v8, 0x10

    .line 130
    new-array v8, v8, [Lek3;

    .line 132
    invoke-direct {v5, v8}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 135
    :cond_6
    if-eqz v3, :cond_7

    .line 137
    invoke-virtual {v5, v3}, Lao3;->c(Ljava/lang/Object;)V

    .line 140
    move-object v3, v4

    .line 141
    :cond_7
    invoke-virtual {v5, v6}, Lao3;->c(Ljava/lang/Object;)V

    .line 144
    :cond_8
    :goto_4
    iget-object v6, v6, Lek3;->v:Lek3;

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    if-ne v7, v8, :cond_a

    .line 149
    goto :goto_2

    .line 150
    :cond_a
    invoke-static {v5}, Lzw0;->u(Lao3;)Lek3;

    .line 153
    move-result-object v3

    .line 154
    goto :goto_2

    .line 155
    :cond_b
    iget-object v2, v2, Lek3;->u:Lek3;

    .line 157
    goto :goto_1

    .line 158
    :cond_c
    invoke-virtual {v0}, Lpt2;->v()Lpt2;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_d

    .line 164
    iget-object v2, v0, Lpt2;->V:Lq70;

    .line 166
    if-eqz v2, :cond_d

    .line 168
    iget-object v2, v2, Lq70;->f:Ljava/lang/Object;

    .line 170
    check-cast v2, Lyh5;

    .line 172
    goto :goto_0

    .line 173
    :cond_d
    move-object v2, v4

    .line 174
    goto :goto_0

    .line 175
    :cond_e
    return-object v1
.end method

.method public final T0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lps1;->S0()Lks1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcp1;->c()V

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Lvj4;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v2, Lz8;

    .line 32
    const/16 v3, 0x10

    .line 34
    invoke-direct {v2, v0, p0, v3}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    invoke-static {p0, v2}, Lni6;->q(Lek3;Lhx1;)V

    .line 40
    iget-object v0, v0, Lvj4;->q:Ljava/lang/Object;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    check-cast v0, Lbs1;

    .line 46
    invoke-interface {v0}, Lbs1;->a()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    invoke-static {p0}, Lzw0;->z(Lm11;)Lbz3;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ll9;

    .line 58
    invoke-virtual {p0}, Ll9;->getFocusOwner()Lxr1;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Las1;

    .line 64
    const/16 v0, 0x8

    .line 66
    invoke-virtual {p0, v0, v1, v1}, Las1;->b(IZZ)Z

    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    :cond_3
    const-string p0, "focusProperties"

    .line 72
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public final U0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V0(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lps1;->P0()Lcs1;

    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lcs1;->a:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lps1;->N0(I)Z

    .line 17
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    return p0

    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Lb9;

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p1, v1}, Lb9;-><init>(IB)V

    .line 28
    invoke-static {p0, p1, v0}, Low8;->r(Lps1;ILsx1;)Z

    .line 31
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    throw p0
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lps1;->T0()V

    .line 4
    return-void
.end method
