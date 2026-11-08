.class public final Lmf3;
.super Lo0;
.source "SourceFile"


# instance fields
.field public final q:Lcf;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcf;Lx13;Ljava/util/ArrayList;Lvm3;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p4, Lvm3;->b:I

    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_7

    .line 15
    iget v0, p4, Lvm3;->b:I

    .line 17
    const-string v1, "FloatList is empty."

    .line 19
    if-eqz v0, :cond_6

    .line 21
    iget-object v4, p4, Lvm3;->a:[F

    .line 23
    const/4 v5, 0x0

    .line 24
    aget v6, v4, v5

    .line 26
    const/4 v7, 0x0

    .line 27
    cmpg-float v6, v6, v7

    .line 29
    if-nez v6, :cond_5

    .line 31
    if-eqz v0, :cond_4

    .line 33
    sub-int/2addr v0, v2

    .line 34
    aget v0, v4, v0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    cmpg-float v0, v0, v1

    .line 40
    if-nez v0, :cond_3

    .line 42
    iput-object p1, p0, Lmf3;->q:Lcf;

    .line 44
    iput-object p2, p0, Lmf3;->s:Ljava/util/List;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result p2

    .line 55
    :goto_0
    if-ge v5, p2, :cond_1

    .line 57
    add-int/lit8 v0, v5, 0x1

    .line 59
    invoke-virtual {p4, v0}, Lvm3;->b(I)F

    .line 62
    move-result v4

    .line 63
    invoke-virtual {p4, v5}, Lvm3;->b(I)F

    .line 66
    move-result v6

    .line 67
    sub-float/2addr v4, v6

    .line 68
    const v6, 0x38d1b717    # 1.0E-4f

    .line 71
    cmpl-float v4, v4, v6

    .line 73
    if-lez v4, :cond_0

    .line 75
    new-instance v4, Llf3;

    .line 77
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lzr0;

    .line 83
    invoke-virtual {p4, v0}, Lvm3;->b(I)F

    .line 86
    move-result v6

    .line 87
    invoke-direct {v4, p0, v5, v7, v6}, Llf3;-><init>(Lmf3;Lzr0;FF)V

    .line 90
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p4, v0}, Lvm3;->b(I)F

    .line 96
    move-result v4

    .line 97
    move v7, v4

    .line 98
    :cond_0
    move v5, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v2, p1}, Lap0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Llf3;

    .line 106
    iget p3, p2, Llf3;->c:F

    .line 108
    cmpl-float p4, v1, p3

    .line 110
    if-ltz p4, :cond_2

    .line 112
    iput p3, p2, Llf3;->c:F

    .line 114
    iput v1, p2, Llf3;->d:F

    .line 116
    iput-object p1, p0, Lmf3;->r:Ljava/util/ArrayList;

    .line 118
    return-void

    .line 119
    :cond_2
    const-string p0, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 121
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 124
    throw v3

    .line 125
    :cond_3
    const-string p0, "Last outline progress value is expected to be one"

    .line 127
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 130
    throw v3

    .line 131
    :cond_4
    invoke-static {v1}, Lww4;->k(Ljava/lang/String;)V

    .line 134
    throw v3

    .line 135
    :cond_5
    const-string p0, "First outline progress value is expected to be zero"

    .line 137
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 140
    throw v3

    .line 141
    :cond_6
    invoke-static {v1}, Lww4;->k(Ljava/lang/String;)V

    .line 144
    throw v3

    .line 145
    :cond_7
    const-string p0, "Outline progress size is expected to be the cubics size + 1"

    .line 147
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 150
    throw v3
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmf3;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llf3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Llf3;

    .line 9
    invoke-super {p0, p1}, Lu;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf3;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llf3;

    .line 9
    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Llf3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Llf3;

    .line 9
    invoke-super {p0, p1}, Lo0;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Llf3;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Llf3;

    .line 9
    invoke-super {p0, p1}, Lo0;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
