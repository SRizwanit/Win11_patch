.class public final Lvv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr6;


# static fields
.field public static final N:[B

.field public static final O:Lb5a;


# instance fields
.field public A:Luv6;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lhr6;

.field public H:[Les6;

.field public I:[Les6;

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public final a:Lyw6;

.field public final b:S

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lvh8;

.field public final f:Lvh8;

.field public final g:Lvh8;

.field public final h:[B

.field public final i:Lvh8;

.field public final j:Lrn7;

.field public final k:Lvh8;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ld6;

.field public final o:Lzq3;

.field public p:Lc59;

.field public q:B

.field public r:I

.field public s:J

.field public t:I

.field public u:Lvh8;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lvv6;->N:[B

    .line 10
    new-instance v0, Ls3a;

    .line 12
    invoke-direct {v0}, Ls3a;-><init>()V

    .line 15
    const-string v1, "application/x-emsg"

    .line 17
    invoke-virtual {v0, v1}, Ls3a;->d(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lb5a;

    .line 22
    invoke-direct {v1, v0}, Lb5a;-><init>(Ls3a;)V

    .line 25
    sput-object v1, Lvv6;->O:Lb5a;

    .line 27
    return-void

    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lyw6;ILc59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvv6;->a:Lyw6;

    .line 6
    iput-short p2, p0, Lvv6;->b:S

    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lvv6;->c:Ljava/util/List;

    .line 14
    new-instance p1, Lrn7;

    .line 16
    const/16 p2, 0x11

    .line 18
    invoke-direct {p1, p2}, Lrn7;-><init>(B)V

    .line 21
    iput-object p1, p0, Lvv6;->j:Lrn7;

    .line 23
    new-instance p1, Lvh8;

    .line 25
    const/16 p2, 0x10

    .line 27
    invoke-direct {p1, p2}, Lvh8;-><init>(I)V

    .line 30
    iput-object p1, p0, Lvv6;->k:Lvh8;

    .line 32
    new-instance p1, Lvh8;

    .line 34
    sget-object p3, Low8;->y:[B

    .line 36
    invoke-direct {p1, p3}, Lvh8;-><init>([B)V

    .line 39
    iput-object p1, p0, Lvv6;->e:Lvh8;

    .line 41
    new-instance p1, Lvh8;

    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {p1, p3}, Lvh8;-><init>(I)V

    .line 47
    iput-object p1, p0, Lvv6;->f:Lvh8;

    .line 49
    new-instance p1, Lvh8;

    .line 51
    invoke-direct {p1}, Lvh8;-><init>()V

    .line 54
    iput-object p1, p0, Lvv6;->g:Lvh8;

    .line 56
    new-array p1, p2, [B

    .line 58
    iput-object p1, p0, Lvv6;->h:[B

    .line 60
    new-instance p2, Lvh8;

    .line 62
    invoke-direct {p2, p1}, Lvh8;-><init>([B)V

    .line 65
    iput-object p2, p0, Lvv6;->i:Lvh8;

    .line 67
    new-instance p1, Ljava/util/ArrayDeque;

    .line 69
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    iput-object p1, p0, Lvv6;->l:Ljava/util/ArrayDeque;

    .line 74
    new-instance p1, Ljava/util/ArrayDeque;

    .line 76
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    iput-object p1, p0, Lvv6;->m:Ljava/util/ArrayDeque;

    .line 81
    new-instance p1, Landroid/util/SparseArray;

    .line 83
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 86
    iput-object p1, p0, Lvv6;->d:Landroid/util/SparseArray;

    .line 88
    sget-object p1, Lf49;->r:Ld49;

    .line 90
    sget-object p1, Lc59;->u:Lc59;

    .line 92
    iput-object p1, p0, Lvv6;->p:Lc59;

    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    iput-wide p1, p0, Lvv6;->y:J

    .line 101
    iput-wide p1, p0, Lvv6;->x:J

    .line 103
    iput-wide p1, p0, Lvv6;->z:J

    .line 105
    sget-object p1, Lhr6;->n:Lfq6;

    .line 107
    iput-object p1, p0, Lvv6;->G:Lhr6;

    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p2, p1, [Les6;

    .line 112
    iput-object p2, p0, Lvv6;->H:[Les6;

    .line 114
    new-array p2, p1, [Les6;

    .line 116
    iput-object p2, p0, Lvv6;->I:[Les6;

    .line 118
    new-instance p2, Ld6;

    .line 120
    new-instance p3, Lov6;

    .line 122
    invoke-direct {p3, p0, p1}, Lov6;-><init>(Ljava/lang/Object;B)V

    .line 125
    invoke-direct {p2, p3}, Ld6;-><init>(Lm69;)V

    .line 128
    iput-object p2, p0, Lvv6;->n:Ld6;

    .line 130
    new-instance p1, Lzq3;

    .line 132
    const/16 p2, 0x1c

    .line 134
    invoke-direct {p1, p2}, Lzq3;-><init>(B)V

    .line 137
    iput-object p1, p0, Lvv6;->o:Lzq3;

    .line 139
    const-wide/16 p1, -0x1

    .line 141
    iput-wide p1, p0, Lvv6;->L:J

    .line 143
    iput-wide p1, p0, Lvv6;->M:J

    .line 145
    return-void
.end method

.method public static i(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const-string v0, "Unexpected negative value: "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static j(Lvh8;ILfw6;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lvh8;->D(I)V

    .line 6
    invoke-virtual {p0}, Lvh8;->b()I

    .line 9
    move-result p1

    .line 10
    sget-object v0, Lmv6;->a:[B

    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lvh8;->h()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    iget-object p0, p2, Lfw6;->l:[Z

    .line 33
    iget p1, p2, Lfw6;->e:I

    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lfw6;->e:I

    .line 41
    iget-object v4, p2, Lfw6;->n:Lvh8;

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget-object v3, p2, Lfw6;->l:[Z

    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 50
    invoke-virtual {p0}, Lvh8;->B()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lvh8;->y(I)V

    .line 57
    iput-boolean v1, p2, Lfw6;->k:Z

    .line 59
    iput-boolean v1, p2, Lfw6;->o:Z

    .line 61
    iget-object p1, v4, Lvh8;->a:[B

    .line 63
    iget v1, v4, Lvh8;->c:I

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lvh8;->F([BII)V

    .line 68
    invoke-virtual {v4, v0}, Lvh8;->D(I)V

    .line 71
    iput-boolean v0, p2, Lfw6;->o:Z

    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    move-result p0

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    add-int/lit8 p0, p0, 0x3a

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    move-result p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    add-int/2addr p0, p1

    .line 95
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    const-string p0, "Senc sample count "

    .line 100
    const-string p1, " is different from fragment sample count"

    .line 102
    invoke-static {v2, v3, p0, p1, p2}, Luf3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1, p0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 114
    invoke-static {p0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 117
    move-result-object p0

    .line 118
    throw p0
.end method

.method public static k(JLvh8;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lvh8;->D(I)V

    .line 8
    invoke-virtual {v0}, Lvh8;->b()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lmv6;->a(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lvh8;->E(I)V

    .line 20
    invoke-virtual {v0}, Lvh8;->N()J

    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lvh8;->N()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lvh8;->N()J

    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lvh8;->j()J

    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lvh8;->j()J

    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    invoke-static/range {v3 .. v9}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lvh8;->E(I)V

    .line 60
    invoke-virtual {v0}, Lvh8;->J()I

    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 66
    new-array v15, v1, [J

    .line 68
    new-array v5, v1, [J

    .line 70
    new-array v6, v1, [J

    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 75
    move-wide/from16 v18, v12

    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 80
    invoke-virtual {v0}, Lvh8;->b()I

    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 89
    invoke-virtual {v0}, Lvh8;->N()J

    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 99
    aput-wide v16, v15, v10

    .line 101
    aput-wide v18, v6, v10

    .line 103
    add-long v3, v3, v20

    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 110
    move-object/from16 v18, v9

    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 117
    invoke-static/range {v3 .. v9}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 123
    sub-long v19, v5, v19

    .line 125
    aput-wide v19, v11, v10

    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lvh8;->E(I)V

    .line 131
    aget v9, v14, v10

    .line 133
    move/from16 p0, v1

    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 140
    move/from16 v1, p0

    .line 142
    move-object/from16 v0, p2

    .line 144
    move-wide/from16 v18, v5

    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ltq6;

    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Ltq6;-><init>([I[J[J[J)V

    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static l(Ljava/util/ArrayList;)Lp0a;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 10
    move-object/from16 v5, p0

    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lju8;

    .line 18
    iget v7, v6, Ltu8;->a:I

    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 23
    if-ne v7, v8, :cond_9

    .line 25
    if-nez v4, :cond_0

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_0
    iget-object v6, v6, Lju8;->b:Lvh8;

    .line 34
    iget-object v6, v6, Lvh8;->a:[B

    .line 36
    new-instance v7, Lvh8;

    .line 38
    invoke-direct {v7, v6}, Lvh8;-><init>([B)V

    .line 41
    iget v9, v7, Lvh8;->c:I

    .line 43
    const/16 v10, 0x20

    .line 45
    if-ge v9, v10, :cond_1

    .line 47
    :goto_1
    move/from16 v17, v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v16, 0x0

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_1
    invoke-virtual {v7, v1}, Lvh8;->D(I)V

    .line 57
    invoke-virtual {v7}, Lvh8;->B()I

    .line 60
    move-result v9

    .line 61
    invoke-virtual {v7}, Lvh8;->b()I

    .line 64
    move-result v10

    .line 65
    const-string v11, "PsshAtomUtil"

    .line 67
    if-eq v10, v9, :cond_2

    .line 69
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    move-result v7

    .line 77
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v7, v7, 0x34

    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    move-result v8

    .line 87
    new-instance v12, Ljava/lang/StringBuilder;

    .line 89
    add-int/2addr v7, v8

    .line 90
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    const-string v7, "Advertised atom size ("

    .line 95
    const-string v8, ") does not match buffer size: "

    .line 97
    invoke-static {v10, v9, v7, v8, v12}, Luf3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    invoke-static {v11, v7}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v7}, Lvh8;->b()I

    .line 108
    move-result v9

    .line 109
    if-eq v9, v8, :cond_3

    .line 111
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 118
    move-result v7

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    add-int/lit8 v7, v7, 0x17

    .line 123
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    const-string v7, "Atom type is not pssh: "

    .line 128
    invoke-static {v8, v7, v9, v11}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v7}, Lvh8;->b()I

    .line 135
    move-result v8

    .line 136
    invoke-static {v8}, Lmv6;->a(I)I

    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x1

    .line 141
    if-le v8, v9, :cond_4

    .line 143
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150
    move-result v7

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 153
    add-int/lit8 v7, v7, 0x1a

    .line 155
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    const-string v7, "Unsupported pssh version: "

    .line 160
    invoke-static {v9, v7, v8, v11}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 166
    invoke-virtual {v7}, Lvh8;->d()J

    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v7}, Lvh8;->d()J

    .line 173
    move-result-wide v14

    .line 174
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 177
    if-ne v8, v9, :cond_5

    .line 179
    invoke-virtual {v7}, Lvh8;->h()I

    .line 182
    move-result v8

    .line 183
    new-array v9, v8, [Ljava/util/UUID;

    .line 185
    move v12, v1

    .line 186
    :goto_2
    if-ge v12, v8, :cond_5

    .line 188
    new-instance v13, Ljava/util/UUID;

    .line 190
    invoke-virtual {v7}, Lvh8;->d()J

    .line 193
    move-result-wide v14

    .line 194
    move/from16 v17, v3

    .line 196
    const/16 v16, 0x0

    .line 198
    invoke-virtual {v7}, Lvh8;->d()J

    .line 201
    move-result-wide v2

    .line 202
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 205
    aput-object v13, v9, v12

    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 209
    move/from16 v3, v17

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move/from16 v17, v3

    .line 214
    const/16 v16, 0x0

    .line 216
    invoke-virtual {v7}, Lvh8;->h()I

    .line 219
    move-result v2

    .line 220
    invoke-virtual {v7}, Lvh8;->B()I

    .line 223
    move-result v3

    .line 224
    if-eq v2, v3, :cond_6

    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 233
    move-result v7

    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 238
    add-int/lit8 v7, v7, 0x31

    .line 240
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 243
    move-result v8

    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 246
    add-int/2addr v7, v8

    .line 247
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 250
    const-string v7, "Atom data size ("

    .line 252
    const-string v8, ") does not match the bytes left: "

    .line 254
    invoke-static {v2, v3, v7, v8, v9}, Luf3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v11, v2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    move-object/from16 v2, v16

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    new-array v3, v2, [B

    .line 266
    invoke-virtual {v7, v3, v1, v2}, Lvh8;->F([BII)V

    .line 269
    new-instance v2, Lzq3;

    .line 271
    invoke-direct {v2, v10}, Lzq3;-><init>(Ljava/lang/Object;)V

    .line 274
    :goto_3
    if-nez v2, :cond_7

    .line 276
    move-object/from16 v2, v16

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    iget-object v2, v2, Lzq3;->q:Ljava/lang/Object;

    .line 281
    check-cast v2, Ljava/util/UUID;

    .line 283
    :goto_4
    if-nez v2, :cond_8

    .line 285
    const-string v2, "FragmentedMp4Extractor"

    .line 287
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 289
    invoke-static {v2, v3}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    new-instance v3, Lzz9;

    .line 295
    const-string v7, "video/mp4"

    .line 297
    invoke-direct {v3, v2, v7, v6}, Lzz9;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 300
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    goto :goto_5

    .line 304
    :cond_9
    move/from16 v17, v3

    .line 306
    const/16 v16, 0x0

    .line 308
    :goto_5
    add-int/lit8 v3, v17, 0x1

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_a
    const/16 v16, 0x0

    .line 314
    if-nez v4, :cond_b

    .line 316
    return-object v16

    .line 317
    :cond_b
    new-instance v0, Lp0a;

    .line 319
    new-array v2, v1, [Lzz9;

    .line 321
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    check-cast v2, [Lzz9;

    .line 327
    move-object/from16 v3, v16

    .line 329
    invoke-direct {v0, v3, v1, v2}, Lp0a;-><init>(Ljava/lang/String;Z[Lzz9;)V

    .line 332
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvv6;->q:B

    .line 4
    iput v0, p0, Lvv6;->t:I

    .line 6
    return-void
.end method

.method public final b(Lgr6;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lag3;->Q(Lgr6;Z)Lbs6;

    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lf49;->l(Ljava/lang/Object;)Lc59;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lf49;->r:Ld49;

    .line 15
    sget-object v1, Lc59;->u:Lc59;

    .line 17
    :goto_0
    iput-object v1, p0, Lvv6;->p:Lc59;

    .line 19
    if-nez p1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv6;->p:Lc59;

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvv6;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Luv6;

    .line 17
    invoke-virtual {v2}, Luv6;->a()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lvv6;->m:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    iput v0, p0, Lvv6;->w:I

    .line 30
    iget-object p1, p0, Lvv6;->n:Ld6;

    .line 32
    iget-object p1, p1, Ld6;->f:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 39
    iput-wide p3, p0, Lvv6;->x:J

    .line 41
    iget-object p1, p0, Lvv6;->l:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    const-wide/16 p1, -0x1

    .line 48
    iput-wide p1, p0, Lvv6;->M:J

    .line 50
    invoke-virtual {p0}, Lvv6;->a()V

    .line 53
    return-void
.end method

.method public final f(Lhr6;)V
    .locals 5

    .line 1
    iget-short v0, p0, Lvv6;->b:S

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lry;

    .line 9
    iget-object v1, p0, Lvv6;->a:Lyw6;

    .line 11
    invoke-direct {v0, p1, v1}, Lry;-><init>(Lhr6;Lyw6;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lvv6;->G:Lhr6;

    .line 17
    invoke-virtual {p0}, Lvv6;->a()V

    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Les6;

    .line 23
    iput-object p1, p0, Lvv6;->H:[Les6;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lco8;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Les6;

    .line 32
    iput-object p1, p0, Lvv6;->H:[Les6;

    .line 34
    array-length v1, p1

    .line 35
    move v2, v0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    aget-object v3, p1, v2

    .line 40
    sget-object v4, Lvv6;->O:Lb5a;

    .line 42
    invoke-interface {v3, v4}, Les6;->f(Lb5a;)V

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lvv6;->c:Ljava/util/List;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    new-array v1, v1, [Les6;

    .line 56
    iput-object v1, p0, Lvv6;->I:[Les6;

    .line 58
    const/16 v1, 0x64

    .line 60
    :goto_1
    iget-object v2, p0, Lvv6;->I:[Les6;

    .line 62
    array-length v2, v2

    .line 63
    if-ge v0, v2, :cond_2

    .line 65
    iget-object v2, p0, Lvv6;->G:Lhr6;

    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {v2, v1, v4}, Lhr6;->C(II)Les6;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lb5a;

    .line 80
    invoke-interface {v1, v2}, Les6;->f(Lb5a;)V

    .line 83
    iget-object v2, p0, Lvv6;->I:[Les6;

    .line 85
    aput-object v1, v2, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    move v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public final g(Lgr6;Ljr6;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    :goto_0
    move-object/from16 v2, p2

    .line 7
    :cond_0
    :goto_1
    iget-byte v3, v0, Lvv6;->q:B

    .line 9
    iget-object v7, v0, Lvv6;->o:Lzq3;

    .line 11
    iget-object v9, v0, Lvv6;->l:Ljava/util/ArrayDeque;

    .line 13
    iget-object v12, v0, Lvv6;->n:Ld6;

    .line 15
    iget-short v13, v0, Lvv6;->b:S

    .line 17
    const/4 v14, 0x5

    .line 18
    const-wide/16 v17, 0x1

    .line 20
    iget-object v5, v0, Lvv6;->i:Lvh8;

    .line 22
    iget-object v6, v0, Lvv6;->d:Landroid/util/SparseArray;

    .line 24
    const-wide/32 v19, 0x7fffffff

    .line 27
    const/4 v10, 0x2

    .line 28
    const-wide/16 v21, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v3, :cond_64

    .line 33
    const/16 v25, 0x0

    .line 35
    iget-object v11, v0, Lvv6;->m:Ljava/util/ArrayDeque;

    .line 37
    const-string v4, "FragmentedMp4Extractor"

    .line 39
    if-eq v3, v8, :cond_58

    .line 41
    const-wide v26, 0x7fffffffffffffffL

    .line 46
    if-eq v3, v10, :cond_53

    .line 48
    const/4 v9, 0x6

    .line 49
    move/from16 v28, v10

    .line 51
    if-eq v3, v14, :cond_4d

    .line 53
    if-eq v3, v9, :cond_32

    .line 55
    iget-object v3, v0, Lvv6;->A:Luv6;

    .line 57
    if-nez v3, :cond_a

    .line 59
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 62
    move-result v3

    .line 63
    move/from16 v23, v9

    .line 65
    move/from16 v29, v14

    .line 67
    move/from16 v9, v25

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_2
    if-ge v9, v3, :cond_5

    .line 72
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v10, v16

    .line 78
    check-cast v10, Luv6;

    .line 80
    move/from16 v31, v8

    .line 82
    iget-boolean v8, v10, Luv6;->n:Z

    .line 84
    iget-object v7, v10, Luv6;->b:Lfw6;

    .line 86
    if-nez v8, :cond_1

    .line 88
    iget v15, v10, Luv6;->f:I

    .line 90
    move/from16 v16, v3

    .line 92
    iget-object v3, v10, Luv6;->d:Lgw6;

    .line 94
    iget v3, v3, Lgw6;->b:I

    .line 96
    if-eq v15, v3, :cond_4

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    move/from16 v16, v3

    .line 101
    :goto_3
    if-eqz v8, :cond_2

    .line 103
    iget v3, v10, Luv6;->h:I

    .line 105
    iget v15, v7, Lfw6;->d:I

    .line 107
    if-ne v3, v15, :cond_2

    .line 109
    goto :goto_5

    .line 110
    :cond_2
    if-nez v8, :cond_3

    .line 112
    iget-object v3, v10, Luv6;->d:Lgw6;

    .line 114
    iget-object v3, v3, Lgw6;->c:[J

    .line 116
    iget v7, v10, Luv6;->f:I

    .line 118
    aget-wide v7, v3, v7

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    iget-object v3, v7, Lfw6;->f:[J

    .line 123
    iget v7, v10, Luv6;->h:I

    .line 125
    aget-wide v7, v3, v7

    .line 127
    :goto_4
    cmp-long v3, v7, v26

    .line 129
    if-gez v3, :cond_4

    .line 131
    move-wide/from16 v26, v7

    .line 133
    move-object v14, v10

    .line 134
    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 136
    move/from16 v3, v16

    .line 138
    move/from16 v8, v31

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move/from16 v31, v8

    .line 143
    if-nez v14, :cond_7

    .line 145
    iget-wide v3, v0, Lvv6;->v:J

    .line 147
    invoke-interface {v1}, Lgr6;->n()J

    .line 150
    move-result-wide v5

    .line 151
    sub-long/2addr v3, v5

    .line 152
    long-to-int v3, v3

    .line 153
    if-ltz v3, :cond_6

    .line 155
    invoke-interface {v1, v3}, Lgr6;->v(I)V

    .line 158
    invoke-virtual {v0}, Lvv6;->a()V

    .line 161
    goto/16 :goto_1

    .line 163
    :cond_6
    const-string v0, "Offset to end of mdat was negative."

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_7
    iget-boolean v2, v14, Luv6;->n:Z

    .line 173
    if-nez v2, :cond_8

    .line 175
    iget-object v2, v14, Luv6;->d:Lgw6;

    .line 177
    iget-object v2, v2, Lgw6;->c:[J

    .line 179
    iget v3, v14, Luv6;->f:I

    .line 181
    aget-wide v6, v2, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    iget-object v2, v14, Luv6;->b:Lfw6;

    .line 186
    iget-object v2, v2, Lfw6;->f:[J

    .line 188
    iget v3, v14, Luv6;->h:I

    .line 190
    aget-wide v6, v2, v3

    .line 192
    :goto_6
    invoke-interface {v1}, Lgr6;->n()J

    .line 195
    move-result-wide v2

    .line 196
    sub-long/2addr v6, v2

    .line 197
    long-to-int v2, v6

    .line 198
    if-gez v2, :cond_9

    .line 200
    const-string v2, "Ignoring negative offset to sample data."

    .line 202
    invoke-static {v4, v2}, La22;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    move/from16 v2, v25

    .line 207
    :cond_9
    invoke-interface {v1, v2}, Lgr6;->v(I)V

    .line 210
    iput-object v14, v0, Lvv6;->A:Luv6;

    .line 212
    move-object v3, v14

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move/from16 v31, v8

    .line 216
    move/from16 v23, v9

    .line 218
    move/from16 v29, v14

    .line 220
    :goto_7
    iget-object v14, v3, Luv6;->a:Les6;

    .line 222
    iget-object v2, v3, Luv6;->b:Lfw6;

    .line 224
    iget-byte v4, v0, Lvv6;->q:B

    .line 226
    const-string v6, "video/hevc"

    .line 228
    const-string v7, "video/avc"

    .line 230
    const/4 v8, 0x3

    .line 231
    if-ne v4, v8, :cond_15

    .line 233
    iget-boolean v4, v3, Luv6;->n:Z

    .line 235
    if-nez v4, :cond_b

    .line 237
    iget-object v4, v3, Luv6;->d:Lgw6;

    .line 239
    iget-object v4, v4, Lgw6;->d:[I

    .line 241
    iget v8, v3, Luv6;->f:I

    .line 243
    aget v4, v4, v8

    .line 245
    goto :goto_8

    .line 246
    :cond_b
    iget-object v4, v2, Lfw6;->h:[I

    .line 248
    iget v8, v3, Luv6;->f:I

    .line 250
    aget v4, v4, v8

    .line 252
    :goto_8
    iput v4, v0, Lvv6;->B:I

    .line 254
    iget-object v4, v3, Luv6;->d:Lgw6;

    .line 256
    iget-object v4, v4, Lgw6;->a:Ldw6;

    .line 258
    iget-object v4, v4, Ldw6;->g:Lb5a;

    .line 260
    iget-object v4, v4, Lb5a;->o:Ljava/lang/String;

    .line 262
    invoke-static {v4, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_d

    .line 268
    and-int/lit8 v4, v13, 0x40

    .line 270
    if-eqz v4, :cond_c

    .line 272
    :goto_9
    move/from16 v4, v31

    .line 274
    goto :goto_a

    .line 275
    :cond_c
    move/from16 v4, v25

    .line 277
    goto :goto_a

    .line 278
    :cond_d
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_c

    .line 284
    and-int/lit16 v4, v13, 0x80

    .line 286
    if-eqz v4, :cond_c

    .line 288
    goto :goto_9

    .line 289
    :goto_a
    xor-int/lit8 v4, v4, 0x1

    .line 291
    iput-boolean v4, v0, Lvv6;->E:Z

    .line 293
    iget v4, v3, Luv6;->f:I

    .line 295
    iget v8, v3, Luv6;->i:I

    .line 297
    if-ge v4, v8, :cond_12

    .line 299
    iget v4, v0, Lvv6;->B:I

    .line 301
    invoke-interface {v1, v4}, Lgr6;->v(I)V

    .line 304
    invoke-virtual {v3}, Luv6;->e()Lew6;

    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_e

    .line 310
    goto :goto_b

    .line 311
    :cond_e
    iget-object v4, v2, Lfw6;->n:Lvh8;

    .line 313
    iget-short v1, v1, Lew6;->d:S

    .line 315
    if-eqz v1, :cond_f

    .line 317
    invoke-virtual {v4, v1}, Lvh8;->E(I)V

    .line 320
    :cond_f
    iget v1, v3, Luv6;->f:I

    .line 322
    iget-boolean v5, v2, Lfw6;->k:Z

    .line 324
    if-eqz v5, :cond_10

    .line 326
    iget-object v2, v2, Lfw6;->l:[Z

    .line 328
    aget-boolean v1, v2, v1

    .line 330
    if-eqz v1, :cond_10

    .line 332
    invoke-virtual {v4}, Lvh8;->J()I

    .line 335
    move-result v1

    .line 336
    mul-int/lit8 v1, v1, 0x6

    .line 338
    invoke-virtual {v4, v1}, Lvh8;->E(I)V

    .line 341
    :cond_10
    :goto_b
    invoke-virtual {v3}, Luv6;->c()Z

    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_11

    .line 347
    const/4 v1, 0x0

    .line 348
    iput-object v1, v0, Lvv6;->A:Luv6;

    .line 350
    :cond_11
    const/4 v8, 0x3

    .line 351
    iput-byte v8, v0, Lvv6;->q:B

    .line 353
    return v25

    .line 354
    :cond_12
    iget-object v4, v3, Luv6;->d:Lgw6;

    .line 356
    iget-object v4, v4, Lgw6;->a:Ldw6;

    .line 358
    iget-boolean v4, v4, Ldw6;->h:Z

    .line 360
    move/from16 v8, v31

    .line 362
    if-ne v4, v8, :cond_13

    .line 364
    iget v4, v0, Lvv6;->B:I

    .line 366
    add-int/lit8 v4, v4, -0x8

    .line 368
    iput v4, v0, Lvv6;->B:I

    .line 370
    const/16 v4, 0x8

    .line 372
    invoke-interface {v1, v4}, Lgr6;->v(I)V

    .line 375
    :cond_13
    iget-object v4, v3, Luv6;->d:Lgw6;

    .line 377
    iget-object v4, v4, Lgw6;->a:Ldw6;

    .line 379
    iget-object v4, v4, Ldw6;->g:Lb5a;

    .line 381
    const-string v8, "audio/ac4"

    .line 383
    iget-object v4, v4, Lb5a;->o:Ljava/lang/String;

    .line 385
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v4

    .line 389
    iget v8, v0, Lvv6;->B:I

    .line 391
    if-eqz v4, :cond_14

    .line 393
    const/4 v4, 0x7

    .line 394
    invoke-virtual {v3, v8, v4}, Luv6;->d(II)I

    .line 397
    move-result v8

    .line 398
    iput v8, v0, Lvv6;->C:I

    .line 400
    iget v8, v0, Lvv6;->B:I

    .line 402
    invoke-static {v8, v5}, Lgk2;->I(ILvh8;)V

    .line 405
    invoke-interface {v14, v4, v5}, Les6;->a(ILvh8;)V

    .line 408
    iget v5, v0, Lvv6;->C:I

    .line 410
    add-int/2addr v5, v4

    .line 411
    iput v5, v0, Lvv6;->C:I

    .line 413
    move/from16 v4, v25

    .line 415
    goto :goto_c

    .line 416
    :cond_14
    move/from16 v4, v25

    .line 418
    invoke-virtual {v3, v8, v4}, Luv6;->d(II)I

    .line 421
    move-result v5

    .line 422
    iput v5, v0, Lvv6;->C:I

    .line 424
    :goto_c
    iget v8, v0, Lvv6;->B:I

    .line 426
    add-int/2addr v8, v5

    .line 427
    iput v8, v0, Lvv6;->B:I

    .line 429
    const/4 v5, 0x4

    .line 430
    iput-byte v5, v0, Lvv6;->q:B

    .line 432
    iput v4, v0, Lvv6;->D:I

    .line 434
    :cond_15
    iget-object v4, v3, Luv6;->d:Lgw6;

    .line 436
    iget-object v5, v4, Lgw6;->a:Ldw6;

    .line 438
    iget-boolean v8, v3, Luv6;->n:Z

    .line 440
    if-nez v8, :cond_16

    .line 442
    iget-object v2, v4, Lgw6;->f:[J

    .line 444
    iget v4, v3, Luv6;->f:I

    .line 446
    aget-wide v8, v2, v4

    .line 448
    goto :goto_d

    .line 449
    :cond_16
    iget v4, v3, Luv6;->f:I

    .line 451
    iget-object v2, v2, Lfw6;->i:[J

    .line 453
    aget-wide v8, v2, v4

    .line 455
    :goto_d
    iget v2, v5, Ldw6;->k:I

    .line 457
    iget-object v4, v5, Ldw6;->g:Lb5a;

    .line 459
    if-eqz v2, :cond_28

    .line 461
    iget-object v5, v0, Lvv6;->f:Lvh8;

    .line 463
    iget-object v10, v5, Lvh8;->a:[B

    .line 465
    const/16 v25, 0x0

    .line 467
    aput-byte v25, v10, v25

    .line 469
    const/16 v31, 0x1

    .line 471
    aput-byte v25, v10, v31

    .line 473
    aput-byte v25, v10, v28

    .line 475
    rsub-int/lit8 v13, v2, 0x4

    .line 477
    :goto_e
    iget v15, v0, Lvv6;->C:I

    .line 479
    move/from16 v16, v2

    .line 481
    iget v2, v0, Lvv6;->B:I

    .line 483
    if-ge v15, v2, :cond_27

    .line 485
    iget v2, v0, Lvv6;->D:I

    .line 487
    if-nez v2, :cond_22

    .line 489
    iget-object v2, v0, Lvv6;->I:[Les6;

    .line 491
    array-length v2, v2

    .line 492
    if-gtz v2, :cond_18

    .line 494
    iget-boolean v2, v0, Lvv6;->E:Z

    .line 496
    if-nez v2, :cond_17

    .line 498
    goto :goto_10

    .line 499
    :cond_17
    :goto_f
    const/4 v2, 0x0

    .line 500
    goto :goto_11

    .line 501
    :cond_18
    :goto_10
    invoke-static {v4}, Low8;->N(Lb5a;)I

    .line 504
    move-result v2

    .line 505
    add-int v15, v16, v2

    .line 507
    move/from16 p2, v2

    .line 509
    iget v2, v0, Lvv6;->B:I

    .line 511
    move/from16 v17, v2

    .line 513
    iget v2, v0, Lvv6;->C:I

    .line 515
    sub-int v2, v17, v2

    .line 517
    if-le v15, v2, :cond_19

    .line 519
    goto :goto_f

    .line 520
    :cond_19
    move/from16 v2, p2

    .line 522
    :goto_11
    add-int v15, v16, v2

    .line 524
    invoke-interface {v1, v10, v13, v15}, Lgr6;->s([BII)V

    .line 527
    const/4 v15, 0x0

    .line 528
    invoke-virtual {v5, v15}, Lvh8;->D(I)V

    .line 531
    invoke-virtual {v5}, Lvh8;->b()I

    .line 534
    move-result v17

    .line 535
    if-ltz v17, :cond_21

    .line 537
    sub-int v15, v17, v2

    .line 539
    iput v15, v0, Lvv6;->D:I

    .line 541
    iget-object v15, v0, Lvv6;->e:Lvh8;

    .line 543
    move/from16 p2, v13

    .line 545
    const/4 v13, 0x0

    .line 546
    invoke-virtual {v15, v13}, Lvh8;->D(I)V

    .line 549
    const/4 v13, 0x4

    .line 550
    invoke-interface {v14, v13, v15}, Les6;->a(ILvh8;)V

    .line 553
    iget v15, v0, Lvv6;->C:I

    .line 555
    add-int/2addr v15, v13

    .line 556
    iput v15, v0, Lvv6;->C:I

    .line 558
    iget v13, v0, Lvv6;->B:I

    .line 560
    add-int v13, v13, p2

    .line 562
    iput v13, v0, Lvv6;->B:I

    .line 564
    iget-object v13, v0, Lvv6;->I:[Les6;

    .line 566
    array-length v13, v13

    .line 567
    if-lez v13, :cond_1f

    .line 569
    if-lez v2, :cond_1f

    .line 571
    invoke-static {v4}, Low8;->b0(Lb5a;)Ljava/lang/String;

    .line 574
    move-result-object v13

    .line 575
    if-nez v13, :cond_1a

    .line 577
    goto :goto_14

    .line 578
    :cond_1a
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 581
    move-result v15

    .line 582
    move-object/from16 v34, v11

    .line 584
    const v11, -0x63185e82

    .line 587
    if-eq v15, v11, :cond_1d

    .line 589
    const v11, 0x4f62373a

    .line 592
    if-eq v15, v11, :cond_1c

    .line 594
    const v11, 0x4f62860f    # 3.8004365E9f

    .line 597
    if-eq v15, v11, :cond_1b

    .line 599
    goto :goto_13

    .line 600
    :cond_1b
    const-string v11, "video/vvc"

    .line 602
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v11

    .line 606
    if-eqz v11, :cond_1e

    .line 608
    aget-byte v11, v10, v29

    .line 610
    and-int/lit16 v11, v11, 0xf8

    .line 612
    const/16 v32, 0x3

    .line 614
    shr-int/lit8 v11, v11, 0x3

    .line 616
    const/16 v13, 0x17

    .line 618
    if-ne v11, v13, :cond_1e

    .line 620
    goto :goto_12

    .line 621
    :cond_1c
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v11

    .line 625
    const/16 v30, 0x4

    .line 627
    if-eqz v11, :cond_1e

    .line 629
    aget-byte v11, v10, v30

    .line 631
    and-int/lit8 v11, v11, 0x1f

    .line 633
    move/from16 v13, v23

    .line 635
    if-ne v11, v13, :cond_1e

    .line 637
    goto :goto_12

    .line 638
    :cond_1d
    const/16 v30, 0x4

    .line 640
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v11

    .line 644
    if-eqz v11, :cond_1e

    .line 646
    aget-byte v11, v10, v30

    .line 648
    and-int/lit8 v11, v11, 0x7e

    .line 650
    const/16 v31, 0x1

    .line 652
    shr-int/lit8 v11, v11, 0x1

    .line 654
    const/16 v13, 0x27

    .line 656
    if-ne v11, v13, :cond_1e

    .line 658
    :goto_12
    const/4 v11, 0x1

    .line 659
    goto :goto_15

    .line 660
    :cond_1e
    :goto_13
    const/4 v11, 0x0

    .line 661
    goto :goto_15

    .line 662
    :cond_1f
    :goto_14
    move-object/from16 v34, v11

    .line 664
    goto :goto_13

    .line 665
    :goto_15
    iput-boolean v11, v0, Lvv6;->F:Z

    .line 667
    invoke-interface {v14, v2, v5}, Les6;->a(ILvh8;)V

    .line 670
    iget v11, v0, Lvv6;->C:I

    .line 672
    add-int/2addr v11, v2

    .line 673
    iput v11, v0, Lvv6;->C:I

    .line 675
    if-lez v2, :cond_20

    .line 677
    iget-boolean v11, v0, Lvv6;->E:Z

    .line 679
    if-nez v11, :cond_20

    .line 681
    invoke-static {v10, v2, v4}, Low8;->Q([BILb5a;)Z

    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_20

    .line 687
    const/4 v2, 0x1

    .line 688
    iput-boolean v2, v0, Lvv6;->E:Z

    .line 690
    :cond_20
    :goto_16
    move/from16 v13, p2

    .line 692
    move/from16 v2, v16

    .line 694
    move-object/from16 v11, v34

    .line 696
    const/16 v23, 0x6

    .line 698
    goto/16 :goto_e

    .line 700
    :cond_21
    const-string v0, "Invalid NAL length"

    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_22
    move-object/from16 v34, v11

    .line 710
    move/from16 p2, v13

    .line 712
    iget-boolean v11, v0, Lvv6;->F:Z

    .line 714
    if-eqz v11, :cond_26

    .line 716
    iget-object v11, v0, Lvv6;->g:Lvh8;

    .line 718
    invoke-virtual {v11, v2}, Lvh8;->y(I)V

    .line 721
    iget-object v2, v11, Lvh8;->a:[B

    .line 723
    iget v13, v0, Lvv6;->D:I

    .line 725
    const/4 v15, 0x0

    .line 726
    invoke-interface {v1, v2, v15, v13}, Lgr6;->s([BII)V

    .line 729
    iget v2, v0, Lvv6;->D:I

    .line 731
    invoke-interface {v14, v2, v11}, Les6;->a(ILvh8;)V

    .line 734
    iget v2, v0, Lvv6;->D:I

    .line 736
    iget-object v13, v11, Lvh8;->a:[B

    .line 738
    move/from16 v17, v2

    .line 740
    iget v2, v11, Lvh8;->c:I

    .line 742
    invoke-static {v2, v13}, Low8;->K(I[B)I

    .line 745
    move-result v2

    .line 746
    invoke-virtual {v11, v15}, Lvh8;->D(I)V

    .line 749
    invoke-virtual {v11, v2}, Lvh8;->C(I)V

    .line 752
    iget v2, v4, Lb5a;->q:I

    .line 754
    const/4 v13, -0x1

    .line 755
    if-ne v2, v13, :cond_23

    .line 757
    iget v2, v12, Ld6;->b:I

    .line 759
    if-eqz v2, :cond_24

    .line 761
    invoke-virtual {v12, v15}, Ld6;->S(I)V

    .line 764
    goto :goto_17

    .line 765
    :cond_23
    iget v13, v12, Ld6;->b:I

    .line 767
    if-eq v13, v2, :cond_24

    .line 769
    invoke-virtual {v12, v2}, Ld6;->S(I)V

    .line 772
    :cond_24
    :goto_17
    invoke-virtual {v12, v8, v9, v11}, Ld6;->T(JLvh8;)V

    .line 775
    invoke-virtual {v3}, Luv6;->b()I

    .line 778
    move-result v2

    .line 779
    const/16 v30, 0x4

    .line 781
    and-int/lit8 v2, v2, 0x4

    .line 783
    const/4 v15, 0x0

    .line 784
    if-eqz v2, :cond_25

    .line 786
    invoke-virtual {v12, v15}, Ld6;->U(I)V

    .line 789
    :cond_25
    move/from16 v2, v17

    .line 791
    goto :goto_18

    .line 792
    :cond_26
    const/4 v15, 0x0

    .line 793
    invoke-interface {v14, v1, v2, v15}, Les6;->d(Lys9;IZ)I

    .line 796
    move-result v2

    .line 797
    :goto_18
    iget v11, v0, Lvv6;->C:I

    .line 799
    add-int/2addr v11, v2

    .line 800
    iput v11, v0, Lvv6;->C:I

    .line 802
    iget v11, v0, Lvv6;->D:I

    .line 804
    sub-int/2addr v11, v2

    .line 805
    iput v11, v0, Lvv6;->D:I

    .line 807
    goto :goto_16

    .line 808
    :cond_27
    move-object/from16 v34, v11

    .line 810
    goto :goto_1a

    .line 811
    :cond_28
    move-object/from16 v34, v11

    .line 813
    iget-object v2, v3, Luv6;->l:Lb5a;

    .line 815
    if-nez v2, :cond_29

    .line 817
    goto :goto_19

    .line 818
    :cond_29
    iget-object v4, v4, Lb5a;->o:Ljava/lang/String;

    .line 820
    invoke-static {v4}, Lhk2;->K(Ljava/lang/String;)Z

    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_2a

    .line 826
    iget v4, v0, Lvv6;->B:I

    .line 828
    iget-object v5, v3, Luv6;->m:Lb5a;

    .line 830
    invoke-static {v1, v4, v5}, Lhk2;->Q(Lgr6;ILb5a;)Lb5a;

    .line 833
    move-result-object v4

    .line 834
    iput-object v4, v3, Luv6;->m:Lb5a;

    .line 836
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    new-instance v5, Ls3a;

    .line 841
    invoke-direct {v5, v4}, Ls3a;-><init>(Lb5a;)V

    .line 844
    iget-object v2, v2, Lb5a;->s:Lp0a;

    .line 846
    iput-object v2, v5, Ls3a;->r:Lp0a;

    .line 848
    new-instance v2, Lb5a;

    .line 850
    invoke-direct {v2, v5}, Lb5a;-><init>(Ls3a;)V

    .line 853
    invoke-interface {v14, v2}, Les6;->f(Lb5a;)V

    .line 856
    const/4 v2, 0x0

    .line 857
    iput-object v2, v3, Luv6;->l:Lb5a;

    .line 859
    :cond_2a
    :goto_19
    iget v2, v0, Lvv6;->C:I

    .line 861
    iget v4, v0, Lvv6;->B:I

    .line 863
    if-ge v2, v4, :cond_2b

    .line 865
    sub-int/2addr v4, v2

    .line 866
    const/4 v15, 0x0

    .line 867
    invoke-interface {v14, v1, v4, v15}, Les6;->d(Lys9;IZ)I

    .line 870
    move-result v2

    .line 871
    iget v4, v0, Lvv6;->C:I

    .line 873
    add-int/2addr v4, v2

    .line 874
    iput v4, v0, Lvv6;->C:I

    .line 876
    goto :goto_19

    .line 877
    :cond_2b
    :goto_1a
    invoke-virtual {v3}, Luv6;->b()I

    .line 880
    move-result v1

    .line 881
    iget-boolean v2, v0, Lvv6;->E:Z

    .line 883
    if-nez v2, :cond_2c

    .line 885
    const/high16 v2, 0x4000000

    .line 887
    or-int/2addr v1, v2

    .line 888
    :cond_2c
    move/from16 v17, v1

    .line 890
    invoke-virtual {v3}, Luv6;->e()Lew6;

    .line 893
    move-result-object v1

    .line 894
    if-eqz v1, :cond_2d

    .line 896
    iget-object v1, v1, Lew6;->c:Lds6;

    .line 898
    move-object/from16 v20, v1

    .line 900
    goto :goto_1b

    .line 901
    :cond_2d
    const/16 v20, 0x0

    .line 903
    :goto_1b
    iget v1, v0, Lvv6;->B:I

    .line 905
    const/16 v19, 0x0

    .line 907
    move/from16 v18, v1

    .line 909
    move-wide v15, v8

    .line 910
    invoke-interface/range {v14 .. v20}, Les6;->b(JIIILds6;)V

    .line 913
    :cond_2e
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 916
    move-result v1

    .line 917
    if-nez v1, :cond_30

    .line 919
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Lsv6;

    .line 925
    iget v2, v0, Lvv6;->w:I

    .line 927
    iget v8, v1, Lsv6;->c:I

    .line 929
    sub-int/2addr v2, v8

    .line 930
    iput v2, v0, Lvv6;->w:I

    .line 932
    iget-wide v4, v1, Lsv6;->a:J

    .line 934
    iget-boolean v1, v1, Lsv6;->b:Z

    .line 936
    if-eqz v1, :cond_2f

    .line 938
    add-long/2addr v4, v15

    .line 939
    :cond_2f
    move-wide v5, v4

    .line 940
    iget-object v1, v0, Lvv6;->H:[Les6;

    .line 942
    array-length v2, v1

    .line 943
    const/4 v11, 0x0

    .line 944
    :goto_1c
    if-ge v11, v2, :cond_2e

    .line 946
    aget-object v4, v1, v11

    .line 948
    iget v9, v0, Lvv6;->w:I

    .line 950
    const/4 v10, 0x0

    .line 951
    const/4 v7, 0x1

    .line 952
    invoke-interface/range {v4 .. v10}, Les6;->b(JIIILds6;)V

    .line 955
    add-int/lit8 v11, v11, 0x1

    .line 957
    goto :goto_1c

    .line 958
    :cond_30
    invoke-virtual {v3}, Luv6;->c()Z

    .line 961
    move-result v1

    .line 962
    if-nez v1, :cond_31

    .line 964
    const/4 v1, 0x0

    .line 965
    iput-object v1, v0, Lvv6;->A:Luv6;

    .line 967
    :cond_31
    const/4 v8, 0x3

    .line 968
    iput-byte v8, v0, Lvv6;->q:B

    .line 970
    const/4 v15, 0x0

    .line 971
    return v15

    .line 972
    :cond_32
    move/from16 v15, v25

    .line 974
    invoke-interface {v1}, Lgr6;->q()J

    .line 977
    move-result-wide v3

    .line 978
    invoke-interface {v1}, Lgr6;->n()J

    .line 981
    move-result-wide v7

    .line 982
    sub-long/2addr v3, v7

    .line 983
    const/16 v7, 0x8

    .line 985
    invoke-virtual {v5, v7}, Lvh8;->y(I)V

    .line 988
    iget-object v8, v5, Lvh8;->a:[B

    .line 990
    const/4 v9, 0x1

    .line 991
    invoke-interface {v1, v8, v15, v7, v9}, Lgr6;->F([BIIZ)Z

    .line 994
    move-result v8

    .line 995
    if-nez v8, :cond_33

    .line 997
    new-instance v3, Lkr6;

    .line 999
    iget-wide v4, v0, Lvv6;->y:J

    .line 1001
    iget-wide v6, v0, Lvv6;->M:J

    .line 1003
    invoke-direct {v3, v4, v5, v6, v7}, Lkr6;-><init>(JJ)V

    .line 1006
    invoke-virtual {v0, v3, v2}, Lvv6;->m(Lxr6;Ljr6;)V

    .line 1009
    goto/16 :goto_2e

    .line 1011
    :cond_33
    invoke-virtual {v5, v15}, Lvh8;->D(I)V

    .line 1014
    invoke-virtual {v5}, Lvh8;->b()I

    .line 1017
    move-result v7

    .line 1018
    invoke-virtual {v5}, Lvh8;->b()I

    .line 1021
    move-result v5

    .line 1022
    const v8, 0x6d667261

    .line 1025
    if-eq v5, v8, :cond_34

    .line 1027
    new-instance v3, Lkr6;

    .line 1029
    iget-wide v4, v0, Lvv6;->y:J

    .line 1031
    iget-wide v6, v0, Lvv6;->M:J

    .line 1033
    invoke-direct {v3, v4, v5, v6, v7}, Lkr6;-><init>(JJ)V

    .line 1036
    invoke-virtual {v0, v3, v2}, Lvv6;->m(Lxr6;Ljr6;)V

    .line 1039
    goto/16 :goto_2e

    .line 1041
    :cond_34
    long-to-int v3, v3

    .line 1042
    new-instance v4, Lvh8;

    .line 1044
    invoke-direct {v4, v3}, Lvh8;-><init>(I)V

    .line 1047
    iget-object v5, v4, Lvh8;->a:[B

    .line 1049
    const/4 v15, 0x0

    .line 1050
    invoke-interface {v1, v5, v15, v3}, Lgr6;->s([BII)V

    .line 1053
    const/4 v8, 0x1

    .line 1054
    if-ne v7, v8, :cond_35

    .line 1056
    const/16 v3, 0x10

    .line 1058
    goto :goto_1d

    .line 1059
    :cond_35
    const/16 v3, 0x8

    .line 1061
    :goto_1d
    invoke-virtual {v4, v3}, Lvh8;->D(I)V

    .line 1064
    new-instance v8, Landroid/util/SparseArray;

    .line 1066
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 1069
    new-instance v9, Landroid/util/SparseArray;

    .line 1071
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 1074
    :goto_1e
    invoke-virtual {v4}, Lvh8;->B()I

    .line 1077
    move-result v3

    .line 1078
    const/16 v7, 0x8

    .line 1080
    if-lt v3, v7, :cond_42

    .line 1082
    iget v3, v4, Lvh8;->b:I

    .line 1084
    invoke-virtual {v4}, Lvh8;->N()J

    .line 1087
    move-result-wide v10

    .line 1088
    invoke-virtual {v4}, Lvh8;->b()I

    .line 1091
    move-result v5

    .line 1092
    cmp-long v12, v10, v17

    .line 1094
    if-nez v12, :cond_37

    .line 1096
    invoke-virtual {v4}, Lvh8;->B()I

    .line 1099
    move-result v10

    .line 1100
    if-ge v10, v7, :cond_36

    .line 1102
    goto/16 :goto_27

    .line 1104
    :cond_36
    invoke-virtual {v4}, Lvh8;->d()J

    .line 1107
    move-result-wide v10

    .line 1108
    goto :goto_1f

    .line 1109
    :cond_37
    cmp-long v7, v10, v21

    .line 1111
    if-nez v7, :cond_38

    .line 1113
    int-to-long v10, v3

    .line 1114
    iget v7, v4, Lvh8;->c:I

    .line 1116
    int-to-long v13, v7

    .line 1117
    sub-long v10, v13, v10

    .line 1119
    :cond_38
    :goto_1f
    if-nez v12, :cond_39

    .line 1121
    const/16 v7, 0x10

    .line 1123
    goto :goto_20

    .line 1124
    :cond_39
    const/16 v7, 0x8

    .line 1126
    :goto_20
    int-to-long v12, v7

    .line 1127
    cmp-long v12, v10, v12

    .line 1129
    if-ltz v12, :cond_42

    .line 1131
    int-to-long v12, v3

    .line 1132
    iget v3, v4, Lvh8;->c:I

    .line 1134
    int-to-long v14, v3

    .line 1135
    sub-long/2addr v14, v12

    .line 1136
    cmp-long v3, v10, v14

    .line 1138
    if-gtz v3, :cond_42

    .line 1140
    const v3, 0x74667261

    .line 1143
    if-ne v5, v3, :cond_41

    .line 1145
    add-int/lit8 v7, v7, 0x10

    .line 1147
    int-to-long v14, v7

    .line 1148
    cmp-long v3, v10, v14

    .line 1150
    if-gez v3, :cond_3a

    .line 1152
    add-long/2addr v12, v10

    .line 1153
    long-to-int v3, v12

    .line 1154
    invoke-virtual {v4, v3}, Lvh8;->D(I)V

    .line 1157
    goto :goto_1e

    .line 1158
    :cond_3a
    invoke-virtual {v4}, Lvh8;->b()I

    .line 1161
    move-result v3

    .line 1162
    invoke-static {v3}, Lmv6;->a(I)I

    .line 1165
    move-result v3

    .line 1166
    invoke-virtual {v4}, Lvh8;->b()I

    .line 1169
    move-result v5

    .line 1170
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1173
    move-result-object v7

    .line 1174
    check-cast v7, Luv6;

    .line 1176
    if-nez v7, :cond_3b

    .line 1178
    add-long/2addr v12, v10

    .line 1179
    long-to-int v3, v12

    .line 1180
    invoke-virtual {v4, v3}, Lvh8;->D(I)V

    .line 1183
    goto :goto_1e

    .line 1184
    :cond_3b
    iget-object v7, v7, Luv6;->d:Lgw6;

    .line 1186
    iget-object v7, v7, Lgw6;->a:Ldw6;

    .line 1188
    iget-wide v14, v7, Ldw6;->c:J

    .line 1190
    invoke-virtual {v4}, Lvh8;->b()I

    .line 1193
    move-result v7

    .line 1194
    shr-int/lit8 v19, v7, 0x4

    .line 1196
    shr-int/lit8 v20, v7, 0x2

    .line 1198
    const/16 v32, 0x3

    .line 1200
    and-int/lit8 v7, v7, 0x3

    .line 1202
    move-wide/from16 v26, v10

    .line 1204
    invoke-virtual {v4}, Lvh8;->N()J

    .line 1207
    move-result-wide v10

    .line 1208
    move/from16 v23, v7

    .line 1210
    const/4 v7, 0x1

    .line 1211
    if-ne v3, v7, :cond_3c

    .line 1213
    const-wide/16 v29, 0x10

    .line 1215
    goto :goto_21

    .line 1216
    :cond_3c
    const-wide/16 v29, 0x8

    .line 1218
    :goto_21
    and-int/lit8 v20, v20, 0x3

    .line 1220
    and-int/lit8 v19, v19, 0x3

    .line 1222
    move/from16 v31, v7

    .line 1224
    add-int/lit8 v7, v19, 0x1

    .line 1226
    move-wide/from16 v40, v12

    .line 1228
    add-int/lit8 v12, v20, 0x1

    .line 1230
    add-int/lit8 v13, v23, 0x1

    .line 1232
    move-wide/from16 v37, v14

    .line 1234
    int-to-long v14, v7

    .line 1235
    add-long v29, v29, v14

    .line 1237
    int-to-long v14, v12

    .line 1238
    add-long v29, v29, v14

    .line 1240
    int-to-long v14, v13

    .line 1241
    add-long v29, v29, v14

    .line 1243
    mul-long v29, v29, v10

    .line 1245
    invoke-virtual {v4}, Lvh8;->B()I

    .line 1248
    move-result v14

    .line 1249
    int-to-long v14, v14

    .line 1250
    cmp-long v14, v29, v14

    .line 1252
    if-lez v14, :cond_3d

    .line 1254
    add-long v12, v40, v26

    .line 1256
    long-to-int v3, v12

    .line 1257
    invoke-virtual {v4, v3}, Lvh8;->D(I)V

    .line 1260
    goto/16 :goto_1e

    .line 1262
    :cond_3d
    long-to-int v10, v10

    .line 1263
    new-array v11, v10, [J

    .line 1265
    new-array v14, v10, [J

    .line 1267
    const/4 v15, 0x0

    .line 1268
    :goto_22
    if-ge v15, v10, :cond_40

    .line 1270
    move/from16 v19, v7

    .line 1272
    const/4 v7, 0x1

    .line 1273
    if-ne v3, v7, :cond_3e

    .line 1275
    invoke-virtual {v4}, Lvh8;->j()J

    .line 1278
    move-result-wide v29

    .line 1279
    move/from16 v20, v3

    .line 1281
    move v3, v7

    .line 1282
    :goto_23
    move-wide/from16 v33, v29

    .line 1284
    goto :goto_24

    .line 1285
    :cond_3e
    invoke-virtual {v4}, Lvh8;->N()J

    .line 1288
    move-result-wide v29

    .line 1289
    move/from16 v20, v3

    .line 1291
    goto :goto_23

    .line 1292
    :goto_24
    if-ne v3, v7, :cond_3f

    .line 1294
    invoke-virtual {v4}, Lvh8;->j()J

    .line 1297
    move-result-wide v29

    .line 1298
    goto :goto_25

    .line 1299
    :cond_3f
    invoke-virtual {v4}, Lvh8;->N()J

    .line 1302
    move-result-wide v29

    .line 1303
    :goto_25
    add-int v7, v19, v12

    .line 1305
    add-int/2addr v7, v13

    .line 1306
    invoke-virtual {v4, v7}, Lvh8;->E(I)V

    .line 1309
    const-wide/32 v35, 0xf4240

    .line 1312
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1314
    invoke-static/range {v33 .. v39}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1317
    move-result-wide v33

    .line 1318
    aput-wide v33, v11, v15

    .line 1320
    aput-wide v29, v14, v15

    .line 1322
    add-int/lit8 v15, v15, 0x1

    .line 1324
    move/from16 v7, v19

    .line 1326
    move/from16 v3, v20

    .line 1328
    goto :goto_22

    .line 1329
    :cond_40
    invoke-virtual {v8, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1332
    invoke-virtual {v9, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1335
    goto :goto_26

    .line 1336
    :cond_41
    move-wide/from16 v26, v10

    .line 1338
    move-wide/from16 v40, v12

    .line 1340
    :goto_26
    add-long v12, v40, v26

    .line 1342
    long-to-int v3, v12

    .line 1343
    invoke-virtual {v4, v3}, Lvh8;->D(I)V

    .line 1346
    goto/16 :goto_1e

    .line 1348
    :cond_42
    :goto_27
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1351
    move-result v3

    .line 1352
    if-nez v3, :cond_43

    .line 1354
    new-instance v3, Lkr6;

    .line 1356
    iget-wide v4, v0, Lvv6;->y:J

    .line 1358
    iget-wide v6, v0, Lvv6;->M:J

    .line 1360
    invoke-direct {v3, v4, v5, v6, v7}, Lkr6;-><init>(JJ)V

    .line 1363
    invoke-virtual {v0, v3, v2}, Lvv6;->m(Lxr6;Ljr6;)V

    .line 1366
    goto :goto_2e

    .line 1367
    :cond_43
    const/4 v3, -0x1

    .line 1368
    const/4 v4, -0x1

    .line 1369
    const/4 v5, 0x0

    .line 1370
    :goto_28
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1373
    move-result v7

    .line 1374
    if-ge v5, v7, :cond_49

    .line 1376
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1379
    move-result v7

    .line 1380
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1383
    move-result-object v10

    .line 1384
    check-cast v10, Luv6;

    .line 1386
    if-eqz v10, :cond_48

    .line 1388
    iget-object v10, v10, Luv6;->d:Lgw6;

    .line 1390
    iget-object v10, v10, Lgw6;->a:Ldw6;

    .line 1392
    iget v10, v10, Ldw6;->b:I

    .line 1394
    const/4 v13, -0x1

    .line 1395
    if-ne v3, v13, :cond_45

    .line 1397
    move/from16 v11, v28

    .line 1399
    if-ne v10, v11, :cond_44

    .line 1401
    move v3, v7

    .line 1402
    goto :goto_2b

    .line 1403
    :cond_44
    move/from16 v24, v13

    .line 1405
    goto :goto_29

    .line 1406
    :cond_45
    move/from16 v24, v3

    .line 1408
    :goto_29
    if-ne v4, v13, :cond_46

    .line 1410
    const/4 v3, 0x1

    .line 1411
    if-ne v10, v3, :cond_47

    .line 1413
    move v4, v7

    .line 1414
    :cond_46
    :goto_2a
    move/from16 v3, v24

    .line 1416
    goto :goto_2b

    .line 1417
    :cond_47
    move v4, v13

    .line 1418
    goto :goto_2a

    .line 1419
    :cond_48
    const/4 v13, -0x1

    .line 1420
    :goto_2b
    add-int/lit8 v5, v5, 0x1

    .line 1422
    const/16 v28, 0x2

    .line 1424
    goto :goto_28

    .line 1425
    :cond_49
    const/4 v13, -0x1

    .line 1426
    if-eq v3, v13, :cond_4a

    .line 1428
    :goto_2c
    move v14, v3

    .line 1429
    goto :goto_2d

    .line 1430
    :cond_4a
    if-eq v4, v13, :cond_4b

    .line 1432
    move v14, v4

    .line 1433
    goto :goto_2d

    .line 1434
    :cond_4b
    const/4 v15, 0x0

    .line 1435
    invoke-virtual {v8, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1438
    move-result v3

    .line 1439
    goto :goto_2c

    .line 1440
    :goto_2d
    new-instance v7, Ltv6;

    .line 1442
    iget-wide v10, v0, Lvv6;->y:J

    .line 1444
    iget-wide v12, v0, Lvv6;->M:J

    .line 1446
    invoke-direct/range {v7 .. v14}, Ltv6;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    .line 1449
    invoke-virtual {v0, v7, v2}, Lvv6;->m(Lxr6;Ljr6;)V

    .line 1452
    :goto_2e
    iget-byte v3, v0, Lvv6;->q:B

    .line 1454
    if-nez v3, :cond_0

    .line 1456
    :cond_4c
    :goto_2f
    const/16 v31, 0x1

    .line 1458
    goto/16 :goto_43

    .line 1460
    :cond_4d
    const/16 v3, 0x10

    .line 1462
    invoke-virtual {v5, v3}, Lvh8;->y(I)V

    .line 1465
    iget-object v4, v5, Lvh8;->a:[B

    .line 1467
    const/4 v7, 0x1

    .line 1468
    const/4 v15, 0x0

    .line 1469
    invoke-interface {v1, v4, v15, v3, v7}, Lgr6;->z([BIIZ)Z

    .line 1472
    move-result v4

    .line 1473
    if-nez v4, :cond_4e

    .line 1475
    new-instance v3, Lkr6;

    .line 1477
    iget-wide v4, v0, Lvv6;->y:J

    .line 1479
    iget-wide v6, v0, Lvv6;->M:J

    .line 1481
    invoke-direct {v3, v4, v5, v6, v7}, Lkr6;-><init>(JJ)V

    .line 1484
    invoke-virtual {v0, v3, v2}, Lvv6;->m(Lxr6;Ljr6;)V

    .line 1487
    goto :goto_32

    .line 1488
    :cond_4e
    invoke-virtual {v5, v15}, Lvh8;->D(I)V

    .line 1491
    invoke-virtual {v5}, Lvh8;->b()I

    .line 1494
    move-result v4

    .line 1495
    invoke-virtual {v5}, Lvh8;->b()I

    .line 1498
    move-result v6

    .line 1499
    if-ne v4, v3, :cond_52

    .line 1501
    const v3, 0x6d66726f

    .line 1504
    if-eq v6, v3, :cond_4f

    .line 1506
    goto :goto_31

    .line 1507
    :cond_4f
    const/4 v13, 0x4

    .line 1508
    invoke-virtual {v5, v13}, Lvh8;->E(I)V

    .line 1511
    invoke-virtual {v5}, Lvh8;->N()J

    .line 1514
    move-result-wide v3

    .line 1515
    invoke-interface {v1}, Lgr6;->q()J

    .line 1518
    move-result-wide v5

    .line 1519
    sub-long/2addr v5, v3

    .line 1520
    cmp-long v7, v3, v21

    .line 1522
    if-lez v7, :cond_51

    .line 1524
    cmp-long v3, v3, v19

    .line 1526
    if-gtz v3, :cond_51

    .line 1528
    cmp-long v3, v5, v21

    .line 1530
    if-ltz v3, :cond_51

    .line 1532
    iget-wide v3, v0, Lvv6;->M:J

    .line 1534
    cmp-long v3, v5, v3

    .line 1536
    if-gez v3, :cond_50

    .line 1538
    goto :goto_30

    .line 1539
    :cond_50
    iput-wide v5, v2, Ljr6;->q:J

    .line 1541
    const/4 v13, 0x6

    .line 1542
    iput-byte v13, v0, Lvv6;->q:B

    .line 1544
    goto :goto_32

    .line 1545
    :cond_51
    :goto_30
    new-instance v3, Lkr6;

    .line 1547
    iget-wide v4, v0, Lvv6;->y:J

    .line 1549
    iget-wide v6, v0, Lvv6;->M:J

    .line 1551
    invoke-direct {v3, v4, v5, v6, v7}, Lkr6;-><init>(JJ)V

    .line 1554
    invoke-virtual {v0, v3, v2}, Lvv6;->m(Lxr6;Ljr6;)V

    .line 1557
    goto :goto_32

    .line 1558
    :cond_52
    :goto_31
    new-instance v3, Lkr6;

    .line 1560
    iget-wide v4, v0, Lvv6;->y:J

    .line 1562
    iget-wide v6, v0, Lvv6;->M:J

    .line 1564
    invoke-direct {v3, v4, v5, v6, v7}, Lkr6;-><init>(JJ)V

    .line 1567
    invoke-virtual {v0, v3, v2}, Lvv6;->m(Lxr6;Ljr6;)V

    .line 1570
    :goto_32
    iget-byte v3, v0, Lvv6;->q:B

    .line 1572
    const/4 v13, 0x6

    .line 1573
    if-eq v3, v13, :cond_4c

    .line 1575
    if-nez v3, :cond_0

    .line 1577
    goto :goto_2f

    .line 1578
    :cond_53
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1581
    move-result v3

    .line 1582
    const/4 v4, 0x0

    .line 1583
    const/4 v5, 0x0

    .line 1584
    :goto_33
    if-ge v4, v3, :cond_55

    .line 1586
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1589
    move-result-object v7

    .line 1590
    check-cast v7, Luv6;

    .line 1592
    iget-object v7, v7, Luv6;->b:Lfw6;

    .line 1594
    iget-boolean v8, v7, Lfw6;->o:Z

    .line 1596
    if-eqz v8, :cond_54

    .line 1598
    iget-wide v7, v7, Lfw6;->c:J

    .line 1600
    cmp-long v9, v7, v26

    .line 1602
    if-gez v9, :cond_54

    .line 1604
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1607
    move-result-object v5

    .line 1608
    check-cast v5, Luv6;

    .line 1610
    move-wide/from16 v26, v7

    .line 1612
    :cond_54
    add-int/lit8 v4, v4, 0x1

    .line 1614
    goto :goto_33

    .line 1615
    :cond_55
    if-nez v5, :cond_56

    .line 1617
    const/4 v8, 0x3

    .line 1618
    iput-byte v8, v0, Lvv6;->q:B

    .line 1620
    goto/16 :goto_1

    .line 1622
    :cond_56
    invoke-interface {v1}, Lgr6;->n()J

    .line 1625
    move-result-wide v3

    .line 1626
    sub-long v3, v26, v3

    .line 1628
    long-to-int v3, v3

    .line 1629
    if-ltz v3, :cond_57

    .line 1631
    invoke-interface {v1, v3}, Lgr6;->v(I)V

    .line 1634
    iget-object v3, v5, Luv6;->b:Lfw6;

    .line 1636
    iget-object v4, v3, Lfw6;->n:Lvh8;

    .line 1638
    iget-object v5, v4, Lvh8;->a:[B

    .line 1640
    iget v6, v4, Lvh8;->c:I

    .line 1642
    const/4 v15, 0x0

    .line 1643
    invoke-interface {v1, v5, v15, v6}, Lgr6;->s([BII)V

    .line 1646
    invoke-virtual {v4, v15}, Lvh8;->D(I)V

    .line 1649
    iput-boolean v15, v3, Lfw6;->o:Z

    .line 1651
    goto/16 :goto_1

    .line 1653
    :cond_57
    const-string v0, "Offset to encryption data was negative."

    .line 1655
    const/4 v1, 0x0

    .line 1656
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 1659
    move-result-object v0

    .line 1660
    throw v0

    .line 1661
    :cond_58
    move-object/from16 v34, v11

    .line 1663
    iget-wide v5, v0, Lvv6;->s:J

    .line 1665
    iget v3, v0, Lvv6;->t:I

    .line 1667
    int-to-long v10, v3

    .line 1668
    sub-long/2addr v5, v10

    .line 1669
    iget-object v3, v0, Lvv6;->u:Lvh8;

    .line 1671
    long-to-int v5, v5

    .line 1672
    if-eqz v3, :cond_62

    .line 1674
    iget-object v6, v3, Lvh8;->a:[B

    .line 1676
    const/16 v8, 0x8

    .line 1678
    invoke-interface {v1, v6, v8, v5}, Lgr6;->s([BII)V

    .line 1681
    new-instance v5, Lju8;

    .line 1683
    iget v6, v0, Lvv6;->r:I

    .line 1685
    invoke-direct {v5, v6, v3}, Lju8;-><init>(ILvh8;)V

    .line 1688
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1691
    move-result v8

    .line 1692
    if-nez v8, :cond_59

    .line 1694
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1697
    move-result-object v3

    .line 1698
    check-cast v3, Lkt8;

    .line 1700
    iget-object v3, v3, Lkt8;->c:Ljava/util/ArrayList;

    .line 1702
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1705
    goto/16 :goto_39

    .line 1707
    :cond_59
    const v5, 0x73696478

    .line 1710
    if-ne v6, v5, :cond_5b

    .line 1712
    invoke-interface {v1}, Lgr6;->n()J

    .line 1715
    move-result-wide v4

    .line 1716
    invoke-static {v4, v5, v3}, Lvv6;->k(JLvh8;)Landroid/util/Pair;

    .line 1719
    move-result-object v3

    .line 1720
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1722
    check-cast v4, Ltq6;

    .line 1724
    invoke-virtual {v7, v4}, Lzq3;->B(Ltq6;)V

    .line 1727
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1729
    check-cast v4, Ljava/lang/Long;

    .line 1731
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1734
    move-result-wide v4

    .line 1735
    iput-wide v4, v0, Lvv6;->z:J

    .line 1737
    iget-boolean v4, v0, Lvv6;->K:Z

    .line 1739
    if-nez v4, :cond_63

    .line 1741
    iget-object v4, v0, Lvv6;->G:Lhr6;

    .line 1743
    iget-object v5, v7, Lzq3;->q:Ljava/lang/Object;

    .line 1745
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 1747
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1750
    move-result v5

    .line 1751
    const/4 v8, 0x1

    .line 1752
    if-ne v5, v8, :cond_5a

    .line 1754
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1756
    check-cast v3, Lxr6;

    .line 1758
    goto :goto_34

    .line 1759
    :cond_5a
    invoke-virtual {v7}, Lzq3;->C()Ltq6;

    .line 1762
    move-result-object v3

    .line 1763
    :goto_34
    invoke-interface {v4, v3}, Lhr6;->E(Lxr6;)V

    .line 1766
    iput-boolean v8, v0, Lvv6;->J:Z

    .line 1768
    goto/16 :goto_39

    .line 1770
    :cond_5b
    const v5, 0x656d7367

    .line 1773
    if-ne v6, v5, :cond_63

    .line 1775
    iget-object v5, v0, Lvv6;->H:[Les6;

    .line 1777
    array-length v5, v5

    .line 1778
    if-eqz v5, :cond_63

    .line 1780
    const/16 v7, 0x8

    .line 1782
    invoke-virtual {v3, v7}, Lvh8;->D(I)V

    .line 1785
    invoke-virtual {v3}, Lvh8;->b()I

    .line 1788
    move-result v5

    .line 1789
    invoke-static {v5}, Lmv6;->a(I)I

    .line 1792
    move-result v5

    .line 1793
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1798
    if-eqz v5, :cond_5d

    .line 1800
    const/4 v8, 0x1

    .line 1801
    if-eq v5, v8, :cond_5c

    .line 1803
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1806
    move-result-object v3

    .line 1807
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1810
    move-result v3

    .line 1811
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1813
    add-int/lit8 v3, v3, 0x23

    .line 1815
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1818
    const-string v3, "Skipping unsupported emsg version: "

    .line 1820
    invoke-static {v6, v3, v5, v4}, Lj16;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1823
    goto/16 :goto_39

    .line 1825
    :cond_5c
    invoke-virtual {v3}, Lvh8;->N()J

    .line 1828
    move-result-wide v12

    .line 1829
    invoke-virtual {v3}, Lvh8;->j()J

    .line 1832
    move-result-wide v8

    .line 1833
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1835
    const-wide/32 v10, 0xf4240

    .line 1838
    invoke-static/range {v8 .. v14}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1841
    move-result-wide v4

    .line 1842
    invoke-virtual {v3}, Lvh8;->N()J

    .line 1845
    move-result-wide v8

    .line 1846
    const-wide/16 v10, 0x3e8

    .line 1848
    invoke-static/range {v8 .. v14}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1851
    move-result-wide v8

    .line 1852
    invoke-virtual {v3}, Lvh8;->N()J

    .line 1855
    move-result-wide v10

    .line 1856
    invoke-virtual {v3}, Lvh8;->m()Ljava/lang/String;

    .line 1859
    move-result-object v12

    .line 1860
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    invoke-virtual {v3}, Lvh8;->m()Ljava/lang/String;

    .line 1866
    move-result-object v13

    .line 1867
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    move-wide/from16 v16, v6

    .line 1872
    move-wide v14, v10

    .line 1873
    move-wide v10, v8

    .line 1874
    move-wide/from16 v8, v16

    .line 1876
    goto :goto_36

    .line 1877
    :cond_5d
    invoke-virtual {v3}, Lvh8;->m()Ljava/lang/String;

    .line 1880
    move-result-object v12

    .line 1881
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    invoke-virtual {v3}, Lvh8;->m()Ljava/lang/String;

    .line 1887
    move-result-object v13

    .line 1888
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1891
    invoke-virtual {v3}, Lvh8;->N()J

    .line 1894
    move-result-wide v18

    .line 1895
    invoke-virtual {v3}, Lvh8;->N()J

    .line 1898
    move-result-wide v14

    .line 1899
    sget-object v20, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1901
    const-wide/32 v16, 0xf4240

    .line 1904
    invoke-static/range {v14 .. v20}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1907
    move-result-wide v4

    .line 1908
    iget-wide v8, v0, Lvv6;->z:J

    .line 1910
    cmp-long v10, v8, v6

    .line 1912
    if-eqz v10, :cond_5e

    .line 1914
    add-long/2addr v8, v4

    .line 1915
    goto :goto_35

    .line 1916
    :cond_5e
    move-wide v8, v6

    .line 1917
    :goto_35
    invoke-virtual {v3}, Lvh8;->N()J

    .line 1920
    move-result-wide v14

    .line 1921
    const-wide/16 v16, 0x3e8

    .line 1923
    invoke-static/range {v14 .. v20}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1926
    move-result-wide v10

    .line 1927
    invoke-virtual {v3}, Lvh8;->N()J

    .line 1930
    move-result-wide v14

    .line 1931
    move-wide/from16 v16, v8

    .line 1933
    move-wide v8, v4

    .line 1934
    move-wide/from16 v4, v16

    .line 1936
    move-wide/from16 v16, v6

    .line 1938
    :goto_36
    invoke-virtual {v3}, Lvh8;->B()I

    .line 1941
    move-result v6

    .line 1942
    new-array v6, v6, [B

    .line 1944
    invoke-virtual {v3}, Lvh8;->B()I

    .line 1947
    move-result v7

    .line 1948
    const/4 v2, 0x0

    .line 1949
    invoke-virtual {v3, v6, v2, v7}, Lvh8;->F([BII)V

    .line 1952
    new-instance v2, Lnt6;

    .line 1954
    new-instance v2, Lvh8;

    .line 1956
    iget-object v3, v0, Lvv6;->j:Lrn7;

    .line 1958
    iget-object v7, v3, Lrn7;->r:Ljava/lang/Object;

    .line 1960
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 1962
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1965
    :try_start_0
    iget-object v3, v3, Lrn7;->s:Ljava/lang/Object;

    .line 1967
    check-cast v3, Ljava/io/DataOutputStream;

    .line 1969
    invoke-virtual {v3, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1972
    const/4 v12, 0x0

    .line 1973
    invoke-virtual {v3, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1976
    invoke-virtual {v3, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1979
    invoke-virtual {v3, v12}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1982
    invoke-virtual {v3, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1985
    invoke-virtual {v3, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1988
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 1991
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 1994
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1997
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1998
    invoke-direct {v2, v3}, Lvh8;-><init>([B)V

    .line 2001
    invoke-virtual {v2}, Lvh8;->B()I

    .line 2004
    move-result v3

    .line 2005
    iget-object v6, v0, Lvv6;->H:[Les6;

    .line 2007
    array-length v7, v6

    .line 2008
    const/4 v10, 0x0

    .line 2009
    :goto_37
    if-ge v10, v7, :cond_5f

    .line 2011
    aget-object v11, v6, v10

    .line 2013
    const/4 v15, 0x0

    .line 2014
    invoke-virtual {v2, v15}, Lvh8;->D(I)V

    .line 2017
    invoke-interface {v11, v3, v2}, Les6;->a(ILvh8;)V

    .line 2020
    add-int/lit8 v10, v10, 0x1

    .line 2022
    goto :goto_37

    .line 2023
    :cond_5f
    cmp-long v2, v4, v16

    .line 2025
    if-nez v2, :cond_60

    .line 2027
    new-instance v2, Lsv6;

    .line 2029
    const/4 v7, 0x1

    .line 2030
    invoke-direct {v2, v3, v8, v9, v7}, Lsv6;-><init>(IJZ)V

    .line 2033
    move-object/from16 v6, v34

    .line 2035
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2038
    iget v2, v0, Lvv6;->w:I

    .line 2040
    add-int/2addr v2, v3

    .line 2041
    iput v2, v0, Lvv6;->w:I

    .line 2043
    goto :goto_39

    .line 2044
    :cond_60
    move-object/from16 v6, v34

    .line 2046
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2049
    move-result v2

    .line 2050
    if-nez v2, :cond_61

    .line 2052
    new-instance v2, Lsv6;

    .line 2054
    const/4 v15, 0x0

    .line 2055
    invoke-direct {v2, v3, v4, v5, v15}, Lsv6;-><init>(IJZ)V

    .line 2058
    invoke-virtual {v6, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2061
    iget v2, v0, Lvv6;->w:I

    .line 2063
    add-int/2addr v2, v3

    .line 2064
    iput v2, v0, Lvv6;->w:I

    .line 2066
    goto :goto_39

    .line 2067
    :cond_61
    iget-object v2, v0, Lvv6;->H:[Les6;

    .line 2069
    array-length v6, v2

    .line 2070
    const/4 v11, 0x0

    .line 2071
    :goto_38
    if-ge v11, v6, :cond_63

    .line 2073
    aget-object v16, v2, v11

    .line 2075
    const/16 v21, 0x0

    .line 2077
    const/16 v22, 0x0

    .line 2079
    const/16 v19, 0x1

    .line 2081
    move/from16 v20, v3

    .line 2083
    move-wide/from16 v17, v4

    .line 2085
    invoke-interface/range {v16 .. v22}, Les6;->b(JIIILds6;)V

    .line 2088
    add-int/lit8 v11, v11, 0x1

    .line 2090
    goto :goto_38

    .line 2091
    :catch_0
    move-exception v0

    .line 2092
    invoke-static {v0}, Lcp1;->l(Ljava/lang/Throwable;)V

    .line 2095
    const/16 v25, 0x0

    .line 2097
    return v25

    .line 2098
    :cond_62
    invoke-interface {v1, v5}, Lgr6;->v(I)V

    .line 2101
    :cond_63
    :goto_39
    invoke-interface {v1}, Lgr6;->n()J

    .line 2104
    move-result-wide v2

    .line 2105
    invoke-virtual {v0, v2, v3}, Lvv6;->h(J)V

    .line 2108
    goto/16 :goto_0

    .line 2110
    :cond_64
    move/from16 v29, v14

    .line 2112
    iget v2, v0, Lvv6;->t:I

    .line 2114
    iget-object v3, v0, Lvv6;->k:Lvh8;

    .line 2116
    const-wide/16 v10, -0x1

    .line 2118
    if-nez v2, :cond_67

    .line 2120
    iget-object v2, v3, Lvh8;->a:[B

    .line 2122
    const/16 v4, 0x8

    .line 2124
    const/4 v8, 0x1

    .line 2125
    const/4 v15, 0x0

    .line 2126
    invoke-interface {v1, v2, v15, v4, v8}, Lgr6;->z([BIIZ)Z

    .line 2129
    move-result v2

    .line 2130
    if-nez v2, :cond_66

    .line 2132
    iget-wide v1, v0, Lvv6;->L:J

    .line 2134
    cmp-long v3, v1, v10

    .line 2136
    if-eqz v3, :cond_65

    .line 2138
    move-object/from16 v4, p2

    .line 2140
    iput-wide v1, v4, Ljr6;->q:J

    .line 2142
    iput-wide v10, v0, Lvv6;->L:J

    .line 2144
    iget-object v1, v0, Lvv6;->G:Lhr6;

    .line 2146
    invoke-virtual {v7}, Lzq3;->C()Ltq6;

    .line 2149
    move-result-object v2

    .line 2150
    invoke-interface {v1, v2}, Lhr6;->E(Lxr6;)V

    .line 2153
    iput-boolean v8, v0, Lvv6;->K:Z

    .line 2155
    return v8

    .line 2156
    :cond_65
    const/4 v15, 0x0

    .line 2157
    invoke-virtual {v12, v15}, Ld6;->U(I)V

    .line 2160
    const/16 v24, -0x1

    .line 2162
    return v24

    .line 2163
    :cond_66
    move-object/from16 v4, p2

    .line 2165
    const/16 v8, 0x8

    .line 2167
    const/4 v15, 0x0

    .line 2168
    iput v8, v0, Lvv6;->t:I

    .line 2170
    invoke-virtual {v3, v15}, Lvh8;->D(I)V

    .line 2173
    invoke-virtual {v3}, Lvh8;->N()J

    .line 2176
    move-result-wide v14

    .line 2177
    iput-wide v14, v0, Lvv6;->s:J

    .line 2179
    invoke-virtual {v3}, Lvh8;->b()I

    .line 2182
    move-result v2

    .line 2183
    iput v2, v0, Lvv6;->r:I

    .line 2185
    goto :goto_3a

    .line 2186
    :cond_67
    move-object/from16 v4, p2

    .line 2188
    :goto_3a
    iget-wide v14, v0, Lvv6;->s:J

    .line 2190
    cmp-long v2, v14, v17

    .line 2192
    if-nez v2, :cond_69

    .line 2194
    iget-object v2, v3, Lvh8;->a:[B

    .line 2196
    const/16 v8, 0x8

    .line 2198
    invoke-interface {v1, v2, v8, v8}, Lgr6;->s([BII)V

    .line 2201
    iget v2, v0, Lvv6;->t:I

    .line 2203
    add-int/2addr v2, v8

    .line 2204
    iput v2, v0, Lvv6;->t:I

    .line 2206
    invoke-virtual {v3}, Lvh8;->j()J

    .line 2209
    move-result-wide v14

    .line 2210
    iput-wide v14, v0, Lvv6;->s:J

    .line 2212
    :cond_68
    move-wide/from16 v17, v10

    .line 2214
    goto :goto_3c

    .line 2215
    :cond_69
    cmp-long v2, v14, v21

    .line 2217
    if-nez v2, :cond_68

    .line 2219
    invoke-interface {v1}, Lgr6;->q()J

    .line 2222
    move-result-wide v14

    .line 2223
    cmp-long v2, v14, v10

    .line 2225
    if-nez v2, :cond_6b

    .line 2227
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2230
    move-result v2

    .line 2231
    if-nez v2, :cond_6a

    .line 2233
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2236
    move-result-object v2

    .line 2237
    check-cast v2, Lkt8;

    .line 2239
    iget-wide v14, v2, Lkt8;->b:J

    .line 2241
    goto :goto_3b

    .line 2242
    :cond_6a
    move-wide v14, v10

    .line 2243
    :cond_6b
    :goto_3b
    cmp-long v2, v14, v10

    .line 2245
    if-eqz v2, :cond_68

    .line 2247
    invoke-interface {v1}, Lgr6;->n()J

    .line 2250
    move-result-wide v17

    .line 2251
    sub-long v14, v14, v17

    .line 2253
    iget v2, v0, Lvv6;->t:I

    .line 2255
    move-wide/from16 v17, v10

    .line 2257
    int-to-long v10, v2

    .line 2258
    add-long/2addr v14, v10

    .line 2259
    iput-wide v14, v0, Lvv6;->s:J

    .line 2261
    :goto_3c
    iget-wide v10, v0, Lvv6;->s:J

    .line 2263
    iget v2, v0, Lvv6;->t:I

    .line 2265
    int-to-long v14, v2

    .line 2266
    cmp-long v8, v10, v14

    .line 2268
    if-gez v8, :cond_6d

    .line 2270
    iget v8, v0, Lvv6;->r:I

    .line 2272
    const v10, 0x66726565

    .line 2275
    if-ne v8, v10, :cond_6c

    .line 2277
    const/16 v8, 0x8

    .line 2279
    if-ne v2, v8, :cond_6c

    .line 2281
    iput-wide v14, v0, Lvv6;->s:J

    .line 2283
    move-wide v10, v14

    .line 2284
    move-wide/from16 v21, v10

    .line 2286
    goto :goto_3d

    .line 2287
    :cond_6c
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2289
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 2292
    move-result-object v0

    .line 2293
    throw v0

    .line 2294
    :cond_6d
    move-wide/from16 v21, v14

    .line 2296
    :goto_3d
    iget-wide v14, v0, Lvv6;->L:J

    .line 2298
    cmp-long v2, v14, v17

    .line 2300
    if-eqz v2, :cond_6f

    .line 2302
    iget v2, v0, Lvv6;->r:I

    .line 2304
    const v6, 0x73696478

    .line 2307
    if-ne v2, v6, :cond_6e

    .line 2309
    long-to-int v2, v10

    .line 2310
    invoke-virtual {v5, v2}, Lvh8;->y(I)V

    .line 2313
    iget-object v2, v3, Lvh8;->a:[B

    .line 2315
    iget-object v3, v5, Lvh8;->a:[B

    .line 2317
    const/16 v8, 0x8

    .line 2319
    const/4 v15, 0x0

    .line 2320
    invoke-static {v2, v15, v3, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2323
    iget-object v2, v5, Lvh8;->a:[B

    .line 2325
    iget-wide v9, v0, Lvv6;->s:J

    .line 2327
    iget v3, v0, Lvv6;->t:I

    .line 2329
    int-to-long v11, v3

    .line 2330
    sub-long/2addr v9, v11

    .line 2331
    long-to-int v3, v9

    .line 2332
    invoke-interface {v1, v2, v8, v3}, Lgr6;->s([BII)V

    .line 2335
    invoke-interface {v1}, Lgr6;->o()J

    .line 2338
    move-result-wide v2

    .line 2339
    invoke-static {v2, v3, v5}, Lvv6;->k(JLvh8;)Landroid/util/Pair;

    .line 2342
    move-result-object v2

    .line 2343
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2345
    check-cast v2, Ltq6;

    .line 2347
    invoke-virtual {v7, v2}, Lzq3;->B(Ltq6;)V

    .line 2350
    goto :goto_3e

    .line 2351
    :cond_6e
    sub-long v10, v10, v21

    .line 2353
    long-to-int v2, v10

    .line 2354
    const/4 v8, 0x1

    .line 2355
    invoke-interface {v1, v2, v8}, Lgr6;->x(IZ)Z

    .line 2358
    :goto_3e
    invoke-virtual {v0}, Lvv6;->a()V

    .line 2361
    goto/16 :goto_42

    .line 2363
    :cond_6f
    invoke-interface {v1}, Lgr6;->n()J

    .line 2366
    move-result-wide v7

    .line 2367
    sub-long v7, v7, v21

    .line 2369
    iget v2, v0, Lvv6;->r:I

    .line 2371
    const v10, 0x6d646174

    .line 2374
    const v11, 0x6d6f6f66

    .line 2377
    if-eq v2, v11, :cond_70

    .line 2379
    if-ne v2, v10, :cond_72

    .line 2381
    :cond_70
    iget-boolean v2, v0, Lvv6;->J:Z

    .line 2383
    if-nez v2, :cond_72

    .line 2385
    invoke-interface {v1}, Lgr6;->q()J

    .line 2388
    move-result-wide v14

    .line 2389
    cmp-long v2, v14, v17

    .line 2391
    if-eqz v2, :cond_71

    .line 2393
    iget-wide v14, v0, Lvv6;->M:J

    .line 2395
    cmp-long v2, v14, v17

    .line 2397
    if-nez v2, :cond_71

    .line 2399
    and-int/lit16 v2, v13, 0x200

    .line 2401
    if-eqz v2, :cond_71

    .line 2403
    iput-wide v7, v0, Lvv6;->M:J

    .line 2405
    invoke-interface {v1}, Lgr6;->q()J

    .line 2408
    move-result-wide v2

    .line 2409
    const-wide/16 v5, -0x10

    .line 2411
    add-long/2addr v2, v5

    .line 2412
    iput-wide v2, v4, Ljr6;->q:J

    .line 2414
    move/from16 v2, v29

    .line 2416
    iput-byte v2, v0, Lvv6;->q:B

    .line 2418
    goto/16 :goto_42

    .line 2420
    :cond_71
    iget-object v2, v0, Lvv6;->G:Lhr6;

    .line 2422
    new-instance v12, Lkr6;

    .line 2424
    iget-wide v13, v0, Lvv6;->y:J

    .line 2426
    invoke-direct {v12, v13, v14, v7, v8}, Lkr6;-><init>(JJ)V

    .line 2429
    invoke-interface {v2, v12}, Lhr6;->E(Lxr6;)V

    .line 2432
    const/4 v2, 0x1

    .line 2433
    iput-boolean v2, v0, Lvv6;->J:Z

    .line 2435
    :cond_72
    iget v2, v0, Lvv6;->r:I

    .line 2437
    if-ne v2, v11, :cond_73

    .line 2439
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 2442
    move-result v2

    .line 2443
    const/4 v12, 0x0

    .line 2444
    :goto_3f
    if-ge v12, v2, :cond_73

    .line 2446
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2449
    move-result-object v13

    .line 2450
    check-cast v13, Luv6;

    .line 2452
    iget-object v13, v13, Luv6;->b:Lfw6;

    .line 2454
    iput-wide v7, v13, Lfw6;->c:J

    .line 2456
    iput-wide v7, v13, Lfw6;->b:J

    .line 2458
    add-int/lit8 v12, v12, 0x1

    .line 2460
    goto :goto_3f

    .line 2461
    :cond_73
    iget v2, v0, Lvv6;->r:I

    .line 2463
    if-ne v2, v10, :cond_74

    .line 2465
    const/4 v6, 0x0

    .line 2466
    iput-object v6, v0, Lvv6;->A:Luv6;

    .line 2468
    iget-wide v2, v0, Lvv6;->s:J

    .line 2470
    add-long/2addr v7, v2

    .line 2471
    iput-wide v7, v0, Lvv6;->v:J

    .line 2473
    const/4 v11, 0x2

    .line 2474
    iput-byte v11, v0, Lvv6;->q:B

    .line 2476
    goto/16 :goto_42

    .line 2478
    :cond_74
    const v6, 0x6d6f6f76

    .line 2481
    const v7, 0x6d657461

    .line 2484
    if-eq v2, v6, :cond_7b

    .line 2486
    const v6, 0x7472616b

    .line 2489
    if-eq v2, v6, :cond_7b

    .line 2491
    const v6, 0x6d646961

    .line 2494
    if-eq v2, v6, :cond_7b

    .line 2496
    const v6, 0x6d696e66

    .line 2499
    if-eq v2, v6, :cond_7b

    .line 2501
    const v6, 0x7374626c

    .line 2504
    if-eq v2, v6, :cond_7b

    .line 2506
    if-eq v2, v11, :cond_7b

    .line 2508
    const v6, 0x74726166

    .line 2511
    if-eq v2, v6, :cond_7b

    .line 2513
    const v6, 0x6d766578

    .line 2516
    if-eq v2, v6, :cond_7b

    .line 2518
    const v6, 0x65647473

    .line 2521
    if-eq v2, v6, :cond_7b

    .line 2523
    if-ne v2, v7, :cond_75

    .line 2525
    goto/16 :goto_41

    .line 2527
    :cond_75
    const v5, 0x68646c72    # 4.3148E24f

    .line 2530
    if-eq v2, v5, :cond_78

    .line 2532
    const v5, 0x6d646864

    .line 2535
    if-eq v2, v5, :cond_78

    .line 2537
    const v5, 0x6d766864

    .line 2540
    if-eq v2, v5, :cond_78

    .line 2542
    const v5, 0x73696478

    .line 2545
    if-eq v2, v5, :cond_78

    .line 2547
    const v5, 0x73747364

    .line 2550
    if-eq v2, v5, :cond_78

    .line 2552
    const v5, 0x73747473

    .line 2555
    if-eq v2, v5, :cond_78

    .line 2557
    const v5, 0x63747473

    .line 2560
    if-eq v2, v5, :cond_78

    .line 2562
    const v5, 0x73747363

    .line 2565
    if-eq v2, v5, :cond_78

    .line 2567
    const v5, 0x7374737a

    .line 2570
    if-eq v2, v5, :cond_78

    .line 2572
    const v5, 0x73747a32

    .line 2575
    if-eq v2, v5, :cond_78

    .line 2577
    const v5, 0x7374636f

    .line 2580
    if-eq v2, v5, :cond_78

    .line 2582
    const v5, 0x636f3634

    .line 2585
    if-eq v2, v5, :cond_78

    .line 2587
    const v5, 0x73747373

    .line 2590
    if-eq v2, v5, :cond_78

    .line 2592
    const v5, 0x74666474

    .line 2595
    if-eq v2, v5, :cond_78

    .line 2597
    const v5, 0x74666864

    .line 2600
    if-eq v2, v5, :cond_78

    .line 2602
    const v5, 0x746b6864

    .line 2605
    if-eq v2, v5, :cond_78

    .line 2607
    const v5, 0x74726578

    .line 2610
    if-eq v2, v5, :cond_78

    .line 2612
    const v5, 0x7472756e

    .line 2615
    if-eq v2, v5, :cond_78

    .line 2617
    const v5, 0x70737368    # 3.013775E29f

    .line 2620
    if-eq v2, v5, :cond_78

    .line 2622
    const v5, 0x7361697a

    .line 2625
    if-eq v2, v5, :cond_78

    .line 2627
    const v5, 0x7361696f

    .line 2630
    if-eq v2, v5, :cond_78

    .line 2632
    const v5, 0x73656e63

    .line 2635
    if-eq v2, v5, :cond_78

    .line 2637
    const v5, 0x75756964

    .line 2640
    if-eq v2, v5, :cond_78

    .line 2642
    const v5, 0x73626770

    .line 2645
    if-eq v2, v5, :cond_78

    .line 2647
    const v5, 0x73677064

    .line 2650
    if-eq v2, v5, :cond_78

    .line 2652
    const v5, 0x656c7374

    .line 2655
    if-eq v2, v5, :cond_78

    .line 2657
    const v5, 0x6d656864

    .line 2660
    if-eq v2, v5, :cond_78

    .line 2662
    const v5, 0x656d7367

    .line 2665
    if-eq v2, v5, :cond_78

    .line 2667
    const v5, 0x75647461

    .line 2670
    if-eq v2, v5, :cond_78

    .line 2672
    const v5, 0x6b657973

    .line 2675
    if-eq v2, v5, :cond_78

    .line 2677
    const v5, 0x696c7374

    .line 2680
    if-ne v2, v5, :cond_76

    .line 2682
    goto :goto_40

    .line 2683
    :cond_76
    iget-wide v2, v0, Lvv6;->s:J

    .line 2685
    cmp-long v2, v2, v19

    .line 2687
    if-gtz v2, :cond_77

    .line 2689
    const/4 v2, 0x0

    .line 2690
    iput-object v2, v0, Lvv6;->u:Lvh8;

    .line 2692
    const/4 v8, 0x1

    .line 2693
    iput-byte v8, v0, Lvv6;->q:B

    .line 2695
    goto/16 :goto_42

    .line 2697
    :cond_77
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2699
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 2702
    move-result-object v0

    .line 2703
    throw v0

    .line 2704
    :cond_78
    :goto_40
    iget v2, v0, Lvv6;->t:I

    .line 2706
    const/16 v8, 0x8

    .line 2708
    if-ne v2, v8, :cond_7a

    .line 2710
    iget-wide v5, v0, Lvv6;->s:J

    .line 2712
    cmp-long v2, v5, v19

    .line 2714
    if-gtz v2, :cond_79

    .line 2716
    new-instance v2, Lvh8;

    .line 2718
    iget-wide v5, v0, Lvv6;->s:J

    .line 2720
    long-to-int v5, v5

    .line 2721
    invoke-direct {v2, v5}, Lvh8;-><init>(I)V

    .line 2724
    iget-object v3, v3, Lvh8;->a:[B

    .line 2726
    iget-object v5, v2, Lvh8;->a:[B

    .line 2728
    const/4 v15, 0x0

    .line 2729
    invoke-static {v3, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2732
    iput-object v2, v0, Lvv6;->u:Lvh8;

    .line 2734
    const/4 v8, 0x1

    .line 2735
    iput-byte v8, v0, Lvv6;->q:B

    .line 2737
    goto :goto_42

    .line 2738
    :cond_79
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2740
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 2743
    move-result-object v0

    .line 2744
    throw v0

    .line 2745
    :cond_7a
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2747
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 2750
    move-result-object v0

    .line 2751
    throw v0

    .line 2752
    :cond_7b
    :goto_41
    invoke-interface {v1}, Lgr6;->n()J

    .line 2755
    move-result-wide v10

    .line 2756
    iget-wide v12, v0, Lvv6;->s:J

    .line 2758
    add-long/2addr v10, v12

    .line 2759
    iget v3, v0, Lvv6;->t:I

    .line 2761
    int-to-long v14, v3

    .line 2762
    cmp-long v3, v12, v14

    .line 2764
    if-eqz v3, :cond_7c

    .line 2766
    if-ne v2, v7, :cond_7c

    .line 2768
    const/16 v8, 0x8

    .line 2770
    invoke-virtual {v5, v8}, Lvh8;->y(I)V

    .line 2773
    iget-object v2, v5, Lvh8;->a:[B

    .line 2775
    const/4 v15, 0x0

    .line 2776
    invoke-interface {v1, v2, v15, v8}, Lgr6;->y([BII)V

    .line 2779
    invoke-static {v5}, Lmv6;->f(Lvh8;)V

    .line 2782
    iget v2, v5, Lvh8;->b:I

    .line 2784
    invoke-interface {v1, v2}, Lgr6;->v(I)V

    .line 2787
    invoke-interface {v1}, Lgr6;->i()V

    .line 2790
    :cond_7c
    const-wide/16 v2, -0x8

    .line 2792
    add-long/2addr v10, v2

    .line 2793
    new-instance v2, Lkt8;

    .line 2795
    iget v3, v0, Lvv6;->r:I

    .line 2797
    invoke-direct {v2, v3, v10, v11}, Lkt8;-><init>(IJ)V

    .line 2800
    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2803
    iget-wide v2, v0, Lvv6;->s:J

    .line 2805
    iget v5, v0, Lvv6;->t:I

    .line 2807
    int-to-long v5, v5

    .line 2808
    cmp-long v2, v2, v5

    .line 2810
    if-nez v2, :cond_7d

    .line 2812
    invoke-virtual {v0, v10, v11}, Lvv6;->h(J)V

    .line 2815
    goto :goto_42

    .line 2816
    :cond_7d
    invoke-virtual {v0}, Lvv6;->a()V

    .line 2819
    :goto_42
    iget-byte v2, v0, Lvv6;->q:B

    .line 2821
    const/4 v3, 0x5

    .line 2822
    if-ne v2, v3, :cond_7e

    .line 2824
    goto/16 :goto_2f

    .line 2826
    :goto_43
    return v31

    .line 2827
    :cond_7e
    move-object v2, v4

    .line 2828
    goto/16 :goto_1
.end method

.method public final h(J)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lvv6;->l:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lkt8;

    .line 17
    iget-wide v2, v2, Lkt8;->b:J

    .line 19
    cmp-long v2, v2, p1

    .line 21
    if-nez v2, :cond_5c

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lkt8;

    .line 30
    iget v2, v3, Ltu8;->a:I

    .line 32
    iget-object v4, v3, Lkt8;->c:Ljava/util/ArrayList;

    .line 34
    const v5, 0x6d6f6f76

    .line 37
    iget-object v11, v0, Lvv6;->d:Landroid/util/SparseArray;

    .line 39
    const/4 v12, -0x1

    .line 40
    const/16 v6, 0xc

    .line 42
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    const/16 v10, 0x8

    .line 49
    if-ne v2, v5, :cond_13

    .line 51
    invoke-static {v4}, Lvv6;->l(Ljava/util/ArrayList;)Lp0a;

    .line 54
    move-result-object v7

    .line 55
    const v1, 0x6d766578

    .line 58
    invoke-virtual {v3, v1}, Lkt8;->c(I)Lkt8;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v2, Landroid/util/SparseArray;

    .line 67
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 70
    iget-object v1, v1, Lkt8;->c:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v4

    .line 76
    const/4 v5, 0x0

    .line 77
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    :goto_1
    if-ge v5, v4, :cond_4

    .line 84
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lju8;

    .line 90
    iget v9, v8, Ltu8;->a:I

    .line 92
    iget-object v8, v8, Lju8;->b:Lvh8;

    .line 94
    const/16 v18, 0x0

    .line 96
    const v14, 0x74726578

    .line 99
    if-ne v9, v14, :cond_1

    .line 101
    invoke-virtual {v8, v6}, Lvh8;->D(I)V

    .line 104
    invoke-virtual {v8}, Lvh8;->b()I

    .line 107
    move-result v9

    .line 108
    invoke-virtual {v8}, Lvh8;->b()I

    .line 111
    move-result v14

    .line 112
    add-int/2addr v14, v12

    .line 113
    invoke-virtual {v8}, Lvh8;->b()I

    .line 116
    move-result v6

    .line 117
    invoke-virtual {v8}, Lvh8;->b()I

    .line 120
    move-result v12

    .line 121
    invoke-virtual {v8}, Lvh8;->b()I

    .line 124
    move-result v8

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v9

    .line 129
    new-instance v13, Lnv6;

    .line 131
    invoke-direct {v13, v14, v6, v12, v8}, Lnv6;-><init>(IIII)V

    .line 134
    invoke-static {v9, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    move-result-object v6

    .line 138
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    check-cast v8, Ljava/lang/Integer;

    .line 142
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v8

    .line 146
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    check-cast v6, Lnv6;

    .line 150
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    const v6, 0x6d656864

    .line 157
    if-ne v9, v6, :cond_3

    .line 159
    invoke-virtual {v8, v10}, Lvh8;->D(I)V

    .line 162
    invoke-virtual {v8}, Lvh8;->b()I

    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Lmv6;->a(I)I

    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_2

    .line 172
    invoke-virtual {v8}, Lvh8;->N()J

    .line 175
    move-result-wide v8

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    invoke-virtual {v8}, Lvh8;->j()J

    .line 180
    move-result-wide v8

    .line 181
    :goto_2
    move-wide v15, v8

    .line 182
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 184
    const/16 v6, 0xc

    .line 186
    const/4 v12, -0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/16 v18, 0x0

    .line 190
    const v1, 0x6d657461

    .line 193
    invoke-virtual {v3, v1}, Lkt8;->c(I)Lkt8;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_5

    .line 199
    invoke-static {v1}, Lmv6;->e(Lkt8;)Lvx6;

    .line 202
    move-result-object v1

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/4 v1, 0x0

    .line 205
    :goto_4
    new-instance v4, Lrr6;

    .line 207
    invoke-direct {v4}, Lrr6;-><init>()V

    .line 210
    const v5, 0x75647461

    .line 213
    invoke-virtual {v3, v5}, Lkt8;->b(I)Lju8;

    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_6

    .line 219
    invoke-static {v5}, Lmv6;->c(Lju8;)Lvx6;

    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v4, v9}, Lrr6;->a(Lvx6;)V

    .line 226
    move-object v12, v9

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    const/4 v12, 0x0

    .line 229
    :goto_5
    new-instance v13, Lvx6;

    .line 231
    const v5, 0x6d766864

    .line 234
    invoke-virtual {v3, v5}, Lkt8;->b(I)Lju8;

    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object v5, v5, Lju8;->b:Lvh8;

    .line 243
    invoke-static {v5}, Lmv6;->d(Lvh8;)Lnv8;

    .line 246
    move-result-object v5

    .line 247
    const/4 v6, 0x1

    .line 248
    new-array v8, v6, [Lax6;

    .line 250
    aput-object v5, v8, v18

    .line 252
    invoke-direct {v13, v8}, Lvx6;-><init>([Lax6;)V

    .line 255
    new-instance v10, Lxu6;

    .line 257
    invoke-direct {v10, v6}, Lxu6;-><init>(B)V

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    move-wide v5, v15

    .line 263
    invoke-static/range {v3 .. v10}, Lmv6;->b(Lkt8;Lrr6;JLp0a;ZZLg29;)Ljava/util/ArrayList;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 270
    move-result v5

    .line 271
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_c

    .line 277
    invoke-static {v3}, Lb22;->H(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 280
    move-result-object v6

    .line 281
    move/from16 v7, v18

    .line 283
    :goto_6
    if-ge v7, v5, :cond_b

    .line 285
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lgw6;

    .line 291
    iget-object v9, v8, Lgw6;->a:Ldw6;

    .line 293
    iget-boolean v10, v9, Ldw6;->m:Z

    .line 295
    if-eqz v10, :cond_a

    .line 297
    iget-object v10, v0, Lvv6;->G:Lhr6;

    .line 299
    iget v14, v9, Ldw6;->b:I

    .line 301
    invoke-interface {v10, v7, v14}, Lhr6;->C(II)Les6;

    .line 304
    move-result-object v10

    .line 305
    move v15, v7

    .line 306
    move-object/from16 v16, v8

    .line 308
    iget-wide v7, v9, Ldw6;->e:J

    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    move/from16 v17, v15

    .line 315
    iget-object v15, v9, Ldw6;->g:Lb5a;

    .line 317
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    move-object/from16 v19, v3

    .line 322
    new-instance v3, Ls3a;

    .line 324
    invoke-direct {v3, v15}, Ls3a;-><init>(Lb5a;)V

    .line 327
    invoke-virtual {v3, v6}, Ls3a;->c(Ljava/lang/String;)V

    .line 330
    move-object/from16 v22, v6

    .line 332
    const/4 v6, 0x1

    .line 333
    if-ne v14, v6, :cond_7

    .line 335
    iget v6, v4, Lrr6;->a:I

    .line 337
    move/from16 v23, v5

    .line 339
    const/4 v5, -0x1

    .line 340
    move-wide/from16 v24, v7

    .line 342
    if-eq v6, v5, :cond_8

    .line 344
    iget v7, v4, Lrr6;->b:I

    .line 346
    if-eq v7, v5, :cond_8

    .line 348
    iput v6, v3, Ls3a;->K:I

    .line 350
    iput v7, v3, Ls3a;->L:I

    .line 352
    goto :goto_7

    .line 353
    :cond_7
    move/from16 v23, v5

    .line 355
    move-wide/from16 v24, v7

    .line 357
    :cond_8
    :goto_7
    filled-new-array {v12, v13}, [Lvx6;

    .line 360
    move-result-object v5

    .line 361
    iget-object v6, v15, Lb5a;->l:Lvx6;

    .line 363
    invoke-static {v14, v1, v3, v6, v5}, La22;->G(ILvx6;Ls3a;Lvx6;[Lvx6;)V

    .line 366
    iget v5, v9, Ldw6;->a:I

    .line 368
    new-instance v6, Luv6;

    .line 370
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 373
    move-result v7

    .line 374
    const/4 v8, 0x1

    .line 375
    if-ne v7, v8, :cond_9

    .line 377
    move/from16 v7, v18

    .line 379
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Lnv6;

    .line 385
    goto :goto_8

    .line 386
    :cond_9
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v7

    .line 390
    move-object v8, v7

    .line 391
    check-cast v8, Lnv6;

    .line 393
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    :goto_8
    new-instance v7, Lb5a;

    .line 398
    invoke-direct {v7, v3}, Lb5a;-><init>(Ls3a;)V

    .line 401
    move-object/from16 v3, v16

    .line 403
    invoke-direct {v6, v10, v3, v8, v7}, Luv6;-><init>(Les6;Lgw6;Lnv6;Lb5a;)V

    .line 406
    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    iget-wide v5, v0, Lvv6;->y:J

    .line 411
    move-wide/from16 v7, v24

    .line 413
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 416
    move-result-wide v5

    .line 417
    iput-wide v5, v0, Lvv6;->y:J

    .line 419
    goto :goto_9

    .line 420
    :cond_a
    move-object/from16 v19, v3

    .line 422
    move/from16 v23, v5

    .line 424
    move-object/from16 v22, v6

    .line 426
    move/from16 v17, v7

    .line 428
    :goto_9
    add-int/lit8 v7, v17, 0x1

    .line 430
    move-object/from16 v3, v19

    .line 432
    move-object/from16 v6, v22

    .line 434
    move/from16 v5, v23

    .line 436
    const/16 v18, 0x0

    .line 438
    goto/16 :goto_6

    .line 440
    :cond_b
    iget-object v1, v0, Lvv6;->G:Lhr6;

    .line 442
    invoke-interface {v1}, Lhr6;->B()V

    .line 445
    goto/16 :goto_0

    .line 447
    :cond_c
    move-object/from16 v19, v3

    .line 449
    move v4, v5

    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_a
    if-ge v1, v4, :cond_e

    .line 454
    move-object/from16 v5, v19

    .line 456
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lgw6;

    .line 462
    iget-object v6, v6, Lgw6;->a:Ldw6;

    .line 464
    iget-boolean v6, v6, Ldw6;->m:Z

    .line 466
    if-eqz v6, :cond_d

    .line 468
    add-int/lit8 v3, v3, 0x1

    .line 470
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 472
    move-object/from16 v19, v5

    .line 474
    goto :goto_a

    .line 475
    :cond_e
    move-object/from16 v5, v19

    .line 477
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 480
    move-result v1

    .line 481
    if-ne v1, v3, :cond_f

    .line 483
    const/4 v1, 0x1

    .line 484
    goto :goto_b

    .line 485
    :cond_f
    const/4 v1, 0x0

    .line 486
    :goto_b
    invoke-static {v1}, Lyu0;->Z(Z)V

    .line 489
    const/4 v1, 0x0

    .line 490
    :goto_c
    if-ge v1, v4, :cond_0

    .line 492
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lgw6;

    .line 498
    iget-object v6, v3, Lgw6;->a:Ldw6;

    .line 500
    iget-boolean v7, v6, Ldw6;->m:Z

    .line 502
    if-eqz v7, :cond_12

    .line 504
    iget v6, v6, Ldw6;->a:I

    .line 506
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Luv6;

    .line 512
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 515
    move-result v8

    .line 516
    const/4 v9, 0x1

    .line 517
    if-ne v8, v9, :cond_10

    .line 519
    const/4 v8, 0x0

    .line 520
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lnv6;

    .line 526
    goto :goto_d

    .line 527
    :cond_10
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Lnv6;

    .line 533
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    :goto_d
    iput-object v3, v7, Luv6;->d:Lgw6;

    .line 538
    iput-object v6, v7, Luv6;->e:Lnv6;

    .line 540
    iget-object v3, v7, Luv6;->l:Lb5a;

    .line 542
    if-nez v3, :cond_11

    .line 544
    iget-object v3, v7, Luv6;->a:Les6;

    .line 546
    iget-object v6, v7, Luv6;->m:Lb5a;

    .line 548
    invoke-interface {v3, v6}, Les6;->f(Lb5a;)V

    .line 551
    :cond_11
    invoke-virtual {v7}, Luv6;->a()V

    .line 554
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 556
    goto :goto_c

    .line 557
    :cond_13
    const v5, 0x6d6f6f66

    .line 560
    if-ne v2, v5, :cond_5b

    .line 562
    iget-object v1, v3, Lkt8;->d:Ljava/util/ArrayList;

    .line 564
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 567
    move-result v2

    .line 568
    const/4 v7, 0x0

    .line 569
    :goto_e
    if-ge v7, v2, :cond_53

    .line 571
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Lkt8;

    .line 577
    iget v5, v3, Ltu8;->a:I

    .line 579
    const v6, 0x74726166

    .line 582
    if-ne v5, v6, :cond_52

    .line 584
    const v5, 0x74666864

    .line 587
    invoke-virtual {v3, v5}, Lkt8;->b(I)Lju8;

    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    iget-object v5, v5, Lju8;->b:Lvh8;

    .line 596
    invoke-virtual {v5, v10}, Lvh8;->D(I)V

    .line 599
    invoke-virtual {v5}, Lvh8;->b()I

    .line 602
    move-result v6

    .line 603
    sget-object v8, Lmv6;->a:[B

    .line 605
    invoke-virtual {v5}, Lvh8;->b()I

    .line 608
    move-result v8

    .line 609
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 612
    move-result-object v8

    .line 613
    check-cast v8, Luv6;

    .line 615
    if-nez v8, :cond_14

    .line 617
    const/4 v8, 0x0

    .line 618
    const/16 v20, -0x1

    .line 620
    goto :goto_13

    .line 621
    :cond_14
    iget-object v9, v8, Luv6;->b:Lfw6;

    .line 623
    and-int/lit8 v12, v6, 0x1

    .line 625
    if-eqz v12, :cond_15

    .line 627
    invoke-virtual {v5}, Lvh8;->j()J

    .line 630
    move-result-wide v12

    .line 631
    iput-wide v12, v9, Lfw6;->b:J

    .line 633
    iput-wide v12, v9, Lfw6;->c:J

    .line 635
    :cond_15
    iget-object v12, v8, Luv6;->e:Lnv6;

    .line 637
    and-int/lit8 v13, v6, 0x2

    .line 639
    if-eqz v13, :cond_16

    .line 641
    invoke-virtual {v5}, Lvh8;->b()I

    .line 644
    move-result v13

    .line 645
    const/16 v20, -0x1

    .line 647
    add-int/lit8 v13, v13, -0x1

    .line 649
    goto :goto_f

    .line 650
    :cond_16
    const/16 v20, -0x1

    .line 652
    iget v13, v12, Lnv6;->a:I

    .line 654
    :goto_f
    and-int/lit8 v14, v6, 0x8

    .line 656
    if-eqz v14, :cond_17

    .line 658
    invoke-virtual {v5}, Lvh8;->b()I

    .line 661
    move-result v14

    .line 662
    goto :goto_10

    .line 663
    :cond_17
    iget v14, v12, Lnv6;->b:I

    .line 665
    :goto_10
    and-int/lit8 v22, v6, 0x10

    .line 667
    if-eqz v22, :cond_18

    .line 669
    invoke-virtual {v5}, Lvh8;->b()I

    .line 672
    move-result v22

    .line 673
    move/from16 v15, v22

    .line 675
    goto :goto_11

    .line 676
    :cond_18
    iget v15, v12, Lnv6;->c:I

    .line 678
    :goto_11
    and-int/lit8 v6, v6, 0x20

    .line 680
    if-eqz v6, :cond_19

    .line 682
    invoke-virtual {v5}, Lvh8;->b()I

    .line 685
    move-result v5

    .line 686
    goto :goto_12

    .line 687
    :cond_19
    iget v5, v12, Lnv6;->d:I

    .line 689
    :goto_12
    new-instance v6, Lnv6;

    .line 691
    invoke-direct {v6, v13, v14, v15, v5}, Lnv6;-><init>(IIII)V

    .line 694
    iput-object v6, v9, Lfw6;->a:Lnv6;

    .line 696
    :goto_13
    if-nez v8, :cond_1a

    .line 698
    move-object/from16 v16, v1

    .line 700
    move/from16 v29, v2

    .line 702
    move-object/from16 v30, v4

    .line 704
    move/from16 v37, v7

    .line 706
    move v15, v10

    .line 707
    const/4 v2, 0x0

    .line 708
    const/4 v8, 0x1

    .line 709
    const/16 v9, 0xc

    .line 711
    const/4 v10, 0x0

    .line 712
    goto/16 :goto_36

    .line 714
    :cond_1a
    iget-object v5, v8, Luv6;->b:Lfw6;

    .line 716
    iget-wide v12, v5, Lfw6;->p:J

    .line 718
    iget-boolean v6, v5, Lfw6;->q:Z

    .line 720
    invoke-virtual {v8}, Luv6;->a()V

    .line 723
    const/4 v9, 0x1

    .line 724
    iput-boolean v9, v8, Luv6;->n:Z

    .line 726
    const v14, 0x74666474

    .line 729
    invoke-virtual {v3, v14}, Lkt8;->b(I)Lju8;

    .line 732
    move-result-object v14

    .line 733
    if-eqz v14, :cond_1c

    .line 735
    iget-object v6, v14, Lju8;->b:Lvh8;

    .line 737
    invoke-virtual {v6, v10}, Lvh8;->D(I)V

    .line 740
    invoke-virtual {v6}, Lvh8;->b()I

    .line 743
    move-result v12

    .line 744
    invoke-static {v12}, Lmv6;->a(I)I

    .line 747
    move-result v12

    .line 748
    if-ne v12, v9, :cond_1b

    .line 750
    invoke-virtual {v6}, Lvh8;->j()J

    .line 753
    move-result-wide v12

    .line 754
    goto :goto_14

    .line 755
    :cond_1b
    invoke-virtual {v6}, Lvh8;->N()J

    .line 758
    move-result-wide v12

    .line 759
    :goto_14
    iput-wide v12, v5, Lfw6;->p:J

    .line 761
    iput-boolean v9, v5, Lfw6;->q:Z

    .line 763
    goto :goto_15

    .line 764
    :cond_1c
    iput-wide v12, v5, Lfw6;->p:J

    .line 766
    iput-boolean v6, v5, Lfw6;->q:Z

    .line 768
    :goto_15
    iget-object v6, v3, Lkt8;->c:Ljava/util/ArrayList;

    .line 770
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 773
    move-result v9

    .line 774
    const/4 v12, 0x0

    .line 775
    const/4 v13, 0x0

    .line 776
    const/4 v14, 0x0

    .line 777
    :goto_16
    const v15, 0x7472756e

    .line 780
    if-ge v12, v9, :cond_1e

    .line 782
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    move-result-object v16

    .line 786
    move-object/from16 v10, v16

    .line 788
    check-cast v10, Lju8;

    .line 790
    move-object/from16 v16, v1

    .line 792
    iget v1, v10, Ltu8;->a:I

    .line 794
    if-ne v1, v15, :cond_1d

    .line 796
    iget-object v1, v10, Lju8;->b:Lvh8;

    .line 798
    const/16 v10, 0xc

    .line 800
    invoke-virtual {v1, v10}, Lvh8;->D(I)V

    .line 803
    invoke-virtual {v1}, Lvh8;->h()I

    .line 806
    move-result v1

    .line 807
    if-lez v1, :cond_1d

    .line 809
    add-int/2addr v14, v1

    .line 810
    add-int/lit8 v13, v13, 0x1

    .line 812
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 814
    move-object/from16 v1, v16

    .line 816
    const/16 v10, 0x8

    .line 818
    goto :goto_16

    .line 819
    :cond_1e
    move-object/from16 v16, v1

    .line 821
    const/4 v1, 0x0

    .line 822
    iput v1, v8, Luv6;->h:I

    .line 824
    iput v1, v8, Luv6;->g:I

    .line 826
    iput v1, v8, Luv6;->f:I

    .line 828
    iput v13, v5, Lfw6;->d:I

    .line 830
    iput v14, v5, Lfw6;->e:I

    .line 832
    iget-object v1, v5, Lfw6;->g:[I

    .line 834
    array-length v1, v1

    .line 835
    if-ge v1, v13, :cond_1f

    .line 837
    new-array v1, v13, [J

    .line 839
    iput-object v1, v5, Lfw6;->f:[J

    .line 841
    new-array v1, v13, [I

    .line 843
    iput-object v1, v5, Lfw6;->g:[I

    .line 845
    :cond_1f
    iget-object v1, v5, Lfw6;->h:[I

    .line 847
    array-length v1, v1

    .line 848
    if-ge v1, v14, :cond_20

    .line 850
    mul-int/lit8 v14, v14, 0x7d

    .line 852
    div-int/lit8 v14, v14, 0x64

    .line 854
    new-array v1, v14, [I

    .line 856
    iput-object v1, v5, Lfw6;->h:[I

    .line 858
    new-array v1, v14, [J

    .line 860
    iput-object v1, v5, Lfw6;->i:[J

    .line 862
    new-array v1, v14, [Z

    .line 864
    iput-object v1, v5, Lfw6;->j:[Z

    .line 866
    new-array v1, v14, [Z

    .line 868
    iput-object v1, v5, Lfw6;->l:[Z

    .line 870
    :cond_20
    const/4 v1, 0x0

    .line 871
    const/4 v10, 0x0

    .line 872
    const/4 v12, 0x0

    .line 873
    :goto_17
    const-wide/16 v25, 0x0

    .line 875
    if-ge v1, v9, :cond_33

    .line 877
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 880
    move-result-object v14

    .line 881
    check-cast v14, Lju8;

    .line 883
    const/16 v27, 0x10

    .line 885
    iget v13, v14, Ltu8;->a:I

    .line 887
    if-ne v13, v15, :cond_32

    .line 889
    add-int/lit8 v13, v10, 0x1

    .line 891
    iget-object v14, v14, Lju8;->b:Lvh8;

    .line 893
    const/16 v15, 0x8

    .line 895
    invoke-virtual {v14, v15}, Lvh8;->D(I)V

    .line 898
    invoke-virtual {v14}, Lvh8;->b()I

    .line 901
    move-result v15

    .line 902
    move/from16 v28, v1

    .line 904
    iget-object v1, v8, Luv6;->d:Lgw6;

    .line 906
    iget-object v1, v1, Lgw6;->a:Ldw6;

    .line 908
    move/from16 v29, v2

    .line 910
    iget-object v2, v5, Lfw6;->a:Lnv6;

    .line 912
    sget-object v30, Lco8;->a:Ljava/lang/String;

    .line 914
    move-object/from16 v30, v4

    .line 916
    iget-object v4, v5, Lfw6;->g:[I

    .line 918
    invoke-virtual {v14}, Lvh8;->h()I

    .line 921
    move-result v31

    .line 922
    aput v31, v4, v10

    .line 924
    iget-object v4, v5, Lfw6;->f:[J

    .line 926
    move/from16 v31, v9

    .line 928
    move/from16 v32, v10

    .line 930
    iget-wide v9, v5, Lfw6;->b:J

    .line 932
    aput-wide v9, v4, v32

    .line 934
    and-int/lit8 v33, v15, 0x1

    .line 936
    if-eqz v33, :cond_21

    .line 938
    move-object/from16 v33, v4

    .line 940
    invoke-virtual {v14}, Lvh8;->b()I

    .line 943
    move-result v4

    .line 944
    move-wide/from16 v34, v9

    .line 946
    int-to-long v9, v4

    .line 947
    add-long v9, v34, v9

    .line 949
    aput-wide v9, v33, v32

    .line 951
    :cond_21
    and-int/lit8 v4, v15, 0x4

    .line 953
    if-eqz v4, :cond_22

    .line 955
    const/4 v4, 0x1

    .line 956
    goto :goto_18

    .line 957
    :cond_22
    const/4 v4, 0x0

    .line 958
    :goto_18
    iget v9, v2, Lnv6;->d:I

    .line 960
    if-eqz v4, :cond_23

    .line 962
    invoke-virtual {v14}, Lvh8;->b()I

    .line 965
    move-result v10

    .line 966
    goto :goto_19

    .line 967
    :cond_23
    move v10, v9

    .line 968
    :goto_19
    move/from16 v33, v4

    .line 970
    and-int/lit16 v4, v15, 0x100

    .line 972
    move/from16 v34, v4

    .line 974
    and-int/lit16 v4, v15, 0x200

    .line 976
    move/from16 v35, v4

    .line 978
    and-int/lit16 v4, v15, 0x400

    .line 980
    and-int/lit16 v15, v15, 0x800

    .line 982
    move/from16 v36, v4

    .line 984
    iget-object v4, v1, Ldw6;->i:Lp69;

    .line 986
    if-eqz v4, :cond_28

    .line 988
    move/from16 v37, v7

    .line 990
    iget v7, v4, Lp69;->r:I

    .line 992
    move/from16 v38, v9

    .line 994
    const/4 v9, 0x1

    .line 995
    if-ne v7, v9, :cond_27

    .line 997
    iget-object v7, v1, Ldw6;->j:Lp69;

    .line 999
    if-nez v7, :cond_24

    .line 1001
    move-object v4, v5

    .line 1002
    move/from16 v39, v10

    .line 1004
    goto :goto_1d

    .line 1005
    :cond_24
    const/4 v9, 0x0

    .line 1006
    invoke-virtual {v4, v9}, Lp69;->a(I)J

    .line 1009
    move-result-wide v39

    .line 1010
    cmp-long v18, v39, v25

    .line 1012
    if-nez v18, :cond_25

    .line 1014
    move-object/from16 v40, v5

    .line 1016
    move v4, v9

    .line 1017
    move/from16 v39, v10

    .line 1019
    goto :goto_1b

    .line 1020
    :cond_25
    invoke-virtual {v4, v9}, Lp69;->a(I)J

    .line 1023
    move-result-wide v39

    .line 1024
    move v4, v10

    .line 1025
    iget-wide v9, v1, Ldw6;->d:J

    .line 1027
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1029
    const-wide/32 v41, 0xf4240

    .line 1032
    move-wide/from16 v43, v9

    .line 1034
    invoke-static/range {v39 .. v45}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1037
    move-result-wide v9

    .line 1038
    move/from16 v39, v4

    .line 1040
    const/4 v4, 0x0

    .line 1041
    invoke-virtual {v7, v4}, Lp69;->a(I)J

    .line 1044
    move-result-wide v41

    .line 1045
    const-wide/32 v43, 0xf4240

    .line 1048
    move-object/from16 v40, v5

    .line 1050
    iget-wide v4, v1, Ldw6;->c:J

    .line 1052
    move-object/from16 v47, v45

    .line 1054
    move-wide/from16 v45, v4

    .line 1056
    invoke-static/range {v41 .. v47}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1059
    move-result-wide v4

    .line 1060
    add-long/2addr v9, v4

    .line 1061
    iget-wide v4, v1, Ldw6;->e:J

    .line 1063
    cmp-long v4, v9, v4

    .line 1065
    if-gez v4, :cond_26

    .line 1067
    :goto_1a
    move-object/from16 v4, v40

    .line 1069
    goto :goto_1d

    .line 1070
    :cond_26
    const/4 v4, 0x0

    .line 1071
    :goto_1b
    invoke-virtual {v7, v4}, Lp69;->a(I)J

    .line 1074
    move-result-wide v9

    .line 1075
    move-wide/from16 v25, v9

    .line 1077
    goto :goto_1a

    .line 1078
    :cond_27
    :goto_1c
    move/from16 v39, v10

    .line 1080
    move-object v4, v5

    .line 1081
    goto :goto_1d

    .line 1082
    :cond_28
    move/from16 v37, v7

    .line 1084
    move/from16 v38, v9

    .line 1086
    goto :goto_1c

    .line 1087
    :goto_1d
    iget-object v5, v4, Lfw6;->h:[I

    .line 1089
    iget-object v7, v4, Lfw6;->i:[J

    .line 1091
    iget-object v9, v4, Lfw6;->j:[Z

    .line 1093
    iget-object v10, v4, Lfw6;->g:[I

    .line 1095
    aget v10, v10, v32

    .line 1097
    add-int/2addr v10, v12

    .line 1098
    move/from16 v40, v12

    .line 1100
    move/from16 v47, v13

    .line 1102
    iget-wide v12, v1, Ldw6;->c:J

    .line 1104
    move-wide/from16 v44, v12

    .line 1106
    iget-wide v12, v4, Lfw6;->p:J

    .line 1108
    move/from16 v1, v40

    .line 1110
    :goto_1e
    if-ge v1, v10, :cond_31

    .line 1112
    if-eqz v34, :cond_29

    .line 1114
    invoke-virtual {v14}, Lvh8;->b()I

    .line 1117
    move-result v32

    .line 1118
    move/from16 v53, v32

    .line 1120
    move/from16 v32, v1

    .line 1122
    move/from16 v1, v53

    .line 1124
    goto :goto_1f

    .line 1125
    :cond_29
    move/from16 v32, v1

    .line 1127
    iget v1, v2, Lnv6;->b:I

    .line 1129
    :goto_1f
    invoke-static {v1}, Lvv6;->i(I)V

    .line 1132
    if-eqz v35, :cond_2a

    .line 1134
    invoke-virtual {v14}, Lvh8;->b()I

    .line 1137
    move-result v40

    .line 1138
    move-object/from16 v48, v5

    .line 1140
    move/from16 v5, v40

    .line 1142
    goto :goto_20

    .line 1143
    :cond_2a
    move-object/from16 v48, v5

    .line 1145
    iget v5, v2, Lnv6;->c:I

    .line 1147
    :goto_20
    invoke-static {v5}, Lvv6;->i(I)V

    .line 1150
    if-eqz v36, :cond_2b

    .line 1152
    invoke-virtual {v14}, Lvh8;->b()I

    .line 1155
    move-result v40

    .line 1156
    move/from16 v49, v40

    .line 1158
    goto :goto_21

    .line 1159
    :cond_2b
    if-nez v32, :cond_2d

    .line 1161
    if-eqz v33, :cond_2c

    .line 1163
    move/from16 v49, v39

    .line 1165
    const/16 v32, 0x0

    .line 1167
    goto :goto_21

    .line 1168
    :cond_2c
    const/16 v32, 0x0

    .line 1170
    :cond_2d
    move/from16 v49, v38

    .line 1172
    :goto_21
    if-eqz v15, :cond_2e

    .line 1174
    invoke-virtual {v14}, Lvh8;->b()I

    .line 1177
    move-result v40

    .line 1178
    move-object/from16 v50, v2

    .line 1180
    move/from16 v2, v40

    .line 1182
    :goto_22
    move-object/from16 v51, v9

    .line 1184
    move/from16 v52, v10

    .line 1186
    goto :goto_23

    .line 1187
    :cond_2e
    move-object/from16 v50, v2

    .line 1189
    const/4 v2, 0x0

    .line 1190
    goto :goto_22

    .line 1191
    :goto_23
    int-to-long v9, v2

    .line 1192
    add-long/2addr v9, v12

    .line 1193
    sub-long v40, v9, v25

    .line 1195
    const-wide/32 v42, 0xf4240

    .line 1198
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1200
    invoke-static/range {v40 .. v46}, Lco8;->w(JJJLjava/math/RoundingMode;)J

    .line 1203
    move-result-wide v9

    .line 1204
    aput-wide v9, v7, v32

    .line 1206
    iget-boolean v2, v4, Lfw6;->q:Z

    .line 1208
    if-nez v2, :cond_2f

    .line 1210
    iget-object v2, v8, Luv6;->d:Lgw6;

    .line 1212
    move-wide/from16 v40, v9

    .line 1214
    iget-wide v9, v2, Lgw6;->i:J

    .line 1216
    add-long v9, v40, v9

    .line 1218
    aput-wide v9, v7, v32

    .line 1220
    :cond_2f
    aput v5, v48, v32

    .line 1222
    shr-int/lit8 v2, v49, 0x10

    .line 1224
    const/16 v21, 0x1

    .line 1226
    and-int/lit8 v2, v2, 0x1

    .line 1228
    if-nez v2, :cond_30

    .line 1230
    const/4 v2, 0x1

    .line 1231
    goto :goto_24

    .line 1232
    :cond_30
    const/4 v2, 0x0

    .line 1233
    :goto_24
    aput-boolean v2, v51, v32

    .line 1235
    int-to-long v1, v1

    .line 1236
    add-long/2addr v12, v1

    .line 1237
    add-int/lit8 v1, v32, 0x1

    .line 1239
    move-object/from16 v5, v48

    .line 1241
    move-object/from16 v2, v50

    .line 1243
    move-object/from16 v9, v51

    .line 1245
    move/from16 v10, v52

    .line 1247
    goto/16 :goto_1e

    .line 1249
    :cond_31
    move/from16 v52, v10

    .line 1251
    iput-wide v12, v4, Lfw6;->p:J

    .line 1253
    move/from16 v10, v47

    .line 1255
    move/from16 v12, v52

    .line 1257
    goto :goto_25

    .line 1258
    :cond_32
    move/from16 v28, v1

    .line 1260
    move/from16 v29, v2

    .line 1262
    move-object/from16 v30, v4

    .line 1264
    move-object v4, v5

    .line 1265
    move/from16 v37, v7

    .line 1267
    move/from16 v31, v9

    .line 1269
    move/from16 v32, v10

    .line 1271
    move/from16 v40, v12

    .line 1273
    :goto_25
    add-int/lit8 v1, v28, 0x1

    .line 1275
    move-object v5, v4

    .line 1276
    move/from16 v2, v29

    .line 1278
    move-object/from16 v4, v30

    .line 1280
    move/from16 v9, v31

    .line 1282
    move/from16 v7, v37

    .line 1284
    const v15, 0x7472756e

    .line 1287
    goto/16 :goto_17

    .line 1289
    :cond_33
    move/from16 v29, v2

    .line 1291
    move-object/from16 v30, v4

    .line 1293
    move-object v4, v5

    .line 1294
    move/from16 v37, v7

    .line 1296
    const/16 v27, 0x10

    .line 1298
    iget-object v1, v8, Luv6;->d:Lgw6;

    .line 1300
    iget-object v1, v1, Lgw6;->a:Ldw6;

    .line 1302
    iget-object v2, v4, Lfw6;->a:Lnv6;

    .line 1304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    iget v2, v2, Lnv6;->a:I

    .line 1309
    iget-object v1, v1, Ldw6;->n:[Lew6;

    .line 1311
    if-nez v1, :cond_34

    .line 1313
    const/4 v1, 0x0

    .line 1314
    goto :goto_26

    .line 1315
    :cond_34
    aget-object v1, v1, v2

    .line 1317
    :goto_26
    const v2, 0x7361697a

    .line 1320
    invoke-virtual {v3, v2}, Lkt8;->b(I)Lju8;

    .line 1323
    move-result-object v2

    .line 1324
    if-eqz v2, :cond_3b

    .line 1326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    iget-short v5, v1, Lew6;->d:S

    .line 1331
    iget-object v2, v2, Lju8;->b:Lvh8;

    .line 1333
    const/16 v15, 0x8

    .line 1335
    invoke-virtual {v2, v15}, Lvh8;->D(I)V

    .line 1338
    invoke-virtual {v2}, Lvh8;->b()I

    .line 1341
    move-result v7

    .line 1342
    const/4 v9, 0x1

    .line 1343
    and-int/2addr v7, v9

    .line 1344
    if-ne v7, v9, :cond_35

    .line 1346
    invoke-virtual {v2, v15}, Lvh8;->E(I)V

    .line 1349
    :cond_35
    invoke-virtual {v2}, Lvh8;->I()I

    .line 1352
    move-result v7

    .line 1353
    invoke-virtual {v2}, Lvh8;->h()I

    .line 1356
    move-result v8

    .line 1357
    iget v9, v4, Lfw6;->e:I

    .line 1359
    if-gt v8, v9, :cond_3a

    .line 1361
    if-nez v7, :cond_38

    .line 1363
    iget-object v7, v4, Lfw6;->l:[Z

    .line 1365
    const/4 v9, 0x0

    .line 1366
    const/4 v10, 0x0

    .line 1367
    :goto_27
    if-ge v9, v8, :cond_37

    .line 1369
    invoke-virtual {v2}, Lvh8;->I()I

    .line 1372
    move-result v12

    .line 1373
    add-int/2addr v10, v12

    .line 1374
    if-le v12, v5, :cond_36

    .line 1376
    const/4 v12, 0x1

    .line 1377
    goto :goto_28

    .line 1378
    :cond_36
    const/4 v12, 0x0

    .line 1379
    :goto_28
    aput-boolean v12, v7, v9

    .line 1381
    add-int/lit8 v9, v9, 0x1

    .line 1383
    goto :goto_27

    .line 1384
    :cond_37
    const/4 v7, 0x0

    .line 1385
    goto :goto_2a

    .line 1386
    :cond_38
    if-le v7, v5, :cond_39

    .line 1388
    const/4 v2, 0x1

    .line 1389
    goto :goto_29

    .line 1390
    :cond_39
    const/4 v2, 0x0

    .line 1391
    :goto_29
    mul-int v10, v7, v8

    .line 1393
    iget-object v5, v4, Lfw6;->l:[Z

    .line 1395
    const/4 v7, 0x0

    .line 1396
    invoke-static {v5, v7, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1399
    :goto_2a
    iget-object v2, v4, Lfw6;->l:[Z

    .line 1401
    iget v5, v4, Lfw6;->e:I

    .line 1403
    invoke-static {v2, v8, v5, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1406
    if-lez v10, :cond_3b

    .line 1408
    iget-object v2, v4, Lfw6;->n:Lvh8;

    .line 1410
    invoke-virtual {v2, v10}, Lvh8;->y(I)V

    .line 1413
    const/4 v9, 0x1

    .line 1414
    iput-boolean v9, v4, Lfw6;->k:Z

    .line 1416
    iput-boolean v9, v4, Lfw6;->o:Z

    .line 1418
    goto :goto_2b

    .line 1419
    :cond_3a
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1426
    move-result v0

    .line 1427
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1430
    move-result-object v1

    .line 1431
    add-int/lit8 v0, v0, 0x38

    .line 1433
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1436
    move-result v1

    .line 1437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1439
    add-int/2addr v0, v1

    .line 1440
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1443
    const-string v0, "Saiz sample count "

    .line 1445
    const-string v1, " is greater than fragment sample count"

    .line 1447
    invoke-static {v8, v9, v0, v1, v2}, Luf3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1450
    move-result-object v0

    .line 1451
    const/4 v1, 0x0

    .line 1452
    invoke-static {v1, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 1455
    move-result-object v0

    .line 1456
    throw v0

    .line 1457
    :cond_3b
    :goto_2b
    const v2, 0x7361696f

    .line 1460
    invoke-virtual {v3, v2}, Lkt8;->b(I)Lju8;

    .line 1463
    move-result-object v2

    .line 1464
    if-eqz v2, :cond_3e

    .line 1466
    iget-object v2, v2, Lju8;->b:Lvh8;

    .line 1468
    const/16 v15, 0x8

    .line 1470
    invoke-virtual {v2, v15}, Lvh8;->D(I)V

    .line 1473
    invoke-virtual {v2}, Lvh8;->b()I

    .line 1476
    move-result v5

    .line 1477
    and-int/lit8 v7, v5, 0x1

    .line 1479
    const/4 v9, 0x1

    .line 1480
    if-ne v7, v9, :cond_3c

    .line 1482
    invoke-virtual {v2, v15}, Lvh8;->E(I)V

    .line 1485
    :cond_3c
    invoke-virtual {v2}, Lvh8;->h()I

    .line 1488
    move-result v7

    .line 1489
    if-ne v7, v9, :cond_3f

    .line 1491
    invoke-static {v5}, Lmv6;->a(I)I

    .line 1494
    move-result v5

    .line 1495
    iget-wide v7, v4, Lfw6;->c:J

    .line 1497
    if-nez v5, :cond_3d

    .line 1499
    invoke-virtual {v2}, Lvh8;->N()J

    .line 1502
    move-result-wide v9

    .line 1503
    goto :goto_2c

    .line 1504
    :cond_3d
    invoke-virtual {v2}, Lvh8;->j()J

    .line 1507
    move-result-wide v9

    .line 1508
    :goto_2c
    add-long/2addr v7, v9

    .line 1509
    iput-wide v7, v4, Lfw6;->c:J

    .line 1511
    :cond_3e
    const/4 v2, 0x0

    .line 1512
    goto :goto_2d

    .line 1513
    :cond_3f
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1520
    move-result v0

    .line 1521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1523
    add-int/lit8 v0, v0, 0x1d

    .line 1525
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1528
    const-string v0, "Unexpected saio entry count: "

    .line 1530
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1539
    move-result-object v0

    .line 1540
    const/4 v2, 0x0

    .line 1541
    invoke-static {v2, v0}, Lo07;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lo07;

    .line 1544
    move-result-object v0

    .line 1545
    throw v0

    .line 1546
    :goto_2d
    const v5, 0x73656e63

    .line 1549
    invoke-virtual {v3, v5}, Lkt8;->b(I)Lju8;

    .line 1552
    move-result-object v3

    .line 1553
    if-eqz v3, :cond_40

    .line 1555
    iget-object v3, v3, Lju8;->b:Lvh8;

    .line 1557
    const/4 v7, 0x0

    .line 1558
    invoke-static {v3, v7, v4}, Lvv6;->j(Lvh8;ILfw6;)V

    .line 1561
    :cond_40
    if-eqz v1, :cond_41

    .line 1563
    iget-object v1, v1, Lew6;->b:Ljava/lang/String;

    .line 1565
    move-object/from16 v40, v1

    .line 1567
    goto :goto_2e

    .line 1568
    :cond_41
    move-object/from16 v40, v2

    .line 1570
    :goto_2e
    move-object v1, v2

    .line 1571
    move-object v3, v1

    .line 1572
    const/4 v5, 0x0

    .line 1573
    :goto_2f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1576
    move-result v7

    .line 1577
    if-ge v5, v7, :cond_44

    .line 1579
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1582
    move-result-object v7

    .line 1583
    check-cast v7, Lju8;

    .line 1585
    iget-object v8, v7, Lju8;->b:Lvh8;

    .line 1587
    iget v7, v7, Ltu8;->a:I

    .line 1589
    const v9, 0x73626770

    .line 1592
    const v10, 0x73656967

    .line 1595
    if-ne v7, v9, :cond_42

    .line 1597
    const/16 v9, 0xc

    .line 1599
    invoke-virtual {v8, v9}, Lvh8;->D(I)V

    .line 1602
    invoke-virtual {v8}, Lvh8;->b()I

    .line 1605
    move-result v7

    .line 1606
    if-ne v7, v10, :cond_43

    .line 1608
    move-object v1, v8

    .line 1609
    goto :goto_30

    .line 1610
    :cond_42
    const/16 v9, 0xc

    .line 1612
    const v12, 0x73677064

    .line 1615
    if-ne v7, v12, :cond_43

    .line 1617
    invoke-virtual {v8, v9}, Lvh8;->D(I)V

    .line 1620
    invoke-virtual {v8}, Lvh8;->b()I

    .line 1623
    move-result v7

    .line 1624
    if-ne v7, v10, :cond_43

    .line 1626
    move-object v3, v8

    .line 1627
    :cond_43
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1629
    goto :goto_2f

    .line 1630
    :cond_44
    const/16 v9, 0xc

    .line 1632
    if-eqz v1, :cond_45

    .line 1634
    if-nez v3, :cond_46

    .line 1636
    :cond_45
    const/4 v8, 0x1

    .line 1637
    goto/16 :goto_33

    .line 1639
    :cond_46
    const/16 v15, 0x8

    .line 1641
    invoke-virtual {v1, v15}, Lvh8;->D(I)V

    .line 1644
    invoke-virtual {v1}, Lvh8;->b()I

    .line 1647
    move-result v5

    .line 1648
    invoke-static {v5}, Lmv6;->a(I)I

    .line 1651
    move-result v5

    .line 1652
    const/4 v7, 0x4

    .line 1653
    invoke-virtual {v1, v7}, Lvh8;->E(I)V

    .line 1656
    const/4 v8, 0x1

    .line 1657
    if-ne v5, v8, :cond_47

    .line 1659
    invoke-virtual {v1, v7}, Lvh8;->E(I)V

    .line 1662
    :cond_47
    invoke-virtual {v1}, Lvh8;->b()I

    .line 1665
    move-result v1

    .line 1666
    if-ne v1, v8, :cond_4d

    .line 1668
    invoke-virtual {v3, v15}, Lvh8;->D(I)V

    .line 1671
    invoke-virtual {v3}, Lvh8;->b()I

    .line 1674
    move-result v1

    .line 1675
    invoke-static {v1}, Lmv6;->a(I)I

    .line 1678
    move-result v1

    .line 1679
    invoke-virtual {v3, v7}, Lvh8;->E(I)V

    .line 1682
    if-ne v1, v8, :cond_49

    .line 1684
    invoke-virtual {v3}, Lvh8;->N()J

    .line 1687
    move-result-wide v12

    .line 1688
    cmp-long v1, v12, v25

    .line 1690
    if-eqz v1, :cond_48

    .line 1692
    goto :goto_31

    .line 1693
    :cond_48
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1695
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 1698
    move-result-object v0

    .line 1699
    throw v0

    .line 1700
    :cond_49
    const/4 v5, 0x2

    .line 1701
    if-lt v1, v5, :cond_4a

    .line 1703
    invoke-virtual {v3, v7}, Lvh8;->E(I)V

    .line 1706
    :cond_4a
    :goto_31
    invoke-virtual {v3}, Lvh8;->N()J

    .line 1709
    move-result-wide v12

    .line 1710
    const-wide/16 v14, 0x1

    .line 1712
    cmp-long v1, v12, v14

    .line 1714
    if-nez v1, :cond_4c

    .line 1716
    const/4 v8, 0x1

    .line 1717
    invoke-virtual {v3, v8}, Lvh8;->E(I)V

    .line 1720
    invoke-virtual {v3}, Lvh8;->I()I

    .line 1723
    move-result v1

    .line 1724
    and-int/lit16 v5, v1, 0xf0

    .line 1726
    shr-int/lit8 v43, v5, 0x4

    .line 1728
    and-int/lit8 v44, v1, 0xf

    .line 1730
    invoke-virtual {v3}, Lvh8;->I()I

    .line 1733
    move-result v1

    .line 1734
    if-ne v1, v8, :cond_4e

    .line 1736
    invoke-virtual {v3}, Lvh8;->I()I

    .line 1739
    move-result v41

    .line 1740
    move/from16 v1, v27

    .line 1742
    new-array v5, v1, [B

    .line 1744
    const/4 v7, 0x0

    .line 1745
    invoke-virtual {v3, v5, v7, v1}, Lvh8;->F([BII)V

    .line 1748
    if-nez v41, :cond_4b

    .line 1750
    invoke-virtual {v3}, Lvh8;->I()I

    .line 1753
    move-result v1

    .line 1754
    new-array v10, v1, [B

    .line 1756
    invoke-virtual {v3, v10, v7, v1}, Lvh8;->F([BII)V

    .line 1759
    move-object/from16 v45, v10

    .line 1761
    goto :goto_32

    .line 1762
    :cond_4b
    move-object/from16 v45, v2

    .line 1764
    :goto_32
    iput-boolean v8, v4, Lfw6;->k:Z

    .line 1766
    new-instance v38, Lew6;

    .line 1768
    const/16 v39, 0x1

    .line 1770
    move-object/from16 v42, v5

    .line 1772
    invoke-direct/range {v38 .. v45}, Lew6;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1775
    move-object/from16 v1, v38

    .line 1777
    iput-object v1, v4, Lfw6;->m:Lew6;

    .line 1779
    goto :goto_33

    .line 1780
    :cond_4c
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1782
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 1785
    move-result-object v0

    .line 1786
    throw v0

    .line 1787
    :cond_4d
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1789
    invoke-static {v0}, Lo07;->b(Ljava/lang/String;)Lo07;

    .line 1792
    move-result-object v0

    .line 1793
    throw v0

    .line 1794
    :cond_4e
    :goto_33
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1797
    move-result v1

    .line 1798
    const/4 v7, 0x0

    .line 1799
    :goto_34
    if-ge v7, v1, :cond_51

    .line 1801
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1804
    move-result-object v3

    .line 1805
    check-cast v3, Lju8;

    .line 1807
    iget v5, v3, Ltu8;->a:I

    .line 1809
    const v10, 0x75756964

    .line 1812
    if-ne v5, v10, :cond_4f

    .line 1814
    iget-object v3, v3, Lju8;->b:Lvh8;

    .line 1816
    const/16 v15, 0x8

    .line 1818
    invoke-virtual {v3, v15}, Lvh8;->D(I)V

    .line 1821
    iget-object v5, v0, Lvv6;->h:[B

    .line 1823
    const/4 v10, 0x0

    .line 1824
    const/16 v12, 0x10

    .line 1826
    invoke-virtual {v3, v5, v10, v12}, Lvh8;->F([BII)V

    .line 1829
    sget-object v13, Lvv6;->N:[B

    .line 1831
    invoke-static {v5, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1834
    move-result v5

    .line 1835
    if-eqz v5, :cond_50

    .line 1837
    invoke-static {v3, v12, v4}, Lvv6;->j(Lvh8;ILfw6;)V

    .line 1840
    goto :goto_35

    .line 1841
    :cond_4f
    const/4 v10, 0x0

    .line 1842
    const/16 v12, 0x10

    .line 1844
    const/16 v15, 0x8

    .line 1846
    :cond_50
    :goto_35
    add-int/lit8 v7, v7, 0x1

    .line 1848
    goto :goto_34

    .line 1849
    :cond_51
    const/4 v10, 0x0

    .line 1850
    const/16 v15, 0x8

    .line 1852
    goto :goto_36

    .line 1853
    :cond_52
    move-object/from16 v16, v1

    .line 1855
    move/from16 v29, v2

    .line 1857
    move-object/from16 v30, v4

    .line 1859
    move/from16 v37, v7

    .line 1861
    move v15, v10

    .line 1862
    const/4 v2, 0x0

    .line 1863
    const/4 v8, 0x1

    .line 1864
    const/16 v9, 0xc

    .line 1866
    const/4 v10, 0x0

    .line 1867
    const/16 v20, -0x1

    .line 1869
    :goto_36
    add-int/lit8 v7, v37, 0x1

    .line 1871
    move v10, v15

    .line 1872
    move-object/from16 v1, v16

    .line 1874
    move/from16 v2, v29

    .line 1876
    move-object/from16 v4, v30

    .line 1878
    goto/16 :goto_e

    .line 1880
    :cond_53
    move-object/from16 v30, v4

    .line 1882
    const/4 v2, 0x0

    .line 1883
    const/4 v10, 0x0

    .line 1884
    invoke-static/range {v30 .. v30}, Lvv6;->l(Ljava/util/ArrayList;)Lp0a;

    .line 1887
    move-result-object v1

    .line 1888
    if-eqz v1, :cond_57

    .line 1890
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1893
    move-result v3

    .line 1894
    move v7, v10

    .line 1895
    :goto_37
    if-ge v7, v3, :cond_57

    .line 1897
    invoke-virtual {v11, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1900
    move-result-object v4

    .line 1901
    check-cast v4, Luv6;

    .line 1903
    iget-object v5, v4, Luv6;->d:Lgw6;

    .line 1905
    iget-object v5, v5, Lgw6;->a:Ldw6;

    .line 1907
    iget-object v6, v4, Luv6;->b:Lfw6;

    .line 1909
    iget-object v6, v6, Lfw6;->a:Lnv6;

    .line 1911
    sget-object v8, Lco8;->a:Ljava/lang/String;

    .line 1913
    iget v6, v6, Lnv6;->a:I

    .line 1915
    iget-object v5, v5, Ldw6;->n:[Lew6;

    .line 1917
    if-nez v5, :cond_54

    .line 1919
    move-object v5, v2

    .line 1920
    goto :goto_38

    .line 1921
    :cond_54
    aget-object v5, v5, v6

    .line 1923
    :goto_38
    if-eqz v5, :cond_55

    .line 1925
    iget-object v5, v5, Lew6;->b:Ljava/lang/String;

    .line 1927
    goto :goto_39

    .line 1928
    :cond_55
    move-object v5, v2

    .line 1929
    :goto_39
    invoke-virtual {v1, v5}, Lp0a;->a(Ljava/lang/String;)Lp0a;

    .line 1932
    move-result-object v5

    .line 1933
    iget-object v6, v4, Luv6;->m:Lb5a;

    .line 1935
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1938
    new-instance v8, Ls3a;

    .line 1940
    invoke-direct {v8, v6}, Ls3a;-><init>(Lb5a;)V

    .line 1943
    iput-object v5, v8, Ls3a;->r:Lp0a;

    .line 1945
    new-instance v5, Lb5a;

    .line 1947
    invoke-direct {v5, v8}, Lb5a;-><init>(Ls3a;)V

    .line 1950
    iget-object v6, v4, Luv6;->l:Lb5a;

    .line 1952
    if-eqz v6, :cond_56

    .line 1954
    iput-object v5, v4, Luv6;->l:Lb5a;

    .line 1956
    goto :goto_3a

    .line 1957
    :cond_56
    iget-object v4, v4, Luv6;->a:Les6;

    .line 1959
    invoke-interface {v4, v5}, Les6;->f(Lb5a;)V

    .line 1962
    :goto_3a
    add-int/lit8 v7, v7, 0x1

    .line 1964
    goto :goto_37

    .line 1965
    :cond_57
    iget-wide v1, v0, Lvv6;->x:J

    .line 1967
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1972
    cmp-long v1, v1, v3

    .line 1974
    if-eqz v1, :cond_0

    .line 1976
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1979
    move-result v1

    .line 1980
    move v14, v10

    .line 1981
    :goto_3b
    if-ge v14, v1, :cond_5a

    .line 1983
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1986
    move-result-object v2

    .line 1987
    check-cast v2, Luv6;

    .line 1989
    iget-wide v5, v0, Lvv6;->x:J

    .line 1991
    iget v7, v2, Luv6;->f:I

    .line 1993
    :goto_3c
    iget-object v8, v2, Luv6;->b:Lfw6;

    .line 1995
    iget v9, v8, Lfw6;->e:I

    .line 1997
    if-ge v7, v9, :cond_59

    .line 1999
    iget-object v9, v8, Lfw6;->i:[J

    .line 2001
    aget-wide v12, v9, v7

    .line 2003
    cmp-long v9, v12, v5

    .line 2005
    if-gtz v9, :cond_59

    .line 2007
    iget-object v8, v8, Lfw6;->j:[Z

    .line 2009
    aget-boolean v8, v8, v7

    .line 2011
    if-eqz v8, :cond_58

    .line 2013
    iput v7, v2, Luv6;->i:I

    .line 2015
    :cond_58
    add-int/lit8 v7, v7, 0x1

    .line 2017
    goto :goto_3c

    .line 2018
    :cond_59
    add-int/lit8 v14, v14, 0x1

    .line 2020
    goto :goto_3b

    .line 2021
    :cond_5a
    iput-wide v3, v0, Lvv6;->x:J

    .line 2023
    goto/16 :goto_0

    .line 2025
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2028
    move-result v2

    .line 2029
    if-nez v2, :cond_0

    .line 2031
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2034
    move-result-object v1

    .line 2035
    check-cast v1, Lkt8;

    .line 2037
    iget-object v1, v1, Lkt8;->d:Ljava/util/ArrayList;

    .line 2039
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2042
    goto/16 :goto_0

    .line 2044
    :cond_5c
    invoke-virtual {v0}, Lvv6;->a()V

    .line 2047
    return-void
.end method

.method public final m(Lxr6;Ljr6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv6;->G:Lhr6;

    .line 3
    invoke-interface {v0, p1}, Lhr6;->E(Lxr6;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lvv6;->J:Z

    .line 9
    iget-wide v0, p0, Lvv6;->M:J

    .line 11
    iput-wide v0, p2, Ljr6;->q:J

    .line 13
    invoke-virtual {p0}, Lvv6;->a()V

    .line 16
    return-void
.end method
