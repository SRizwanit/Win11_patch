.class public final Lan5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzm5;

.field public final b:Lpl3;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzm5;Lpl3;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lan5;->a:Lzm5;

    .line 6
    iput-object p2, p0, Lan5;->b:Lpl3;

    .line 8
    iput-wide p3, p0, Lan5;->c:J

    .line 10
    iget-object p1, p2, Lpl3;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 19
    move v2, p4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lz14;

    .line 28
    iget-object v0, v0, Lz14;->a:Lcc;

    .line 30
    iget-object v0, v0, Lcc;->d:Lym5;

    .line 32
    iget-object v1, v0, Lym5;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 34
    iget v2, v0, Lym5;->h:I

    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v0, Lym5;->g:I

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 41
    if-nez v3, :cond_1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v0, p3}, Lym5;->h(I)F

    .line 48
    move-result p3

    .line 49
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 51
    int-to-float v0, v0

    .line 52
    sub-float/2addr p3, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v0, Lym5;->f:Landroid/text/Layout;

    .line 56
    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    :goto_0
    add-float/2addr v2, p3

    .line 62
    add-float/2addr v2, p4

    .line 63
    :goto_1
    iput v2, p0, Lan5;->d:F

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-static {p1}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lz14;

    .line 78
    iget-object p3, p1, Lz14;->a:Lcc;

    .line 80
    iget-object p3, p3, Lcc;->d:Lym5;

    .line 82
    iget v0, p3, Lym5;->g:I

    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 86
    iget-object v1, p3, Lym5;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 88
    iget v2, p3, Lym5;->h:I

    .line 90
    int-to-float v2, v2

    .line 91
    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {p3, v0}, Lym5;->h(I)F

    .line 96
    move-result p3

    .line 97
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 99
    int-to-float v0, v0

    .line 100
    sub-float/2addr p3, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object p3, p3, Lym5;->f:Landroid/text/Layout;

    .line 104
    invoke-virtual {p3, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 107
    move-result p3

    .line 108
    int-to-float p3, p3

    .line 109
    :goto_2
    add-float/2addr v2, p3

    .line 110
    add-float/2addr v2, p4

    .line 111
    iget p1, p1, Lz14;->f:F

    .line 113
    add-float p4, v2, p1

    .line 115
    :goto_3
    iput p4, p0, Lan5;->e:F

    .line 117
    iget-object p1, p2, Lpl3;->g:Ljava/util/ArrayList;

    .line 119
    iput-object p1, p0, Lan5;->f:Ljava/util/ArrayList;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(I)Lqm4;
    .locals 1

    .line 1
    iget-object p0, p0, Lan5;->b:Lpl3;

    .line 3
    invoke-virtual {p0, p1}, Lpl3;->k(I)V

    .line 6
    iget-object v0, p0, Lpl3;->a:Lhd0;

    .line 8
    iget-object v0, v0, Lhd0;->s:Ljava/lang/Object;

    .line 10
    check-cast v0, Llh;

    .line 12
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lpl3;->h:Ljava/util/ArrayList;

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lhk2;->j(ILjava/util/List;)I

    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lz14;

    .line 39
    iget-object v0, p0, Lz14;->a:Lcc;

    .line 41
    invoke-virtual {p0, p1}, Lz14;->d(I)I

    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Lcc;->d:Lym5;

    .line 47
    iget-object p1, p1, Lym5;->f:Landroid/text/Layout;

    .line 49
    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 55
    sget-object p0, Lqm4;->r:Lqm4;

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lqm4;->q:Lqm4;

    .line 60
    return-object p0
.end method

.method public final b(I)Lci4;
    .locals 8

    .line 1
    iget-object p0, p0, Lan5;->b:Lpl3;

    .line 3
    invoke-virtual {p0, p1}, Lpl3;->j(I)V

    .line 6
    iget-object p0, p0, Lpl3;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Lhk2;->j(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz14;

    .line 18
    iget-object v0, p0, Lz14;->a:Lcc;

    .line 20
    invoke-virtual {p0, p1}, Lz14;->d(I)I

    .line 23
    move-result p1

    .line 24
    iget-object v1, v0, Lcc;->e:Ljava/lang/CharSequence;

    .line 26
    if-ltz p1, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v2

    .line 32
    if-ge p1, v2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "offset("

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, ") is out of bounds [0,"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ")"

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lyg2;->a(Ljava/lang/String;)V

    .line 69
    :goto_0
    iget-object v0, v0, Lcc;->d:Lym5;

    .line 71
    invoke-virtual {v0, p1}, Lym5;->f(I)I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Lym5;->h(I)F

    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v1}, Lym5;->d(I)F

    .line 82
    move-result v3

    .line 83
    iget-object v4, v0, Lym5;->f:Landroid/text/Layout;

    .line 85
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 88
    move-result v1

    .line 89
    const/4 v5, 0x1

    .line 90
    const/4 v6, 0x0

    .line 91
    if-ne v1, v5, :cond_1

    .line 93
    move v1, v5

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v1, v6

    .line 96
    :goto_1
    invoke-virtual {v4, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 99
    move-result v4

    .line 100
    if-eqz v1, :cond_2

    .line 102
    if-nez v4, :cond_2

    .line 104
    invoke-virtual {v0, p1, v6}, Lym5;->i(IZ)F

    .line 107
    move-result v1

    .line 108
    add-int/2addr p1, v5

    .line 109
    invoke-virtual {v0, p1, v5}, Lym5;->i(IZ)F

    .line 112
    move-result p1

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    if-eqz v1, :cond_3

    .line 116
    if-eqz v4, :cond_3

    .line 118
    invoke-virtual {v0, p1, v6}, Lym5;->j(IZ)F

    .line 121
    move-result v1

    .line 122
    add-int/2addr p1, v5

    .line 123
    invoke-virtual {v0, p1, v5}, Lym5;->j(IZ)F

    .line 126
    move-result p1

    .line 127
    :goto_2
    move v7, v1

    .line 128
    move v1, p1

    .line 129
    move p1, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 133
    invoke-virtual {v0, p1, v6}, Lym5;->i(IZ)F

    .line 136
    move-result v1

    .line 137
    add-int/2addr p1, v5

    .line 138
    invoke-virtual {v0, p1, v5}, Lym5;->i(IZ)F

    .line 141
    move-result p1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v0, p1, v6}, Lym5;->j(IZ)F

    .line 146
    move-result v1

    .line 147
    add-int/2addr p1, v5

    .line 148
    invoke-virtual {v0, p1, v5}, Lym5;->j(IZ)F

    .line 151
    move-result p1

    .line 152
    :goto_3
    new-instance v0, Landroid/graphics/RectF;

    .line 154
    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 157
    new-instance p1, Lci4;

    .line 159
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 161
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 163
    const/4 v3, 0x0

    .line 164
    add-float/2addr v2, v3

    .line 165
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 167
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 169
    add-float/2addr v0, v3

    .line 170
    invoke-direct {p1, v1, v2, v4, v0}, Lci4;-><init>(FFFF)V

    .line 173
    invoke-virtual {p0, p1}, Lz14;->a(Lci4;)Lci4;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method

.method public final c(I)Lci4;
    .locals 5

    .line 1
    iget-object p0, p0, Lan5;->b:Lpl3;

    .line 3
    invoke-virtual {p0, p1}, Lpl3;->k(I)V

    .line 6
    iget-object v0, p0, Lpl3;->a:Lhd0;

    .line 8
    iget-object v0, v0, Lhd0;->s:Ljava/lang/Object;

    .line 10
    check-cast v0, Llh;

    .line 12
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lpl3;->h:Ljava/util/ArrayList;

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lhk2;->j(ILjava/util/List;)I

    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lz14;

    .line 39
    iget-object v0, p0, Lz14;->a:Lcc;

    .line 41
    invoke-virtual {p0, p1}, Lz14;->d(I)I

    .line 44
    move-result p1

    .line 45
    iget-object v1, v0, Lcc;->e:Ljava/lang/CharSequence;

    .line 47
    iget-object v0, v0, Lcc;->d:Lym5;

    .line 49
    if-ltz p1, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v2

    .line 55
    if-gt p1, v2, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "offset("

    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, ") is out of bounds [0,"

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "]"

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lyg2;->a(Ljava/lang/String;)V

    .line 92
    :goto_1
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, p1, v1}, Lym5;->i(IZ)F

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, p1}, Lym5;->f(I)I

    .line 100
    move-result p1

    .line 101
    new-instance v2, Lci4;

    .line 103
    invoke-virtual {v0, p1}, Lym5;->h(I)F

    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x0

    .line 108
    add-float/2addr v3, v4

    .line 109
    invoke-virtual {v0, p1}, Lym5;->d(I)F

    .line 112
    move-result p1

    .line 113
    add-float/2addr p1, v4

    .line 114
    invoke-direct {v2, v1, v3, v1, p1}, Lci4;-><init>(FFFF)V

    .line 117
    invoke-virtual {p0, v2}, Lz14;->a(Lci4;)Lci4;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lan5;->b:Lpl3;

    .line 3
    invoke-virtual {p0, p1}, Lpl3;->l(I)V

    .line 6
    iget-object p0, p0, Lpl3;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Lhk2;->k(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz14;

    .line 18
    iget-object v0, p0, Lz14;->a:Lcc;

    .line 20
    iget p0, p0, Lz14;->d:I

    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lcc;->d:Lym5;

    .line 25
    iget-object v0, p0, Lym5;->f:Landroid/text/Layout;

    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lym5;->g:I

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-ne p1, v1, :cond_0

    .line 37
    iget p0, p0, Lym5;->j:F

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final e(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Lan5;->b:Lpl3;

    .line 3
    invoke-virtual {p0, p1}, Lpl3;->l(I)V

    .line 6
    iget-object p0, p0, Lpl3;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Lhk2;->k(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz14;

    .line 18
    iget-object v0, p0, Lz14;->a:Lcc;

    .line 20
    iget p0, p0, Lz14;->d:I

    .line 22
    sub-int/2addr p1, p0

    .line 23
    iget-object p0, v0, Lcc;->d:Lym5;

    .line 25
    iget-object v0, p0, Lym5;->f:Landroid/text/Layout;

    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lym5;->g:I

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 35
    if-ne p1, v1, :cond_0

    .line 37
    iget p0, p0, Lym5;->k:F

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    add-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lan5;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Lan5;

    .line 12
    iget-object v0, p1, Lan5;->a:Lzm5;

    .line 14
    iget-object v2, p0, Lan5;->a:Lzm5;

    .line 16
    invoke-static {v2, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v0, p0, Lan5;->b:Lpl3;

    .line 25
    iget-object v2, p1, Lan5;->b:Lpl3;

    .line 27
    if-eq v0, v2, :cond_3

    .line 29
    return v1

    .line 30
    :cond_3
    iget-wide v2, p0, Lan5;->c:J

    .line 32
    iget-wide v4, p1, Lan5;->c:J

    .line 34
    invoke-static {v2, v3, v4, v5}, Llj2;->a(JJ)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    iget v0, p0, Lan5;->d:F

    .line 43
    iget v2, p1, Lan5;->d:F

    .line 45
    cmpg-float v0, v0, v2

    .line 47
    if-nez v0, :cond_6

    .line 49
    iget v0, p0, Lan5;->e:F

    .line 51
    iget v2, p1, Lan5;->e:F

    .line 53
    cmpg-float v0, v0, v2

    .line 55
    if-nez v0, :cond_6

    .line 57
    iget-object p0, p0, Lan5;->f:Ljava/util/ArrayList;

    .line 59
    iget-object p1, p1, Lan5;->f:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_6
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lan5;->b:Lpl3;

    .line 3
    invoke-virtual {p0, p1}, Lpl3;->l(I)V

    .line 6
    iget-object p0, p0, Lpl3;->h:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1, p0}, Lhk2;->k(ILjava/util/List;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz14;

    .line 18
    iget-object v0, p0, Lz14;->a:Lcc;

    .line 20
    iget v1, p0, Lz14;->d:I

    .line 22
    sub-int/2addr p1, v1

    .line 23
    iget-object v0, v0, Lcc;->d:Lym5;

    .line 25
    iget-object v0, v0, Lym5;->f:Landroid/text/Layout;

    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    move-result p1

    .line 31
    iget p0, p0, Lz14;->b:I

    .line 33
    add-int/2addr p1, p0

    .line 34
    return p1
.end method

.method public final g(I)Lqm4;
    .locals 2

    .line 1
    iget-object p0, p0, Lan5;->b:Lpl3;

    .line 3
    invoke-virtual {p0, p1}, Lpl3;->k(I)V

    .line 6
    iget-object v0, p0, Lpl3;->a:Lhd0;

    .line 8
    iget-object v0, v0, Lhd0;->s:Ljava/lang/Object;

    .line 10
    check-cast v0, Llh;

    .line 12
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lpl3;->h:Ljava/util/ArrayList;

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lhk2;->j(ILjava/util/List;)I

    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lz14;

    .line 39
    iget-object v0, p0, Lz14;->a:Lcc;

    .line 41
    invoke-virtual {p0, p1}, Lz14;->d(I)I

    .line 44
    move-result p0

    .line 45
    iget-object p1, v0, Lcc;->d:Lym5;

    .line 47
    invoke-virtual {p1, p0}, Lym5;->f(I)I

    .line 50
    move-result p0

    .line 51
    iget-object p1, p1, Lym5;->f:Landroid/text/Layout;

    .line 53
    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 56
    move-result p0

    .line 57
    if-ne p0, v1, :cond_1

    .line 59
    sget-object p0, Lqm4;->q:Lqm4;

    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Lqm4;->r:Lqm4;

    .line 64
    return-object p0
.end method

.method public final h(II)Lhc;
    .locals 5

    .line 1
    iget-object p0, p0, Lan5;->b:Lpl3;

    .line 3
    iget-object v0, p0, Lpl3;->a:Lhd0;

    .line 5
    iget-object v0, v0, Lhd0;->s:Ljava/lang/Object;

    .line 7
    check-cast v0, Llh;

    .line 9
    if-ltz p1, :cond_0

    .line 11
    if-gt p1, p2, :cond_0

    .line 13
    iget-object v1, v0, Llh;->r:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    if-gt p2, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    const-string v1, ") or End("

    .line 30
    const-string v2, ") is out of range [0.."

    .line 32
    const-string v3, "Start("

    .line 34
    invoke-static {p1, p2, v3, v1, v2}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "), or start > end!"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lyg2;->a(Ljava/lang/String;)V

    .line 53
    :goto_0
    if-ne p1, p2, :cond_1

    .line 55
    invoke-static {}, Ljc;->a()Lhc;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    invoke-static {}, Ljc;->a()Lhc;

    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lpl3;->h:Ljava/util/ArrayList;

    .line 66
    invoke-static {p1, p2}, Lj82;->e(II)J

    .line 69
    move-result-wide v1

    .line 70
    new-instance v3, Lx56;

    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v3, v0, p1, p2, v4}, Lx56;-><init>(Ljava/lang/Object;IIB)V

    .line 76
    invoke-static {p0, v1, v2, v3}, Lhk2;->m(Ljava/util/ArrayList;JLsx1;)V

    .line 79
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lan5;->a:Lzm5;

    .line 3
    invoke-virtual {v0}, Lzm5;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lan5;->b:Lpl3;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Lan5;->c:J

    .line 20
    invoke-static {v2, v1, v3, v4}, Lap0;->d(IIJ)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lan5;->d:F

    .line 26
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lan5;->e:F

    .line 32
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lan5;->f:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final i(I)J
    .locals 5

    .line 1
    iget-object p0, p0, Lan5;->b:Lpl3;

    .line 3
    invoke-virtual {p0, p1}, Lpl3;->k(I)V

    .line 6
    iget-object v0, p0, Lpl3;->a:Lhd0;

    .line 8
    iget-object v0, v0, Lhd0;->s:Ljava/lang/Object;

    .line 10
    check-cast v0, Llh;

    .line 12
    iget-object v0, v0, Llh;->r:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lpl3;->h:Ljava/util/ArrayList;

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p0}, Lhk2;->j(ILjava/util/List;)I

    .line 32
    move-result v0

    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lz14;

    .line 39
    iget-object v0, p0, Lz14;->a:Lcc;

    .line 41
    invoke-virtual {p0, p1}, Lz14;->d(I)I

    .line 44
    move-result p1

    .line 45
    iget-object v0, v0, Lcc;->d:Lym5;

    .line 47
    invoke-virtual {v0}, Lym5;->k()Ltf1;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Ltf1;->j(I)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ltf1;->h(I)Z

    .line 58
    move-result v1

    .line 59
    const/4 v2, -0x1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v0, p1}, Ltf1;->a(I)V

    .line 65
    move v1, p1

    .line 66
    :goto_1
    if-eq v1, v2, :cond_7

    .line 68
    invoke-virtual {v0, v1}, Ltf1;->h(I)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v0, v1}, Ltf1;->d(I)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Ltf1;->j(I)I

    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0, p1}, Ltf1;->a(I)V

    .line 89
    invoke-virtual {v0, p1}, Ltf1;->g(I)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 95
    invoke-virtual {v0, p1}, Ltf1;->e(I)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {v0, p1}, Ltf1;->c(I)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v1, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Ltf1;->j(I)I

    .line 113
    move-result v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v0, p1}, Ltf1;->c(I)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 121
    invoke-virtual {v0, p1}, Ltf1;->j(I)I

    .line 124
    move-result v1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move v1, v2

    .line 127
    :cond_7
    :goto_3
    if-ne v1, v2, :cond_8

    .line 129
    move v1, p1

    .line 130
    :cond_8
    invoke-virtual {v0, p1}, Ltf1;->i(I)I

    .line 133
    move-result v3

    .line 134
    invoke-virtual {v0, v3}, Ltf1;->d(I)Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_a

    .line 140
    invoke-virtual {v0, p1}, Ltf1;->a(I)V

    .line 143
    move v3, p1

    .line 144
    :goto_4
    if-eq v3, v2, :cond_f

    .line 146
    invoke-virtual {v0, v3}, Ltf1;->h(I)Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_9

    .line 152
    invoke-virtual {v0, v3}, Ltf1;->d(I)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    invoke-virtual {v0, v3}, Ltf1;->i(I)I

    .line 162
    move-result v3

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    invoke-virtual {v0, p1}, Ltf1;->a(I)V

    .line 167
    invoke-virtual {v0, p1}, Ltf1;->c(I)Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_d

    .line 173
    invoke-virtual {v0, p1}, Ltf1;->e(I)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_c

    .line 179
    invoke-virtual {v0, p1}, Ltf1;->g(I)Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    move v3, p1

    .line 187
    goto :goto_7

    .line 188
    :cond_c
    :goto_5
    invoke-virtual {v0, p1}, Ltf1;->i(I)I

    .line 191
    move-result v0

    .line 192
    :goto_6
    move v3, v0

    .line 193
    goto :goto_7

    .line 194
    :cond_d
    invoke-virtual {v0, p1}, Ltf1;->g(I)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_e

    .line 200
    invoke-virtual {v0, p1}, Ltf1;->i(I)I

    .line 203
    move-result v0

    .line 204
    goto :goto_6

    .line 205
    :cond_e
    move v3, v2

    .line 206
    :cond_f
    :goto_7
    if-ne v3, v2, :cond_10

    .line 208
    goto :goto_8

    .line 209
    :cond_10
    move p1, v3

    .line 210
    :goto_8
    invoke-static {v1, p1}, Lj82;->e(II)J

    .line 213
    move-result-wide v0

    .line 214
    const/4 p1, 0x0

    .line 215
    invoke-virtual {p0, v0, v1, p1}, Lz14;->b(JZ)J

    .line 218
    move-result-wide p0

    .line 219
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lan5;->c:J

    .line 3
    invoke-static {v0, v1}, Llj2;->b(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "TextLayoutResult(layoutInput="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lan5;->a:Lzm5;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", multiParagraph="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lan5;->b:Lpl3;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", size="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", firstBaseline="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v0, p0, Lan5;->d:F

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", lastBaseline="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v0, p0, Lan5;->e:F

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", placeholderRects="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p0, p0, Lan5;->f:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, ")"

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
