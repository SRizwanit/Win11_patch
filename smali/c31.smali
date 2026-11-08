.class public final Lc31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lb31;

.field public static final q:[Luu2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:I

.field public final l:Lxb6;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb31;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lc31;->Companion:Lb31;

    .line 8
    new-instance v0, Lki0;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lki0;-><init>(B)V

    .line 14
    sget-object v2, Lxy2;->q:Lxy2;

    .line 16
    invoke-static {v2, v0}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Lki0;

    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v3, v4}, Lki0;-><init>(B)V

    .line 26
    invoke-static {v2, v3}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 29
    move-result-object v3

    .line 30
    new-instance v5, Lki0;

    .line 32
    const/4 v6, 0x7

    .line 33
    invoke-direct {v5, v6}, Lki0;-><init>(B)V

    .line 36
    invoke-static {v2, v5}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 39
    move-result-object v2

    .line 40
    const/16 v5, 0x10

    .line 42
    new-array v5, v5, [Luu2;

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    aput-object v8, v5, v7

    .line 48
    const/4 v7, 0x1

    .line 49
    aput-object v8, v5, v7

    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v8, v5, v7

    .line 54
    const/4 v7, 0x3

    .line 55
    aput-object v8, v5, v7

    .line 57
    const/4 v7, 0x4

    .line 58
    aput-object v8, v5, v7

    .line 60
    aput-object v8, v5, v1

    .line 62
    aput-object v8, v5, v4

    .line 64
    aput-object v8, v5, v6

    .line 66
    const/16 v1, 0x8

    .line 68
    aput-object v0, v5, v1

    .line 70
    const/16 v0, 0x9

    .line 72
    aput-object v8, v5, v0

    .line 74
    const/16 v0, 0xa

    .line 76
    aput-object v8, v5, v0

    .line 78
    const/16 v0, 0xb

    .line 80
    aput-object v8, v5, v0

    .line 82
    const/16 v0, 0xc

    .line 84
    aput-object v3, v5, v0

    .line 86
    const/16 v0, 0xd

    .line 88
    aput-object v2, v5, v0

    .line 90
    const/16 v0, 0xe

    .line 92
    aput-object v8, v5, v0

    .line 94
    const/16 v0, 0xf

    .line 96
    aput-object v8, v5, v0

    .line 98
    sput-object v5, Lc31;->q:[Luu2;

    .line 100
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;IILxb6;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 2

    and-int/lit16 v0, p1, 0x801

    const/16 v1, 0x801

    if-ne v1, v0, :cond_e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc31;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const-string v0, ""

    if-nez p2, :cond_0

    iput-object v0, p0, Lc31;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lc31;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lc31;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lc31;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v0, p0, Lc31;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lc31;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-boolean p3, p0, Lc31;->e:Z

    goto :goto_3

    :cond_3
    iput-boolean p6, p0, Lc31;->e:Z

    :goto_3
    and-int/lit8 p2, p1, 0x20

    const/4 p4, 0x1

    if-nez p2, :cond_4

    iput p4, p0, Lc31;->f:I

    goto :goto_4

    :cond_4
    iput p7, p0, Lc31;->f:I

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v0, p0, Lc31;->g:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p8, p0, Lc31;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v0, p0, Lc31;->h:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Lc31;->h:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    sget-object p5, Lze1;->q:Lze1;

    if-nez p2, :cond_7

    iput-object p5, p0, Lc31;->i:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Lc31;->i:Ljava/util/List;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput p4, p0, Lc31;->j:I

    goto :goto_8

    :cond_8
    iput p11, p0, Lc31;->j:I

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput p3, p0, Lc31;->k:I

    goto :goto_9

    :cond_9
    iput p12, p0, Lc31;->k:I

    :goto_9
    iput-object p13, p0, Lc31;->l:Lxb6;

    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_a

    iput-object p5, p0, Lc31;->m:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p14

    iput-object p2, p0, Lc31;->m:Ljava/util/List;

    :goto_a
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_b

    iput-object p5, p0, Lc31;->n:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p15

    iput-object p2, p0, Lc31;->n:Ljava/util/List;

    :goto_b
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_c

    iput-boolean p3, p0, Lc31;->o:Z

    goto :goto_c

    :cond_c
    move/from16 p2, p16

    iput-boolean p2, p0, Lc31;->o:Z

    :goto_c
    const p2, 0x8000

    and-int/2addr p1, p2

    if-nez p1, :cond_d

    iput-boolean p3, p0, Lc31;->p:Z

    return-void

    :cond_d
    move/from16 p1, p17

    iput-boolean p1, p0, Lc31;->p:Z

    return-void

    :cond_e
    sget-object p0, La31;->a:La31;

    invoke-virtual {p0}, La31;->d()Lry4;

    move-result-object p0

    invoke-static {p1, v1, p0}, Ly12;->x(IILry4;)V

    const/4 p0, 0x0

    throw p0
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
    instance-of v1, p1, Lc31;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc31;

    .line 13
    iget-object v1, p0, Lc31;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lc31;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lc31;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lc31;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lc31;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lc31;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lc31;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lc31;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, Lc31;->e:Z

    .line 59
    iget-boolean v3, p1, Lc31;->e:Z

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lc31;->f:I

    .line 66
    iget v3, p1, Lc31;->f:I

    .line 68
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lc31;->g:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lc31;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lc31;->h:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Lc31;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lc31;->i:Ljava/util/List;

    .line 95
    iget-object v3, p1, Lc31;->i:Ljava/util/List;

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
    iget v1, p0, Lc31;->j:I

    .line 106
    iget v3, p1, Lc31;->j:I

    .line 108
    if-eq v1, v3, :cond_b

    .line 110
    return v2

    .line 111
    :cond_b
    iget v1, p0, Lc31;->k:I

    .line 113
    iget v3, p1, Lc31;->k:I

    .line 115
    if-eq v1, v3, :cond_c

    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lc31;->l:Lxb6;

    .line 120
    iget-object v3, p1, Lc31;->l:Lxb6;

    .line 122
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lc31;->m:Ljava/util/List;

    .line 131
    iget-object v3, p1, Lc31;->m:Ljava/util/List;

    .line 133
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lc31;->n:Ljava/util/List;

    .line 142
    iget-object v3, p1, Lc31;->n:Ljava/util/List;

    .line 144
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 150
    return v2

    .line 151
    :cond_f
    iget-boolean v1, p0, Lc31;->o:Z

    .line 153
    iget-boolean v3, p1, Lc31;->o:Z

    .line 155
    if-eq v1, v3, :cond_10

    .line 157
    return v2

    .line 158
    :cond_10
    iget-boolean p0, p0, Lc31;->p:Z

    .line 160
    iget-boolean p1, p1, Lc31;->p:Z

    .line 162
    if-eq p0, p1, :cond_11

    .line 164
    return v2

    .line 165
    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc31;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lc31;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lc31;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lc31;->d:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lc31;->e:Z

    .line 30
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lc31;->f:I

    .line 36
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lc31;->g:Ljava/lang/String;

    .line 42
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lc31;->h:Ljava/lang/String;

    .line 48
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lc31;->i:Ljava/util/List;

    .line 54
    invoke-static {v0, v1, v2}, Lj16;->m(IILjava/util/List;)I

    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lc31;->j:I

    .line 60
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lc31;->k:I

    .line 66
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lc31;->l:Lxb6;

    .line 72
    invoke-virtual {v2}, Lxb6;->hashCode()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object v0, p0, Lc31;->m:Ljava/util/List;

    .line 80
    invoke-static {v2, v1, v0}, Lj16;->m(IILjava/util/List;)I

    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, Lc31;->n:Ljava/util/List;

    .line 86
    invoke-static {v0, v1, v2}, Lj16;->m(IILjava/util/List;)I

    .line 89
    move-result v0

    .line 90
    iget-boolean v2, p0, Lc31;->o:Z

    .line 92
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 95
    move-result v0

    .line 96
    iget-boolean p0, p0, Lc31;->p:Z

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 3
    const-string v1, ", description="

    .line 5
    const-string v2, "DesignDetail(id="

    .line 7
    iget-object v3, p0, Lc31;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lc31;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", family="

    .line 17
    const-string v2, ", isPremium="

    .line 19
    iget-object v3, p0, Lc31;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lc31;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-boolean v1, p0, Lc31;->e:Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", version="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lc31;->f:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", updatedAt="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", previewUrl="

    .line 48
    const-string v2, ", themes="

    .line 50
    iget-object v3, p0, Lc31;->g:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Lc31;->h:Ljava/lang/String;

    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lc31;->i:Ljava/util/List;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", apiVersion="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v1, p0, Lc31;->j:I

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", generatorVersion="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v1, p0, Lc31;->k:I

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", wff="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lc31;->l:Lxb6;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", dataSources="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lc31;->m:Ljava/util/List;

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", complications="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lc31;->n:Ljava/util/List;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", needsSeconds="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-boolean v1, p0, Lc31;->o:Z

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", smoothMotion="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-boolean p0, p0, Lc31;->p:Z

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string p0, ")"

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
