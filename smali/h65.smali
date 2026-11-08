.class public final Lh65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic q:B

.field public r:I

.field public s:Z

.field public t:Ljava/util/Iterator;

.field public final synthetic u:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh65;->q:B

    iput-object p1, p0, Lh65;->u:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Lh65;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lh65;->t:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lh65;->u:Ljava/util/AbstractMap;

    .line 7
    check-cast v0, Lf65;

    .line 9
    iget-object v0, v0, Lf65;->r:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lh65;->t:Ljava/util/Iterator;

    .line 21
    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lh65;->q:B

    .line 3
    iget-object v1, p0, Lh65;->u:Ljava/util/AbstractMap;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lh65;->t:Ljava/util/Iterator;

    .line 10
    if-nez v0, :cond_0

    .line 12
    check-cast v1, Lx2a;

    .line 14
    iget-object v0, v1, Lx2a;->s:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lh65;->t:Ljava/util/Iterator;

    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lh65;->t:Ljava/util/Iterator;

    .line 29
    if-nez v0, :cond_1

    .line 31
    check-cast v1, Lwo9;

    .line 33
    iget-object v0, v1, Lwo9;->s:Ljava/util/Map;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lh65;->t:Ljava/util/Iterator;

    .line 45
    :cond_1
    return-object v0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lh65;->q:B

    .line 3
    iget-object v1, p0, Lh65;->u:Ljava/util/AbstractMap;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget v0, p0, Lh65;->r:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    check-cast v1, Lx2a;

    .line 15
    iget v4, v1, Lx2a;->r:I

    .line 17
    if-lt v0, v4, :cond_1

    .line 19
    iget-object v0, v1, Lx2a;->s:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lh65;->b()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :cond_1
    :goto_0
    return v2

    .line 40
    :pswitch_0
    iget v0, p0, Lh65;->r:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    check-cast v1, Lwo9;

    .line 45
    iget v4, v1, Lwo9;->r:I

    .line 47
    if-lt v0, v4, :cond_3

    .line 49
    iget-object v0, v1, Lwo9;->s:Ljava/util/Map;

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lh65;->b()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v3

    .line 69
    :cond_3
    :goto_1
    return v2

    .line 70
    :pswitch_1
    iget v0, p0, Lh65;->r:I

    .line 72
    add-int/2addr v0, v2

    .line 73
    check-cast v1, Lf65;

    .line 75
    iget-object v4, v1, Lf65;->q:Ljava/util/List;

    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 80
    move-result v4

    .line 81
    if-lt v0, v4, :cond_5

    .line 83
    iget-object v0, v1, Lf65;->r:Ljava/util/Map;

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 91
    invoke-virtual {p0}, Lh65;->a()Ljava/util/Iterator;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move v2, v3

    .line 103
    :cond_5
    :goto_2
    return v2

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lh65;->q:B

    .line 3
    iget-object v1, p0, Lh65;->u:Ljava/util/AbstractMap;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-boolean v2, p0, Lh65;->s:Z

    .line 11
    iget v0, p0, Lh65;->r:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lh65;->r:I

    .line 16
    check-cast v1, Lx2a;

    .line 18
    iget v2, v1, Lx2a;->r:I

    .line 20
    if-ge v0, v2, :cond_0

    .line 22
    iget-object p0, v1, Lx2a;->q:[Ljava/lang/Object;

    .line 24
    aget-object p0, p0, v0

    .line 26
    check-cast p0, Lz2a;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lh65;->b()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map$Entry;

    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_0
    iput-boolean v2, p0, Lh65;->s:Z

    .line 42
    iget v0, p0, Lh65;->r:I

    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lh65;->r:I

    .line 47
    check-cast v1, Lwo9;

    .line 49
    iget v2, v1, Lwo9;->r:I

    .line 51
    if-ge v0, v2, :cond_1

    .line 53
    iget-object p0, v1, Lwo9;->q:[Ljava/lang/Object;

    .line 55
    aget-object p0, p0, v0

    .line 57
    check-cast p0, Lxo9;

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lh65;->b()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Map$Entry;

    .line 70
    :goto_1
    return-object p0

    .line 71
    :pswitch_1
    iput-boolean v2, p0, Lh65;->s:Z

    .line 73
    iget v0, p0, Lh65;->r:I

    .line 75
    add-int/2addr v0, v2

    .line 76
    iput v0, p0, Lh65;->r:I

    .line 78
    check-cast v1, Lf65;

    .line 80
    iget-object v2, v1, Lf65;->q:Ljava/util/List;

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    move-result v2

    .line 86
    if-ge v0, v2, :cond_2

    .line 88
    iget-object v0, v1, Lf65;->q:Ljava/util/List;

    .line 90
    iget p0, p0, Lh65;->r:I

    .line 92
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/Map$Entry;

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p0}, Lh65;->a()Ljava/util/Iterator;

    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/util/Map$Entry;

    .line 109
    :goto_2
    return-object p0

    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lh65;->q:B

    .line 3
    const-string v1, "remove() was called before next()"

    .line 5
    iget-object v2, p0, Lh65;->u:Ljava/util/AbstractMap;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-boolean v0, p0, Lh65;->s:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iput-boolean v3, p0, Lh65;->s:Z

    .line 17
    check-cast v2, Lx2a;

    .line 19
    sget v0, Lx2a;->w:I

    .line 21
    invoke-virtual {v2}, Lx2a;->g()V

    .line 24
    iget v0, p0, Lh65;->r:I

    .line 26
    iget v1, v2, Lx2a;->r:I

    .line 28
    if-ge v0, v1, :cond_0

    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 32
    iput v1, p0, Lh65;->r:I

    .line 34
    invoke-virtual {v2, v0}, Lx2a;->e(I)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lh65;->b()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lyt;->k(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lh65;->s:Z

    .line 52
    if-eqz v0, :cond_4

    .line 54
    iput-boolean v3, p0, Lh65;->s:Z

    .line 56
    check-cast v2, Lwo9;

    .line 58
    invoke-virtual {v2}, Lwo9;->e()V

    .line 61
    iget v0, p0, Lh65;->r:I

    .line 63
    iget v1, v2, Lwo9;->r:I

    .line 65
    if-ge v0, v1, :cond_3

    .line 67
    add-int/lit8 v1, v0, -0x1

    .line 69
    iput v1, p0, Lh65;->r:I

    .line 71
    invoke-virtual {v2}, Lwo9;->e()V

    .line 74
    iget-object p0, v2, Lwo9;->q:[Ljava/lang/Object;

    .line 76
    aget-object v1, p0, v0

    .line 78
    check-cast v1, Lxo9;

    .line 80
    iget-object v1, v1, Lxo9;->q:Ljava/lang/Object;

    .line 82
    iget v1, v2, Lwo9;->r:I

    .line 84
    sub-int/2addr v1, v0

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 87
    add-int/lit8 v3, v0, 0x1

    .line 89
    invoke-static {p0, v3, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget p0, v2, Lwo9;->r:I

    .line 94
    add-int/lit8 p0, p0, -0x1

    .line 96
    iput p0, v2, Lwo9;->r:I

    .line 98
    iget-object p0, v2, Lwo9;->s:Ljava/util/Map;

    .line 100
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_5

    .line 106
    invoke-virtual {v2}, Lwo9;->f()Ljava/util/SortedMap;

    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    iget-object v0, v2, Lwo9;->q:[Ljava/lang/Object;

    .line 120
    iget v1, v2, Lwo9;->r:I

    .line 122
    new-instance v3, Lxo9;

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_2

    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v3, v2, v4}, Lxo9;-><init>(Lwo9;Ljava/lang/Object;)V

    .line 143
    aput-object v3, v0, v1

    .line 145
    iget v0, v2, Lwo9;->r:I

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 149
    iput v0, v2, Lwo9;->r:I

    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-static {}, Lem0;->l()V

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {p0}, Lh65;->b()Ljava/util/Iterator;

    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {v1}, Lyt;->k(Ljava/lang/String;)V

    .line 170
    :cond_5
    :goto_1
    return-void

    .line 171
    :pswitch_1
    check-cast v2, Lf65;

    .line 173
    iget-boolean v0, p0, Lh65;->s:Z

    .line 175
    if-eqz v0, :cond_7

    .line 177
    iput-boolean v3, p0, Lh65;->s:Z

    .line 179
    sget v0, Lf65;->v:I

    .line 181
    invoke-virtual {v2}, Lf65;->b()V

    .line 184
    iget v0, p0, Lh65;->r:I

    .line 186
    iget-object v1, v2, Lf65;->q:Ljava/util/List;

    .line 188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 191
    move-result v1

    .line 192
    if-ge v0, v1, :cond_6

    .line 194
    iget v0, p0, Lh65;->r:I

    .line 196
    add-int/lit8 v1, v0, -0x1

    .line 198
    iput v1, p0, Lh65;->r:I

    .line 200
    invoke-virtual {v2, v0}, Lf65;->h(I)Ljava/lang/Object;

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {p0}, Lh65;->a()Ljava/util/Iterator;

    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    invoke-static {v1}, Lyt;->k(Ljava/lang/String;)V

    .line 215
    :goto_2
    return-void

    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
