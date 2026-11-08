.class public final Lkf6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ljf6;

.field public static final l:[Luu2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ll42;

.field public final g:Ll42;

.field public final h:Ll42;

.field public final i:Ljava/util/List;

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljf6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkf6;->Companion:Ljf6;

    .line 8
    new-instance v0, Lyd6;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lyd6;-><init>(B)V

    .line 14
    sget-object v2, Lxy2;->q:Lxy2;

    .line 16
    invoke-static {v2, v0}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0xb

    .line 22
    new-array v2, v2, [Luu2;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v2, v3

    .line 28
    aput-object v4, v2, v1

    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v4, v2, v1

    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v4, v2, v1

    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object v4, v2, v1

    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object v4, v2, v1

    .line 42
    const/4 v1, 0x6

    .line 43
    aput-object v4, v2, v1

    .line 45
    const/4 v1, 0x7

    .line 46
    aput-object v4, v2, v1

    .line 48
    const/16 v1, 0x8

    .line 50
    aput-object v0, v2, v1

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v4, v2, v0

    .line 56
    const/16 v0, 0xa

    .line 58
    aput-object v4, v2, v0

    .line 60
    sput-object v2, Lkf6;->l:[Luu2;

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll42;Ll42;Ll42;Ljava/util/List;II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_a

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lkf6;->a:Ljava/lang/String;

    .line 11
    and-int/lit8 v0, p1, 0x2

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-object p2, p0, Lkf6;->b:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p3, p0, Lkf6;->b:Ljava/lang/String;

    .line 20
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 22
    const-string p3, ""

    .line 24
    if-nez p2, :cond_1

    .line 26
    iput-object p3, p0, Lkf6;->c:Ljava/lang/String;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object p4, p0, Lkf6;->c:Ljava/lang/String;

    .line 31
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 33
    if-nez p2, :cond_2

    .line 35
    iput-object p3, p0, Lkf6;->d:Ljava/lang/String;

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object p5, p0, Lkf6;->d:Ljava/lang/String;

    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 42
    if-nez p2, :cond_3

    .line 44
    iput-object p3, p0, Lkf6;->e:Ljava/lang/String;

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iput-object p6, p0, Lkf6;->e:Ljava/lang/String;

    .line 49
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 51
    if-nez p2, :cond_4

    .line 53
    new-instance p2, Ll42;

    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-direct {p2, p3, v1}, Ll42;-><init>(II)V

    .line 59
    iput-object p2, p0, Lkf6;->f:Ll42;

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    iput-object p7, p0, Lkf6;->f:Ll42;

    .line 64
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 66
    if-nez p2, :cond_5

    .line 68
    new-instance p2, Ll42;

    .line 70
    invoke-direct {p2, v1, v1}, Ll42;-><init>(II)V

    .line 73
    iput-object p2, p0, Lkf6;->g:Ll42;

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    iput-object p8, p0, Lkf6;->g:Ll42;

    .line 78
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 80
    if-nez p2, :cond_6

    .line 82
    new-instance p2, Ll42;

    .line 84
    const/4 p3, 0x4

    .line 85
    invoke-direct {p2, p3, p3}, Ll42;-><init>(II)V

    .line 88
    iput-object p2, p0, Lkf6;->h:Ll42;

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    iput-object p9, p0, Lkf6;->h:Ll42;

    .line 93
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 95
    if-nez p2, :cond_7

    .line 97
    sget-object p2, Lze1;->q:Lze1;

    .line 99
    iput-object p2, p0, Lkf6;->i:Ljava/util/List;

    .line 101
    goto :goto_7

    .line 102
    :cond_7
    iput-object p10, p0, Lkf6;->i:Ljava/util/List;

    .line 104
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 106
    const/4 p3, 0x0

    .line 107
    if-nez p2, :cond_8

    .line 109
    iput p3, p0, Lkf6;->j:I

    .line 111
    goto :goto_8

    .line 112
    :cond_8
    iput p11, p0, Lkf6;->j:I

    .line 114
    :goto_8
    and-int/lit16 p1, p1, 0x400

    .line 116
    if-nez p1, :cond_9

    .line 118
    iput p3, p0, Lkf6;->k:I

    .line 120
    return-void

    .line 121
    :cond_9
    iput p12, p0, Lkf6;->k:I

    .line 123
    return-void

    .line 124
    :cond_a
    sget-object p0, Lif6;->a:Lif6;

    .line 126
    invoke-virtual {p0}, Lif6;->d()Lry4;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {p1, v1, p0}, Ly12;->x(IILry4;)V

    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll42;Ll42;Ll42;Ljava/util/List;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lkf6;->a:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lkf6;->b:Ljava/lang/String;

    .line 138
    iput-object p3, p0, Lkf6;->c:Ljava/lang/String;

    .line 139
    iput-object p4, p0, Lkf6;->d:Ljava/lang/String;

    .line 140
    iput-object p5, p0, Lkf6;->e:Ljava/lang/String;

    .line 141
    iput-object p6, p0, Lkf6;->f:Ll42;

    .line 142
    iput-object p7, p0, Lkf6;->g:Ll42;

    .line 143
    iput-object p8, p0, Lkf6;->h:Ll42;

    .line 144
    iput-object p9, p0, Lkf6;->i:Ljava/util/List;

    .line 145
    iput p10, p0, Lkf6;->j:I

    .line 146
    iput p11, p0, Lkf6;->k:I

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
    instance-of v1, p1, Lkf6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkf6;

    .line 13
    iget-object v1, p0, Lkf6;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lkf6;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lkf6;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lkf6;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lkf6;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lkf6;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lkf6;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lkf6;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lkf6;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lkf6;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lkf6;->f:Ll42;

    .line 70
    iget-object v3, p1, Lkf6;->f:Ll42;

    .line 72
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lkf6;->g:Ll42;

    .line 81
    iget-object v3, p1, Lkf6;->g:Ll42;

    .line 83
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lkf6;->h:Ll42;

    .line 92
    iget-object v3, p1, Lkf6;->h:Ll42;

    .line 94
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lkf6;->i:Ljava/util/List;

    .line 103
    iget-object v3, p1, Lkf6;->i:Ljava/util/List;

    .line 105
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget v1, p0, Lkf6;->j:I

    .line 114
    iget v3, p1, Lkf6;->j:I

    .line 116
    if-eq v1, v3, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    iget p0, p0, Lkf6;->k:I

    .line 121
    iget p1, p1, Lkf6;->k:I

    .line 123
    if-eq p0, p1, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkf6;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lkf6;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lkf6;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkf6;->d:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lkf6;->e:Ljava/lang/String;

    .line 30
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lkf6;->f:Ll42;

    .line 36
    invoke-virtual {v2}, Ll42;->hashCode()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, Lkf6;->g:Ll42;

    .line 44
    invoke-virtual {v0}, Ll42;->hashCode()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lkf6;->h:Ll42;

    .line 52
    invoke-virtual {v2}, Ll42;->hashCode()I

    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-object v0, p0, Lkf6;->i:Ljava/util/List;

    .line 60
    invoke-static {v2, v1, v0}, Lj16;->m(IILjava/util/List;)I

    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lkf6;->j:I

    .line 66
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 69
    move-result v0

    .line 70
    iget p0, p0, Lkf6;->k:I

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v1, ", category="

    .line 5
    const-string v2, "WidgetType(type="

    .line 7
    iget-object v3, p0, Lkf6;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lkf6;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", icon="

    .line 17
    const-string v2, ", description="

    .line 19
    iget-object v3, p0, Lkf6;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lkf6;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lkf6;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", defaultSize="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lkf6;->f:Ll42;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", minSize="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lkf6;->g:Ll42;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", maxSize="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lkf6;->h:Ll42;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", propertySchema="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lkf6;->i:Ljava/util/List;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", sortOrder="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v1, p0, Lkf6;->j:I

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", publishedCount="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ")"

    .line 88
    iget p0, p0, Lkf6;->k:I

    .line 90
    invoke-static {p0, v1, v0}, Luf3;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
