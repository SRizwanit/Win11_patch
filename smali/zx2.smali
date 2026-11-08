.class public final Lzx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx2;


# instance fields
.field public final synthetic a:Ltv2;


# direct methods
.method public constructor <init>(Ltv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzx2;->a:Ltv2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lzx2;->a:Ltv2;

    .line 3
    invoke-virtual {p0}, Ltv2;->g()Llv2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Llv2;->r:Lcy3;

    .line 9
    sget-object v1, Lcy3;->q:Lcy3;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Ltv2;->g()Llv2;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Llv2;->g()J

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
    invoke-virtual {p0}, Ltv2;->g()Llv2;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Llv2;->g()J

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
    iget-object p0, p0, Lzx2;->a:Ltv2;

    .line 3
    iget-object v0, p0, Ltv2;->d:Lov2;

    .line 5
    iget-object v0, v0, Lov2;->b:Lh24;

    .line 7
    invoke-virtual {v0}, Lh24;->g()I

    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Ltv2;->d:Lov2;

    .line 13
    iget-object p0, p0, Lov2;->c:Lh24;

    .line 15
    invoke-virtual {p0}, Lh24;->g()I

    .line 18
    move-result p0

    .line 19
    mul-int/lit16 v0, v0, 0x1f4

    .line 21
    add-int/2addr v0, p0

    .line 22
    int-to-float p0, v0

    .line 23
    return p0
.end method

.method public final c(ILcz1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ltv2;->w:Llo5;

    .line 3
    iget-object p0, p0, Lzx2;->a:Ltv2;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lsv2;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Lsv2;-><init>(Ljv4;ILvn0;B)V

    .line 15
    sget-object p1, Ldo3;->q:Ldo3;

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Ltv2;->b(Ldo3;Lwx1;Lvn0;)Ljava/lang/Object;

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
    iget-object p0, p0, Lzx2;->a:Ltv2;

    .line 3
    invoke-virtual {p0}, Ltv2;->g()Llv2;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Llv2;->o:I

    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Ltv2;->g()Llv2;

    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Llv2;->s:I

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object p0, p0, Lzx2;->a:Ltv2;

    .line 3
    iget-object v0, p0, Ltv2;->d:Lov2;

    .line 5
    iget-object v0, v0, Lov2;->b:Lh24;

    .line 7
    invoke-virtual {v0}, Lh24;->g()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ltv2;->d:Lov2;

    .line 13
    iget-object v1, v1, Lov2;->c:Lh24;

    .line 15
    invoke-virtual {v1}, Lh24;->g()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ltv2;->d()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    mul-int/lit16 v0, v0, 0x1f4

    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-float p0, v0

    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    add-float/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 35
    add-int/2addr v0, v1

    .line 36
    int-to-float p0, v0

    .line 37
    return p0
.end method

.method public final f()Lsc0;
    .locals 1

    .line 1
    new-instance p0, Lsc0;

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lsc0;-><init>(II)V

    .line 7
    return-object p0
.end method
