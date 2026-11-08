.class public final Ld54;
.super Lp0;
.source "SourceFile"


# instance fields
.field public final s:Lb54;

.field public t:I

.field public u:Liu5;

.field public v:I


# direct methods
.method public constructor <init>(Lb54;I)V
    .locals 1

    .line 1
    iget v0, p1, Lb54;->x:I

    .line 3
    invoke-direct {p0, p2, v0}, Lp0;-><init>(II)V

    .line 6
    iput-object p1, p0, Ld54;->s:Lb54;

    .line 8
    invoke-virtual {p1}, Lb54;->h()I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ld54;->t:I

    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Ld54;->v:I

    .line 17
    invoke-virtual {p0}, Ld54;->b()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ld54;->t:I

    .line 3
    iget-object p0, p0, Ld54;->s:Lb54;

    .line 5
    invoke-virtual {p0}, Lb54;->h()I

    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lo8;->c()V

    .line 15
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld54;->a()V

    .line 4
    iget v0, p0, Lp0;->q:I

    .line 6
    iget-object v1, p0, Ld54;->s:Lb54;

    .line 8
    invoke-virtual {v1, v0, p1}, Lb54;->add(ILjava/lang/Object;)V

    .line 11
    iget p1, p0, Lp0;->q:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Lp0;->q:I

    .line 17
    invoke-virtual {v1}, Lb54;->c()I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lp0;->r:I

    .line 23
    invoke-virtual {v1}, Lb54;->h()I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ld54;->t:I

    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Ld54;->v:I

    .line 32
    invoke-virtual {p0}, Ld54;->b()V

    .line 35
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld54;->s:Lb54;

    .line 3
    iget-object v1, v0, Lb54;->v:[Ljava/lang/Object;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld54;->u:Liu5;

    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, v0, Lb54;->x:I

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    and-int/lit8 v2, v2, -0x20

    .line 17
    iget v4, p0, Lp0;->q:I

    .line 19
    if-le v4, v2, :cond_1

    .line 21
    move v4, v2

    .line 22
    :cond_1
    iget v0, v0, Lb54;->t:I

    .line 24
    div-int/lit8 v0, v0, 0x5

    .line 26
    add-int/2addr v0, v3

    .line 27
    iget-object v5, p0, Ld54;->u:Liu5;

    .line 29
    if-nez v5, :cond_2

    .line 31
    new-instance v3, Liu5;

    .line 33
    invoke-direct {v3, v1, v4, v2, v0}, Liu5;-><init>([Ljava/lang/Object;III)V

    .line 36
    iput-object v3, p0, Ld54;->u:Liu5;

    .line 38
    return-void

    .line 39
    :cond_2
    iput v4, v5, Lp0;->q:I

    .line 41
    iput v2, v5, Lp0;->r:I

    .line 43
    iput v0, v5, Liu5;->s:I

    .line 45
    iget-object p0, v5, Liu5;->t:[Ljava/lang/Object;

    .line 47
    array-length v6, p0

    .line 48
    if-ge v6, v0, :cond_3

    .line 50
    new-array p0, v0, [Ljava/lang/Object;

    .line 52
    iput-object p0, v5, Liu5;->t:[Ljava/lang/Object;

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    aput-object v1, p0, v0

    .line 57
    if-ne v4, v2, :cond_4

    .line 59
    move v0, v3

    .line 60
    :cond_4
    iput-boolean v0, v5, Liu5;->u:Z

    .line 62
    sub-int/2addr v4, v0

    .line 63
    invoke-virtual {v5, v4, v3}, Liu5;->b(II)V

    .line 66
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld54;->a()V

    .line 4
    invoke-virtual {p0}, Lp0;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Lp0;->q:I

    .line 12
    iput v0, p0, Ld54;->v:I

    .line 14
    iget-object v1, p0, Ld54;->u:Liu5;

    .line 16
    iget-object v2, p0, Ld54;->s:Lb54;

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object v1, v2, Lb54;->w:[Ljava/lang/Object;

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 24
    iput v2, p0, Lp0;->q:I

    .line 26
    aget-object p0, v1, v0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lp0;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget v0, p0, Lp0;->q:I

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, Lp0;->q:I

    .line 41
    invoke-virtual {v1}, Liu5;->next()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v0, v2, Lb54;->w:[Ljava/lang/Object;

    .line 48
    iget v2, p0, Lp0;->q:I

    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 52
    iput v3, p0, Lp0;->q:I

    .line 54
    iget p0, v1, Lp0;->r:I

    .line 56
    sub-int/2addr v2, p0

    .line 57
    aget-object p0, v0, v2

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {}, Lcp1;->n()V

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld54;->a()V

    .line 4
    invoke-virtual {p0}, Lp0;->hasPrevious()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget v0, p0, Lp0;->q:I

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 14
    iput v1, p0, Ld54;->v:I

    .line 16
    iget-object v1, p0, Ld54;->u:Liu5;

    .line 18
    iget-object v2, p0, Ld54;->s:Lb54;

    .line 20
    if-nez v1, :cond_0

    .line 22
    iget-object v1, v2, Lb54;->w:[Ljava/lang/Object;

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, Lp0;->q:I

    .line 28
    aget-object p0, v1, v0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget v3, v1, Lp0;->r:I

    .line 33
    if-le v0, v3, :cond_1

    .line 35
    iget-object v1, v2, Lb54;->w:[Ljava/lang/Object;

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, Lp0;->q:I

    .line 41
    sub-int/2addr v0, v3

    .line 42
    aget-object p0, v1, v0

    .line 44
    return-object p0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    iput v0, p0, Lp0;->q:I

    .line 49
    invoke-virtual {v1}, Liu5;->previous()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {}, Lcp1;->n()V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld54;->a()V

    .line 4
    iget v0, p0, Ld54;->v:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    iget-object v2, p0, Ld54;->s:Lb54;

    .line 11
    invoke-virtual {v2, v0}, Lb54;->d(I)Ljava/lang/Object;

    .line 14
    iget v0, p0, Ld54;->v:I

    .line 16
    iget v3, p0, Lp0;->q:I

    .line 18
    if-ge v0, v3, :cond_0

    .line 20
    iput v0, p0, Lp0;->q:I

    .line 22
    :cond_0
    invoke-virtual {v2}, Lb54;->c()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lp0;->r:I

    .line 28
    invoke-virtual {v2}, Lb54;->h()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Ld54;->t:I

    .line 34
    iput v1, p0, Ld54;->v:I

    .line 36
    invoke-virtual {p0}, Ld54;->b()V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lk06;->i()V

    .line 43
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld54;->a()V

    .line 4
    iget v0, p0, Ld54;->v:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Ld54;->s:Lb54;

    .line 11
    invoke-virtual {v1, v0, p1}, Lb54;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lb54;->h()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ld54;->t:I

    .line 20
    invoke-virtual {p0}, Ld54;->b()V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lk06;->i()V

    .line 27
    return-void
.end method
