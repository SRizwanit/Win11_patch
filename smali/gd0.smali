.class public final Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lhd0;


# direct methods
.method public constructor <init>(Lhd0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgd0;->j:Lhd0;

    .line 6
    iput p2, p0, Lgd0;->a:I

    .line 8
    iput p3, p0, Lgd0;->b:I

    .line 10
    invoke-virtual {p0}, Lgd0;->a()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lgd0;->j:Lhd0;

    .line 3
    iget-object v1, v0, Lhd0;->s:Ljava/lang/Object;

    .line 5
    check-cast v1, [I

    .line 7
    iget-object v0, v0, Lhd0;->t:Ljava/lang/Object;

    .line 9
    check-cast v0, [I

    .line 11
    const v2, 0x7fffffff

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p0, Lgd0;->a:I

    .line 19
    move v6, v3

    .line 20
    move v7, v6

    .line 21
    move v8, v4

    .line 22
    move v9, v5

    .line 23
    move v3, v2

    .line 24
    move v4, v3

    .line 25
    move v5, v7

    .line 26
    :goto_0
    iget v10, p0, Lgd0;->b:I

    .line 28
    if-gt v9, v10, :cond_6

    .line 30
    aget v10, v1, v9

    .line 32
    aget v11, v0, v10

    .line 34
    add-int/2addr v8, v11

    .line 35
    shr-int/lit8 v11, v10, 0xa

    .line 37
    and-int/lit8 v11, v11, 0x1f

    .line 39
    shr-int/lit8 v12, v10, 0x5

    .line 41
    and-int/lit8 v12, v12, 0x1f

    .line 43
    and-int/lit8 v10, v10, 0x1f

    .line 45
    if-le v11, v5, :cond_0

    .line 47
    move v5, v11

    .line 48
    :cond_0
    if-ge v11, v2, :cond_1

    .line 50
    move v2, v11

    .line 51
    :cond_1
    if-le v12, v6, :cond_2

    .line 53
    move v6, v12

    .line 54
    :cond_2
    if-ge v12, v3, :cond_3

    .line 56
    move v3, v12

    .line 57
    :cond_3
    if-le v10, v7, :cond_4

    .line 59
    move v7, v10

    .line 60
    :cond_4
    if-ge v10, v4, :cond_5

    .line 62
    move v4, v10

    .line 63
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iput v2, p0, Lgd0;->d:I

    .line 68
    iput v5, p0, Lgd0;->e:I

    .line 70
    iput v3, p0, Lgd0;->f:I

    .line 72
    iput v6, p0, Lgd0;->g:I

    .line 74
    iput v4, p0, Lgd0;->h:I

    .line 76
    iput v7, p0, Lgd0;->i:I

    .line 78
    iput v8, p0, Lgd0;->c:I

    .line 80
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lgd0;->e:I

    .line 3
    iget v1, p0, Lgd0;->d:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iget v1, p0, Lgd0;->g:I

    .line 10
    iget v2, p0, Lgd0;->f:I

    .line 12
    sub-int/2addr v1, v2

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    mul-int/2addr v1, v0

    .line 16
    iget v0, p0, Lgd0;->i:I

    .line 18
    iget p0, p0, Lgd0;->h:I

    .line 20
    sub-int/2addr v0, p0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    mul-int/2addr v0, v1

    .line 24
    return v0
.end method
