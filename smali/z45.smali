.class public final Lz45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Landroid/graphics/Bitmap$Config;

.field public static final e:[Landroid/graphics/Bitmap$Config;

.field public static final f:[Landroid/graphics/Bitmap$Config;

.field public static final g:[Landroid/graphics/Bitmap$Config;

.field public static final h:[Landroid/graphics/Bitmap$Config;


# instance fields
.field public final a:Lf83;

.field public final b:Lrn7;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroid/graphics/Bitmap$Config;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v1, v0, v2

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v3, 0x1a

    .line 17
    if-lt v1, v3, :cond_0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Landroid/graphics/Bitmap$Config;

    .line 26
    array-length v1, v0

    .line 27
    sub-int/2addr v1, v2

    .line 28
    invoke-static {}, Lo8;->b()Landroid/graphics/Bitmap$Config;

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 34
    :cond_0
    sput-object v0, Lz45;->d:[Landroid/graphics/Bitmap$Config;

    .line 36
    sput-object v0, Lz45;->e:[Landroid/graphics/Bitmap$Config;

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 40
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lz45;->f:[Landroid/graphics/Bitmap$Config;

    .line 46
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 48
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lz45;->g:[Landroid/graphics/Bitmap$Config;

    .line 54
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 56
    filled-new-array {v0}, [Landroid/graphics/Bitmap$Config;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lz45;->h:[Landroid/graphics/Bitmap$Config;

    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf83;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lf83;-><init>(B)V

    .line 10
    iput-object v0, p0, Lz45;->a:Lf83;

    .line 12
    new-instance v0, Lrn7;

    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, v1}, Lrn7;-><init>(B)V

    .line 18
    iput-object v0, p0, Lz45;->b:Lrn7;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lz45;->c:Ljava/util/HashMap;

    .line 27
    return-void
.end method

.method public static c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "]("

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ")"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lz45;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ne p0, p2, :cond_0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    sub-int/2addr p0, p2

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "Tried to decrement empty size, size: "

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p2}, Lg16;->q(Landroid/graphics/Bitmap;)I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lz45;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, ", removed: "

    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, ", this: "

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    mul-int v0, p1, p2

    .line 3
    invoke-static {p3}, Lg16;->r(Landroid/graphics/Bitmap$Config;)I

    .line 6
    move-result v1

    .line 7
    mul-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lz45;->a:Lf83;

    .line 10
    iget-object v2, v0, Lcn9;->r:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lo84;

    .line 20
    if-nez v3, :cond_0

    .line 22
    invoke-virtual {v0}, Lf83;->j2()Lo84;

    .line 25
    move-result-object v3

    .line 26
    :cond_0
    check-cast v3, Ly45;

    .line 28
    iput v1, v3, Ly45;->b:I

    .line 30
    iput-object p3, v3, Ly45;->c:Landroid/graphics/Bitmap$Config;

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v5, 0x1a

    .line 36
    if-lt v4, v5, :cond_1

    .line 38
    invoke-static {}, Lo8;->b()Landroid/graphics/Bitmap$Config;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    sget-object v4, Lz45;->e:[Landroid/graphics/Bitmap$Config;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v4, Lx45;->a:[I

    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v5

    .line 57
    aget v4, v4, v5

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v4, v5, :cond_5

    .line 62
    const/4 v5, 0x2

    .line 63
    if-eq v4, v5, :cond_4

    .line 65
    const/4 v5, 0x3

    .line 66
    if-eq v4, v5, :cond_3

    .line 68
    const/4 v5, 0x4

    .line 69
    if-eq v4, v5, :cond_2

    .line 71
    filled-new-array {p3}, [Landroid/graphics/Bitmap$Config;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v4, Lz45;->h:[Landroid/graphics/Bitmap$Config;

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v4, Lz45;->g:[Landroid/graphics/Bitmap$Config;

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v4, Lz45;->f:[Landroid/graphics/Bitmap$Config;

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object v4, Lz45;->d:[Landroid/graphics/Bitmap$Config;

    .line 87
    :goto_0
    array-length v5, v4

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_1
    if-ge v6, v5, :cond_a

    .line 91
    aget-object v7, v4, v6

    .line 93
    invoke-virtual {p0, v7}, Lz45;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 96
    move-result-object v8

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v8, v9}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/Integer;

    .line 107
    if-eqz v8, :cond_9

    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v9

    .line 113
    mul-int/lit8 v10, v1, 0x8

    .line 115
    if-gt v9, v10, :cond_9

    .line 117
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v4

    .line 121
    if-ne v4, v1, :cond_7

    .line 123
    if-nez v7, :cond_6

    .line 125
    if-eqz p3, :cond_a

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v7, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a

    .line 134
    :cond_7
    :goto_2
    invoke-virtual {v0, v3}, Lcn9;->s1(Lo84;)V

    .line 137
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v1

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lo84;

    .line 147
    if-nez v2, :cond_8

    .line 149
    invoke-virtual {v0}, Lf83;->j2()Lo84;

    .line 152
    move-result-object v2

    .line 153
    :cond_8
    move-object v3, v2

    .line 154
    check-cast v3, Ly45;

    .line 156
    iput v1, v3, Ly45;->b:I

    .line 158
    iput-object v7, v3, Ly45;->c:Landroid/graphics/Bitmap$Config;

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_a
    :goto_3
    iget-object v0, p0, Lz45;->b:Lrn7;

    .line 166
    invoke-virtual {v0, v3}, Lrn7;->f(Lo84;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/graphics/Bitmap;

    .line 172
    if-eqz v0, :cond_b

    .line 174
    iget v1, v3, Ly45;->b:I

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v1, v0}, Lz45;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 183
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 186
    :cond_b
    return-object v0
.end method

.method public final d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object p0, p0, Lz45;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/NavigableMap;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v0
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lg16;->q(Landroid/graphics/Bitmap;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lz45;->a:Lf83;

    .line 11
    iget-object v3, v2, Lcn9;->r:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lo84;

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-virtual {v2}, Lf83;->j2()Lo84;

    .line 26
    move-result-object v3

    .line 27
    :cond_0
    check-cast v3, Ly45;

    .line 29
    iput v0, v3, Ly45;->b:I

    .line 31
    iput-object v1, v3, Ly45;->c:Landroid/graphics/Bitmap$Config;

    .line 33
    iget-object v0, p0, Lz45;->b:Lrn7;

    .line 35
    invoke-virtual {v0, v3, p1}, Lrn7;->i(Lo84;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lz45;->d(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    .line 45
    move-result-object p0

    .line 46
    iget p1, v3, Ly45;->b:I

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Integer;

    .line 58
    iget v0, v3, Ly45;->b:I

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x1

    .line 65
    if-nez p1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p1

    .line 72
    add-int/2addr v1, p1

    .line 73
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SizeConfigStrategy{groupedMap="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lz45;->b:Lrn7;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sortedSizes=("

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Lz45;->c:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v3, 0x5b

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "], "

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 77
    move-result p0

    .line 78
    add-int/lit8 p0, p0, -0x2

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 83
    move-result v1

    .line 84
    const-string v2, ""

    .line 86
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_1
    const-string p0, ")}"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
