.class public final Lgc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lgc2;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lgc2;->c:Ljava/lang/String;

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lgc2;->e:I

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lx00;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lgc2;->f:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 13
    const/16 v2, 0x26

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 29
    invoke-static {p0, v5, v1, v3}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 35
    if-le v3, v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lgc2;->f(Ljava/lang/String;IIZZ)V

    .line 16
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lgc2;->g:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lgc2;->g:Ljava/util/ArrayList;

    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    const/16 v3, 0x5b

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lx12;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p0, p0, Lgc2;->g:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    if-eqz p2, :cond_1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v2, 0x5b

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 44
    move-object v3, p2

    .line 45
    invoke-static/range {v0 .. v5}, Lx12;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public final c()Lhc2;
    .locals 14

    .line 1
    iget-object v1, p0, Lgc2;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_6

    .line 6
    iget-object v2, p0, Lgc2;->b:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v3, v3, v2, v4}, Lx12;->G(IILjava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Lgc2;->c:Ljava/lang/String;

    .line 16
    invoke-static {v3, v3, v5, v4}, Lx12;->G(IILjava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Lgc2;->d:Ljava/lang/String;

    .line 23
    if-eqz v4, :cond_5

    .line 25
    move v7, v3

    .line 26
    move-object v3, v5

    .line 27
    invoke-virtual {p0}, Lgc2;->d()I

    .line 30
    move-result v5

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    iget-object v9, p0, Lgc2;->f:Ljava/util/ArrayList;

    .line 35
    const/16 v10, 0xa

    .line 37
    invoke-static {v9, v10}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 40
    move-result v11

    .line 41
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v11

    .line 48
    move v12, v7

    .line 49
    :goto_0
    if-ge v12, v11, :cond_0

    .line 51
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    add-int/lit8 v12, v12, 0x1

    .line 57
    check-cast v13, Ljava/lang/String;

    .line 59
    invoke-static {v7, v7, v13, v6}, Lx12;->G(IILjava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v8, p0, Lgc2;->g:Ljava/util/ArrayList;

    .line 69
    if-eqz v8, :cond_2

    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    invoke-static {v8, v10}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 76
    move-result v10

    .line 77
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v10

    .line 84
    move v11, v7

    .line 85
    :goto_1
    if-ge v11, v10, :cond_3

    .line 87
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 95
    if-eqz v12, :cond_1

    .line 97
    const/4 v13, 0x3

    .line 98
    invoke-static {v7, v7, v12, v13}, Lx12;->G(IILjava/lang/String;I)Ljava/lang/String;

    .line 101
    move-result-object v12

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v12, v0

    .line 104
    :goto_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v9, v0

    .line 109
    :cond_3
    iget-object v8, p0, Lgc2;->h:Ljava/lang/String;

    .line 111
    if-eqz v8, :cond_4

    .line 113
    invoke-static {v7, v7, v8, v6}, Lx12;->G(IILjava/lang/String;I)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    :cond_4
    move-object v7, v0

    .line 118
    invoke-virtual {p0}, Lgc2;->toString()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    new-instance v0, Lhc2;

    .line 124
    move-object v6, v9

    .line 125
    invoke-direct/range {v0 .. v8}, Lhc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-object v0

    .line 129
    :cond_5
    const-string p0, "host == null"

    .line 131
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 134
    return-object v0

    .line 135
    :cond_6
    const-string p0, "scheme == null"

    .line 137
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 140
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lgc2;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lgc2;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "http"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/16 v1, 0x50

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "https"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    const/16 v1, 0x1bb

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Lhc2;Ljava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    sget-object v2, Lxk6;->a:[B

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v4, v7, v2}, Lxk6;->h(Ljava/lang/String;II)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v4, v2, v3}, Lxk6;->i(Ljava/lang/String;II)I

    .line 25
    move-result v8

    .line 26
    sub-int v3, v8, v2

    .line 28
    const/16 v9, 0x5b

    .line 30
    const/16 v10, 0x3a

    .line 32
    const/4 v11, -0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-ge v3, v5, :cond_1

    .line 36
    :cond_0
    :goto_0
    move v3, v11

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v3

    .line 42
    const/16 v6, 0x61

    .line 44
    invoke-static {v3, v6}, Lhk2;->g(II)I

    .line 47
    move-result v12

    .line 48
    const/16 v13, 0x41

    .line 50
    if-ltz v12, :cond_2

    .line 52
    const/16 v12, 0x7a

    .line 54
    invoke-static {v3, v12}, Lhk2;->g(II)I

    .line 57
    move-result v12

    .line 58
    if-lez v12, :cond_3

    .line 60
    :cond_2
    invoke-static {v3, v13}, Lhk2;->g(II)I

    .line 63
    move-result v12

    .line 64
    if-ltz v12, :cond_0

    .line 66
    const/16 v12, 0x5a

    .line 68
    invoke-static {v3, v12}, Lhk2;->g(II)I

    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 77
    :goto_1
    if-ge v3, v8, :cond_0

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    move-result v12

    .line 83
    if-gt v6, v12, :cond_4

    .line 85
    const/16 v14, 0x7b

    .line 87
    if-ge v12, v14, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-gt v13, v12, :cond_5

    .line 92
    if-ge v12, v9, :cond_5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/16 v14, 0x30

    .line 97
    if-gt v14, v12, :cond_6

    .line 99
    if-ge v12, v10, :cond_6

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/16 v14, 0x2b

    .line 104
    if-eq v12, v14, :cond_8

    .line 106
    const/16 v14, 0x2d

    .line 108
    if-eq v12, v14, :cond_8

    .line 110
    const/16 v14, 0x2e

    .line 112
    if-ne v12, v14, :cond_7

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    if-ne v12, v10, :cond_0

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120
    goto :goto_1

    .line 121
    :goto_3
    const-string v12, "http"

    .line 123
    const-string v13, "https"

    .line 125
    const/4 v14, 0x1

    .line 126
    if-eq v3, v11, :cond_b

    .line 128
    const-string v6, "https:"

    .line 130
    invoke-static {v4, v2, v6, v14}, Lmd5;->N(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_9

    .line 136
    iput-object v13, v0, Lgc2;->a:Ljava/lang/String;

    .line 138
    add-int/lit8 v2, v2, 0x6

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const-string v6, "http:"

    .line 143
    invoke-static {v4, v2, v6, v14}, Lmd5;->N(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_a

    .line 149
    iput-object v12, v0, Lgc2;->a:Ljava/lang/String;

    .line 151
    add-int/lit8 v2, v2, 0x5

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    invoke-virtual {v4, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const/16 v1, 0x27

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v0

    .line 183
    :cond_b
    if-eqz v1, :cond_2a

    .line 185
    iget-object v3, v1, Lhc2;->a:Ljava/lang/String;

    .line 187
    iput-object v3, v0, Lgc2;->a:Ljava/lang/String;

    .line 189
    :goto_4
    move v3, v2

    .line 190
    move v6, v7

    .line 191
    :goto_5
    const/16 v15, 0x5c

    .line 193
    const/16 v7, 0x2f

    .line 195
    move/from16 v16, v14

    .line 197
    if-ge v3, v8, :cond_d

    .line 199
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 202
    move-result v14

    .line 203
    if-eq v14, v7, :cond_c

    .line 205
    if-eq v14, v15, :cond_c

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 210
    add-int/lit8 v3, v3, 0x1

    .line 212
    move/from16 v14, v16

    .line 214
    const/4 v7, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_d
    :goto_6
    const/16 v14, 0x3f

    .line 218
    iget-object v3, v0, Lgc2;->f:Ljava/util/ArrayList;

    .line 220
    const/16 v9, 0x23

    .line 222
    if-ge v6, v5, :cond_12

    .line 224
    if-eqz v1, :cond_12

    .line 226
    iget-object v5, v1, Lhc2;->a:Ljava/lang/String;

    .line 228
    iget-object v10, v0, Lgc2;->a:Ljava/lang/String;

    .line 230
    invoke-static {v5, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_e

    .line 236
    goto :goto_8

    .line 237
    :cond_e
    invoke-virtual {v1}, Lhc2;->e()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v0, Lgc2;->b:Ljava/lang/String;

    .line 243
    invoke-virtual {v1}, Lhc2;->a()Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    iput-object v5, v0, Lgc2;->c:Ljava/lang/String;

    .line 249
    iget-object v5, v1, Lhc2;->d:Ljava/lang/String;

    .line 251
    iput-object v5, v0, Lgc2;->d:Ljava/lang/String;

    .line 253
    iget v5, v1, Lhc2;->e:I

    .line 255
    iput v5, v0, Lgc2;->e:I

    .line 257
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 260
    invoke-virtual {v1}, Lhc2;->c()Ljava/util/ArrayList;

    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    if-eq v2, v8, :cond_f

    .line 269
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 272
    move-result v5

    .line 273
    if-ne v5, v9, :cond_11

    .line 275
    :cond_f
    invoke-virtual {v1}, Lhc2;->d()Ljava/lang/String;

    .line 278
    move-result-object v20

    .line 279
    if-eqz v20, :cond_10

    .line 281
    const/16 v22, 0x1

    .line 283
    const/16 v19, 0x53

    .line 285
    const/16 v17, 0x0

    .line 287
    const/16 v18, 0x0

    .line 289
    const-string v21, " \"\'<>#"

    .line 291
    invoke-static/range {v17 .. v22}, Lx12;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lgc2;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 298
    move-result-object v1

    .line 299
    goto :goto_7

    .line 300
    :cond_10
    const/4 v1, 0x0

    .line 301
    :goto_7
    iput-object v1, v0, Lgc2;->g:Ljava/util/ArrayList;

    .line 303
    :cond_11
    move-object/from16 p1, v3

    .line 305
    goto/16 :goto_13

    .line 307
    :cond_12
    :goto_8
    add-int/2addr v2, v6

    .line 308
    move v1, v2

    .line 309
    const/4 v10, 0x0

    .line 310
    const/16 v19, 0x0

    .line 312
    :goto_9
    const-string v2, "@/\\?#"

    .line 314
    invoke-static {v1, v8, v4, v2}, Lxk6;->d(IILjava/lang/String;Ljava/lang/String;)I

    .line 317
    move-result v2

    .line 318
    if-eq v2, v8, :cond_13

    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 323
    move-result v5

    .line 324
    goto :goto_a

    .line 325
    :cond_13
    move v5, v11

    .line 326
    :goto_a
    if-eq v5, v11, :cond_18

    .line 328
    if-eq v5, v9, :cond_18

    .line 330
    if-eq v5, v7, :cond_18

    .line 332
    if-eq v5, v15, :cond_18

    .line 334
    if-eq v5, v14, :cond_18

    .line 336
    const/16 v6, 0x40

    .line 338
    if-eq v5, v6, :cond_14

    .line 340
    goto :goto_9

    .line 341
    :cond_14
    const-string v5, "%40"

    .line 343
    if-nez v10, :cond_17

    .line 345
    move v9, v2

    .line 346
    const/16 v6, 0x3a

    .line 348
    invoke-static {v4, v6, v1, v9}, Lxk6;->e(Ljava/lang/String;CII)I

    .line 351
    move-result v2

    .line 352
    const/4 v6, 0x1

    .line 353
    move-object/from16 v21, v3

    .line 355
    const/16 v3, 0x70

    .line 357
    move-object/from16 v22, v5

    .line 359
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 361
    move-object/from16 p1, v21

    .line 363
    move-object/from16 v14, v22

    .line 365
    invoke-static/range {v1 .. v6}, Lx12;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    if-eqz v19, :cond_15

    .line 371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 373
    iget-object v4, v0, Lgc2;->b:Ljava/lang/String;

    .line 375
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-static {v3, v14, v1}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    :cond_15
    iput-object v1, v0, Lgc2;->b:Ljava/lang/String;

    .line 384
    if-eq v2, v9, :cond_16

    .line 386
    add-int/lit8 v1, v2, 0x1

    .line 388
    const/4 v6, 0x1

    .line 389
    const/16 v3, 0x70

    .line 391
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 393
    move-object/from16 v4, p2

    .line 395
    move v2, v9

    .line 396
    invoke-static/range {v1 .. v6}, Lx12;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v0, Lgc2;->c:Ljava/lang/String;

    .line 402
    move/from16 v10, v16

    .line 404
    goto :goto_b

    .line 405
    :cond_16
    move v2, v9

    .line 406
    :goto_b
    move-object/from16 v4, p2

    .line 408
    move/from16 v19, v16

    .line 410
    goto :goto_c

    .line 411
    :cond_17
    move-object/from16 p1, v3

    .line 413
    move-object v14, v5

    .line 414
    new-instance v9, Ljava/lang/StringBuilder;

    .line 416
    iget-object v3, v0, Lgc2;->c:Ljava/lang/String;

    .line 418
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const/4 v6, 0x1

    .line 425
    const/16 v3, 0x70

    .line 427
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 429
    move-object/from16 v4, p2

    .line 431
    invoke-static/range {v1 .. v6}, Lx12;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    iput-object v1, v0, Lgc2;->c:Ljava/lang/String;

    .line 444
    :goto_c
    add-int/lit8 v1, v2, 0x1

    .line 446
    move-object/from16 v3, p1

    .line 448
    const/16 v9, 0x23

    .line 450
    const/16 v14, 0x3f

    .line 452
    goto/16 :goto_9

    .line 454
    :cond_18
    move v9, v1

    .line 455
    move-object/from16 p1, v3

    .line 457
    move v1, v9

    .line 458
    :goto_d
    if-ge v1, v2, :cond_1c

    .line 460
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 463
    move-result v3

    .line 464
    const/16 v6, 0x3a

    .line 466
    if-eq v3, v6, :cond_1b

    .line 468
    const/16 v5, 0x5b

    .line 470
    if-eq v3, v5, :cond_19

    .line 472
    goto :goto_e

    .line 473
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 475
    if-ge v1, v2, :cond_1a

    .line 477
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 480
    move-result v3

    .line 481
    const/16 v10, 0x5d

    .line 483
    if-ne v3, v10, :cond_19

    .line 485
    :cond_1a
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 487
    goto :goto_d

    .line 488
    :cond_1b
    move v10, v1

    .line 489
    goto :goto_f

    .line 490
    :cond_1c
    move v10, v2

    .line 491
    :goto_f
    add-int/lit8 v1, v10, 0x1

    .line 493
    const/4 v3, 0x4

    .line 494
    const/16 v14, 0x22

    .line 496
    if-ge v1, v2, :cond_1f

    .line 498
    invoke-static {v9, v10, v4, v3}, Lx12;->G(IILjava/lang/String;I)Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3}, Lvk6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object v3

    .line 506
    iput-object v3, v0, Lgc2;->d:Ljava/lang/String;

    .line 508
    :try_start_0
    const-string v5, ""

    .line 510
    const/4 v6, 0x0

    .line 511
    const/16 v3, 0x78

    .line 513
    invoke-static/range {v1 .. v6}, Lx12;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 516
    move-result-object v3

    .line 517
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 520
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    move/from16 v5, v16

    .line 523
    if-gt v5, v3, :cond_1d

    .line 525
    const/high16 v5, 0x10000

    .line 527
    if-ge v3, v5, :cond_1d

    .line 529
    goto :goto_10

    .line 530
    :catch_0
    :cond_1d
    move v3, v11

    .line 531
    :goto_10
    iput v3, v0, Lgc2;->e:I

    .line 533
    if-eq v3, v11, :cond_1e

    .line 535
    goto :goto_12

    .line 536
    :cond_1e
    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 539
    move-result-object v0

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    const-string v2, "Invalid URL port: \""

    .line 544
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    move-result-object v0

    .line 563
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    throw v1

    .line 567
    :cond_1f
    invoke-static {v9, v10, v4, v3}, Lx12;->G(IILjava/lang/String;I)Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1}, Lvk6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    iput-object v1, v0, Lgc2;->d:Ljava/lang/String;

    .line 577
    iget-object v1, v0, Lgc2;->a:Ljava/lang/String;

    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_20

    .line 588
    const/16 v11, 0x50

    .line 590
    goto :goto_11

    .line 591
    :cond_20
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_21

    .line 597
    const/16 v11, 0x1bb

    .line 599
    :cond_21
    :goto_11
    iput v11, v0, Lgc2;->e:I

    .line 601
    :goto_12
    iget-object v1, v0, Lgc2;->d:Ljava/lang/String;

    .line 603
    if-eqz v1, :cond_29

    .line 605
    :goto_13
    const-string v1, "?#"

    .line 607
    invoke-static {v2, v8, v4, v1}, Lxk6;->d(IILjava/lang/String;Ljava/lang/String;)I

    .line 610
    move-result v6

    .line 611
    if-ne v2, v6, :cond_23

    .line 613
    :cond_22
    move-object v7, v0

    .line 614
    goto :goto_17

    .line 615
    :cond_23
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 618
    move-result v1

    .line 619
    const-string v3, ""

    .line 621
    if-eq v1, v7, :cond_24

    .line 623
    if-eq v1, v15, :cond_24

    .line 625
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 628
    move-result v1

    .line 629
    const/16 v16, 0x1

    .line 631
    add-int/lit8 v1, v1, -0x1

    .line 633
    move-object/from16 v5, p1

    .line 635
    invoke-virtual {v5, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 638
    goto :goto_14

    .line 639
    :cond_24
    move-object/from16 v5, p1

    .line 641
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 644
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    add-int/lit8 v2, v2, 0x1

    .line 649
    :goto_14
    if-ge v2, v6, :cond_22

    .line 651
    const-string v1, "/\\"

    .line 653
    invoke-static {v2, v6, v4, v1}, Lxk6;->d(IILjava/lang/String;Ljava/lang/String;)I

    .line 656
    move-result v3

    .line 657
    if-ge v3, v6, :cond_25

    .line 659
    const/4 v5, 0x1

    .line 660
    goto :goto_15

    .line 661
    :cond_25
    const/4 v5, 0x0

    .line 662
    :goto_15
    const/4 v1, 0x1

    .line 663
    move/from16 v23, v5

    .line 665
    move v5, v1

    .line 666
    move-object v1, v4

    .line 667
    move/from16 v4, v23

    .line 669
    invoke-virtual/range {v0 .. v5}, Lgc2;->f(Ljava/lang/String;IIZZ)V

    .line 672
    move-object v7, v0

    .line 673
    move v0, v4

    .line 674
    move-object v4, v1

    .line 675
    if-eqz v0, :cond_26

    .line 677
    add-int/lit8 v2, v3, 0x1

    .line 679
    :goto_16
    move-object v0, v7

    .line 680
    goto :goto_14

    .line 681
    :cond_26
    move v2, v3

    .line 682
    goto :goto_16

    .line 683
    :goto_17
    if-ge v6, v8, :cond_27

    .line 685
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 688
    move-result v0

    .line 689
    const/16 v1, 0x3f

    .line 691
    if-ne v0, v1, :cond_27

    .line 693
    const/16 v0, 0x23

    .line 695
    invoke-static {v4, v0, v6, v8}, Lxk6;->e(Ljava/lang/String;CII)I

    .line 698
    move-result v1

    .line 699
    add-int/lit8 v0, v6, 0x1

    .line 701
    const/4 v5, 0x1

    .line 702
    const/16 v2, 0x50

    .line 704
    const-string v4, " \"\'<>#"

    .line 706
    move-object/from16 v3, p2

    .line 708
    invoke-static/range {v0 .. v5}, Lx12;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    move-object v4, v3

    .line 713
    invoke-static {v0}, Lgc2;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v7, Lgc2;->g:Ljava/util/ArrayList;

    .line 719
    move v6, v1

    .line 720
    :cond_27
    if-ge v6, v8, :cond_28

    .line 722
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 725
    move-result v0

    .line 726
    const/16 v1, 0x23

    .line 728
    if-ne v0, v1, :cond_28

    .line 730
    const/16 v16, 0x1

    .line 732
    add-int/lit8 v0, v6, 0x1

    .line 734
    const/4 v5, 0x1

    .line 735
    const/16 v2, 0x30

    .line 737
    const-string v4, ""

    .line 739
    move-object/from16 v3, p2

    .line 741
    move v1, v8

    .line 742
    invoke-static/range {v0 .. v5}, Lx12;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 745
    move-result-object v0

    .line 746
    iput-object v0, v7, Lgc2;->h:Ljava/lang/String;

    .line 748
    :cond_28
    return-void

    .line 749
    :cond_29
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 752
    move-result-object v0

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 755
    const-string v2, "Invalid URL host: \""

    .line 757
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    move-result-object v0

    .line 770
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 779
    throw v1

    .line 780
    :cond_2a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 783
    move-result v0

    .line 784
    const/4 v1, 0x6

    .line 785
    if-le v0, v1, :cond_2b

    .line 787
    invoke-static {v1, v4}, Lfd5;->n0(ILjava/lang/String;)Ljava/lang/String;

    .line 790
    move-result-object v0

    .line 791
    const-string v1, "..."

    .line 793
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    move-result-object v0

    .line 797
    goto :goto_18

    .line 798
    :cond_2b
    move-object v0, v4

    .line 799
    :goto_18
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 801
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 808
    return-void
.end method

.method public final f(Ljava/lang/String;IIZZ)V
    .locals 6

    .line 1
    const-string v4, " \"<>^`{}|/\\?#"

    .line 3
    const/16 v2, 0x70

    .line 5
    move-object v3, p1

    .line 6
    move v0, p2

    .line 7
    move v1, p3

    .line 8
    move v5, p5

    .line 9
    invoke-static/range {v0 .. v5}, Lx12;->j(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "."

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_5

    .line 21
    const-string p2, "%2e"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const-string p2, ".."

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    const-string p3, ""

    .line 38
    iget-object p0, p0, Lgc2;->f:Ljava/util/ArrayList;

    .line 40
    const/4 p5, 0x1

    .line 41
    if-nez p2, :cond_3

    .line 43
    const-string p2, "%2e."

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 51
    const-string p2, ".%2e"

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_3

    .line 59
    const-string p2, "%2e%2e"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p5, p0}, Lap0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ljava/lang/CharSequence;

    .line 74
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, p5

    .line 85
    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_0
    if-eqz p4, :cond_5

    .line 94
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result p1

    .line 102
    sub-int/2addr p1, p5

    .line 103
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 121
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result p1

    .line 125
    sub-int/2addr p1, p5

    .line 126
    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void

    .line 130
    :cond_4
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_5
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lgc2;->a:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "://"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    iget-object v1, p0, Lgc2;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 32
    if-lez v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lgc2;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 43
    :goto_1
    iget-object v1, p0, Lgc2;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lgc2;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lgc2;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :cond_3
    iget-object v1, p0, Lgc2;->d:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_5

    .line 73
    invoke-static {v1, v2}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    const/16 v1, 0x5b

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lgc2;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 v1, 0x5d

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lgc2;->d:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lgc2;->e:I

    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 105
    iget-object v1, p0, Lgc2;->a:Ljava/lang/String;

    .line 107
    if-eqz v1, :cond_a

    .line 109
    :cond_6
    invoke-virtual {p0}, Lgc2;->d()I

    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lgc2;->a:Ljava/lang/String;

    .line 115
    if-eqz v4, :cond_9

    .line 117
    const-string v5, "http"

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 125
    const/16 v3, 0x50

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 136
    const/16 v3, 0x1bb

    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    :cond_a
    iget-object v1, p0, Lgc2;->f:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_4
    if-ge v3, v2, :cond_b

    .line 155
    const/16 v4, 0x2f

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    iget-object v1, p0, Lgc2;->g:Ljava/util/ArrayList;

    .line 174
    if-eqz v1, :cond_c

    .line 176
    const/16 v1, 0x3f

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lgc2;->g:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {v1, v0}, Lxc9;->T(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 189
    :cond_c
    iget-object v1, p0, Lgc2;->h:Ljava/lang/String;

    .line 191
    if-eqz v1, :cond_d

    .line 193
    const/16 v1, 0x23

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    iget-object p0, p0, Lgc2;->h:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
