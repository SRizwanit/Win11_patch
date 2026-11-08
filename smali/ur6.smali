.class public final Lur6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr6;


# instance fields
.field public final a:Lx74;

.field public final b:Lx74;

.field public final c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lyu0;->R(Z)V

    .line 16
    if-lez v1, :cond_3

    .line 18
    aget-wide v4, p4, v2

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    cmp-long v0, v4, v6

    .line 24
    if-lez v0, :cond_3

    .line 26
    add-int/2addr v1, v3

    .line 27
    new-instance v0, Lx74;

    .line 29
    invoke-direct {v0, v1}, Lx74;-><init>(I)V

    .line 32
    iput-object v0, p0, Lur6;->a:Lx74;

    .line 34
    new-instance v2, Lx74;

    .line 36
    invoke-direct {v2, v1}, Lx74;-><init>(I)V

    .line 39
    iput-object v2, p0, Lur6;->b:Lx74;

    .line 41
    iget v1, v0, Lx74;->a:I

    .line 43
    iget-object v3, v0, Lx74;->b:[J

    .line 45
    array-length v4, v3

    .line 46
    if-ne v1, v4, :cond_1

    .line 48
    add-int/2addr v1, v1

    .line 49
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lx74;->b:[J

    .line 55
    :cond_1
    iget v1, v0, Lx74;->a:I

    .line 57
    add-int/lit8 v4, v1, 0x1

    .line 59
    iput v4, v0, Lx74;->a:I

    .line 61
    aput-wide v6, v3, v1

    .line 63
    iget v1, v2, Lx74;->a:I

    .line 65
    iget-object v3, v2, Lx74;->b:[J

    .line 67
    array-length v4, v3

    .line 68
    if-ne v1, v4, :cond_2

    .line 70
    add-int/2addr v1, v1

    .line 71
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v2, Lx74;->b:[J

    .line 77
    :cond_2
    iget v1, v2, Lx74;->a:I

    .line 79
    add-int/lit8 v4, v1, 0x1

    .line 81
    iput v4, v2, Lx74;->a:I

    .line 83
    aput-wide v6, v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, Lx74;

    .line 88
    invoke-direct {v0, v1}, Lx74;-><init>(I)V

    .line 91
    iput-object v0, p0, Lur6;->a:Lx74;

    .line 93
    new-instance v2, Lx74;

    .line 95
    invoke-direct {v2, v1}, Lx74;-><init>(I)V

    .line 98
    iput-object v2, p0, Lur6;->b:Lx74;

    .line 100
    :goto_1
    invoke-virtual {v0, p3}, Lx74;->d([J)V

    .line 103
    invoke-virtual {v2, p4}, Lx74;->d([J)V

    .line 106
    iput-wide p1, p0, Lur6;->c:J

    .line 108
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lur6;->c:J

    .line 3
    return-wide v0
.end method

.method public final b(J)Lwr6;
    .locals 8

    .line 1
    iget-object v0, p0, Lur6;->b:Lx74;

    .line 3
    iget v1, v0, Lx74;->a:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance p0, Lwr6;

    .line 9
    sget-object p1, Lyr6;->c:Lyr6;

    .line 11
    invoke-direct {p0, p1, p1}, Lwr6;-><init>(Lyr6;Lyr6;)V

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v2, Lco8;->a:Ljava/lang/String;

    .line 17
    const/4 v2, -0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-gt v4, v1, :cond_2

    .line 23
    add-int v5, v4, v1

    .line 25
    ushr-int/lit8 v5, v5, 0x1

    .line 27
    invoke-virtual {v0, v5}, Lx74;->e(I)J

    .line 30
    move-result-wide v6

    .line 31
    cmp-long v6, v6, p1

    .line 33
    if-gez v6, :cond_1

    .line 35
    add-int/lit8 v4, v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v1, v5, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 43
    iget v5, v0, Lx74;->a:I

    .line 45
    if-ge v4, v5, :cond_3

    .line 47
    invoke-virtual {v0, v4}, Lx74;->e(I)J

    .line 50
    move-result-wide v5

    .line 51
    cmp-long v5, v5, p1

    .line 53
    if-nez v5, :cond_3

    .line 55
    move v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-ne v1, v2, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v3, v1

    .line 61
    :goto_1
    new-instance v1, Lyr6;

    .line 63
    invoke-virtual {v0, v3}, Lx74;->e(I)J

    .line 66
    move-result-wide v4

    .line 67
    iget-object p0, p0, Lur6;->a:Lx74;

    .line 69
    invoke-virtual {p0, v3}, Lx74;->e(I)J

    .line 72
    move-result-wide v6

    .line 73
    invoke-direct {v1, v4, v5, v6, v7}, Lyr6;-><init>(JJ)V

    .line 76
    cmp-long p1, v4, p1

    .line 78
    if-eqz p1, :cond_6

    .line 80
    iget p1, v0, Lx74;->a:I

    .line 82
    add-int/2addr p1, v2

    .line 83
    if-ne v3, p1, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    new-instance p1, Lyr6;

    .line 90
    invoke-virtual {v0, v3}, Lx74;->e(I)J

    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {p0, v3}, Lx74;->e(I)J

    .line 97
    move-result-wide v2

    .line 98
    invoke-direct {p1, v4, v5, v2, v3}, Lyr6;-><init>(JJ)V

    .line 101
    new-instance p0, Lwr6;

    .line 103
    invoke-direct {p0, v1, p1}, Lwr6;-><init>(Lyr6;Lyr6;)V

    .line 106
    return-object p0

    .line 107
    :cond_6
    :goto_2
    new-instance p0, Lwr6;

    .line 109
    invoke-direct {p0, v1, v1}, Lwr6;-><init>(Lyr6;Lyr6;)V

    .line 112
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lur6;->b:Lx74;

    .line 3
    iget p0, p0, Lx74;->a:I

    .line 5
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
