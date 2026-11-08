.class public final Lh0a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lu6a;

.field public e:Z

.field public f:Z

.field public final synthetic g:Li0a;


# direct methods
.method public constructor <init>(Li0a;Ljava/lang/String;ILu6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh0a;->g:Li0a;

    .line 6
    iput-object p2, p0, Lh0a;->a:Ljava/lang/String;

    .line 8
    iput p3, p0, Lh0a;->b:I

    .line 10
    if-nez p4, :cond_0

    .line 12
    const-wide/16 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lu6a;->d:J

    .line 17
    :goto_0
    iput-wide p1, p0, Lh0a;->c:J

    .line 19
    if-eqz p4, :cond_1

    .line 21
    invoke-virtual {p4}, Lu6a;->b()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iput-object p4, p0, Lh0a;->d:Lu6a;

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lx87;Lx87;)Z
    .locals 7

    .line 1
    iget v0, p0, Lh0a;->b:I

    .line 3
    invoke-virtual {p1}, Lx87;->a()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    invoke-virtual {p2}, Lx87;->a()I

    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lh0a;->g:Li0a;

    .line 22
    iget-object v4, v1, Li0a;->a:Lb87;

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    invoke-virtual {p1, v0, v4, v5, v6}, Lx87;->b(ILb87;J)Lb87;

    .line 29
    iget v0, v4, Lb87;->k:I

    .line 31
    :goto_0
    iget v5, v4, Lb87;->l:I

    .line 33
    if-gt v0, v5, :cond_0

    .line 35
    invoke-virtual {p1, v0}, Lx87;->f(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p2, v5}, Lx87;->e(Ljava/lang/Object;)I

    .line 42
    move-result v5

    .line 43
    if-eq v5, v3, :cond_2

    .line 45
    iget-object p1, v1, Li0a;->b:Lo77;

    .line 47
    invoke-virtual {p2, v5, p1, v2}, Lx87;->d(ILo77;Z)Lo77;

    .line 50
    move-result-object p1

    .line 51
    iget v0, p1, Lo77;->c:I

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iput v0, p0, Lh0a;->b:I

    .line 59
    if-ne v0, v3, :cond_3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object p0, p0, Lh0a;->d:Lu6a;

    .line 64
    if-nez p0, :cond_4

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p0, p0, Lu6a;->a:Ljava/lang/Object;

    .line 69
    invoke-virtual {p2, p0}, Lx87;->e(Ljava/lang/Object;)I

    .line 72
    move-result p0

    .line 73
    if-eq p0, v3, :cond_5

    .line 75
    :goto_2
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_5
    :goto_3
    return v2
.end method

.method public final b(Lbz9;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lbz9;->d:Lu6a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p0, p0, Lh0a;->b:I

    .line 7
    iget p1, p1, Lbz9;->c:I

    .line 9
    if-eq p0, p1, :cond_8

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, p0, Lh0a;->c:J

    .line 14
    const-wide/16 v3, -0x1

    .line 16
    cmp-long v3, v1, v3

    .line 18
    if-nez v3, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v3, v0, Lu6a;->d:J

    .line 23
    cmp-long v1, v3, v1

    .line 25
    if-lez v1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p0, p0, Lh0a;->d:Lu6a;

    .line 30
    if-nez p0, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object p1, p1, Lbz9;->b:Lx87;

    .line 35
    iget-object v1, v0, Lu6a;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, v1}, Lx87;->e(Ljava/lang/Object;)I

    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lu6a;->a:Ljava/lang/Object;

    .line 43
    invoke-virtual {p1, v2}, Lx87;->e(Ljava/lang/Object;)I

    .line 46
    move-result p1

    .line 47
    iget-wide v5, p0, Lu6a;->d:J

    .line 49
    iget v2, p0, Lu6a;->b:I

    .line 51
    cmp-long v3, v3, v5

    .line 53
    if-ltz v3, :cond_8

    .line 55
    if-ge v1, p1, :cond_4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-le v1, p1, :cond_5

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {v0}, Lu6a;->b()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 67
    iget p1, v0, Lu6a;->b:I

    .line 69
    iget v0, v0, Lu6a;->c:I

    .line 71
    if-gt p1, v2, :cond_7

    .line 73
    if-ne p1, v2, :cond_8

    .line 75
    iget p0, p0, Lu6a;->c:I

    .line 77
    if-le v0, p0, :cond_8

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    iget p0, v0, Lu6a;->e:I

    .line 82
    const/4 p1, -0x1

    .line 83
    if-eq p0, p1, :cond_7

    .line 85
    if-le p0, v2, :cond_8

    .line 87
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 90
    return p0
.end method
