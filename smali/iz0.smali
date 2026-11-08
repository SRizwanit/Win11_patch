.class public final Liz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(Lqx2;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lqx2;->l:Ljava/util/List;

    .line 5
    invoke-static {p0}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrx2;

    .line 11
    iget p0, p0, Lrx2;->a:I

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lqx2;->l:Ljava/util/List;

    .line 18
    invoke-static {p0}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lrx2;

    .line 24
    iget p0, p0, Lrx2;->a:I

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 28
    return p0
.end method

.method public static b(Llv2;Z)I
    .locals 1

    .line 1
    sget-object v0, Lcy3;->q:Lcy3;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Llv2;->n:Ljava/util/List;

    .line 7
    invoke-static {p1}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmv2;

    .line 13
    iget-object p0, p0, Llv2;->r:Lcy3;

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    iget p0, p1, Lmv2;->s:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Lmv2;->t:I

    .line 22
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p1, p0, Llv2;->n:Ljava/util/List;

    .line 27
    invoke-static {p1}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lmv2;

    .line 33
    iget-object p0, p0, Llv2;->r:Lcy3;

    .line 35
    if-ne p0, v0, :cond_2

    .line 37
    iget p0, p1, Lmv2;->s:I

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget p0, p1, Lmv2;->t:I

    .line 42
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 44
    return p0
.end method
