.class public final Lnw6;
.super Ltw6;
.source "SourceFile"


# instance fields
.field public n:Llr6;

.field public o:Ljv6;


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltw6;->a(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnw6;->n:Llr6;

    .line 9
    iput-object p1, p0, Lnw6;->o:Ljv6;

    .line 11
    :cond_0
    return-void
.end method

.method public final c(Lvh8;JLh58;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v1, Lvh8;->a:[B

    .line 9
    iget-object v4, v0, Lnw6;->n:Llr6;

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 14
    new-instance v4, Llr6;

    .line 16
    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v6, v3}, Llr6;-><init>(I[B)V

    .line 21
    iput-object v4, v0, Lnw6;->n:Llr6;

    .line 23
    const/16 v0, 0x9

    .line 25
    iget v1, v1, Lvh8;->c:I

    .line 27
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v4, v0, v1}, Llr6;->b([BLvx6;)Lb5a;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ls3a;

    .line 38
    invoke-direct {v1, v0}, Ls3a;-><init>(Lb5a;)V

    .line 41
    const-string v0, "audio/ogg"

    .line 43
    invoke-virtual {v1, v0}, Ls3a;->c(Ljava/lang/String;)V

    .line 46
    new-instance v0, Lb5a;

    .line 48
    invoke-direct {v0, v1}, Lb5a;-><init>(Ls3a;)V

    .line 51
    iput-object v0, v2, Lh58;->r:Ljava/lang/Object;

    .line 53
    return v5

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    aget-byte v3, v3, v6

    .line 57
    and-int/lit8 v7, v3, 0x7f

    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v7, v8, :cond_1

    .line 62
    invoke-static {v1}, Lzw0;->N(Lvh8;)Llo5;

    .line 65
    move-result-object v19

    .line 66
    iget-object v1, v4, Llr6;->l:Lvx6;

    .line 68
    new-instance v9, Llr6;

    .line 70
    iget v10, v4, Llr6;->a:I

    .line 72
    iget v11, v4, Llr6;->b:I

    .line 74
    iget v12, v4, Llr6;->c:I

    .line 76
    iget v13, v4, Llr6;->d:I

    .line 78
    iget v14, v4, Llr6;->e:I

    .line 80
    iget v15, v4, Llr6;->g:I

    .line 82
    iget v2, v4, Llr6;->h:I

    .line 84
    iget-wide v3, v4, Llr6;->j:J

    .line 86
    move-object/from16 v20, v1

    .line 88
    move/from16 v16, v2

    .line 90
    move-wide/from16 v17, v3

    .line 92
    invoke-direct/range {v9 .. v20}, Llr6;-><init>(IIIIIIIJLlo5;Lvx6;)V

    .line 95
    move-object/from16 v1, v19

    .line 97
    iput-object v9, v0, Lnw6;->n:Llr6;

    .line 99
    new-instance v2, Ljv6;

    .line 101
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object v9, v2, Ljv6;->s:Ljava/lang/Object;

    .line 106
    iput-object v1, v2, Ljv6;->t:Ljava/lang/Object;

    .line 108
    const-wide/16 v3, -0x1

    .line 110
    iput-wide v3, v2, Ljv6;->q:J

    .line 112
    iput-wide v3, v2, Ljv6;->r:J

    .line 114
    iput-object v2, v0, Lnw6;->o:Ljv6;

    .line 116
    return v5

    .line 117
    :cond_1
    const/4 v1, -0x1

    .line 118
    if-ne v3, v1, :cond_3

    .line 120
    iget-object v0, v0, Lnw6;->o:Ljv6;

    .line 122
    if-eqz v0, :cond_2

    .line 124
    move-wide/from16 v3, p2

    .line 126
    iput-wide v3, v0, Ljv6;->q:J

    .line 128
    iput-object v0, v2, Lh58;->s:Ljava/lang/Object;

    .line 130
    :cond_2
    iget-object v0, v2, Lh58;->r:Ljava/lang/Object;

    .line 132
    check-cast v0, Lb5a;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    return v6

    .line 138
    :cond_3
    return v5
.end method
