.class public final Lkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Z

.field public g:Lqq0;

.field public h:Lhr0;

.field public i:Lgr0;

.field public j:Lrq0;

.field public k:Ljava/util/List;

.field public l:I

.field public m:B


# virtual methods
.method public final a()Llr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lkr;->m:B

    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 8
    iget-object v4, v0, Lkr;->a:Ljava/lang/String;

    .line 10
    if-eqz v4, :cond_1

    .line 12
    iget-object v5, v0, Lkr;->b:Ljava/lang/String;

    .line 14
    if-eqz v5, :cond_1

    .line 16
    iget-object v11, v0, Lkr;->g:Lqq0;

    .line 18
    if-nez v11, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Llr;

    .line 23
    iget-object v6, v0, Lkr;->c:Ljava/lang/String;

    .line 25
    iget-wide v7, v0, Lkr;->d:J

    .line 27
    iget-object v9, v0, Lkr;->e:Ljava/lang/Long;

    .line 29
    iget-boolean v10, v0, Lkr;->f:Z

    .line 31
    iget-object v12, v0, Lkr;->h:Lhr0;

    .line 33
    iget-object v13, v0, Lkr;->i:Lgr0;

    .line 35
    iget-object v14, v0, Lkr;->j:Lrq0;

    .line 37
    iget-object v15, v0, Lkr;->k:Ljava/util/List;

    .line 39
    iget v0, v0, Lkr;->l:I

    .line 41
    move/from16 v16, v0

    .line 43
    invoke-direct/range {v3 .. v16}, Llr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLqq0;Lhr0;Lgr0;Lrq0;Ljava/util/List;I)V

    .line 46
    return-object v3

    .line 47
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v2, v0, Lkr;->a:Ljava/lang/String;

    .line 54
    if-nez v2, :cond_2

    .line 56
    const-string v2, " generator"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_2
    iget-object v2, v0, Lkr;->b:Ljava/lang/String;

    .line 63
    if-nez v2, :cond_3

    .line 65
    const-string v2, " identifier"

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_3
    iget-byte v2, v0, Lkr;->m:B

    .line 72
    and-int/lit8 v2, v2, 0x1

    .line 74
    if-nez v2, :cond_4

    .line 76
    const-string v2, " startedAt"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_4
    iget-byte v2, v0, Lkr;->m:B

    .line 83
    and-int/lit8 v2, v2, 0x2

    .line 85
    if-nez v2, :cond_5

    .line 87
    const-string v2, " crashed"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_5
    iget-object v2, v0, Lkr;->g:Lqq0;

    .line 94
    if-nez v2, :cond_6

    .line 96
    const-string v2, " app"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_6
    iget-byte v0, v0, Lkr;->m:B

    .line 103
    and-int/lit8 v0, v0, 0x4

    .line 105
    if-nez v0, :cond_7

    .line 107
    const-string v0, " generatorType"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_7
    const-string v0, "Missing required properties:"

    .line 114
    invoke-static {v0, v1}, Lap0;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    .line 122
    return-object v0
.end method
