.class public final Lh14;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lh14;->a:I

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lh14;->b:I

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lh14;->c:I

    .line 22
    iput p1, p0, Lh14;->d:I

    .line 24
    iput p2, p0, Lh14;->e:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh14;->f:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    const/4 v0, -0x1

    .line 6
    const/high16 v1, 0x40900000    # 4.5f

    .line 8
    iget v2, p0, Lh14;->d:I

    .line 10
    invoke-static {v0, v1, v2}, Lge0;->g(IFI)I

    .line 13
    move-result v3

    .line 14
    const/high16 v4, 0x40400000    # 3.0f

    .line 16
    invoke-static {v0, v4, v2}, Lge0;->g(IFI)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v3, v0, :cond_0

    .line 23
    if-eq v5, v0, :cond_0

    .line 25
    invoke-static {v0, v3}, Lge0;->l(II)I

    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lh14;->h:I

    .line 31
    invoke-static {v0, v5}, Lge0;->l(II)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lh14;->g:I

    .line 37
    iput-boolean v6, p0, Lh14;->f:Z

    .line 39
    return-void

    .line 40
    :cond_0
    const/high16 v7, -0x1000000

    .line 42
    invoke-static {v7, v1, v2}, Lge0;->g(IFI)I

    .line 45
    move-result v1

    .line 46
    invoke-static {v7, v4, v2}, Lge0;->g(IFI)I

    .line 49
    move-result v2

    .line 50
    if-eq v1, v0, :cond_1

    .line 52
    if-eq v2, v0, :cond_1

    .line 54
    invoke-static {v7, v1}, Lge0;->l(II)I

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lh14;->h:I

    .line 60
    invoke-static {v7, v2}, Lge0;->l(II)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lh14;->g:I

    .line 66
    iput-boolean v6, p0, Lh14;->f:Z

    .line 68
    return-void

    .line 69
    :cond_1
    if-eq v3, v0, :cond_2

    .line 71
    invoke-static {v0, v3}, Lge0;->l(II)I

    .line 74
    move-result v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v7, v1}, Lge0;->l(II)I

    .line 79
    move-result v1

    .line 80
    :goto_0
    iput v1, p0, Lh14;->h:I

    .line 82
    if-eq v5, v0, :cond_3

    .line 84
    invoke-static {v0, v5}, Lge0;->l(II)I

    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v7, v2}, Lge0;->l(II)I

    .line 92
    move-result v0

    .line 93
    :goto_1
    iput v0, p0, Lh14;->g:I

    .line 95
    iput-boolean v6, p0, Lh14;->f:Z

    .line 97
    :cond_4
    return-void
.end method

.method public final b()[F
    .locals 4

    .line 1
    iget-object v0, p0, Lh14;->i:[F

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lh14;->i:[F

    .line 10
    :cond_0
    iget v1, p0, Lh14;->b:I

    .line 12
    iget v2, p0, Lh14;->c:I

    .line 14
    iget v3, p0, Lh14;->a:I

    .line 16
    invoke-static {v3, v1, v2, v0}, Lge0;->b(III[F)V

    .line 19
    iget-object p0, p0, Lh14;->i:[F

    .line 21
    return-object p0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lh14;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lh14;

    .line 19
    iget v2, p0, Lh14;->e:I

    .line 21
    iget v3, p1, Lh14;->e:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget p0, p0, Lh14;->d:I

    .line 27
    iget p1, p1, Lh14;->d:I

    .line 29
    if-ne p0, p1, :cond_2

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lh14;->d:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget p0, p0, Lh14;->e:I

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-class v1, Lh14;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, " [RGB: #"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v1, p0, Lh14;->d:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "] [HSL: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Lh14;->b()[F

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "] [Population: "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v1, p0, Lh14;->e:I

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "] [Title Text: #"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Lh14;->a()V

    .line 60
    iget v1, p0, Lh14;->g:I

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v1, "] [Body Text: #"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Lh14;->a()V

    .line 77
    iget p0, p0, Lh14;->h:I

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/16 p0, 0x5d

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
