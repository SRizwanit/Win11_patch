.class public final Ljx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw2;


# instance fields
.field public final a:Lwx2;


# direct methods
.method public constructor <init>(Lwx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljx2;->a:Lwx2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljx2;->a:Lwx2;

    .line 3
    invoke-virtual {p0}, Lwx2;->j()Lqx2;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lqx2;->o:I

    .line 9
    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljx2;->a()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iget-object p0, p0, Ljx2;->a:Lwx2;

    .line 9
    invoke-virtual {p0}, Lwx2;->j()Lqx2;

    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lqx2;->l:Ljava/util/List;

    .line 15
    invoke-static {p0}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lrx2;

    .line 21
    iget p0, p0, Lrx2;->a:I

    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object p0, p0, Ljx2;->a:Lwx2;

    .line 3
    invoke-virtual {p0}, Lwx2;->j()Lqx2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqx2;->l:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lwx2;->j()Lqx2;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lqx2;->p:Lcy3;

    .line 23
    sget-object v2, Lcy3;->q:Lcy3;

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    invoke-virtual {v0}, Lqx2;->g()J

    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_0
    long-to-int v0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lqx2;->g()J

    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x20

    .line 45
    shr-long/2addr v0, v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p0}, Lwx2;->j()Lqx2;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lb22;->G(Lqx2;)I

    .line 54
    move-result p0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez p0, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    div-int/2addr v0, p0

    .line 60
    if-ge v0, v1, :cond_3

    .line 62
    :goto_2
    return v1

    .line 63
    :cond_3
    return v0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljx2;->a:Lwx2;

    .line 3
    invoke-virtual {p0}, Lwx2;->j()Lqx2;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lqx2;->l:Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Ljx2;->a:Lwx2;

    .line 3
    invoke-virtual {p0}, Lwx2;->h()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method
