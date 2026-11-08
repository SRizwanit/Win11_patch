.class public final Lao5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lzn5;

.field public static final r:[Luu2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lzn5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lao5;->Companion:Lzn5;

    .line 8
    new-instance v0, Lhp4;

    .line 10
    const/16 v1, 0xd

    .line 12
    invoke-direct {v0, v1}, Lhp4;-><init>(B)V

    .line 15
    sget-object v2, Lxy2;->q:Lxy2;

    .line 17
    invoke-static {v2, v0}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lhp4;

    .line 23
    const/16 v4, 0xe

    .line 25
    invoke-direct {v3, v4}, Lhp4;-><init>(B)V

    .line 28
    invoke-static {v2, v3}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 31
    move-result-object v2

    .line 32
    const/16 v3, 0x11

    .line 34
    new-array v3, v3, [Luu2;

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v6, v3, v5

    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object v6, v3, v5

    .line 43
    const/4 v5, 0x2

    .line 44
    aput-object v6, v3, v5

    .line 46
    const/4 v5, 0x3

    .line 47
    aput-object v6, v3, v5

    .line 49
    const/4 v5, 0x4

    .line 50
    aput-object v6, v3, v5

    .line 52
    const/4 v5, 0x5

    .line 53
    aput-object v6, v3, v5

    .line 55
    const/4 v5, 0x6

    .line 56
    aput-object v6, v3, v5

    .line 58
    const/4 v5, 0x7

    .line 59
    aput-object v6, v3, v5

    .line 61
    const/16 v5, 0x8

    .line 63
    aput-object v6, v3, v5

    .line 65
    const/16 v5, 0x9

    .line 67
    aput-object v0, v3, v5

    .line 69
    const/16 v0, 0xa

    .line 71
    aput-object v2, v3, v0

    .line 73
    const/16 v0, 0xb

    .line 75
    aput-object v6, v3, v0

    .line 77
    const/16 v0, 0xc

    .line 79
    aput-object v6, v3, v0

    .line 81
    aput-object v6, v3, v1

    .line 83
    aput-object v6, v3, v4

    .line 85
    const/16 v0, 0xf

    .line 87
    aput-object v6, v3, v0

    .line 89
    const/16 v0, 0x10

    .line 91
    aput-object v6, v3, v0

    .line 93
    sput-object v3, Lao5;->r:[Luu2;

    .line 95
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZIILjava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lao5;->a:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iput-object p2, p0, Lao5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lao5;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const-string p3, ""

    if-nez p2, :cond_1

    iput-object p3, p0, Lao5;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lao5;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lao5;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lao5;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    const/4 p2, 0x6

    iput p2, p0, Lao5;->e:I

    goto :goto_3

    :cond_3
    iput p6, p0, Lao5;->e:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    const/4 p2, 0x4

    iput p2, p0, Lao5;->f:I

    goto :goto_4

    :cond_4
    iput p7, p0, Lao5;->f:I

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    .line 2
    const-string p2, "#0B0B10"

    .line 3
    iput-object p2, p0, Lao5;->g:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lao5;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v1, p0, Lao5;->h:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lao5;->h:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v1, p0, Lao5;->i:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lao5;->i:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    sget-object p4, Lze1;->q:Lze1;

    if-nez p2, :cond_8

    iput-object p4, p0, Lao5;->j:Ljava/util/List;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Lao5;->j:Ljava/util/List;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput-object p4, p0, Lao5;->k:Ljava/util/List;

    goto :goto_9

    :cond_9
    iput-object p12, p0, Lao5;->k:Ljava/util/List;

    :goto_9
    and-int/lit16 p2, p1, 0x800

    const/4 p4, 0x0

    if-nez p2, :cond_a

    iput p4, p0, Lao5;->l:I

    goto :goto_a

    :cond_a
    move/from16 p2, p13

    iput p2, p0, Lao5;->l:I

    :goto_a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_b

    iput-boolean p4, p0, Lao5;->m:Z

    goto :goto_b

    :cond_b
    move/from16 p2, p14

    iput-boolean p2, p0, Lao5;->m:Z

    :goto_b
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_c

    iput-boolean p4, p0, Lao5;->n:Z

    goto :goto_c

    :cond_c
    move/from16 p2, p15

    iput-boolean p2, p0, Lao5;->n:Z

    :goto_c
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_d

    iput p4, p0, Lao5;->o:I

    goto :goto_d

    :cond_d
    move/from16 p2, p16

    iput p2, p0, Lao5;->o:I

    :goto_d
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput v2, p0, Lao5;->p:I

    goto :goto_e

    :cond_e
    move/from16 p2, p17

    iput p2, p0, Lao5;->p:I

    :goto_e
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_f

    iput-object p3, p0, Lao5;->q:Ljava/lang/String;

    return-void

    :cond_f
    move-object/from16 p1, p18

    iput-object p1, p0, Lao5;->q:Ljava/lang/String;

    return-void

    :cond_10
    sget-object p0, Lyn5;->a:Lyn5;

    invoke-virtual {p0}, Lyn5;->d()Lry4;

    move-result-object p0

    invoke-static {p1, v2, p0}, Ly12;->x(IILry4;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZIILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lao5;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lao5;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lao5;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lao5;->d:Ljava/lang/String;

    .line 9
    iput p5, p0, Lao5;->e:I

    .line 10
    iput p6, p0, Lao5;->f:I

    .line 11
    iput-object p7, p0, Lao5;->g:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lao5;->h:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lao5;->i:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lao5;->j:Ljava/util/List;

    .line 15
    iput-object p11, p0, Lao5;->k:Ljava/util/List;

    .line 16
    iput p12, p0, Lao5;->l:I

    .line 17
    iput-boolean p13, p0, Lao5;->m:Z

    .line 18
    iput-boolean p14, p0, Lao5;->n:Z

    .line 19
    iput p15, p0, Lao5;->o:I

    move/from16 p1, p16

    .line 20
    iput p1, p0, Lao5;->p:I

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, Lao5;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lao5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lao5;

    .line 13
    iget-object v1, p0, Lao5;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lao5;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lao5;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lao5;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lao5;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lao5;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lao5;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lao5;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lao5;->e:I

    .line 59
    iget v3, p1, Lao5;->e:I

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lao5;->f:I

    .line 66
    iget v3, p1, Lao5;->f:I

    .line 68
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lao5;->g:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lao5;->g:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lao5;->h:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Lao5;->h:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lao5;->i:Ljava/lang/String;

    .line 95
    iget-object v3, p1, Lao5;->i:Ljava/lang/String;

    .line 97
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lao5;->j:Ljava/util/List;

    .line 106
    iget-object v3, p1, Lao5;->j:Ljava/util/List;

    .line 108
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lao5;->k:Ljava/util/List;

    .line 117
    iget-object v3, p1, Lao5;->k:Ljava/util/List;

    .line 119
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    iget v1, p0, Lao5;->l:I

    .line 128
    iget v3, p1, Lao5;->l:I

    .line 130
    if-eq v1, v3, :cond_d

    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Lao5;->m:Z

    .line 135
    iget-boolean v3, p1, Lao5;->m:Z

    .line 137
    if-eq v1, v3, :cond_e

    .line 139
    return v2

    .line 140
    :cond_e
    iget-boolean v1, p0, Lao5;->n:Z

    .line 142
    iget-boolean v3, p1, Lao5;->n:Z

    .line 144
    if-eq v1, v3, :cond_f

    .line 146
    return v2

    .line 147
    :cond_f
    iget v1, p0, Lao5;->o:I

    .line 149
    iget v3, p1, Lao5;->o:I

    .line 151
    if-eq v1, v3, :cond_10

    .line 153
    return v2

    .line 154
    :cond_10
    iget v1, p0, Lao5;->p:I

    .line 156
    iget v3, p1, Lao5;->p:I

    .line 158
    if-eq v1, v3, :cond_11

    .line 160
    return v2

    .line 161
    :cond_11
    iget-object p0, p0, Lao5;->q:Ljava/lang/String;

    .line 163
    iget-object p1, p1, Lao5;->q:Ljava/lang/String;

    .line 165
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_12

    .line 171
    return v2

    .line 172
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lao5;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lao5;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lao5;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lao5;->d:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget v3, p0, Lao5;->e:I

    .line 37
    invoke-static {v3, v0, v1}, Lmv0;->g(III)I

    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lao5;->f:I

    .line 43
    invoke-static {v3, v0, v1}, Lmv0;->g(III)I

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lao5;->g:Ljava/lang/String;

    .line 49
    invoke-static {v3, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lao5;->h:Ljava/lang/String;

    .line 55
    if-nez v3, :cond_1

    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lao5;->i:Ljava/lang/String;

    .line 67
    if-nez v3, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v2

    .line 74
    :goto_2
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-object v2, p0, Lao5;->j:Ljava/util/List;

    .line 78
    invoke-static {v0, v1, v2}, Lj16;->m(IILjava/util/List;)I

    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lao5;->k:Ljava/util/List;

    .line 84
    invoke-static {v0, v1, v2}, Lj16;->m(IILjava/util/List;)I

    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lao5;->l:I

    .line 90
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, Lao5;->m:Z

    .line 96
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lao5;->n:Z

    .line 102
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lao5;->o:I

    .line 108
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 111
    move-result v0

    .line 112
    iget v2, p0, Lao5;->p:I

    .line 114
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 117
    move-result v0

    .line 118
    iget-object p0, p0, Lao5;->q:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 123
    move-result p0

    .line 124
    add-int/2addr p0, v0

    .line 125
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 3
    const-string v1, ", category="

    .line 5
    const-string v2, "Theme(themeId="

    .line 7
    iget-object v3, p0, Lao5;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lao5;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", description="

    .line 17
    const-string v2, ", rows="

    .line 19
    iget-object v3, p0, Lao5;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lao5;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", columns="

    .line 28
    const-string v2, ", backgroundColor="

    .line 30
    iget v3, p0, Lao5;->e:I

    .line 32
    iget v4, p0, Lao5;->f:I

    .line 34
    invoke-static {v3, v4, v1, v2, v0}, Luf3;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    const-string v1, ", wallpaperUrl="

    .line 39
    const-string v2, ", thumbnailUrl="

    .line 41
    iget-object v3, p0, Lao5;->g:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lao5;->h:Ljava/lang/String;

    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lao5;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", items="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lao5;->j:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", widgets="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lao5;->k:Ljava/util/List;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", widgetCount="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lao5;->l:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", isPremium="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v1, p0, Lao5;->m:Z

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", isFeatured="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-boolean v1, p0, Lao5;->n:Z

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", sortOrder="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", version="

    .line 110
    const-string v2, ", updatedAt="

    .line 112
    iget v3, p0, Lao5;->o:I

    .line 114
    iget v4, p0, Lao5;->p:I

    .line 116
    invoke-static {v3, v4, v1, v2, v0}, Luf3;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    const-string v1, ")"

    .line 121
    iget-object p0, p0, Lao5;->q:Ljava/lang/String;

    .line 123
    invoke-static {v0, p0, v1}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
