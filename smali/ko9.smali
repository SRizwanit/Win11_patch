.class public final Lko9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo9;


# instance fields
.field public final a:Lnm9;


# direct methods
.method public constructor <init>(Lbp3;Lnm9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lko9;->a:Lnm9;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lln9;
    .locals 3

    .line 1
    iget-object p0, p0, Lko9;->a:Lnm9;

    .line 3
    instance-of v0, p0, Lln9;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lln9;

    .line 9
    invoke-virtual {p0}, Lln9;->o()Lln9;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lln9;

    .line 16
    const/4 v0, 0x5

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lln9;->u(ILln9;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljn9;

    .line 24
    iget-object v0, p0, Ljn9;->r:Lln9;

    .line 26
    invoke-virtual {v0}, Lln9;->g()Z

    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Ljn9;->r:Lln9;

    .line 32
    if-nez v0, :cond_1

    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v0, Loo9;->c:Loo9;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Luo9;->c(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, Lln9;->h()V

    .line 54
    iget-object p0, p0, Ljn9;->r:Lln9;

    .line 56
    return-object p0
.end method

.method public final b(Lln9;)I
    .locals 5

    .line 1
    iget-object p0, p1, Lln9;->zzt:Lap9;

    .line 3
    iget p1, p0, Lap9;->d:I

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    const/4 p1, 0x0

    .line 9
    move v0, p1

    .line 10
    :goto_0
    iget v1, p0, Lap9;->a:I

    .line 12
    if-ge p1, v1, :cond_0

    .line 14
    iget-object v1, p0, Lap9;->b:[I

    .line 16
    aget v1, v1, p1

    .line 18
    ushr-int/lit8 v1, v1, 0x3

    .line 20
    iget-object v2, p0, Lap9;->c:[Ljava/lang/Object;

    .line 22
    aget-object v2, v2, p1

    .line 24
    check-cast v2, Lwm9;

    .line 26
    const/16 v3, 0x8

    .line 28
    invoke-static {v3}, Lcn9;->x1(I)I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v3

    .line 33
    const/16 v4, 0x10

    .line 35
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 38
    move-result v4

    .line 39
    invoke-static {v1}, Lcn9;->x1(I)I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v4

    .line 44
    const/16 v4, 0x18

    .line 46
    invoke-static {v4}, Lcn9;->x1(I)I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2}, Lwm9;->h()I

    .line 53
    move-result v2

    .line 54
    invoke-static {v2, v2, v4}, Lj16;->w(III)I

    .line 57
    move-result v2

    .line 58
    invoke-static {v3, v1, v2, v0}, Lap0;->c(IIII)I

    .line 61
    move-result v0

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput v0, p0, Lap9;->d:I

    .line 67
    return v0

    .line 68
    :cond_1
    return p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lln9;

    .line 4
    iget-object p0, p0, Lln9;->zzt:Lap9;

    .line 6
    iget-boolean v0, p0, Lap9;->e:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lap9;->e:Z

    .line 13
    :cond_0
    invoke-static {p1}, Luf3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lvo9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Luf3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final f(Lln9;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lln9;->zzt:Lap9;

    .line 3
    invoke-virtual {p0}, Lap9;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Ljava/lang/Object;Lnc0;Ldn9;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbp3;->o(Ljava/lang/Object;)Lap9;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 12
    throw p0
.end method

.method public final h(Lln9;Lln9;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lln9;->zzt:Lap9;

    .line 3
    iget-object p1, p2, Lln9;->zzt:Lap9;

    .line 5
    invoke-virtual {p0, p1}, Lap9;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final i(Ljava/lang/Object;[BIILil8;)V
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lln9;

    .line 4
    iget-object p2, p0, Lln9;->zzt:Lap9;

    .line 6
    sget-object p3, Lap9;->f:Lap9;

    .line 8
    if-eq p2, p3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lap9;->a()Lap9;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lln9;->zzt:Lap9;

    .line 17
    :goto_0
    invoke-static {p1}, Luf3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final j(Ljava/lang/Object;Lqh7;)V
    .locals 0

    .line 1
    invoke-static {p1}, Luf3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
