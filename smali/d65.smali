.class public final Ld65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La65;

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Lym3;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ltd2;

.field public final q:Ltd2;

.field public final r:Ltd2;

.field public s:Lym3;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Lxm3;


# direct methods
.method public constructor <init>(La65;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld65;->a:La65;

    .line 6
    iget-object v0, p1, La65;->q:[I

    .line 8
    iput-object v0, p0, Ld65;->b:[I

    .line 10
    iget-object v1, p1, La65;->s:[Ljava/lang/Object;

    .line 12
    iput-object v1, p0, Ld65;->c:[Ljava/lang/Object;

    .line 14
    iget-object v2, p1, La65;->y:Ljava/util/ArrayList;

    .line 16
    iput-object v2, p0, Ld65;->d:Ljava/util/ArrayList;

    .line 18
    iget-object v2, p1, La65;->z:Ljava/util/HashMap;

    .line 20
    iput-object v2, p0, Ld65;->e:Ljava/util/HashMap;

    .line 22
    iget-object v2, p1, La65;->A:Lym3;

    .line 24
    iput-object v2, p0, Ld65;->f:Lym3;

    .line 26
    iget v2, p1, La65;->r:I

    .line 28
    iput v2, p0, Ld65;->g:I

    .line 30
    array-length v0, v0

    .line 31
    div-int/lit8 v0, v0, 0x5

    .line 33
    sub-int/2addr v0, v2

    .line 34
    iput v0, p0, Ld65;->h:I

    .line 36
    iget p1, p1, La65;->t:I

    .line 38
    iput p1, p0, Ld65;->k:I

    .line 40
    array-length v0, v1

    .line 41
    sub-int/2addr v0, p1

    .line 42
    iput v0, p0, Ld65;->l:I

    .line 44
    iput v2, p0, Ld65;->m:I

    .line 46
    new-instance p1, Ltd2;

    .line 48
    invoke-direct {p1}, Ltd2;-><init>()V

    .line 51
    iput-object p1, p0, Ld65;->p:Ltd2;

    .line 53
    new-instance p1, Ltd2;

    .line 55
    invoke-direct {p1}, Ltd2;-><init>()V

    .line 58
    iput-object p1, p0, Ld65;->q:Ltd2;

    .line 60
    new-instance p1, Ltd2;

    .line 62
    invoke-direct {p1}, Ltd2;-><init>()V

    .line 65
    iput-object p1, p0, Ld65;->r:Ltd2;

    .line 67
    iput v2, p0, Ld65;->u:I

    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Ld65;->v:I

    .line 72
    return-void
.end method

.method public static h(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 7
    neg-int p0, p3

    .line 8
    :cond_0
    return p0
.end method

.method public static y(Ld65;)V
    .locals 6

    .line 1
    iget v0, p0, Ld65;->v:I

    .line 3
    invoke-virtual {p0, v0}, Ld65;->q(I)I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ld65;->b:[I

    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    aget v3, v2, v1

    .line 15
    const/high16 v4, 0x8000000

    .line 17
    and-int v5, v3, v4

    .line 19
    if-eqz v5, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v5, -0x8000001

    .line 25
    and-int/2addr v3, v5

    .line 26
    or-int/2addr v3, v4

    .line 27
    aput v3, v2, v1

    .line 29
    const/high16 v1, 0x4000000

    .line 31
    and-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_1

    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v2, v0}, Ld65;->D([II)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Ld65;->S(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 8

    .line 1
    iget v0, p0, Ld65;->h:I

    .line 3
    iget v1, p0, Ld65;->g:I

    .line 5
    if-eq v1, p1, :cond_a

    .line 7
    iget-object v2, p0, Ld65;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    iget v2, p0, Ld65;->h:I

    .line 17
    invoke-virtual {p0}, Ld65;->n()I

    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    iget-object v2, p0, Ld65;->d:Ljava/util/ArrayList;

    .line 24
    if-ge v1, p1, :cond_0

    .line 26
    invoke-static {v2, v1, v3}, Lc65;->b(Ljava/util/ArrayList;II)I

    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v4, p0, Ld65;->d:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 38
    iget-object v4, p0, Ld65;->d:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lzz1;

    .line 46
    iget v5, v4, Lzz1;->a:I

    .line 48
    if-gez v5, :cond_1

    .line 50
    add-int/2addr v5, v3

    .line 51
    if-ge v5, p1, :cond_1

    .line 53
    iput v5, v4, Lzz1;->a:I

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v2, p1, v3}, Lc65;->b(Ljava/util/ArrayList;II)I

    .line 61
    move-result v2

    .line 62
    :goto_1
    iget-object v4, p0, Ld65;->d:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v4

    .line 68
    if-ge v2, v4, :cond_1

    .line 70
    iget-object v4, p0, Ld65;->d:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lzz1;

    .line 78
    iget v5, v4, Lzz1;->a:I

    .line 80
    if-ltz v5, :cond_1

    .line 82
    sub-int v5, v3, v5

    .line 84
    neg-int v5, v5

    .line 85
    iput v5, v4, Lzz1;->a:I

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    if-lez v0, :cond_3

    .line 92
    iget-object v2, p0, Ld65;->b:[I

    .line 94
    mul-int/lit8 v3, p1, 0x5

    .line 96
    mul-int/lit8 v4, v0, 0x5

    .line 98
    mul-int/lit8 v5, v1, 0x5

    .line 100
    if-ge p1, v1, :cond_2

    .line 102
    add-int/2addr v4, v3

    .line 103
    invoke-static {v4, v3, v5, v2, v2}, Lnn;->j0(III[I[I)V

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    add-int v6, v5, v4

    .line 109
    add-int/2addr v3, v4

    .line 110
    invoke-static {v5, v6, v3, v2, v2}, Lnn;->j0(III[I[I)V

    .line 113
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 115
    add-int v1, p1, v0

    .line 117
    :cond_4
    invoke-virtual {p0}, Ld65;->n()I

    .line 120
    move-result v2

    .line 121
    if-ge v1, v2, :cond_5

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const-string v3, "Check failed"

    .line 126
    invoke-static {v3}, Luh0;->a(Ljava/lang/String;)V

    .line 129
    :cond_6
    :goto_3
    if-ge v1, v2, :cond_a

    .line 131
    iget-object v3, p0, Ld65;->b:[I

    .line 133
    mul-int/lit8 v4, v1, 0x5

    .line 135
    add-int/lit8 v4, v4, 0x2

    .line 137
    aget v3, v3, v4

    .line 139
    const/4 v5, -0x2

    .line 140
    if-le v3, v5, :cond_7

    .line 142
    move v6, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {p0}, Ld65;->o()I

    .line 147
    move-result v6

    .line 148
    add-int/2addr v6, v3

    .line 149
    sub-int/2addr v6, v5

    .line 150
    :goto_4
    if-ge v6, p1, :cond_8

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {p0}, Ld65;->o()I

    .line 156
    move-result v7

    .line 157
    sub-int/2addr v7, v6

    .line 158
    sub-int/2addr v7, v5

    .line 159
    neg-int v6, v7

    .line 160
    :goto_5
    if-eq v6, v3, :cond_9

    .line 162
    iget-object v3, p0, Ld65;->b:[I

    .line 164
    aput v6, v3, v4

    .line 166
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 168
    if-ne v1, p1, :cond_6

    .line 170
    add-int/2addr v1, v0

    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iput p1, p0, Ld65;->g:I

    .line 174
    return-void
.end method

.method public final B(II)V
    .locals 7

    .line 1
    iget v0, p0, Ld65;->l:I

    .line 3
    iget v1, p0, Ld65;->k:I

    .line 5
    iget v2, p0, Ld65;->m:I

    .line 7
    if-eq v1, p1, :cond_1

    .line 9
    iget-object v3, p0, Ld65;->c:[Ljava/lang/Object;

    .line 11
    if-ge p1, v1, :cond_0

    .line 13
    add-int v4, p1, v0

    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v4, v1, v0

    .line 22
    add-int v5, p1, v0

    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 30
    invoke-virtual {p0}, Ld65;->o()I

    .line 33
    move-result v1

    .line 34
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_8

    .line 40
    iget-object v1, p0, Ld65;->c:[Ljava/lang/Object;

    .line 42
    array-length v1, v1

    .line 43
    sub-int/2addr v1, v0

    .line 44
    if-ge p2, v2, :cond_4

    .line 46
    invoke-virtual {p0, p2}, Ld65;->q(I)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v2}, Ld65;->q(I)I

    .line 53
    move-result v2

    .line 54
    iget v3, p0, Ld65;->g:I

    .line 56
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    .line 58
    iget-object v4, p0, Ld65;->b:[I

    .line 60
    mul-int/lit8 v5, v0, 0x5

    .line 62
    add-int/lit8 v5, v5, 0x4

    .line 64
    aget v4, v4, v5

    .line 66
    if-ltz v4, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string v6, "Unexpected anchor value, expected a positive anchor"

    .line 71
    invoke-static {v6}, Luh0;->a(Ljava/lang/String;)V

    .line 74
    :goto_2
    iget-object v6, p0, Ld65;->b:[I

    .line 76
    sub-int v4, v1, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    neg-int v4, v4

    .line 81
    aput v4, v6, v5

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    if-ne v0, v3, :cond_2

    .line 87
    iget v4, p0, Ld65;->h:I

    .line 89
    add-int/2addr v0, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0, v2}, Ld65;->q(I)I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, p2}, Ld65;->q(I)I

    .line 98
    move-result v2

    .line 99
    :cond_5
    :goto_3
    if-ge v0, v2, :cond_7

    .line 101
    iget-object v3, p0, Ld65;->b:[I

    .line 103
    mul-int/lit8 v4, v0, 0x5

    .line 105
    add-int/lit8 v4, v4, 0x4

    .line 107
    aget v3, v3, v4

    .line 109
    if-gez v3, :cond_6

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const-string v5, "Unexpected anchor value, expected a negative anchor"

    .line 114
    invoke-static {v5}, Luh0;->a(Ljava/lang/String;)V

    .line 117
    :goto_4
    iget-object v5, p0, Ld65;->b:[I

    .line 119
    add-int/2addr v3, v1

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    aput v3, v5, v4

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    iget v3, p0, Ld65;->g:I

    .line 128
    if-ne v0, v3, :cond_5

    .line 130
    iget v3, p0, Ld65;->h:I

    .line 132
    add-int/2addr v0, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iput p2, p0, Ld65;->m:I

    .line 136
    :cond_8
    iput p1, p0, Ld65;->k:I

    .line 138
    return-void
.end method

.method public final C(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld65;->q(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ld65;->b:[I

    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    aget v1, v0, v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Ld65;->c:[Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, v0, p1}, Ld65;->f([II)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ld65;->g(I)I

    .line 27
    move-result p0

    .line 28
    aget-object p0, v1, p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final D([II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld65;->q(I)I

    .line 4
    move-result p2

    .line 5
    mul-int/lit8 p2, p2, 0x5

    .line 7
    add-int/lit8 p2, p2, 0x2

    .line 9
    aget p1, p1, p2

    .line 11
    const/4 p2, -0x2

    .line 12
    if-le p1, p2, :cond_0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ld65;->o()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    sub-int/2addr p0, p2

    .line 21
    return p0
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld65;->n:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget v0, p0, Ld65;->v:I

    .line 8
    invoke-virtual {p0, v1, v0}, Ld65;->w(II)V

    .line 11
    :cond_0
    iget-object v0, p0, Ld65;->c:[Ljava/lang/Object;

    .line 13
    iget v2, p0, Ld65;->i:I

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, p0, Ld65;->i:I

    .line 19
    invoke-virtual {p0, v2}, Ld65;->g(I)I

    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 25
    iget v2, p0, Ld65;->i:I

    .line 27
    iget v3, p0, Ld65;->j:I

    .line 29
    if-gt v2, v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v2, "Writing to an invalid slot"

    .line 34
    invoke-static {v2}, Luh0;->a(Ljava/lang/String;)V

    .line 37
    :goto_0
    iget-object v2, p0, Ld65;->c:[Ljava/lang/Object;

    .line 39
    iget v3, p0, Ld65;->i:I

    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {p0, v3}, Ld65;->g(I)I

    .line 45
    move-result p0

    .line 46
    aput-object p1, v2, p0

    .line 48
    return-object v0
.end method

.method public final F()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld65;->x:Lxm3;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    :cond_0
    :goto_0
    iget v1, v0, Lxm3;->b:I

    .line 7
    if-eqz v1, :cond_4

    .line 9
    invoke-static {v0}, Luk6;->z(Lxm3;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Ld65;->q(I)I

    .line 16
    move-result v2

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ld65;->t(I)I

    .line 22
    move-result v4

    .line 23
    add-int/2addr v4, v1

    .line 24
    :goto_1
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ge v3, v4, :cond_2

    .line 28
    iget-object v7, p0, Ld65;->b:[I

    .line 30
    invoke-virtual {p0, v3}, Ld65;->q(I)I

    .line 33
    move-result v8

    .line 34
    mul-int/lit8 v8, v8, 0x5

    .line 36
    add-int/2addr v8, v6

    .line 37
    aget v7, v7, v8

    .line 39
    const/high16 v8, 0xc000000

    .line 41
    and-int/2addr v7, v8

    .line 42
    if-eqz v7, :cond_1

    .line 44
    move v3, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v3}, Ld65;->t(I)I

    .line 49
    move-result v5

    .line 50
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v5

    .line 53
    :goto_2
    iget-object v4, p0, Ld65;->b:[I

    .line 55
    mul-int/lit8 v2, v2, 0x5

    .line 57
    add-int/2addr v2, v6

    .line 58
    aget v7, v4, v2

    .line 60
    const/high16 v8, 0x4000000

    .line 62
    and-int/2addr v8, v7

    .line 63
    if-eqz v8, :cond_3

    .line 65
    move v5, v6

    .line 66
    :cond_3
    if-eq v5, v3, :cond_0

    .line 68
    const v5, -0x4000001

    .line 71
    and-int/2addr v5, v7

    .line 72
    shl-int/lit8 v3, v3, 0x1a

    .line 74
    or-int/2addr v3, v5

    .line 75
    aput v3, v4, v2

    .line 77
    invoke-virtual {p0, v4, v1}, Ld65;->D([II)I

    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_0

    .line 83
    invoke-static {v0, v1}, Luk6;->d(Lxm3;I)V

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method public final G()Z
    .locals 7

    .line 1
    iget v0, p0, Ld65;->n:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Cannot remove group while inserting"

    .line 8
    invoke-static {v0}, Luh0;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget v0, p0, Ld65;->t:I

    .line 13
    iget v1, p0, Ld65;->i:I

    .line 15
    iget-object v2, p0, Ld65;->b:[I

    .line 17
    invoke-virtual {p0, v0}, Ld65;->q(I)I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, v2, v3}, Ld65;->f([II)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Ld65;->K()I

    .line 28
    move-result v3

    .line 29
    iget v4, p0, Ld65;->v:I

    .line 31
    invoke-virtual {p0, v4}, Ld65;->N(I)Lg02;

    .line 34
    iget-object v4, p0, Ld65;->x:Lxm3;

    .line 36
    if-eqz v4, :cond_2

    .line 38
    :goto_1
    iget v5, v4, Lxm3;->b:I

    .line 40
    if-eqz v5, :cond_2

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v5, :cond_1

    .line 45
    iget-object v5, v4, Lxm3;->a:[I

    .line 47
    aget v5, v5, v6

    .line 49
    if-lt v5, v0, :cond_2

    .line 51
    invoke-static {v4}, Luk6;->z(Lxm3;)I

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "IntList is empty."

    .line 57
    invoke-static {p0}, Lww4;->k(Ljava/lang/String;)V

    .line 60
    return v6

    .line 61
    :cond_2
    iget v4, p0, Ld65;->t:I

    .line 63
    sub-int/2addr v4, v0

    .line 64
    invoke-virtual {p0, v0, v4}, Ld65;->H(II)Z

    .line 67
    move-result v4

    .line 68
    iget v5, p0, Ld65;->i:I

    .line 70
    sub-int/2addr v5, v2

    .line 71
    add-int/lit8 v6, v0, -0x1

    .line 73
    invoke-virtual {p0, v2, v5, v6}, Ld65;->I(III)V

    .line 76
    iput v0, p0, Ld65;->t:I

    .line 78
    iput v1, p0, Ld65;->i:I

    .line 80
    iget v0, p0, Ld65;->o:I

    .line 82
    sub-int/2addr v0, v3

    .line 83
    iput v0, p0, Ld65;->o:I

    .line 85
    return v4
.end method

.method public final H(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 4
    iget-object v1, p0, Ld65;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1}, Ld65;->A(I)V

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Ld65;->e:Ljava/util/HashMap;

    .line 18
    iget v3, p0, Ld65;->h:I

    .line 20
    add-int v4, p1, p2

    .line 22
    invoke-virtual {p0}, Ld65;->n()I

    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v3

    .line 27
    iget-object v3, p0, Ld65;->d:Ljava/util/ArrayList;

    .line 29
    invoke-static {v3, v4, v5}, Lc65;->b(Ljava/util/ArrayList;II)I

    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, Ld65;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v5

    .line 39
    if-lt v3, v5, :cond_0

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 43
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 45
    move v6, v0

    .line 46
    :goto_0
    if-ltz v3, :cond_4

    .line 48
    iget-object v7, p0, Ld65;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lzz1;

    .line 56
    invoke-virtual {p0, v7}, Ld65;->c(Lzz1;)I

    .line 59
    move-result v8

    .line 60
    if-lt v8, p1, :cond_4

    .line 62
    if-ge v8, v4, :cond_3

    .line 64
    const/high16 v5, -0x80000000

    .line 66
    iput v5, v7, Lzz1;->a:I

    .line 68
    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lg02;

    .line 76
    :cond_1
    if-nez v6, :cond_2

    .line 78
    add-int/lit8 v6, v3, 0x1

    .line 80
    :cond_2
    move v5, v3

    .line 81
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-ge v5, v6, :cond_5

    .line 86
    move v0, v2

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    iget-object v1, p0, Ld65;->d:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 98
    :cond_6
    iput p1, p0, Ld65;->g:I

    .line 100
    iget v1, p0, Ld65;->h:I

    .line 102
    add-int/2addr v1, p2

    .line 103
    iput v1, p0, Ld65;->h:I

    .line 105
    iget v1, p0, Ld65;->m:I

    .line 107
    if-le v1, p1, :cond_7

    .line 109
    sub-int/2addr v1, p2

    .line 110
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 113
    move-result p1

    .line 114
    iput p1, p0, Ld65;->m:I

    .line 116
    :cond_7
    iget p1, p0, Ld65;->u:I

    .line 118
    iget v1, p0, Ld65;->g:I

    .line 120
    if-lt p1, v1, :cond_8

    .line 122
    sub-int/2addr p1, p2

    .line 123
    iput p1, p0, Ld65;->u:I

    .line 125
    :cond_8
    iget p1, p0, Ld65;->v:I

    .line 127
    if-ltz p1, :cond_9

    .line 129
    iget-object p2, p0, Ld65;->b:[I

    .line 131
    invoke-virtual {p0, p1}, Ld65;->q(I)I

    .line 134
    move-result v1

    .line 135
    mul-int/lit8 v1, v1, 0x5

    .line 137
    add-int/2addr v1, v2

    .line 138
    aget p2, p2, v1

    .line 140
    const/high16 v1, 0x4000000

    .line 142
    and-int/2addr p2, v1

    .line 143
    if-eqz p2, :cond_9

    .line 145
    invoke-virtual {p0, p1}, Ld65;->S(I)V

    .line 148
    :cond_9
    return v0
.end method

.method public final I(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 3
    iget v0, p0, Ld65;->l:I

    .line 5
    add-int v1, p1, p2

    .line 7
    invoke-virtual {p0, v1, p3}, Ld65;->B(II)V

    .line 10
    iput p1, p0, Ld65;->k:I

    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Ld65;->l:I

    .line 15
    iget-object p3, p0, Ld65;->c:[Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    iget p3, p0, Ld65;->j:I

    .line 23
    if-lt p3, p1, :cond_0

    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Ld65;->j:I

    .line 28
    :cond_0
    return-void
.end method

.method public final J(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld65;->q(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld65;->b:[I

    .line 7
    invoke-virtual {p0, v1, v0}, Ld65;->M([II)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ld65;->b:[I

    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 15
    invoke-virtual {p0, v2}, Ld65;->q(I)I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1, v2}, Ld65;->f([II)I

    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 25
    if-lt v2, v0, :cond_0

    .line 27
    if-ge v2, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "Write to an invalid slot index "

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, " for group "

    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Luh0;->a(Ljava/lang/String;)V

    .line 55
    :goto_0
    invoke-virtual {p0, v2}, Ld65;->g(I)I

    .line 58
    move-result p1

    .line 59
    iget-object p0, p0, Ld65;->c:[Ljava/lang/Object;

    .line 61
    aget-object p2, p0, p1

    .line 63
    aput-object p3, p0, p1

    .line 65
    return-object p2
.end method

.method public final K()I
    .locals 4

    .line 1
    iget v0, p0, Ld65;->t:I

    .line 3
    invoke-virtual {p0, v0}, Ld65;->q(I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ld65;->t:I

    .line 9
    iget-object v2, p0, Ld65;->b:[I

    .line 11
    mul-int/lit8 v0, v0, 0x5

    .line 13
    add-int/lit8 v3, v0, 0x3

    .line 15
    aget v3, v2, v3

    .line 17
    add-int/2addr v3, v1

    .line 18
    iput v3, p0, Ld65;->t:I

    .line 20
    invoke-virtual {p0, v3}, Ld65;->q(I)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v2, v1}, Ld65;->f([II)I

    .line 27
    move-result v1

    .line 28
    iput v1, p0, Ld65;->i:I

    .line 30
    iget-object p0, p0, Ld65;->b:[I

    .line 32
    const/4 v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    aget p0, p0, v0

    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    and-int/2addr v0, p0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    return v1

    .line 42
    :cond_0
    const v0, 0x3ffffff

    .line 45
    and-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final L()V
    .locals 2

    .line 1
    iget v0, p0, Ld65;->u:I

    .line 3
    iput v0, p0, Ld65;->t:I

    .line 5
    iget-object v1, p0, Ld65;->b:[I

    .line 7
    invoke-virtual {p0, v0}, Ld65;->q(I)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, Ld65;->f([II)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ld65;->i:I

    .line 17
    return-void
.end method

.method public final M([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld65;->n()I

    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 7
    iget-object p1, p0, Ld65;->c:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Ld65;->l:I

    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lc65;->d([II)I

    .line 17
    move-result p1

    .line 18
    iget p2, p0, Ld65;->l:I

    .line 20
    iget-object p0, p0, Ld65;->c:[Ljava/lang/Object;

    .line 22
    array-length p0, p0

    .line 23
    if-gez p1, :cond_1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    add-int/2addr p0, p1

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return p1
.end method

.method public final N(I)Lg02;
    .locals 2

    .line 1
    iget-object v0, p0, Ld65;->e:Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ld65;->Q(I)Lzz1;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg02;

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final O()V
    .locals 2

    .line 1
    iget v0, p0, Ld65;->n:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Key must be supplied when inserting"

    .line 8
    invoke-static {v0}, Luh0;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object v0, Lqh0;->a:Lpy9;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0, v1, v0}, Ld65;->P(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final P(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Ld65;->v:I

    .line 3
    iget v1, p0, Ld65;->n:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iget-object v4, p0, Ld65;->r:Ltd2;

    .line 14
    iget v5, p0, Ld65;->o:I

    .line 16
    invoke-virtual {v4, v5}, Ltd2;->c(I)V

    .line 19
    sget-object v4, Lqh0;->a:Lpy9;

    .line 21
    if-eqz v1, :cond_8

    .line 23
    iget v1, p0, Ld65;->t:I

    .line 25
    iget-object v5, p0, Ld65;->b:[I

    .line 27
    invoke-virtual {p0, v1}, Ld65;->q(I)I

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0, v5, v6}, Ld65;->f([II)I

    .line 34
    move-result v5

    .line 35
    invoke-virtual {p0, v3}, Ld65;->v(I)V

    .line 38
    iput v5, p0, Ld65;->i:I

    .line 40
    iput v5, p0, Ld65;->j:I

    .line 42
    invoke-virtual {p0, v1}, Ld65;->q(I)I

    .line 45
    move-result v6

    .line 46
    if-eq p2, v4, :cond_1

    .line 48
    move v7, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v2

    .line 51
    :goto_1
    if-nez p3, :cond_2

    .line 53
    if-eq p4, v4, :cond_2

    .line 55
    move v4, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v2

    .line 58
    :goto_2
    iget v8, p0, Ld65;->l:I

    .line 60
    iget v9, p0, Ld65;->k:I

    .line 62
    iget-object v10, p0, Ld65;->c:[Ljava/lang/Object;

    .line 64
    array-length v10, v10

    .line 65
    invoke-static {v5, v9, v8, v10}, Ld65;->h(IIII)I

    .line 68
    move-result v5

    .line 69
    if-ltz v5, :cond_3

    .line 71
    iget v8, p0, Ld65;->m:I

    .line 73
    if-ge v8, v1, :cond_3

    .line 75
    iget-object v8, p0, Ld65;->c:[Ljava/lang/Object;

    .line 77
    array-length v8, v8

    .line 78
    iget v9, p0, Ld65;->l:I

    .line 80
    sub-int/2addr v8, v9

    .line 81
    sub-int/2addr v8, v5

    .line 82
    add-int/2addr v8, v3

    .line 83
    neg-int v5, v8

    .line 84
    :cond_3
    iget-object v3, p0, Ld65;->b:[I

    .line 86
    iget v8, p0, Ld65;->v:I

    .line 88
    mul-int/lit8 v6, v6, 0x5

    .line 90
    aput p1, v3, v6

    .line 92
    add-int/lit8 p1, v6, 0x1

    .line 94
    shl-int/lit8 v9, p3, 0x1e

    .line 96
    shl-int/lit8 v10, v7, 0x1d

    .line 98
    or-int/2addr v9, v10

    .line 99
    shl-int/lit8 v10, v4, 0x1c

    .line 101
    or-int/2addr v9, v10

    .line 102
    aput v9, v3, p1

    .line 104
    add-int/lit8 p1, v6, 0x2

    .line 106
    aput v8, v3, p1

    .line 108
    add-int/lit8 p1, v6, 0x3

    .line 110
    aput v2, v3, p1

    .line 112
    add-int/lit8 v6, v6, 0x4

    .line 114
    aput v5, v3, v6

    .line 116
    add-int p1, p3, v7

    .line 118
    add-int/2addr p1, v4

    .line 119
    if-lez p1, :cond_7

    .line 121
    invoke-virtual {p0, p1, v1}, Ld65;->w(II)V

    .line 124
    iget-object p1, p0, Ld65;->c:[Ljava/lang/Object;

    .line 126
    iget v3, p0, Ld65;->i:I

    .line 128
    if-eqz p3, :cond_4

    .line 130
    add-int/lit8 p3, v3, 0x1

    .line 132
    aput-object p4, p1, v3

    .line 134
    move v3, p3

    .line 135
    :cond_4
    if-eqz v7, :cond_5

    .line 137
    add-int/lit8 p3, v3, 0x1

    .line 139
    aput-object p2, p1, v3

    .line 141
    move v3, p3

    .line 142
    :cond_5
    if-eqz v4, :cond_6

    .line 144
    add-int/lit8 p2, v3, 0x1

    .line 146
    aput-object p4, p1, v3

    .line 148
    move v3, p2

    .line 149
    :cond_6
    iput v3, p0, Ld65;->i:I

    .line 151
    :cond_7
    iput v2, p0, Ld65;->o:I

    .line 153
    add-int/lit8 p1, v1, 0x1

    .line 155
    iput v1, p0, Ld65;->v:I

    .line 157
    iput p1, p0, Ld65;->t:I

    .line 159
    if-ltz v0, :cond_b

    .line 161
    invoke-virtual {p0, v0}, Ld65;->N(I)Lg02;

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object p1, p0, Ld65;->p:Ltd2;

    .line 167
    invoke-virtual {p1, v0}, Ltd2;->c(I)V

    .line 170
    invoke-virtual {p0}, Ld65;->n()I

    .line 173
    move-result p1

    .line 174
    iget p2, p0, Ld65;->h:I

    .line 176
    sub-int/2addr p1, p2

    .line 177
    iget p2, p0, Ld65;->u:I

    .line 179
    sub-int/2addr p1, p2

    .line 180
    iget-object p2, p0, Ld65;->q:Ltd2;

    .line 182
    invoke-virtual {p2, p1}, Ltd2;->c(I)V

    .line 185
    iget p1, p0, Ld65;->t:I

    .line 187
    invoke-virtual {p0, p1}, Ld65;->q(I)I

    .line 190
    move-result p2

    .line 191
    invoke-static {p4, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_a

    .line 197
    if-eqz p3, :cond_9

    .line 199
    iget p3, p0, Ld65;->t:I

    .line 201
    invoke-virtual {p0, p3, p4}, Ld65;->T(ILjava/lang/Object;)V

    .line 204
    goto :goto_3

    .line 205
    :cond_9
    invoke-virtual {p0, p4}, Ld65;->R(Ljava/lang/Object;)V

    .line 208
    :cond_a
    :goto_3
    iget-object p3, p0, Ld65;->b:[I

    .line 210
    invoke-virtual {p0, p3, p2}, Ld65;->M([II)I

    .line 213
    move-result p3

    .line 214
    iput p3, p0, Ld65;->i:I

    .line 216
    iget-object p3, p0, Ld65;->b:[I

    .line 218
    iget p4, p0, Ld65;->t:I

    .line 220
    add-int/2addr p4, v3

    .line 221
    invoke-virtual {p0, p4}, Ld65;->q(I)I

    .line 224
    move-result p4

    .line 225
    invoke-virtual {p0, p3, p4}, Ld65;->f([II)I

    .line 228
    move-result p3

    .line 229
    iput p3, p0, Ld65;->j:I

    .line 231
    iget-object p3, p0, Ld65;->b:[I

    .line 233
    mul-int/lit8 p2, p2, 0x5

    .line 235
    add-int/lit8 p4, p2, 0x1

    .line 237
    aget p4, p3, p4

    .line 239
    const v0, 0x3ffffff

    .line 242
    and-int/2addr p4, v0

    .line 243
    iput p4, p0, Ld65;->o:I

    .line 245
    iput p1, p0, Ld65;->v:I

    .line 247
    add-int/lit8 p4, p1, 0x1

    .line 249
    iput p4, p0, Ld65;->t:I

    .line 251
    add-int/lit8 p2, p2, 0x3

    .line 253
    aget p2, p3, p2

    .line 255
    add-int/2addr p1, p2

    .line 256
    :cond_b
    :goto_4
    iput p1, p0, Ld65;->u:I

    .line 258
    return-void
.end method

.method public final Q(I)Lzz1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld65;->o()I

    .line 7
    move-result v1

    .line 8
    if-ge p1, v1, :cond_0

    .line 10
    iget-object v1, p0, Ld65;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0}, Ld65;->o()I

    .line 15
    move-result p0

    .line 16
    invoke-static {v1, p1, p0}, Lc65;->c(Ljava/util/ArrayList;II)I

    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzz1;

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public final R(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ld65;->t:I

    .line 3
    invoke-virtual {p0, v0}, Ld65;->q(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld65;->b:[I

    .line 9
    mul-int/lit8 v2, v0, 0x5

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    aget v1, v1, v2

    .line 15
    const/high16 v3, 0x10000000

    .line 17
    and-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 23
    invoke-static {v1}, Luh0;->a(Ljava/lang/String;)V

    .line 26
    :goto_0
    iget-object v1, p0, Ld65;->c:[Ljava/lang/Object;

    .line 28
    iget-object v3, p0, Ld65;->b:[I

    .line 30
    invoke-virtual {p0, v3, v0}, Ld65;->f([II)I

    .line 33
    move-result v0

    .line 34
    aget v2, v3, v2

    .line 36
    shr-int/lit8 v2, v2, 0x1d

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-virtual {p0, v2}, Ld65;->g(I)I

    .line 46
    move-result p0

    .line 47
    aput-object p1, v1, p0

    .line 49
    return-void
.end method

.method public final S(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Ld65;->x:Lxm3;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lxm3;

    .line 9
    invoke-direct {v0}, Lxm3;-><init>()V

    .line 12
    iput-object v0, p0, Ld65;->x:Lxm3;

    .line 14
    :cond_0
    invoke-static {v0, p1}, Luk6;->d(Lxm3;I)V

    .line 17
    :cond_1
    return-void
.end method

.method public final T(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld65;->q(I)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld65;->b:[I

    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    aget v1, v1, v2

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Updating the node of a group at "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " that was not created with as a node group"

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Luh0;->a(Ljava/lang/String;)V

    .line 44
    :goto_0
    iget-object p1, p0, Ld65;->c:[Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Ld65;->b:[I

    .line 48
    invoke-virtual {p0, v1, v0}, Ld65;->f([II)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Ld65;->g(I)I

    .line 55
    move-result p0

    .line 56
    aput-object p2, p1, p0

    .line 58
    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Cannot seek backwards"

    .line 6
    invoke-static {v0}, Luh0;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget v0, p0, Ld65;->n:I

    .line 11
    if-gtz v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const-string v0, "Cannot call seek() while inserting"

    .line 16
    invoke-static {v0}, Ls94;->b(Ljava/lang/String;)V

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 21
    return-void

    .line 22
    :cond_2
    iget v0, p0, Ld65;->t:I

    .line 24
    add-int/2addr v0, p1

    .line 25
    iget p1, p0, Ld65;->v:I

    .line 27
    if-lt v0, p1, :cond_3

    .line 29
    iget v1, p0, Ld65;->u:I

    .line 31
    if-gt v0, v1, :cond_3

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget v1, p0, Ld65;->u:I

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "Cannot seek outside the current group ("

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "-"

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ")"

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Luh0;->a(Ljava/lang/String;)V

    .line 66
    :goto_2
    iput v0, p0, Ld65;->t:I

    .line 68
    iget-object p1, p0, Ld65;->b:[I

    .line 70
    invoke-virtual {p0, v0}, Ld65;->q(I)I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, p1, v0}, Ld65;->f([II)I

    .line 77
    move-result p1

    .line 78
    iput p1, p0, Ld65;->i:I

    .line 80
    iput p1, p0, Ld65;->j:I

    .line 82
    return-void
.end method

.method public final b(I)Lzz1;
    .locals 4

    .line 1
    iget-object v0, p0, Ld65;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ld65;->o()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Lc65;->c(Ljava/util/ArrayList;II)I

    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 13
    new-instance v2, Lzz1;

    .line 15
    iget v3, p0, Ld65;->g:I

    .line 17
    if-gt p1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ld65;->o()I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    neg-int p1, p0

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Lzz1;-><init>(I)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    neg-int p0, v1

    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lzz1;

    .line 42
    return-object p0
.end method

.method public final c(Lzz1;)I
    .locals 0

    .line 1
    iget p1, p1, Lzz1;->a:I

    .line 3
    if-gez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ld65;->o()I

    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0

    .line 11
    :cond_0
    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Ld65;->n:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Ld65;->n:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ld65;->n()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ld65;->h:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Ld65;->u:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object p0, p0, Ld65;->q:Ltd2;

    .line 21
    invoke-virtual {p0, v0}, Ltd2;->c(I)V

    .line 24
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld65;->w:Z

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ld65;->p:Ltd2;

    .line 8
    iget p1, p1, Ltd2;->b:I

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ld65;->o()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ld65;->A(I)V

    .line 19
    iget-object p1, p0, Ld65;->c:[Ljava/lang/Object;

    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Ld65;->l:I

    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Ld65;->g:I

    .line 27
    invoke-virtual {p0, p1, v0}, Ld65;->B(II)V

    .line 30
    iget p1, p0, Ld65;->k:I

    .line 32
    iget v0, p0, Ld65;->l:I

    .line 34
    add-int/2addr v0, p1

    .line 35
    iget-object v1, p0, Ld65;->c:[Ljava/lang/Object;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Ld65;->F()V

    .line 44
    :cond_0
    iget-object p1, p0, Ld65;->b:[I

    .line 46
    iget v0, p0, Ld65;->g:I

    .line 48
    iget-object v1, p0, Ld65;->c:[Ljava/lang/Object;

    .line 50
    iget v2, p0, Ld65;->k:I

    .line 52
    iget-object v3, p0, Ld65;->d:Ljava/util/ArrayList;

    .line 54
    iget-object v4, p0, Ld65;->e:Ljava/util/HashMap;

    .line 56
    iget-object v5, p0, Ld65;->f:Lym3;

    .line 58
    iget-object p0, p0, Ld65;->a:La65;

    .line 60
    iget-boolean v6, p0, La65;->w:Z

    .line 62
    if-eqz v6, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v6, "Unexpected writer close()"

    .line 67
    invoke-static {v6}, Ls94;->a(Ljava/lang/String;)V

    .line 70
    :goto_0
    const/4 v6, 0x0

    .line 71
    iput-boolean v6, p0, La65;->w:Z

    .line 73
    iput-object p1, p0, La65;->q:[I

    .line 75
    iput v0, p0, La65;->r:I

    .line 77
    iput-object v1, p0, La65;->s:[Ljava/lang/Object;

    .line 79
    iput v2, p0, La65;->t:I

    .line 81
    iput-object v3, p0, La65;->y:Ljava/util/ArrayList;

    .line 83
    iput-object v4, p0, La65;->z:Ljava/util/HashMap;

    .line 85
    iput-object v5, p0, La65;->A:Lym3;

    .line 87
    return-void
.end method

.method public final f([II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld65;->n()I

    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_0

    .line 7
    iget-object p1, p0, Ld65;->c:[Ljava/lang/Object;

    .line 9
    array-length p1, p1

    .line 10
    iget p0, p0, Ld65;->l:I

    .line 12
    sub-int/2addr p1, p0

    .line 13
    return p1

    .line 14
    :cond_0
    mul-int/lit8 p2, p2, 0x5

    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 18
    aget p1, p1, p2

    .line 20
    iget p2, p0, Ld65;->l:I

    .line 22
    iget-object p0, p0, Ld65;->c:[Ljava/lang/Object;

    .line 24
    array-length p0, p0

    .line 25
    if-gez p1, :cond_1

    .line 27
    sub-int/2addr p0, p2

    .line 28
    add-int/2addr p0, p1

    .line 29
    add-int/lit8 p0, p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld65;->l:I

    .line 3
    iget p0, p0, Ld65;->k:I

    .line 5
    if-ge p1, p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final i()V
    .locals 14

    .line 1
    iget v0, p0, Ld65;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p0, Ld65;->t:I

    .line 12
    iget v4, p0, Ld65;->u:I

    .line 14
    iget v5, p0, Ld65;->v:I

    .line 16
    invoke-virtual {p0, v5}, Ld65;->q(I)I

    .line 19
    move-result v6

    .line 20
    iget v7, p0, Ld65;->o:I

    .line 22
    sub-int v8, v3, v5

    .line 24
    iget-object v9, p0, Ld65;->b:[I

    .line 26
    mul-int/lit8 v10, v6, 0x5

    .line 28
    add-int/lit8 v11, v10, 0x1

    .line 30
    aget v9, v9, v11

    .line 32
    const/high16 v12, 0x40000000    # 2.0f

    .line 34
    and-int/2addr v9, v12

    .line 35
    if-eqz v9, :cond_1

    .line 37
    move v9, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v1

    .line 40
    :goto_1
    iget-object v13, p0, Ld65;->r:Ltd2;

    .line 42
    if-eqz v0, :cond_7

    .line 44
    iget-object v0, p0, Ld65;->s:Lym3;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0, v5}, Lbj2;->b(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lkn3;

    .line 54
    if-eqz v3, :cond_3

    .line 56
    iget-object v4, v3, Lkn3;->a:[Ljava/lang/Object;

    .line 58
    iget v3, v3, Lkn3;->b:I

    .line 60
    move v11, v1

    .line 61
    :goto_2
    if-ge v11, v3, :cond_2

    .line 63
    aget-object v12, v4, v11

    .line 65
    invoke-virtual {p0, v12}, Ld65;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0, v5}, Lym3;->g(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkn3;

    .line 77
    :cond_3
    iget-object v0, p0, Ld65;->b:[I

    .line 79
    add-int/lit8 v10, v10, 0x3

    .line 81
    aput v8, v0, v10

    .line 83
    invoke-static {v6, v7, v0}, Lc65;->f(II[I)V

    .line 86
    invoke-virtual {v13}, Ltd2;->b()I

    .line 89
    move-result v0

    .line 90
    if-eqz v9, :cond_4

    .line 92
    move v7, v2

    .line 93
    :cond_4
    add-int/2addr v0, v7

    .line 94
    iput v0, p0, Ld65;->o:I

    .line 96
    iget-object v0, p0, Ld65;->b:[I

    .line 98
    invoke-virtual {p0, v0, v5}, Ld65;->D([II)I

    .line 101
    move-result v0

    .line 102
    iput v0, p0, Ld65;->v:I

    .line 104
    if-gez v0, :cond_5

    .line 106
    invoke-virtual {p0}, Ld65;->o()I

    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    add-int/2addr v0, v2

    .line 112
    invoke-virtual {p0, v0}, Ld65;->q(I)I

    .line 115
    move-result v0

    .line 116
    :goto_3
    if-gez v0, :cond_6

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object v1, p0, Ld65;->b:[I

    .line 121
    invoke-virtual {p0, v1, v0}, Ld65;->f([II)I

    .line 124
    move-result v1

    .line 125
    :goto_4
    iput v1, p0, Ld65;->i:I

    .line 127
    iput v1, p0, Ld65;->j:I

    .line 129
    return-void

    .line 130
    :cond_7
    if-ne v3, v4, :cond_8

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const-string v0, "Expected to be at the end of a group"

    .line 135
    invoke-static {v0}, Luh0;->a(Ljava/lang/String;)V

    .line 138
    :goto_5
    iget-object v0, p0, Ld65;->b:[I

    .line 140
    add-int/lit8 v10, v10, 0x3

    .line 142
    aget v3, v0, v10

    .line 144
    aget v4, v0, v11

    .line 146
    const v11, 0x3ffffff

    .line 149
    and-int/2addr v4, v11

    .line 150
    aput v8, v0, v10

    .line 152
    invoke-static {v6, v7, v0}, Lc65;->f(II[I)V

    .line 155
    iget-object v0, p0, Ld65;->p:Ltd2;

    .line 157
    invoke-virtual {v0}, Ltd2;->b()I

    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Ld65;->n()I

    .line 164
    move-result v6

    .line 165
    iget v10, p0, Ld65;->h:I

    .line 167
    sub-int/2addr v6, v10

    .line 168
    iget-object v10, p0, Ld65;->q:Ltd2;

    .line 170
    invoke-virtual {v10}, Ltd2;->b()I

    .line 173
    move-result v10

    .line 174
    sub-int/2addr v6, v10

    .line 175
    iput v6, p0, Ld65;->u:I

    .line 177
    iput v0, p0, Ld65;->v:I

    .line 179
    iget-object v6, p0, Ld65;->b:[I

    .line 181
    invoke-virtual {p0, v6, v5}, Ld65;->D([II)I

    .line 184
    move-result v5

    .line 185
    invoke-virtual {v13}, Ltd2;->b()I

    .line 188
    move-result v6

    .line 189
    iput v6, p0, Ld65;->o:I

    .line 191
    if-ne v5, v0, :cond_a

    .line 193
    if-eqz v9, :cond_9

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    sub-int v1, v7, v4

    .line 198
    :goto_6
    add-int/2addr v6, v1

    .line 199
    iput v6, p0, Ld65;->o:I

    .line 201
    return-void

    .line 202
    :cond_a
    sub-int/2addr v8, v3

    .line 203
    if-eqz v9, :cond_b

    .line 205
    move v7, v1

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    sub-int/2addr v7, v4

    .line 208
    :goto_7
    if-nez v8, :cond_c

    .line 210
    if-eqz v7, :cond_11

    .line 212
    :cond_c
    :goto_8
    if-eqz v5, :cond_11

    .line 214
    if-eq v5, v0, :cond_11

    .line 216
    if-nez v7, :cond_d

    .line 218
    if-eqz v8, :cond_11

    .line 220
    :cond_d
    invoke-virtual {p0, v5}, Ld65;->q(I)I

    .line 223
    move-result v3

    .line 224
    if-eqz v8, :cond_e

    .line 226
    iget-object v4, p0, Ld65;->b:[I

    .line 228
    mul-int/lit8 v6, v3, 0x5

    .line 230
    add-int/lit8 v6, v6, 0x3

    .line 232
    aget v9, v4, v6

    .line 234
    add-int/2addr v9, v8

    .line 235
    aput v9, v4, v6

    .line 237
    :cond_e
    if-eqz v7, :cond_f

    .line 239
    iget-object v4, p0, Ld65;->b:[I

    .line 241
    mul-int/lit8 v6, v3, 0x5

    .line 243
    add-int/2addr v6, v2

    .line 244
    aget v6, v4, v6

    .line 246
    and-int/2addr v6, v11

    .line 247
    add-int/2addr v6, v7

    .line 248
    invoke-static {v3, v6, v4}, Lc65;->f(II[I)V

    .line 251
    :cond_f
    iget-object v4, p0, Ld65;->b:[I

    .line 253
    mul-int/lit8 v3, v3, 0x5

    .line 255
    add-int/2addr v3, v2

    .line 256
    aget v3, v4, v3

    .line 258
    and-int/2addr v3, v12

    .line 259
    if-eqz v3, :cond_10

    .line 261
    move v7, v1

    .line 262
    :cond_10
    invoke-virtual {p0, v4, v5}, Ld65;->D([II)I

    .line 265
    move-result v5

    .line 266
    goto :goto_8

    .line 267
    :cond_11
    iget v0, p0, Ld65;->o:I

    .line 269
    add-int/2addr v0, v7

    .line 270
    iput v0, p0, Ld65;->o:I

    .line 272
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Ld65;->n:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Unbalanced begin/end insert"

    .line 8
    invoke-static {v0}, Ls94;->b(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget v0, p0, Ld65;->n:I

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Ld65;->n:I

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Ld65;->r:Ltd2;

    .line 21
    iget v0, v0, Ltd2;->b:I

    .line 23
    iget-object v1, p0, Ld65;->p:Ltd2;

    .line 25
    iget v1, v1, Ltd2;->b:I

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 32
    invoke-static {v0}, Luh0;->a(Ljava/lang/String;)V

    .line 35
    :goto_1
    invoke-virtual {p0}, Ld65;->n()I

    .line 38
    move-result v0

    .line 39
    iget v1, p0, Ld65;->h:I

    .line 41
    sub-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Ld65;->q:Ltd2;

    .line 44
    invoke-virtual {v1}, Ltd2;->b()I

    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Ld65;->u:I

    .line 51
    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget v0, p0, Ld65;->n:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 14
    invoke-static {v0}, Luh0;->a(Ljava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Ld65;->v:I

    .line 19
    if-eq v0, p1, :cond_4

    .line 21
    if-lt p1, v0, :cond_2

    .line 23
    iget v3, p0, Ld65;->u:I

    .line 25
    if-ge p1, v3, :cond_2

    .line 27
    move v1, v2

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Started group at "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, " must be a subgroup of the group at "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Luh0;->a(Ljava/lang/String;)V

    .line 55
    :cond_3
    iget v0, p0, Ld65;->t:I

    .line 57
    iget v1, p0, Ld65;->i:I

    .line 59
    iget v2, p0, Ld65;->j:I

    .line 61
    iput p1, p0, Ld65;->t:I

    .line 63
    invoke-virtual {p0}, Ld65;->O()V

    .line 66
    iput v0, p0, Ld65;->t:I

    .line 68
    iput v1, p0, Ld65;->i:I

    .line 70
    iput v2, p0, Ld65;->j:I

    .line 72
    :cond_4
    return-void
.end method

.method public final l(III)V
    .locals 2

    .line 1
    iget v0, p0, Ld65;->g:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld65;->o()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 16
    iget-object v0, p0, Ld65;->b:[I

    .line 18
    invoke-virtual {p0, p3}, Ld65;->q(I)I

    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 26
    aput p1, v0, v1

    .line 28
    iget-object v0, p0, Ld65;->b:[I

    .line 30
    invoke-virtual {p0, p3}, Ld65;->q(I)I

    .line 33
    move-result v1

    .line 34
    mul-int/lit8 v1, v1, 0x5

    .line 36
    add-int/lit8 v1, v1, 0x3

    .line 38
    aget v0, v0, v1

    .line 40
    add-int/2addr v0, p3

    .line 41
    add-int/lit8 v1, p3, 0x1

    .line 43
    invoke-virtual {p0, p3, v0, v1}, Ld65;->l(III)V

    .line 46
    move p3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final m(ILwx1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Ld65;->b:[I

    .line 9
    invoke-virtual {v0, v3, v1}, Ld65;->D([II)I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Ld65;->o()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p1}, Ld65;->t(I)I

    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v1

    .line 22
    move v7, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_14

    .line 27
    iget-object v10, v0, Ld65;->b:[I

    .line 29
    invoke-virtual {v0, v7}, Ld65;->q(I)I

    .line 32
    move-result v11

    .line 33
    invoke-virtual {v0, v10, v11}, Ld65;->f([II)I

    .line 36
    move-result v10

    .line 37
    add-int/lit8 v11, v7, 0x1

    .line 39
    iget-object v12, v0, Ld65;->b:[I

    .line 41
    invoke-virtual {v0, v11}, Ld65;->q(I)I

    .line 44
    move-result v13

    .line 45
    invoke-virtual {v0, v12, v13}, Ld65;->f([II)I

    .line 48
    move-result v12

    .line 49
    :goto_1
    if-ge v10, v12, :cond_8

    .line 51
    invoke-virtual {v0, v10}, Ld65;->g(I)I

    .line 54
    move-result v14

    .line 55
    iget-object v15, v0, Ld65;->c:[Ljava/lang/Object;

    .line 57
    aget-object v14, v15, v14

    .line 59
    instance-of v15, v14, Li02;

    .line 61
    if-eqz v15, :cond_6

    .line 63
    move-object v15, v14

    .line 64
    check-cast v15, Li02;

    .line 66
    instance-of v6, v15, Li02;

    .line 68
    if-eqz v6, :cond_0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    const/4 v15, 0x0

    .line 72
    :goto_2
    if-eqz v15, :cond_7

    .line 74
    iget v6, v15, Li02;->b:I

    .line 76
    if-ltz v6, :cond_6

    .line 78
    invoke-virtual {v0, v7}, Ld65;->t(I)I

    .line 81
    move-result v14

    .line 82
    add-int/2addr v14, v7

    .line 83
    move v15, v11

    .line 84
    const/4 v13, 0x0

    .line 85
    :goto_3
    if-ge v15, v14, :cond_3

    .line 87
    if-ge v13, v6, :cond_3

    .line 89
    invoke-virtual {v0, v15}, Ld65;->q(I)I

    .line 92
    move-result v16

    .line 93
    move/from16 v17, v3

    .line 95
    iget-object v3, v0, Ld65;->b:[I

    .line 97
    mul-int/lit8 v16, v16, 0x5

    .line 99
    add-int/lit8 v18, v16, 0x3

    .line 101
    aget v18, v3, v18

    .line 103
    add-int v15, v18, v15

    .line 105
    if-ge v15, v14, :cond_2

    .line 107
    add-int/lit8 v16, v16, 0x1

    .line 109
    aget v3, v3, v16

    .line 111
    const/high16 v16, 0x20000000

    .line 113
    and-int v3, v3, v16

    .line 115
    if-eqz v3, :cond_1

    .line 117
    goto :goto_4

    .line 118
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 120
    :cond_2
    :goto_4
    move/from16 v3, v17

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move/from16 v17, v3

    .line 125
    if-nez v8, :cond_4

    .line 127
    sget-object v3, Lkj2;->a:[I

    .line 129
    new-instance v8, Lzm3;

    .line 131
    invoke-direct {v8}, Lzm3;-><init>()V

    .line 134
    :cond_4
    if-nez v9, :cond_5

    .line 136
    new-instance v9, Lxm3;

    .line 138
    invoke-direct {v9}, Lxm3;-><init>()V

    .line 141
    :cond_5
    invoke-virtual {v8, v15}, Lzm3;->a(I)Z

    .line 144
    invoke-virtual {v9, v15}, Lxm3;->a(I)V

    .line 147
    invoke-virtual {v9, v10}, Lxm3;->a(I)V

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move/from16 v17, v3

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const-string v0, "Inconsistent composition"

    .line 156
    invoke-static {v0}, Luh0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 159
    invoke-static {}, Lem0;->c()V

    .line 162
    return-void

    .line 163
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v2, v3, v14}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 172
    move/from16 v3, v17

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    move/from16 v17, v3

    .line 177
    if-ge v11, v4, :cond_9

    .line 179
    iget-object v3, v0, Ld65;->b:[I

    .line 181
    invoke-virtual {v0, v3, v11}, Ld65;->D([II)I

    .line 184
    move-result v3

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    const/4 v3, -0x1

    .line 187
    :goto_7
    if-eq v3, v7, :cond_12

    .line 189
    move/from16 v6, v17

    .line 191
    :goto_8
    if-eqz v9, :cond_10

    .line 193
    if-eqz v8, :cond_10

    .line 195
    invoke-virtual {v8, v7}, Lzm3;->g(I)Z

    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_10

    .line 201
    iget v10, v9, Lxm3;->b:I

    .line 203
    div-int/lit8 v12, v10, 0x2

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    :goto_9
    if-ge v14, v12, :cond_c

    .line 209
    mul-int/lit8 v13, v14, 0x2

    .line 211
    move/from16 v17, v4

    .line 213
    invoke-virtual {v9, v13}, Lxm3;->c(I)I

    .line 216
    move-result v4

    .line 217
    if-ne v4, v7, :cond_a

    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 221
    invoke-virtual {v9, v13}, Lxm3;->c(I)I

    .line 224
    move-result v4

    .line 225
    iget-object v13, v0, Ld65;->c:[Ljava/lang/Object;

    .line 227
    invoke-virtual {v0, v4}, Ld65;->g(I)I

    .line 230
    move-result v18

    .line 231
    aget-object v13, v13, v18

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v2, v4, v13}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto :goto_a

    .line 241
    :cond_a
    if-eq v13, v15, :cond_b

    .line 243
    add-int/lit8 v2, v15, 0x1

    .line 245
    invoke-virtual {v9, v15, v4}, Lxm3;->e(II)V

    .line 248
    add-int/lit8 v15, v15, 0x2

    .line 250
    add-int/lit8 v13, v13, 0x1

    .line 252
    invoke-virtual {v9, v13}, Lxm3;->c(I)I

    .line 255
    move-result v4

    .line 256
    invoke-virtual {v9, v2, v4}, Lxm3;->e(II)V

    .line 259
    goto :goto_a

    .line 260
    :cond_b
    add-int/lit8 v15, v15, 0x2

    .line 262
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 264
    move-object/from16 v2, p2

    .line 266
    move/from16 v4, v17

    .line 268
    goto :goto_9

    .line 269
    :cond_c
    move/from16 v17, v4

    .line 271
    if-eq v15, v10, :cond_11

    .line 273
    if-ltz v15, :cond_f

    .line 275
    iget v2, v9, Lxm3;->b:I

    .line 277
    if-gt v15, v2, :cond_f

    .line 279
    if-ltz v10, :cond_f

    .line 281
    if-gt v10, v2, :cond_f

    .line 283
    if-lt v10, v15, :cond_e

    .line 285
    if-eq v10, v15, :cond_11

    .line 287
    if-ge v10, v2, :cond_d

    .line 289
    iget-object v4, v9, Lxm3;->a:[I

    .line 291
    invoke-static {v15, v10, v2, v4, v4}, Lnn;->j0(III[I[I)V

    .line 294
    :cond_d
    iget v2, v9, Lxm3;->b:I

    .line 296
    sub-int/2addr v10, v15

    .line 297
    sub-int/2addr v2, v10

    .line 298
    iput v2, v9, Lxm3;->b:I

    .line 300
    goto :goto_b

    .line 301
    :cond_e
    const-string v0, "The end index must be < start index"

    .line 303
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 306
    return-void

    .line 307
    :cond_f
    const-string v0, "Index must be between 0 and size"

    .line 309
    invoke-static {v0}, Lc;->c(Ljava/lang/String;)V

    .line 312
    return-void

    .line 313
    :cond_10
    move/from16 v17, v4

    .line 315
    :cond_11
    :goto_b
    if-eq v7, v1, :cond_13

    .line 317
    if-eq v6, v3, :cond_13

    .line 319
    iget-object v2, v0, Ld65;->b:[I

    .line 321
    invoke-virtual {v0, v2, v6}, Ld65;->D([II)I

    .line 324
    move-result v2

    .line 325
    move v7, v6

    .line 326
    move/from16 v4, v17

    .line 328
    move v6, v2

    .line 329
    move-object/from16 v2, p2

    .line 331
    goto/16 :goto_8

    .line 333
    :cond_12
    move/from16 v17, v4

    .line 335
    :cond_13
    move-object/from16 v2, p2

    .line 337
    move v7, v11

    .line 338
    move/from16 v4, v17

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_14
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld65;->b:[I

    .line 3
    array-length p0, p0

    .line 4
    div-int/lit8 p0, p0, 0x5

    .line 6
    return p0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld65;->n()I

    .line 4
    move-result v0

    .line 5
    iget p0, p0, Ld65;->h:I

    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ld65;->q(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ld65;->b:[I

    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    aget v2, v0, v1

    .line 13
    const/high16 v3, 0x10000000

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Ld65;->c:[Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, v0, p1}, Ld65;->f([II)I

    .line 23
    move-result p0

    .line 24
    aget p1, v0, v1

    .line 26
    shr-int/lit8 p1, p1, 0x1d

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p0

    .line 33
    aget-object p0, v2, p1

    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lqh0;->a:Lpy9;

    .line 38
    return-object p0
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget v0, p0, Ld65;->h:I

    .line 3
    iget p0, p0, Ld65;->g:I

    .line 5
    if-ge p1, p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, p0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld65;->b:[I

    .line 3
    invoke-virtual {p0, p1}, Ld65;->q(I)I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 9
    aget p0, v0, p0

    .line 11
    return p0
.end method

.method public final s(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld65;->q(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ld65;->b:[I

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 11
    aget v1, v0, v1

    .line 13
    const/high16 v2, 0x20000000

    .line 15
    and-int/2addr v2, v1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object p0, p0, Ld65;->c:[Ljava/lang/Object;

    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 22
    aget p1, v0, p1

    .line 24
    shr-int/lit8 v0, v1, 0x1e

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    aget-object p0, p0, v0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld65;->b:[I

    .line 3
    invoke-virtual {p0, p1}, Ld65;->q(I)I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 9
    add-int/lit8 p0, p0, 0x3

    .line 11
    aget p0, v0, p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Ld65;->t:I

    .line 3
    iget v1, p0, Ld65;->u:I

    .line 5
    invoke-virtual {p0}, Ld65;->o()I

    .line 8
    move-result v2

    .line 9
    iget v3, p0, Ld65;->g:I

    .line 11
    iget p0, p0, Ld65;->h:I

    .line 13
    add-int/2addr p0, v3

    .line 14
    const-string v4, " end="

    .line 16
    const-string v5, " size = "

    .line 18
    const-string v6, "SlotWriter(current = "

    .line 20
    invoke-static {v0, v1, v6, v4, v5}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, " gap="

    .line 26
    const-string v4, "-"

    .line 28
    invoke-static {v2, v3, v1, v4, v0}, Luf3;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    const-string v1, ")"

    .line 33
    invoke-static {p0, v1, v0}, Luf3;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final u(II)Z
    .locals 5

    .line 1
    iget v0, p0, Ld65;->v:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    iget p0, p0, Ld65;->u:I

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Ld65;->p:Ltd2;

    .line 11
    invoke-virtual {v0, v1}, Ltd2;->a(I)I

    .line 14
    move-result v2

    .line 15
    if-le p2, v2, :cond_1

    .line 17
    invoke-virtual {p0, p2}, Ld65;->t(I)I

    .line 20
    move-result p0

    .line 21
    :goto_0
    add-int/2addr p0, p2

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v2, v0, Ltd2;->a:[I

    .line 25
    array-length v3, v2

    .line 26
    iget v0, v0, Ltd2;->b:I

    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    move v3, v1

    .line 33
    :goto_1
    if-ge v3, v0, :cond_3

    .line 35
    aget v4, v2, v3

    .line 37
    if-ne v4, p2, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v3, -0x1

    .line 44
    :goto_2
    if-gez v3, :cond_4

    .line 46
    invoke-virtual {p0, p2}, Ld65;->t(I)I

    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Ld65;->n()I

    .line 54
    move-result v0

    .line 55
    iget v2, p0, Ld65;->h:I

    .line 57
    sub-int/2addr v0, v2

    .line 58
    iget-object p0, p0, Ld65;->q:Ltd2;

    .line 60
    iget-object p0, p0, Ltd2;->a:[I

    .line 62
    aget p0, p0, v3

    .line 64
    sub-int p0, v0, p0

    .line 66
    :goto_3
    if-le p1, p2, :cond_5

    .line 68
    if-ge p1, p0, :cond_5

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_5
    return v1
.end method

.method public final v(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 3
    iget v0, p0, Ld65;->t:I

    .line 5
    invoke-virtual {p0, v0}, Ld65;->A(I)V

    .line 8
    iget v1, p0, Ld65;->g:I

    .line 10
    iget v2, p0, Ld65;->h:I

    .line 12
    iget-object v3, p0, Ld65;->b:[I

    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 17
    sub-int v5, v4, v2

    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 24
    add-int v8, v5, p1

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 38
    new-array v8, v8, [I

    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 46
    invoke-static {v6, v6, v10, v3, v8}, Lnn;->j0(III[I[I)V

    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 55
    invoke-static {v9, v2, v4, v3, v8}, Lnn;->j0(III[I[I)V

    .line 58
    iput-object v8, p0, Ld65;->b:[I

    .line 60
    move v2, v7

    .line 61
    move-object v3, v8

    .line 62
    :cond_0
    iget v4, p0, Ld65;->u:I

    .line 64
    if-lt v4, v1, :cond_1

    .line 66
    add-int/2addr v4, p1

    .line 67
    iput v4, p0, Ld65;->u:I

    .line 69
    :cond_1
    add-int v4, v1, p1

    .line 71
    iput v4, p0, Ld65;->g:I

    .line 73
    sub-int/2addr v2, p1

    .line 74
    iput v2, p0, Ld65;->h:I

    .line 76
    if-lez v5, :cond_2

    .line 78
    add-int/2addr v0, p1

    .line 79
    invoke-virtual {p0, v0}, Ld65;->q(I)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v3, v0}, Ld65;->f([II)I

    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move v0, v6

    .line 89
    :goto_0
    iget v2, p0, Ld65;->m:I

    .line 91
    if-ge v2, v1, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v6, p0, Ld65;->k:I

    .line 96
    :goto_1
    iget v2, p0, Ld65;->l:I

    .line 98
    iget-object v3, p0, Ld65;->c:[Ljava/lang/Object;

    .line 100
    array-length v3, v3

    .line 101
    invoke-static {v0, v6, v2, v3}, Ld65;->h(IIII)I

    .line 104
    move-result v0

    .line 105
    move v2, v1

    .line 106
    :goto_2
    if-ge v2, v4, :cond_4

    .line 108
    iget-object v3, p0, Ld65;->b:[I

    .line 110
    mul-int/lit8 v5, v2, 0x5

    .line 112
    add-int/lit8 v5, v5, 0x4

    .line 114
    aput v0, v3, v5

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget v0, p0, Ld65;->m:I

    .line 121
    if-lt v0, v1, :cond_5

    .line 123
    add-int/2addr v0, p1

    .line 124
    iput v0, p0, Ld65;->m:I

    .line 126
    :cond_5
    return-void
.end method

.method public final w(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 3
    iget v0, p0, Ld65;->i:I

    .line 5
    invoke-virtual {p0, v0, p2}, Ld65;->B(II)V

    .line 8
    iget p2, p0, Ld65;->k:I

    .line 10
    iget v0, p0, Ld65;->l:I

    .line 12
    if-ge v0, p1, :cond_1

    .line 14
    iget-object v1, p0, Ld65;->c:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 21
    add-int v5, v3, p1

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v5, p0, Ld65;->c:[Ljava/lang/Object;

    .line 58
    move v0, v4

    .line 59
    :cond_1
    iget v1, p0, Ld65;->j:I

    .line 61
    if-lt v1, p2, :cond_2

    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Ld65;->j:I

    .line 66
    :cond_2
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Ld65;->k:I

    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Ld65;->l:I

    .line 72
    :cond_3
    return-void
.end method

.method public final x(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld65;->b:[I

    .line 3
    invoke-virtual {p0, p1}, Ld65;->q(I)I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x5

    .line 9
    const/4 p1, 0x1

    .line 10
    add-int/2addr p0, p1

    .line 11
    aget p0, v0, p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    and-int/2addr p0, v0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final z(La65;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget v1, p0, Ld65;->n:I

    .line 5
    if-lez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Check failed"

    .line 10
    invoke-static {v1}, Luh0;->a(Ljava/lang/String;)V

    .line 13
    :goto_0
    const/4 v7, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 16
    iget v1, p0, Ld65;->t:I

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Ld65;->a:La65;

    .line 22
    iget v1, v1, La65;->r:I

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, v0, La65;->q:[I

    .line 28
    mul-int/lit8 v2, p2, 0x5

    .line 30
    add-int/lit8 v2, v2, 0x3

    .line 32
    aget v2, v1, v2

    .line 34
    iget v4, v0, La65;->r:I

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget-object v2, p0, Ld65;->b:[I

    .line 40
    iget-object v5, p0, Ld65;->c:[Ljava/lang/Object;

    .line 42
    iget-object v6, p0, Ld65;->d:Ljava/util/ArrayList;

    .line 44
    iget-object v8, p0, Ld65;->e:Ljava/util/HashMap;

    .line 46
    iget-object v9, p0, Ld65;->f:Lym3;

    .line 48
    iget-object v10, v0, La65;->s:[Ljava/lang/Object;

    .line 50
    iget v11, v0, La65;->t:I

    .line 52
    iget-object v12, v0, La65;->z:Ljava/util/HashMap;

    .line 54
    iget-object v13, v0, La65;->A:Lym3;

    .line 56
    iput-object v1, p0, Ld65;->b:[I

    .line 58
    iput-object v10, p0, Ld65;->c:[Ljava/lang/Object;

    .line 60
    iget-object v14, v0, La65;->y:Ljava/util/ArrayList;

    .line 62
    iput-object v14, p0, Ld65;->d:Ljava/util/ArrayList;

    .line 64
    iput v4, p0, Ld65;->g:I

    .line 66
    array-length v1, v1

    .line 67
    div-int/lit8 v1, v1, 0x5

    .line 69
    sub-int/2addr v1, v4

    .line 70
    iput v1, p0, Ld65;->h:I

    .line 72
    iput v11, p0, Ld65;->k:I

    .line 74
    array-length v1, v10

    .line 75
    sub-int/2addr v1, v11

    .line 76
    iput v1, p0, Ld65;->l:I

    .line 78
    iput v4, p0, Ld65;->m:I

    .line 80
    iput-object v12, p0, Ld65;->e:Ljava/util/HashMap;

    .line 82
    iput-object v13, p0, Ld65;->f:Lym3;

    .line 84
    iput-object v2, v0, La65;->q:[I

    .line 86
    iput v7, v0, La65;->r:I

    .line 88
    iput-object v5, v0, La65;->s:[Ljava/lang/Object;

    .line 90
    iput v7, v0, La65;->t:I

    .line 92
    iput-object v6, v0, La65;->y:Ljava/util/ArrayList;

    .line 94
    iput-object v8, v0, La65;->z:Ljava/util/HashMap;

    .line 96
    iput-object v9, v0, La65;->A:Lym3;

    .line 98
    return-void

    .line 99
    :cond_1
    invoke-virtual {v0}, La65;->g()Ld65;

    .line 102
    move-result-object v1

    .line 103
    const/4 v4, 0x1

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v3, p0

    .line 107
    move/from16 v2, p2

    .line 109
    :try_start_0
    invoke-static/range {v1 .. v6}, Lz12;->o(Ld65;ILd65;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v1, v0}, Ld65;->e(Z)V

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    invoke-virtual {v1, v7}, Ld65;->e(Z)V

    .line 121
    throw v0
.end method
