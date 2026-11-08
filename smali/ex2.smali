.class public final Lex2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx2;


# instance fields
.field public final a:Ly21;

.field public final synthetic b:Lwx2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lwx2;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lex2;->b:Lwx2;

    .line 6
    iput-boolean p2, p0, Lex2;->c:Z

    .line 8
    new-instance p2, Lcx2;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, Lcx2;-><init>(Lwx2;B)V

    .line 14
    invoke-static {p2}, Lj75;->b(Lhx1;)Ly21;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lex2;->a:Ly21;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lex2;->b:Lwx2;

    .line 3
    invoke-virtual {p0}, Lwx2;->j()Lqx2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqx2;->p:Lcy3;

    .line 9
    sget-object v1, Lcy3;->q:Lcy3;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lwx2;->j()Lqx2;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lqx2;->g()J

    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lwx2;->j()Lqx2;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lqx2;->g()J

    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lex2;->b:Lwx2;

    .line 3
    invoke-virtual {p0}, Lwx2;->h()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lwx2;->i()I

    .line 10
    move-result p0

    .line 11
    mul-int/lit16 v0, v0, 0x1f4

    .line 13
    add-int/2addr v0, p0

    .line 14
    int-to-float p0, v0

    .line 15
    return p0
.end method

.method public final c(ILcz1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwx2;->y:Llo5;

    .line 3
    iget-object p0, p0, Lex2;->b:Lwx2;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lsv2;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lsv2;-><init>(Ljv4;ILvn0;B)V

    .line 15
    sget-object p1, Ldo3;->q:Ldo3;

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lwx2;->b(Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lry5;->a:Lry5;

    .line 23
    sget-object p2, Lop0;->q:Lop0;

    .line 25
    if-ne p0, p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p1

    .line 29
    :goto_0
    if-ne p0, p2, :cond_1

    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lex2;->b:Lwx2;

    .line 3
    invoke-virtual {p0}, Lwx2;->j()Lqx2;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lqx2;->m:I

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lwx2;->j()Lqx2;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lqx2;->q:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object p0, p0, Lex2;->b:Lwx2;

    .line 3
    invoke-virtual {p0}, Lwx2;->h()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lwx2;->i()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lwx2;->d()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    mul-int/lit16 v0, v0, 0x1f4

    .line 19
    add-int/2addr v0, v1

    .line 20
    int-to-float p0, v0

    .line 21
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    add-float/2addr p0, v0

    .line 24
    return p0

    .line 25
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-float p0, v0

    .line 29
    return p0
.end method

.method public final f()Lsc0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lex2;->c:Z

    .line 4
    iget-object p0, p0, Lex2;->a:Ly21;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lsc0;

    .line 10
    invoke-virtual {p0}, Ly21;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p0

    .line 20
    invoke-direct {v1, p0, v0}, Lsc0;-><init>(II)V

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lsc0;

    .line 26
    invoke-virtual {p0}, Ly21;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result p0

    .line 36
    invoke-direct {v1, v0, p0}, Lsc0;-><init>(II)V

    .line 39
    return-object v1
.end method
