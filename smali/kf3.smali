.class public final Lkf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lly;

.field public final f:Lis2;

.field public final g:Z

.field public final h:I

.field public final i:[I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lly;Lis2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkf3;->a:I

    .line 6
    iput-object p3, p0, Lkf3;->b:Ljava/util/List;

    .line 8
    iput-wide p4, p0, Lkf3;->c:J

    .line 10
    iput-object p6, p0, Lkf3;->d:Ljava/lang/Object;

    .line 12
    iput-object p7, p0, Lkf3;->e:Lly;

    .line 14
    iput-object p8, p0, Lkf3;->f:Lis2;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lkf3;->g:Z

    .line 19
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 22
    move-result p2

    .line 23
    move p4, p1

    .line 24
    :goto_0
    if-ge p1, p2, :cond_1

    .line 26
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Ld64;

    .line 32
    iget-boolean p6, p0, Lkf3;->g:Z

    .line 34
    if-nez p6, :cond_0

    .line 36
    iget p5, p5, Ld64;->r:I

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget p5, p5, Ld64;->q:I

    .line 41
    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result p4

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput p4, p0, Lkf3;->h:I

    .line 50
    iget-object p1, p0, Lkf3;->b:Ljava/util/List;

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    move-result p1

    .line 56
    mul-int/lit8 p1, p1, 0x2

    .line 58
    new-array p1, p1, [I

    .line 60
    iput-object p1, p0, Lkf3;->i:[I

    .line 62
    const/high16 p1, -0x80000000

    .line 64
    iput p1, p0, Lkf3;->k:I

    .line 66
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lkf3;->j:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lkf3;->j:I

    .line 6
    iget-object v0, p0, Lkf3;->i:[I

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    iget-boolean v3, p0, Lkf3;->g:Z

    .line 14
    if-eqz v3, :cond_0

    .line 16
    rem-int/lit8 v4, v2, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 25
    if-nez v3, :cond_2

    .line 27
    :cond_1
    aget v3, v0, v2

    .line 29
    add-int/2addr v3, p1

    .line 30
    aput v3, v0, v2

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 11

    .line 1
    iput p1, p0, Lkf3;->j:I

    .line 3
    iget-boolean v0, p0, Lkf3;->g:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lkf3;->k:I

    .line 12
    iget-object v1, p0, Lkf3;->b:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_3

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ld64;

    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 29
    iget-object v6, p0, Lkf3;->i:[I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget v7, v4, Ld64;->q:I

    .line 35
    sub-int v7, p2, v7

    .line 37
    int-to-float v7, v7

    .line 38
    const/high16 v8, 0x40000000    # 2.0f

    .line 40
    div-float/2addr v7, v8

    .line 41
    iget-object v8, p0, Lkf3;->f:Lis2;

    .line 43
    sget-object v9, Lis2;->q:Lis2;

    .line 45
    const/4 v10, 0x0

    .line 46
    if-ne v8, v9, :cond_1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/high16 v8, -0x40800000    # -1.0f

    .line 51
    mul-float/2addr v10, v8

    .line 52
    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 54
    add-float/2addr v8, v10

    .line 55
    mul-float/2addr v8, v7

    .line 56
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v7

    .line 60
    aput v7, v6, v5

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    aput p1, v6, v5

    .line 66
    iget v4, v4, Ld64;->r:I

    .line 68
    :goto_3
    add-int/2addr p1, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    aput p1, v6, v5

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 74
    iget-object v7, p0, Lkf3;->e:Lly;

    .line 76
    iget v8, v4, Ld64;->r:I

    .line 78
    invoke-virtual {v7, v8, p3}, Lly;->a(II)I

    .line 81
    move-result v7

    .line 82
    aput v7, v6, v5

    .line 84
    iget v4, v4, Ld64;->q:I

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method
