.class public final Lsu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[J


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lsu6;->d:[J

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lsu6;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>(Lkn2;Ld6;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lsu6;->c:Ljava/lang/Object;

    .line 13
    iget-boolean p1, p1, Lkn2;->c:Z

    .line 14
    iput-boolean p1, p0, Lsu6;->a:Z

    return-void
.end method

.method public static f(IZ[B)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p2, v0

    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p1, :cond_0

    .line 10
    add-int/lit8 p1, p0, -0x1

    .line 12
    sget-object v4, Lsu6;->d:[J

    .line 14
    aget-wide v5, v4, p1

    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    if-ge p1, p0, :cond_1

    .line 21
    const/16 v4, 0x8

    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p2, p1

    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a()Lsn2;
    .locals 9

    .line 1
    iget-object v0, p0, Lsu6;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld6;

    .line 5
    invoke-virtual {v0}, Ld6;->D()B

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Lsu6;->d(Z)Lto2;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p0, v3}, Lsu6;->d(Z)Lto2;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_d

    .line 29
    iget v1, p0, Lsu6;->b:I

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lsu6;->b:I

    .line 34
    const/16 v2, 0xc8

    .line 36
    if-ne v1, v2, :cond_5

    .line 38
    new-instance v0, Lzo2;

    .line 40
    invoke-direct {v0, p0, v5}, Lzo2;-><init>(Lsu6;Lvn0;)V

    .line 43
    new-instance v1, Lkx0;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, v1, Lkx0;->q:Lzo2;

    .line 50
    iput-object v1, v1, Lkx0;->r:Lvn0;

    .line 52
    sget-object v2, Lz9;->b:Lop0;

    .line 54
    iput-object v2, v1, Lkx0;->s:Ljava/lang/Object;

    .line 56
    :cond_2
    :goto_0
    iget-object v0, v1, Lkx0;->s:Ljava/lang/Object;

    .line 58
    iget-object v3, v1, Lkx0;->r:Lvn0;

    .line 60
    if-nez v3, :cond_3

    .line 62
    invoke-static {v0}, Lv12;->H(Ljava/lang/Object;)V

    .line 65
    check-cast v0, Lsn2;

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_3
    invoke-static {v2, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 75
    :try_start_0
    iget-object v0, v1, Lkx0;->q:Lzo2;

    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v0}, Lkw5;->g(ILjava/lang/Object;)V

    .line 81
    new-instance v4, Lzo2;

    .line 83
    iget-object v0, v0, Lzo2;->u:Lsu6;

    .line 85
    invoke-direct {v4, v0, v3}, Lzo2;-><init>(Lsu6;Lvn0;)V

    .line 88
    iput-object v1, v4, Lzo2;->t:Lkx0;

    .line 90
    sget-object v0, Lry5;->a:Lry5;

    .line 92
    invoke-virtual {v4, v0}, Lzo2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget-object v4, Lop0;->q:Lop0;

    .line 98
    if-eq v0, v4, :cond_2

    .line 100
    invoke-interface {v3, v0}, Lvn0;->d(Ljava/lang/Object;)V

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    new-instance v4, Lsn4;

    .line 107
    invoke-direct {v4, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 110
    invoke-interface {v3, v4}, Lvn0;->d(Ljava/lang/Object;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iput-object v2, v1, Lkx0;->s:Ljava/lang/Object;

    .line 116
    invoke-interface {v3, v0}, Lvn0;->d(Ljava/lang/Object;)V

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v0, v4}, Ld6;->h(B)B

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0}, Ld6;->D()B

    .line 127
    move-result v2

    .line 128
    const/4 v6, 0x4

    .line 129
    if-eq v2, v6, :cond_c

    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    :cond_6
    invoke-virtual {v0}, Ld6;->c()Z

    .line 139
    move-result v7

    .line 140
    const/4 v8, 0x7

    .line 141
    if-eqz v7, :cond_9

    .line 143
    iget-boolean v1, p0, Lsu6;->a:Z

    .line 145
    if-eqz v1, :cond_7

    .line 147
    invoke-virtual {v0}, Ld6;->m()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-virtual {v0}, Ld6;->l()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    :goto_1
    const/4 v7, 0x5

    .line 157
    invoke-virtual {v0, v7}, Ld6;->h(B)B

    .line 160
    invoke-virtual {p0}, Lsu6;->a()Lsn2;

    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v0}, Ld6;->g()B

    .line 170
    move-result v1

    .line 171
    if-eq v1, v6, :cond_6

    .line 173
    if-ne v1, v8, :cond_8

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    const-string p0, "Expected end of the object or comma"

    .line 178
    invoke-static {v0, p0, v3, v4}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 181
    throw v5

    .line 182
    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    .line 184
    invoke-virtual {v0, v8}, Ld6;->h(B)B

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    if-eq v1, v6, :cond_b

    .line 190
    :goto_3
    new-instance v0, Lmo2;

    .line 192
    invoke-direct {v0, v2}, Lmo2;-><init>(Ljava/util/Map;)V

    .line 195
    :goto_4
    iget v1, p0, Lsu6;->b:I

    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 199
    iput v1, p0, Lsu6;->b:I

    .line 201
    return-object v0

    .line 202
    :cond_b
    const-string p0, "object"

    .line 204
    invoke-static {v0, p0}, Lwp4;->r(Ld6;Ljava/lang/String;)V

    .line 207
    throw v5

    .line 208
    :cond_c
    const-string p0, "Unexpected leading comma"

    .line 210
    invoke-static {v0, p0, v3, v4}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 213
    throw v5

    .line 214
    :cond_d
    const/16 v2, 0x8

    .line 216
    if-ne v1, v2, :cond_e

    .line 218
    invoke-virtual {p0}, Lsu6;->b()Len2;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_e
    invoke-static {v1}, Lc10;->I(B)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    const-string v1, "Cannot read Json element because of unexpected "

    .line 229
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    invoke-static {v0, p0, v3, v4}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 236
    throw v5
.end method

.method public b()Len2;
    .locals 8

    .line 1
    iget-object v0, p0, Lsu6;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld6;

    .line 5
    invoke-virtual {v0}, Ld6;->g()B

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ld6;->D()B

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v2, v5, :cond_6

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ld6;->c()Z

    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x9

    .line 29
    if-eqz v6, :cond_3

    .line 31
    invoke-virtual {p0}, Lsu6;->a()Lsn2;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Ld6;->g()B

    .line 41
    move-result v1

    .line 42
    if-eq v1, v5, :cond_0

    .line 44
    if-ne v1, v7, :cond_1

    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v6, v3

    .line 49
    :goto_1
    iget v7, v0, Ld6;->b:I

    .line 51
    if-eqz v6, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "Expected end of the array or comma"

    .line 56
    invoke-static {v0, p0, v7, v5}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 59
    throw v4

    .line 60
    :cond_3
    const/16 p0, 0x8

    .line 62
    if-ne v1, p0, :cond_4

    .line 64
    invoke-virtual {v0, v7}, Ld6;->h(B)B

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eq v1, v5, :cond_5

    .line 70
    :goto_2
    new-instance p0, Len2;

    .line 72
    invoke-direct {p0, v2}, Len2;-><init>(Ljava/util/List;)V

    .line 75
    return-object p0

    .line 76
    :cond_5
    const-string p0, "array"

    .line 78
    invoke-static {v0, p0}, Lwp4;->r(Ld6;Ljava/lang/String;)V

    .line 81
    throw v4

    .line 82
    :cond_6
    const-string p0, "Unexpected leading comma"

    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v0, p0, v3, v1}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 88
    throw v4
.end method

.method public c(Lkx0;Lqv;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lsu6;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld6;

    .line 5
    instance-of v1, p2, Lap2;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lap2;

    .line 12
    iget v2, v1, Lap2;->A:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lap2;->A:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lap2;

    .line 26
    invoke-direct {v1, p0, p2}, Lap2;-><init>(Lsu6;Lqv;)V

    .line 29
    :goto_0
    iget-object p2, v1, Lap2;->y:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lap2;->A:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x6

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_4

    .line 41
    if-ne v2, v8, :cond_3

    .line 43
    iget p0, v1, Lap2;->x:I

    .line 45
    iget-object p1, v1, Lap2;->w:Ljava/lang/String;

    .line 47
    iget-object v0, v1, Lap2;->v:Ljava/util/LinkedHashMap;

    .line 49
    iget-object v2, v1, Lap2;->u:Lsu6;

    .line 51
    iget-object v9, v1, Lap2;->t:Lkx0;

    .line 53
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 56
    check-cast p2, Lsn2;

    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, v2, Lsu6;->c:Ljava/lang/Object;

    .line 63
    check-cast p1, Ld6;

    .line 65
    invoke-virtual {p1}, Ld6;->g()B

    .line 68
    move-result p1

    .line 69
    if-eq p1, v7, :cond_2

    .line 71
    if-ne p1, v6, :cond_1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    iget-object p0, v2, Lsu6;->c:Ljava/lang/Object;

    .line 76
    check-cast p0, Ld6;

    .line 78
    const-string p1, "Expected end of the object or comma"

    .line 80
    invoke-static {p0, p1, v5, v4}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 83
    throw v3

    .line 84
    :cond_2
    move v5, p0

    .line 85
    move-object p0, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 92
    return-object v3

    .line 93
    :cond_4
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0, v4}, Ld6;->h(B)B

    .line 99
    move-result p2

    .line 100
    invoke-virtual {v0}, Ld6;->D()B

    .line 103
    move-result v2

    .line 104
    if-eq v2, v7, :cond_9

    .line 106
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    move-object v9, p1

    .line 112
    move p1, p2

    .line 113
    :goto_1
    iget-object p2, p0, Lsu6;->c:Ljava/lang/Object;

    .line 115
    check-cast p2, Ld6;

    .line 117
    invoke-virtual {p2}, Ld6;->c()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 123
    iget-boolean p1, p0, Lsu6;->a:Z

    .line 125
    if-eqz p1, :cond_5

    .line 127
    invoke-virtual {p2}, Ld6;->m()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p2}, Ld6;->l()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    :goto_2
    const/4 v2, 0x5

    .line 137
    invoke-virtual {p2, v2}, Ld6;->h(B)B

    .line 140
    iput-object v9, v1, Lap2;->t:Lkx0;

    .line 142
    iput-object p0, v1, Lap2;->u:Lsu6;

    .line 144
    iput-object v0, v1, Lap2;->v:Ljava/util/LinkedHashMap;

    .line 146
    iput-object p1, v1, Lap2;->w:Ljava/lang/String;

    .line 148
    iput v5, v1, Lap2;->x:I

    .line 150
    iput v8, v1, Lap2;->A:I

    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iput-object v1, v9, Lkx0;->r:Lvn0;

    .line 157
    sget-object p0, Lop0;->q:Lop0;

    .line 159
    return-object p0

    .line 160
    :cond_6
    move-object v2, p0

    .line 161
    :goto_3
    iget-object p0, v2, Lsu6;->c:Ljava/lang/Object;

    .line 163
    check-cast p0, Ld6;

    .line 165
    if-ne p1, v4, :cond_7

    .line 167
    invoke-virtual {p0, v6}, Ld6;->h(B)B

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    if-eq p1, v7, :cond_8

    .line 173
    :goto_4
    new-instance p0, Lmo2;

    .line 175
    invoke-direct {p0, v0}, Lmo2;-><init>(Ljava/util/Map;)V

    .line 178
    return-object p0

    .line 179
    :cond_8
    const-string p1, "object"

    .line 181
    invoke-static {p0, p1}, Lwp4;->r(Ld6;Ljava/lang/String;)V

    .line 184
    throw v3

    .line 185
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 187
    invoke-static {v0, p0, v5, v4}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 190
    throw v3
.end method

.method public d(Z)Lto2;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu6;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld6;

    .line 5
    iget-boolean p0, p0, Lsu6;->a:Z

    .line 7
    if-nez p0, :cond_1

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ld6;->l()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ld6;->m()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 23
    const-string v0, "null"

    .line 25
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lio2;->INSTANCE:Lio2;

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Leo2;

    .line 36
    invoke-direct {v0, p0, p1}, Leo2;-><init>(Ljava/lang/String;Z)V

    .line 39
    return-object v0
.end method

.method public e(Lgr6;ZZI)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lsu6;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, [B

    .line 9
    iget-boolean v3, v0, Lsu6;->a:Z

    .line 11
    const/4 v4, -0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v3, :cond_4

    .line 16
    move/from16 v3, p2

    .line 18
    invoke-interface {v1, v2, v6, v5, v3}, Lgr6;->z([BIIZ)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 24
    const-wide/16 v0, -0x1

    .line 26
    return-wide v0

    .line 27
    :cond_0
    aget-byte v3, v2, v6

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 31
    move v7, v6

    .line 32
    :goto_0
    const/16 v8, 0x8

    .line 34
    const-wide/16 v9, 0x0

    .line 36
    if-ge v7, v8, :cond_2

    .line 38
    add-int/lit8 v8, v7, 0x1

    .line 40
    sget-object v11, Lsu6;->d:[J

    .line 42
    aget-wide v12, v11, v7

    .line 44
    int-to-long v14, v3

    .line 45
    and-long v11, v12, v14

    .line 47
    cmp-long v7, v11, v9

    .line 49
    if-eqz v7, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v7, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v8, v4

    .line 55
    :goto_1
    iput v8, v0, Lsu6;->b:I

    .line 57
    if-eq v8, v4, :cond_3

    .line 59
    iput-boolean v5, v0, Lsu6;->a:Z

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const-string v0, "No valid varint length mask found"

    .line 64
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 67
    return-wide v9

    .line 68
    :cond_4
    :goto_2
    iget v3, v0, Lsu6;->b:I

    .line 70
    move/from16 v7, p4

    .line 72
    if-le v3, v7, :cond_5

    .line 74
    iput-boolean v6, v0, Lsu6;->a:Z

    .line 76
    const-wide/16 v0, -0x2

    .line 78
    return-wide v0

    .line 79
    :cond_5
    if-eq v3, v5, :cond_6

    .line 81
    add-int/2addr v3, v4

    .line 82
    invoke-interface {v1, v2, v5, v3}, Lgr6;->s([BII)V

    .line 85
    :cond_6
    iput-boolean v6, v0, Lsu6;->a:Z

    .line 87
    iget v0, v0, Lsu6;->b:I

    .line 89
    move/from16 v1, p3

    .line 91
    invoke-static {v0, v1, v2}, Lsu6;->f(IZ[B)J

    .line 94
    move-result-wide v0

    .line 95
    return-wide v0
.end method
