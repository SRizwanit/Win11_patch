.class public final Lrc9;
.super Lib9;
.source "SourceFile"


# instance fields
.field public final u:Lmz6;

.field public v:Landroid/net/Uri;

.field public w:[B

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Lmz6;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, p1, v1}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lib9;-><init>(Z)V

    .line 12
    iput-object v0, p0, Lrc9;->u:Lmz6;

    .line 14
    array-length p0, p1

    .line 15
    if-lez p0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    invoke-static {v1}, Lyu0;->R(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public final f(Lej9;)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lib9;->a(Lej9;)V

    .line 4
    iget-object v0, p1, Lej9;->a:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Lrc9;->v:Landroid/net/Uri;

    .line 8
    iget-object v0, p0, Lrc9;->u:Lmz6;

    .line 10
    iget-object v0, v0, Lmz6;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, [B

    .line 14
    iput-object v0, p0, Lrc9;->w:[B

    .line 16
    iget-wide v1, p1, Lej9;->c:J

    .line 18
    array-length v0, v0

    .line 19
    int-to-long v3, v0

    .line 20
    cmp-long v3, v1, v3

    .line 22
    if-gtz v3, :cond_2

    .line 24
    long-to-int v1, v1

    .line 25
    iput v1, p0, Lrc9;->x:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, Lrc9;->y:I

    .line 30
    iget-wide v1, p1, Lej9;->d:J

    .line 32
    const-wide/16 v3, -0x1

    .line 34
    cmp-long v3, v1, v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    int-to-long v4, v0

    .line 39
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide v4

    .line 43
    long-to-int v0, v4

    .line 44
    iput v0, p0, Lrc9;->y:I

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lrc9;->z:Z

    .line 49
    invoke-virtual {p0, p1}, Lib9;->b(Lej9;)V

    .line 52
    if-eqz v3, :cond_1

    .line 54
    return-wide v1

    .line 55
    :cond_1
    iget p0, p0, Lrc9;->y:I

    .line 57
    int-to-long p0, p0

    .line 58
    return-wide p0

    .line 59
    :cond_2
    new-instance p0, Lmg9;

    .line 61
    invoke-direct {p0}, Lmg9;-><init>()V

    .line 64
    throw p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lrc9;->v:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrc9;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lrc9;->z:Z

    .line 8
    invoke-virtual {p0}, Lib9;->e()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lrc9;->v:Landroid/net/Uri;

    .line 14
    iput-object v0, p0, Lrc9;->w:[B

    .line 16
    return-void
.end method

.method public final w([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lrc9;->y:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lrc9;->w:[B

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v1, p0, Lrc9;->x:I

    .line 22
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget p1, p0, Lrc9;->x:I

    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lrc9;->x:I

    .line 30
    iget p1, p0, Lrc9;->y:I

    .line 32
    sub-int/2addr p1, p3

    .line 33
    iput p1, p0, Lrc9;->y:I

    .line 35
    invoke-virtual {p0, p3}, Lib9;->d(I)V

    .line 38
    return p3
.end method
