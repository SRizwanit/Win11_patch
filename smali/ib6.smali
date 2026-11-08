.class public final Lib6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lhb6;

.field public static final t:[Luu2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:F

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:Ljava/util/List;

.field public final n:J

.field public final o:Ljava/lang/Double;

.field public final p:Ljava/lang/Double;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhb6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lib6;->Companion:Lhb6;

    .line 8
    new-instance v0, Lhp4;

    .line 10
    const/16 v1, 0x15

    .line 12
    invoke-direct {v0, v1}, Lhp4;-><init>(B)V

    .line 15
    sget-object v1, Lxy2;->q:Lxy2;

    .line 17
    invoke-static {v1, v0}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lhp4;

    .line 23
    const/16 v3, 0x16

    .line 25
    invoke-direct {v2, v3}, Lhp4;-><init>(B)V

    .line 28
    invoke-static {v1, v2}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x13

    .line 34
    new-array v2, v2, [Luu2;

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v4, v2, v3

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v4, v2, v3

    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v4, v2, v3

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v4, v2, v3

    .line 49
    const/4 v3, 0x4

    .line 50
    aput-object v4, v2, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    aput-object v4, v2, v3

    .line 55
    const/4 v3, 0x6

    .line 56
    aput-object v4, v2, v3

    .line 58
    const/4 v3, 0x7

    .line 59
    aput-object v4, v2, v3

    .line 61
    const/16 v3, 0x8

    .line 63
    aput-object v4, v2, v3

    .line 65
    const/16 v3, 0x9

    .line 67
    aput-object v4, v2, v3

    .line 69
    const/16 v3, 0xa

    .line 71
    aput-object v4, v2, v3

    .line 73
    const/16 v3, 0xb

    .line 75
    aput-object v4, v2, v3

    .line 77
    const/16 v3, 0xc

    .line 79
    aput-object v0, v2, v3

    .line 81
    const/16 v0, 0xd

    .line 83
    aput-object v4, v2, v0

    .line 85
    const/16 v0, 0xe

    .line 87
    aput-object v4, v2, v0

    .line 89
    const/16 v0, 0xf

    .line 91
    aput-object v4, v2, v0

    .line 93
    const/16 v0, 0x10

    .line 95
    aput-object v1, v2, v0

    .line 97
    const/16 v0, 0x11

    .line 99
    aput-object v4, v2, v0

    .line 101
    const/16 v0, 0x12

    .line 103
    aput-object v4, v2, v0

    .line 105
    sput-object v2, Lib6;->t:[Luu2;

    .line 107
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;FFFFIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;JLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lib6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lib6;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput v0, p0, Lib6;->b:F

    goto :goto_1

    :cond_1
    iput p3, p0, Lib6;->b:F

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput v0, p0, Lib6;->c:F

    goto :goto_2

    :cond_2
    iput p4, p0, Lib6;->c:F

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput v0, p0, Lib6;->d:F

    goto :goto_3

    :cond_3
    iput p5, p0, Lib6;->d:F

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput v0, p0, Lib6;->e:F

    goto :goto_4

    :cond_4
    iput p6, p0, Lib6;->e:F

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    const/4 p2, 0x0

    iput p2, p0, Lib6;->f:I

    goto :goto_5

    :cond_5
    iput p7, p0, Lib6;->f:I

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput v0, p0, Lib6;->g:F

    goto :goto_6

    :cond_6
    iput p8, p0, Lib6;->g:F

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lib6;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lib6;->h:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lib6;->i:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lib6;->i:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lib6;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lib6;->j:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    const-wide/16 p3, 0x0

    if-nez p2, :cond_a

    iput-wide p3, p0, Lib6;->k:J

    goto :goto_a

    :cond_a
    iput-wide p12, p0, Lib6;->k:J

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-wide p3, p0, Lib6;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 p5, p14

    iput-wide p5, p0, Lib6;->l:J

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    sget-object p5, Lze1;->q:Lze1;

    if-nez p2, :cond_c

    iput-object p5, p0, Lib6;->m:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p16

    iput-object p2, p0, Lib6;->m:Ljava/util/List;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-wide p3, p0, Lib6;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 p2, p17

    iput-wide p2, p0, Lib6;->n:J

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    const/4 p3, 0x0

    if-nez p2, :cond_e

    iput-object p3, p0, Lib6;->o:Ljava/lang/Double;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p19

    iput-object p2, p0, Lib6;->o:Ljava/lang/Double;

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object p3, p0, Lib6;->p:Ljava/lang/Double;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p20

    iput-object p2, p0, Lib6;->p:Ljava/lang/Double;

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object p5, p0, Lib6;->q:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p21

    iput-object p2, p0, Lib6;->q:Ljava/util/List;

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object p3, p0, Lib6;->r:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p22

    iput-object p2, p0, Lib6;->r:Ljava/lang/Integer;

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-nez p1, :cond_12

    iput-object p3, p0, Lib6;->s:Ljava/lang/Float;

    return-void

    :cond_12
    move-object/from16 p1, p23

    iput-object p1, p0, Lib6;->s:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFIFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/util/List;JLjava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lib6;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lib6;->b:F

    .line 5
    iput p3, p0, Lib6;->c:F

    .line 6
    iput p4, p0, Lib6;->d:F

    .line 7
    iput p5, p0, Lib6;->e:F

    .line 8
    iput p6, p0, Lib6;->f:I

    .line 9
    iput p7, p0, Lib6;->g:F

    .line 10
    iput-object p8, p0, Lib6;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lib6;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lib6;->j:Ljava/lang/String;

    .line 13
    iput-wide p11, p0, Lib6;->k:J

    .line 14
    iput-wide p13, p0, Lib6;->l:J

    .line 15
    iput-object p15, p0, Lib6;->m:Ljava/util/List;

    move-wide/from16 p1, p16

    .line 16
    iput-wide p1, p0, Lib6;->n:J

    move-object/from16 p1, p18

    .line 17
    iput-object p1, p0, Lib6;->o:Ljava/lang/Double;

    move-object/from16 p1, p19

    .line 18
    iput-object p1, p0, Lib6;->p:Ljava/lang/Double;

    move-object/from16 p1, p20

    .line 19
    iput-object p1, p0, Lib6;->q:Ljava/util/List;

    move-object/from16 p1, p21

    .line 20
    iput-object p1, p0, Lib6;->r:Ljava/lang/Integer;

    move-object/from16 p1, p22

    .line 21
    iput-object p1, p0, Lib6;->s:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lib6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lib6;

    .line 13
    iget-object v1, p0, Lib6;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lib6;->a:Ljava/lang/String;

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
    iget v1, p0, Lib6;->b:F

    .line 26
    iget v3, p1, Lib6;->b:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lib6;->c:F

    .line 37
    iget v3, p1, Lib6;->c:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lib6;->d:F

    .line 48
    iget v3, p1, Lib6;->d:F

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lib6;->e:F

    .line 59
    iget v3, p1, Lib6;->e:F

    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lib6;->f:I

    .line 70
    iget v3, p1, Lib6;->f:I

    .line 72
    if-eq v1, v3, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lib6;->g:F

    .line 77
    iget v3, p1, Lib6;->g:F

    .line 79
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lib6;->h:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lib6;->h:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lib6;->i:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lib6;->i:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lib6;->j:Ljava/lang/String;

    .line 110
    iget-object v3, p1, Lib6;->j:Ljava/lang/String;

    .line 112
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    iget-wide v3, p0, Lib6;->k:J

    .line 121
    iget-wide v5, p1, Lib6;->k:J

    .line 123
    cmp-long v1, v3, v5

    .line 125
    if-eqz v1, :cond_c

    .line 127
    return v2

    .line 128
    :cond_c
    iget-wide v3, p0, Lib6;->l:J

    .line 130
    iget-wide v5, p1, Lib6;->l:J

    .line 132
    cmp-long v1, v3, v5

    .line 134
    if-eqz v1, :cond_d

    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, Lib6;->m:Ljava/util/List;

    .line 139
    iget-object v3, p1, Lib6;->m:Ljava/util/List;

    .line 141
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 147
    return v2

    .line 148
    :cond_e
    iget-wide v3, p0, Lib6;->n:J

    .line 150
    iget-wide v5, p1, Lib6;->n:J

    .line 152
    cmp-long v1, v3, v5

    .line 154
    if-eqz v1, :cond_f

    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v1, p0, Lib6;->o:Ljava/lang/Double;

    .line 159
    iget-object v3, p1, Lib6;->o:Ljava/lang/Double;

    .line 161
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_10

    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v1, p0, Lib6;->p:Ljava/lang/Double;

    .line 170
    iget-object v3, p1, Lib6;->p:Ljava/lang/Double;

    .line 172
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_11

    .line 178
    return v2

    .line 179
    :cond_11
    iget-object v1, p0, Lib6;->q:Ljava/util/List;

    .line 181
    iget-object v3, p1, Lib6;->q:Ljava/util/List;

    .line 183
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_12

    .line 189
    return v2

    .line 190
    :cond_12
    iget-object v1, p0, Lib6;->r:Ljava/lang/Integer;

    .line 192
    iget-object v3, p1, Lib6;->r:Ljava/lang/Integer;

    .line 194
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_13

    .line 200
    return v2

    .line 201
    :cond_13
    iget-object p0, p0, Lib6;->s:Ljava/lang/Float;

    .line 203
    iget-object p1, p1, Lib6;->s:Ljava/lang/Float;

    .line 205
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_14

    .line 211
    return v2

    .line 212
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lib6;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lib6;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lib6;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lib6;->d:F

    .line 24
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lib6;->e:F

    .line 30
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lib6;->f:I

    .line 36
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lib6;->g:F

    .line 42
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lib6;->h:Ljava/lang/String;

    .line 48
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lib6;->i:Ljava/lang/String;

    .line 54
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lib6;->j:Ljava/lang/String;

    .line 60
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, Lib6;->k:J

    .line 66
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, Lib6;->l:J

    .line 72
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lib6;->m:Ljava/util/List;

    .line 78
    invoke-static {v0, v1, v2}, Lj16;->m(IILjava/util/List;)I

    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, Lib6;->n:J

    .line 84
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    iget-object v3, p0, Lib6;->o:Ljava/lang/Double;

    .line 91
    if-nez v3, :cond_0

    .line 93
    move v3, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v3

    .line 99
    :goto_0
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lib6;->p:Ljava/lang/Double;

    .line 103
    if-nez v3, :cond_1

    .line 105
    move v3, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v3

    .line 111
    :goto_1
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, Lib6;->q:Ljava/util/List;

    .line 115
    invoke-static {v0, v1, v3}, Lj16;->m(IILjava/util/List;)I

    .line 118
    move-result v0

    .line 119
    iget-object v3, p0, Lib6;->r:Ljava/lang/Integer;

    .line 121
    if-nez v3, :cond_2

    .line 123
    move v3, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v3

    .line 129
    :goto_2
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object p0, p0, Lib6;->s:Ljava/lang/Float;

    .line 133
    if-nez p0, :cond_3

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v2

    .line 140
    :goto_3
    add-int/2addr v0, v2

    .line 141
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WeatherSnapshot(placeName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lib6;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", temperatureC="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lib6;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", feelsLikeC="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", minC="

    .line 30
    const-string v2, ", maxC="

    .line 32
    iget v3, p0, Lib6;->c:F

    .line 34
    iget v4, p0, Lib6;->d:F

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Li2a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 39
    iget v1, p0, Lib6;->e:F

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", humidityPercent="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Lib6;->f:I

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", windSpeedMs="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Lib6;->g:F

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", condition="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lib6;->h:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", description="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", iconCode="

    .line 81
    const-string v2, ", sunriseEpochSeconds="

    .line 83
    iget-object v3, p0, Lib6;->i:Ljava/lang/String;

    .line 85
    iget-object v4, p0, Lib6;->j:Ljava/lang/String;

    .line 87
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-wide v1, p0, Lib6;->k:J

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ", sunsetEpochSeconds="

    .line 97
    const-string v2, ", days="

    .line 99
    iget-wide v3, p0, Lib6;->l:J

    .line 101
    invoke-static {v0, v1, v3, v4, v2}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 104
    iget-object v1, p0, Lib6;->m:Ljava/util/List;

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ", fetchedAt="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-wide v1, p0, Lib6;->n:J

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ", latitude="

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p0, Lib6;->o:Ljava/lang/Double;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", longitude="

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v1, p0, Lib6;->p:Ljava/lang/Double;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, ", hours="

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, p0, Lib6;->q:Ljava/util/List;

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", airQualityIndex="

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v1, p0, Lib6;->r:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, ", pm25="

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object p0, p0, Lib6;->s:Ljava/lang/Float;

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string p0, ")"

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method
