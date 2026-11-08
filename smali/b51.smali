.class public final Lb51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldo5;Ljava/util/ArrayList;[I[I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lb51;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lb51;->e:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lb51;->f:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 17
    iget-object v1, p1, Ldo5;->r:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lb51;->a:I

    .line 27
    iget-object v2, p1, Ldo5;->s:Ljava/lang/Object;

    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v2

    .line 35
    iput v2, p0, Lb51;->b:I

    .line 37
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, p0, Lb51;->c:Z

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    const/4 v4, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, La51;

    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 56
    iget v5, v4, La51;->a:I

    .line 58
    if-nez v5, :cond_1

    .line 60
    iget v4, v4, La51;->b:I

    .line 62
    if-eqz v4, :cond_2

    .line 64
    :cond_1
    new-instance v4, La51;

    .line 66
    invoke-direct {v4, v0, v0, v0}, La51;-><init>(III)V

    .line 69
    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    :cond_2
    new-instance v4, La51;

    .line 74
    invoke-direct {v4, v1, v2, v0}, La51;-><init>(III)V

    .line 77
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v1

    .line 84
    move v2, v0

    .line 85
    :cond_3
    if-ge v2, v1, :cond_5

    .line 87
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    check-cast v4, La51;

    .line 95
    move v5, v0

    .line 96
    :goto_1
    iget v6, v4, La51;->c:I

    .line 98
    if-ge v5, v6, :cond_3

    .line 100
    iget v6, v4, La51;->a:I

    .line 102
    add-int/2addr v6, v5

    .line 103
    iget v7, v4, La51;->b:I

    .line 105
    add-int/2addr v7, v5

    .line 106
    invoke-virtual {p1, v6, v7}, Ldo5;->o(II)Z

    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_4

    .line 112
    move v8, v3

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v8, 0x2

    .line 115
    :goto_2
    shl-int/lit8 v9, v7, 0x4

    .line 117
    or-int/2addr v9, v8

    .line 118
    aput v9, p3, v6

    .line 120
    shl-int/lit8 v6, v6, 0x4

    .line 122
    or-int/2addr v6, v8

    .line 123
    aput v6, p4, v7

    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-boolean p0, p0, Lb51;->c:Z

    .line 130
    if-eqz p0, :cond_b

    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result p0

    .line 136
    move v1, v0

    .line 137
    move v2, v1

    .line 138
    :goto_3
    if-ge v2, p0, :cond_b

    .line 140
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 146
    check-cast v3, La51;

    .line 148
    :goto_4
    iget v4, v3, La51;->a:I

    .line 150
    if-ge v1, v4, :cond_a

    .line 152
    aget v4, p3, v1

    .line 154
    if-nez v4, :cond_9

    .line 156
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v4

    .line 160
    move v5, v0

    .line 161
    move v6, v5

    .line 162
    :goto_5
    if-ge v5, v4, :cond_9

    .line 164
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    check-cast v7, La51;

    .line 170
    :goto_6
    iget v8, v7, La51;->b:I

    .line 172
    if-ge v6, v8, :cond_8

    .line 174
    aget v8, p4, v6

    .line 176
    if-nez v8, :cond_7

    .line 178
    invoke-virtual {p1, v1, v6}, Ldo5;->p(II)Z

    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_7

    .line 184
    invoke-virtual {p1, v1, v6}, Ldo5;->o(II)Z

    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_6

    .line 190
    const/16 v4, 0x8

    .line 192
    goto :goto_7

    .line 193
    :cond_6
    const/4 v4, 0x4

    .line 194
    :goto_7
    shl-int/lit8 v5, v6, 0x4

    .line 196
    or-int/2addr v5, v4

    .line 197
    aput v5, p3, v1

    .line 199
    shl-int/lit8 v5, v1, 0x4

    .line 201
    or-int/2addr v4, v5

    .line 202
    aput v4, p4, v6

    .line 204
    goto :goto_8

    .line 205
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    iget v6, v7, La51;->c:I

    .line 210
    add-int/2addr v6, v8

    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    iget v1, v3, La51;->c:I

    .line 219
    add-int/2addr v1, v4

    .line 220
    goto :goto_3

    .line 221
    :cond_b
    return-void
.end method

.method public constructor <init>(Lna4;Ljava/util/List;)V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb51;->f:Ljava/lang/Object;

    .line 223
    iput-object p2, p0, Lb51;->d:Ljava/util/List;

    .line 224
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Lb51;->e:Ljava/lang/Object;

    .line 225
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 226
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 227
    invoke-static {p0}, Lah2;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;IZ)Lc51;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc51;

    .line 17
    iget v1, v0, Lc51;->a:I

    .line 19
    if-ne v1, p1, :cond_0

    .line 21
    iget-boolean v1, v0, Lc51;->c:Z

    .line 23
    if-ne v1, p2, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lc51;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    iget v1, p1, Lc51;->b:I

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    iput v1, p1, Lc51;->b:I

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Lc51;->b:I

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    iput v1, p1, Lc51;->b:I

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method
