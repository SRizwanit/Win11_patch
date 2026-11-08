.class public final Ll52;
.super Lbf6;
.source "SourceFile"


# virtual methods
.method public final a(Lp21;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbf6;->h:Lu21;

    .line 3
    iget-boolean v0, p1, Lu21;->c:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p1, Lu21;->j:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Lu21;->l:Ljava/util/ArrayList;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu21;

    .line 22
    iget-object p0, p0, Lbf6;->b:Ltl0;

    .line 24
    check-cast p0, Lk52;

    .line 26
    iget v0, v0, Lu21;->g:I

    .line 28
    int-to-float v0, v0

    .line 29
    iget p0, p0, Lk52;->p0:F

    .line 31
    mul-float/2addr v0, p0

    .line 32
    const/high16 p0, 0x3f000000    # 0.5f

    .line 34
    add-float/2addr v0, p0

    .line 35
    float-to-int p0, v0

    .line 36
    invoke-virtual {p1, p0}, Lu21;->d(I)V

    .line 39
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lk52;

    .line 6
    iget v2, v1, Lk52;->q0:I

    .line 8
    iget v3, v1, Lk52;->r0:I

    .line 10
    iget v1, v1, Lk52;->t0:I

    .line 12
    const/4 v4, -0x1

    .line 13
    iget-object v5, p0, Lbf6;->h:Lu21;

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v1, v6, :cond_2

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    iget-object v1, v5, Lu21;->l:Ljava/util/ArrayList;

    .line 22
    iget-object v0, v0, Ltl0;->S:Lul0;

    .line 24
    iget-object v0, v0, Ltl0;->d:Lqa2;

    .line 26
    iget-object v0, v0, Lbf6;->h:Lu21;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 33
    iget-object v0, v0, Ltl0;->S:Lul0;

    .line 35
    iget-object v0, v0, Ltl0;->d:Lqa2;

    .line 37
    iget-object v0, v0, Lbf6;->h:Lu21;

    .line 39
    iget-object v0, v0, Lu21;->k:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput v2, v5, Lu21;->f:I

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eq v3, v4, :cond_1

    .line 49
    iget-object v1, v5, Lu21;->l:Ljava/util/ArrayList;

    .line 51
    iget-object v0, v0, Ltl0;->S:Lul0;

    .line 53
    iget-object v0, v0, Ltl0;->d:Lqa2;

    .line 55
    iget-object v0, v0, Lbf6;->i:Lu21;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 62
    iget-object v0, v0, Ltl0;->S:Lul0;

    .line 64
    iget-object v0, v0, Ltl0;->d:Lqa2;

    .line 66
    iget-object v0, v0, Lbf6;->i:Lu21;

    .line 68
    iget-object v0, v0, Lu21;->k:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    neg-int v0, v3

    .line 74
    iput v0, v5, Lu21;->f:I

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iput-boolean v6, v5, Lu21;->b:Z

    .line 79
    iget-object v1, v5, Lu21;->l:Ljava/util/ArrayList;

    .line 81
    iget-object v0, v0, Ltl0;->S:Lul0;

    .line 83
    iget-object v0, v0, Ltl0;->d:Lqa2;

    .line 85
    iget-object v0, v0, Lbf6;->i:Lu21;

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 92
    iget-object v0, v0, Ltl0;->S:Lul0;

    .line 94
    iget-object v0, v0, Ltl0;->d:Lqa2;

    .line 96
    iget-object v0, v0, Lbf6;->i:Lu21;

    .line 98
    iget-object v0, v0, Lu21;->k:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_0
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 105
    iget-object v0, v0, Ltl0;->d:Lqa2;

    .line 107
    iget-object v0, v0, Lbf6;->h:Lu21;

    .line 109
    invoke-virtual {p0, v0}, Ll52;->m(Lu21;)V

    .line 112
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 114
    iget-object v0, v0, Ltl0;->d:Lqa2;

    .line 116
    iget-object v0, v0, Lbf6;->i:Lu21;

    .line 118
    invoke-virtual {p0, v0}, Ll52;->m(Lu21;)V

    .line 121
    return-void

    .line 122
    :cond_2
    if-eq v2, v4, :cond_3

    .line 124
    iget-object v1, v5, Lu21;->l:Ljava/util/ArrayList;

    .line 126
    iget-object v0, v0, Ltl0;->S:Lul0;

    .line 128
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 130
    iget-object v0, v0, Lbf6;->h:Lu21;

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 137
    iget-object v0, v0, Ltl0;->S:Lul0;

    .line 139
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 141
    iget-object v0, v0, Lbf6;->h:Lu21;

    .line 143
    iget-object v0, v0, Lu21;->k:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iput v2, v5, Lu21;->f:I

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    if-eq v3, v4, :cond_4

    .line 153
    iget-object v1, v5, Lu21;->l:Ljava/util/ArrayList;

    .line 155
    iget-object v0, v0, Ltl0;->S:Lul0;

    .line 157
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 159
    iget-object v0, v0, Lbf6;->i:Lu21;

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 166
    iget-object v0, v0, Ltl0;->S:Lul0;

    .line 168
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 170
    iget-object v0, v0, Lbf6;->i:Lu21;

    .line 172
    iget-object v0, v0, Lu21;->k:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    neg-int v0, v3

    .line 178
    iput v0, v5, Lu21;->f:I

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    iput-boolean v6, v5, Lu21;->b:Z

    .line 183
    iget-object v1, v5, Lu21;->l:Ljava/util/ArrayList;

    .line 185
    iget-object v0, v0, Ltl0;->S:Lul0;

    .line 187
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 189
    iget-object v0, v0, Lbf6;->i:Lu21;

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 196
    iget-object v0, v0, Ltl0;->S:Lul0;

    .line 198
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 200
    iget-object v0, v0, Lbf6;->i:Lu21;

    .line 202
    iget-object v0, v0, Lu21;->k:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :goto_1
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 209
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 211
    iget-object v0, v0, Lbf6;->h:Lu21;

    .line 213
    invoke-virtual {p0, v0}, Ll52;->m(Lu21;)V

    .line 216
    iget-object v0, p0, Lbf6;->b:Ltl0;

    .line 218
    iget-object v0, v0, Ltl0;->e:Lb46;

    .line 220
    iget-object v0, v0, Lbf6;->i:Lu21;

    .line 222
    invoke-virtual {p0, v0}, Ll52;->m(Lu21;)V

    .line 225
    return-void
.end method

.method public final m(Lu21;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbf6;->h:Lu21;

    .line 3
    iget-object v0, p0, Lu21;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, Lu21;->l:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method
