.class public final Lzu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw2;


# instance fields
.field public final a:Ltv2;


# direct methods
.method public constructor <init>(Ltv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzu2;->a:Ltv2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzu2;->a:Ltv2;

    .line 3
    invoke-virtual {p0}, Ltv2;->g()Llv2;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Llv2;->q:I

    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzu2;->a:Ltv2;

    .line 3
    invoke-virtual {p0}, Ltv2;->g()Llv2;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Llv2;->n:Ljava/util/List;

    .line 9
    invoke-static {p0}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmv2;

    .line 15
    iget p0, p0, Lmv2;->a:I

    .line 17
    return p0
.end method

.method public final c()I
    .locals 15

    .line 1
    iget-object p0, p0, Lzu2;->a:Ltv2;

    .line 3
    invoke-virtual {p0}, Ltv2;->g()Llv2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Llv2;->n:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ltv2;->g()Llv2;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, v0, Llv2;->r:Lcy3;

    .line 23
    const/16 v3, 0x20

    .line 25
    const-wide v4, 0xffffffffL

    .line 30
    sget-object v6, Lcy3;->q:Lcy3;

    .line 32
    if-ne v2, v6, :cond_1

    .line 34
    invoke-virtual {v0}, Llv2;->g()J

    .line 37
    move-result-wide v7

    .line 38
    and-long/2addr v7, v4

    .line 39
    :goto_0
    long-to-int v0, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Llv2;->g()J

    .line 44
    move-result-wide v7

    .line 45
    shr-long/2addr v7, v3

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p0}, Ltv2;->g()Llv2;

    .line 50
    move-result-object p0

    .line 51
    iget-object v2, p0, Llv2;->r:Lcy3;

    .line 53
    iget-object v7, p0, Llv2;->n:Ljava/util/List;

    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v2, v6, :cond_2

    .line 58
    move v2, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v1

    .line 61
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_3

    .line 67
    goto :goto_9

    .line 68
    :cond_3
    move v6, v1

    .line 69
    move v9, v6

    .line 70
    move v10, v9

    .line 71
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 74
    move-result v11

    .line 75
    if-ge v6, v11, :cond_9

    .line 77
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lmv2;

    .line 83
    if-eqz v2, :cond_4

    .line 85
    iget v11, v11, Lmv2;->s:I

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget v11, v11, Lmv2;->t:I

    .line 90
    :goto_4
    const/4 v12, -0x1

    .line 91
    if-ne v11, v12, :cond_5

    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v12, v1

    .line 97
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 100
    move-result v13

    .line 101
    if-ge v6, v13, :cond_8

    .line 103
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lmv2;

    .line 109
    if-eqz v2, :cond_6

    .line 111
    iget v13, v13, Lmv2;->s:I

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    iget v13, v13, Lmv2;->t:I

    .line 116
    :goto_6
    if-ne v13, v11, :cond_8

    .line 118
    if-eqz v2, :cond_7

    .line 120
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lmv2;

    .line 126
    iget-wide v13, v13, Lmv2;->q:J

    .line 128
    and-long/2addr v13, v4

    .line 129
    :goto_7
    long-to-int v13, v13

    .line 130
    goto :goto_8

    .line 131
    :cond_7
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lmv2;

    .line 137
    iget-wide v13, v13, Lmv2;->q:J

    .line 139
    shr-long/2addr v13, v3

    .line 140
    goto :goto_7

    .line 141
    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 144
    move-result v12

    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    add-int/2addr v9, v12

    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_9
    div-int/2addr v9, v10

    .line 153
    iget p0, p0, Llv2;->t:I

    .line 155
    add-int v1, v9, p0

    .line 157
    :goto_9
    if-nez v1, :cond_a

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    div-int/2addr v0, v1

    .line 161
    if-ge v0, v8, :cond_b

    .line 163
    :goto_a
    return v8

    .line 164
    :cond_b
    return v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzu2;->a:Ltv2;

    .line 3
    invoke-virtual {p0}, Ltv2;->g()Llv2;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Llv2;->n:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzu2;->a:Ltv2;

    .line 3
    iget-object p0, p0, Ltv2;->d:Lov2;

    .line 5
    iget-object p0, p0, Lov2;->b:Lh24;

    .line 7
    invoke-virtual {p0}, Lh24;->g()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
