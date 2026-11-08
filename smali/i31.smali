.class public final Li31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lh31;

.field public static final l:[Luu2;


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

.field public final j:Ln74;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh31;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li31;->Companion:Lh31;

    .line 8
    new-instance v0, Lki0;

    .line 10
    const/16 v1, 0x9

    .line 12
    invoke-direct {v0, v1}, Lki0;-><init>(B)V

    .line 15
    sget-object v2, Lxy2;->q:Lxy2;

    .line 17
    invoke-static {v2, v0}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 20
    move-result-object v0

    .line 21
    const/16 v2, 0xb

    .line 23
    new-array v2, v2, [Luu2;

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v4, v2, v3

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v4, v2, v3

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v4, v2, v3

    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v4, v2, v3

    .line 38
    const/4 v3, 0x4

    .line 39
    aput-object v4, v2, v3

    .line 41
    const/4 v3, 0x5

    .line 42
    aput-object v4, v2, v3

    .line 44
    const/4 v3, 0x6

    .line 45
    aput-object v4, v2, v3

    .line 47
    const/4 v3, 0x7

    .line 48
    aput-object v4, v2, v3

    .line 50
    const/16 v3, 0x8

    .line 52
    aput-object v0, v2, v3

    .line 54
    aput-object v4, v2, v1

    .line 56
    const/16 v0, 0xa

    .line 58
    aput-object v4, v2, v0

    .line 60
    sput-object v2, Li31;->l:[Luu2;

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ln74;Ljava/lang/String;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_a

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Li31;->a:Ljava/lang/String;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    const-string v0, ""

    .line 16
    if-nez p2, :cond_0

    .line 18
    iput-object v0, p0, Li31;->b:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p3, p0, Li31;->b:Ljava/lang/String;

    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_1

    .line 27
    iput-object v0, p0, Li31;->c:Ljava/lang/String;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-object p4, p0, Li31;->c:Ljava/lang/String;

    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_2

    .line 36
    iput-object v0, p0, Li31;->d:Ljava/lang/String;

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput-object p5, p0, Li31;->d:Ljava/lang/String;

    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 43
    if-nez p2, :cond_3

    .line 45
    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Li31;->e:Z

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iput-boolean p6, p0, Li31;->e:Z

    .line 51
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 53
    if-nez p2, :cond_4

    .line 55
    iput v2, p0, Li31;->f:I

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    iput p7, p0, Li31;->f:I

    .line 60
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 62
    if-nez p2, :cond_5

    .line 64
    iput-object v0, p0, Li31;->g:Ljava/lang/String;

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    iput-object p8, p0, Li31;->g:Ljava/lang/String;

    .line 69
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 71
    if-nez p2, :cond_6

    .line 73
    iput-object v0, p0, Li31;->h:Ljava/lang/String;

    .line 75
    goto :goto_6

    .line 76
    :cond_6
    iput-object p9, p0, Li31;->h:Ljava/lang/String;

    .line 78
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 80
    if-nez p2, :cond_7

    .line 82
    sget-object p2, Lze1;->q:Lze1;

    .line 84
    iput-object p2, p0, Li31;->i:Ljava/util/List;

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    iput-object p10, p0, Li31;->i:Ljava/util/List;

    .line 89
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 91
    if-nez p2, :cond_8

    .line 93
    iput-object v1, p0, Li31;->j:Ln74;

    .line 95
    goto :goto_8

    .line 96
    :cond_8
    iput-object p11, p0, Li31;->j:Ln74;

    .line 98
    :goto_8
    and-int/lit16 p1, p1, 0x400

    .line 100
    if-nez p1, :cond_9

    .line 102
    iput-object v0, p0, Li31;->k:Ljava/lang/String;

    .line 104
    return-void

    .line 105
    :cond_9
    iput-object p12, p0, Li31;->k:Ljava/lang/String;

    .line 107
    return-void

    .line 108
    :cond_a
    sget-object p0, Lg31;->a:Lg31;

    .line 110
    invoke-virtual {p0}, Lg31;->d()Lry4;

    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, v2, p0}, Ly12;->x(IILry4;)V

    .line 117
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Li31;->a:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Li31;->b:Ljava/lang/String;

    .line 122
    iput-object p3, p0, Li31;->c:Ljava/lang/String;

    .line 123
    iput-object p4, p0, Li31;->d:Ljava/lang/String;

    .line 124
    iput-boolean p5, p0, Li31;->e:Z

    .line 125
    iput p6, p0, Li31;->f:I

    .line 126
    iput-object p7, p0, Li31;->g:Ljava/lang/String;

    .line 127
    iput-object p8, p0, Li31;->h:Ljava/lang/String;

    .line 128
    iput-object p9, p0, Li31;->i:Ljava/util/List;

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Li31;->j:Ln74;

    .line 130
    const-string p1, ""

    iput-object p1, p0, Li31;->k:Ljava/lang/String;

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
    instance-of v1, p1, Li31;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Li31;

    .line 13
    iget-object v1, p0, Li31;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Li31;->a:Ljava/lang/String;

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
    iget-object v1, p0, Li31;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Li31;->b:Ljava/lang/String;

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
    iget-object v1, p0, Li31;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Li31;->c:Ljava/lang/String;

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
    iget-object v1, p0, Li31;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Li31;->d:Ljava/lang/String;

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
    iget-boolean v1, p0, Li31;->e:Z

    .line 59
    iget-boolean v3, p1, Li31;->e:Z

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Li31;->f:I

    .line 66
    iget v3, p1, Li31;->f:I

    .line 68
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Li31;->g:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Li31;->g:Ljava/lang/String;

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
    iget-object v1, p0, Li31;->h:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Li31;->h:Ljava/lang/String;

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
    iget-object v1, p0, Li31;->i:Ljava/util/List;

    .line 95
    iget-object v3, p1, Li31;->i:Ljava/util/List;

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
    iget-object v1, p0, Li31;->j:Ln74;

    .line 106
    iget-object v3, p1, Li31;->j:Ln74;

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
    iget-object p0, p0, Li31;->k:Ljava/lang/String;

    .line 117
    iget-object p1, p1, Li31;->k:Ljava/lang/String;

    .line 119
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li31;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Li31;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Li31;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Li31;->d:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Li31;->e:Z

    .line 30
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Li31;->f:I

    .line 36
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Li31;->g:Ljava/lang/String;

    .line 42
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Li31;->h:Ljava/lang/String;

    .line 48
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Li31;->i:Ljava/util/List;

    .line 54
    invoke-static {v0, v1, v2}, Lj16;->m(IILjava/util/List;)I

    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Li31;->j:Ln74;

    .line 60
    if-nez v2, :cond_0

    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ln74;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_0
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object p0, p0, Li31;->k:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 3
    const-string v1, ", description="

    .line 5
    const-string v2, "DesignSummary(id="

    .line 7
    iget-object v3, p0, Li31;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Li31;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", family="

    .line 17
    const-string v2, ", isPremium="

    .line 19
    iget-object v3, p0, Li31;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Li31;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-boolean v1, p0, Li31;->e:Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", version="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Li31;->f:I

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
    iget-object v3, p0, Li31;->g:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Li31;->h:Ljava/lang/String;

    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Li31;->i:Ljava/util/List;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", playApp="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Li31;->j:Ln74;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", detailUrl="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ")"

    .line 79
    iget-object p0, p0, Li31;->k:Ljava/lang/String;

    .line 81
    invoke-static {v0, p0, v1}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
