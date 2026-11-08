.class public final Lxt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe5;


# instance fields
.field public q:Lis2;

.field public r:F

.field public s:F

.field public final synthetic t:Lcu2;


# direct methods
.method public constructor <init>(Lcu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxt2;->t:Lcu2;

    .line 6
    sget-object p1, Lis2;->r:Lis2;

    .line 8
    iput-object p1, p0, Lxt2;->q:Lis2;

    .line 10
    return-void
.end method


# virtual methods
.method public final S()F
    .locals 0

    .line 1
    iget p0, p0, Lxt2;->s:F

    .line 3
    return p0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxt2;->t:Lcu2;

    .line 3
    iget-object p0, p0, Lcu2;->q:Lpt2;

    .line 5
    iget-object p0, p0, Lpt2;->W:Ltt2;

    .line 7
    iget-object p0, p0, Ltt2;->d:Llt2;

    .line 9
    sget-object v0, Llt2;->t:Llt2;

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    sget-object v0, Llt2;->r:Llt2;

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lxt2;->r:F

    .line 3
    return p0
.end method

.method public final getLayoutDirection()Lis2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxt2;->q:Lis2;

    .line 3
    return-object p0
.end method

.method public final l0(IILjava/util/Map;Lsx1;Lsx1;)Lif3;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-nez v1, :cond_0

    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Size("

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " x "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 41
    :goto_0
    new-instance v1, Lwt2;

    .line 43
    iget-object v7, p0, Lxt2;->t:Lcu2;

    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Lwt2;-><init>(IILjava/util/Map;Lsx1;Lxt2;Lcu2;Lsx1;)V

    .line 54
    return-object v1
.end method

.method public final s(Lwx1;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lxt2;->t:Lcu2;

    .line 3
    invoke-virtual {p0}, Lcu2;->h()V

    .line 6
    iget-object v0, p0, Lcu2;->q:Lpt2;

    .line 8
    iget-object v1, v0, Lpt2;->W:Ltt2;

    .line 10
    iget-object v1, v1, Ltt2;->d:Llt2;

    .line 12
    sget-object v2, Llt2;->s:Llt2;

    .line 14
    sget-object v3, Llt2;->q:Llt2;

    .line 16
    if-eq v1, v3, :cond_1

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    sget-object v4, Llt2;->r:Llt2;

    .line 22
    if-eq v1, v4, :cond_1

    .line 24
    sget-object v4, Llt2;->t:Llt2;

    .line 26
    if-ne v1, v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "subcompose can only be used inside the measure or layout blocks"

    .line 31
    invoke-static {v4}, Lxg2;->b(Ljava/lang/String;)V

    .line 34
    :cond_1
    :goto_0
    iget-object v4, p0, Lcu2;->w:Lsn3;

    .line 36
    invoke-virtual {v4, p2}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v5, :cond_5

    .line 44
    iget-object v5, p0, Lcu2;->z:Lsn3;

    .line 46
    invoke-virtual {v5, p2}, Lsn3;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lpt2;

    .line 52
    if-eqz v5, :cond_3

    .line 54
    iget-object v8, p0, Lcu2;->v:Lsn3;

    .line 56
    invoke-virtual {v8, v5}, Lsn3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lvt2;

    .line 62
    iget v8, p0, Lcu2;->E:I

    .line 64
    if-lez v8, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v8, "Check failed."

    .line 69
    invoke-static {v8}, Lxg2;->b(Ljava/lang/String;)V

    .line 72
    :goto_1
    iget v8, p0, Lcu2;->E:I

    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 76
    iput v8, p0, Lcu2;->E:I

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0, p2}, Lcu2;->n(Ljava/lang/Object;)Lpt2;

    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_4

    .line 85
    iget v5, p0, Lcu2;->t:I

    .line 87
    new-instance v8, Lpt2;

    .line 89
    const/4 v9, 0x2

    .line 90
    invoke-direct {v8, v9}, Lpt2;-><init>(I)V

    .line 93
    iput-boolean v7, v0, Lpt2;->G:Z

    .line 95
    invoke-virtual {v0, v5, v8}, Lpt2;->C(ILpt2;)V

    .line 98
    iput-boolean v6, v0, Lpt2;->G:Z

    .line 100
    move-object v5, v8

    .line 101
    :cond_4
    :goto_2
    invoke-virtual {v4, p2, v5}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    :cond_5
    check-cast v5, Lpt2;

    .line 106
    invoke-virtual {v0}, Lpt2;->o()Ljava/util/List;

    .line 109
    move-result-object v4

    .line 110
    iget v8, p0, Lcu2;->t:I

    .line 112
    invoke-static {v8, v4}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    if-eq v4, v5, :cond_7

    .line 118
    invoke-virtual {v0}, Lpt2;->o()Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lin3;

    .line 124
    iget-object v0, v0, Lin3;->r:Ljava/lang/Object;

    .line 126
    check-cast v0, Lao3;

    .line 128
    invoke-virtual {v0, v5}, Lao3;->j(Ljava/lang/Object;)I

    .line 131
    move-result v0

    .line 132
    iget v4, p0, Lcu2;->t:I

    .line 134
    if-lt v0, v4, :cond_6

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    const-string v8, "Key \""

    .line 141
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string v8, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 149
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lxg2;->a(Ljava/lang/String;)V

    .line 159
    :goto_3
    iget v4, p0, Lcu2;->t:I

    .line 161
    if-eq v4, v0, :cond_7

    .line 163
    invoke-virtual {p0, v0, v4}, Lcu2;->j(II)V

    .line 166
    :cond_7
    iget v0, p0, Lcu2;->t:I

    .line 168
    add-int/2addr v0, v7

    .line 169
    iput v0, p0, Lcu2;->t:I

    .line 171
    invoke-virtual {p0, v5, p2, v6, p1}, Lcu2;->m(Lpt2;Ljava/lang/Object;ZLwx1;)V

    .line 174
    if-eq v1, v3, :cond_9

    .line 176
    if-ne v1, v2, :cond_8

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-virtual {v5}, Lpt2;->l()Ljava/util/List;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_9
    :goto_4
    invoke-virtual {v5}, Lpt2;->m()Ljava/util/List;

    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method
