.class public final Lry2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx2;


# instance fields
.field public final synthetic a:Luy2;


# direct methods
.method public constructor <init>(Luy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lry2;->a:Luy2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lry2;->a:Luy2;

    .line 3
    invoke-virtual {p0}, Luy2;->g()Loy2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Loy2;->u:Lcy3;

    .line 9
    sget-object v1, Lcy3;->q:Lcy3;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Luy2;->g()Loy2;

    .line 16
    move-result-object p0

    .line 17
    iget-wide v0, p0, Loy2;->n:J

    .line 19
    const-wide v2, 0xffffffffL

    .line 24
    and-long/2addr v0, v2

    .line 25
    :goto_0
    long-to-int p0, v0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Luy2;->g()Loy2;

    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Loy2;->n:J

    .line 33
    const/16 p0, 0x20

    .line 35
    shr-long/2addr v0, p0

    .line 36
    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lry2;->a:Luy2;

    .line 3
    iget-object v0, p0, Luy2;->c:Lf41;

    .line 5
    iget-object v0, v0, Lf41;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lh24;

    .line 9
    invoke-virtual {v0}, Lh24;->g()I

    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Luy2;->c:Lf41;

    .line 15
    iget-object p0, p0, Lf41;->f:Ljava/lang/Object;

    .line 17
    check-cast p0, Lh24;

    .line 19
    invoke-virtual {p0}, Lh24;->g()I

    .line 22
    move-result p0

    .line 23
    mul-int/lit16 v0, v0, 0x1f4

    .line 25
    add-int/2addr v0, p0

    .line 26
    int-to-float p0, v0

    .line 27
    return p0
.end method

.method public final c(ILcz1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lry2;->a:Luy2;

    .line 3
    invoke-static {p0, p1, p2}, Luy2;->i(Luy2;ILtf5;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lop0;->q:Lop0;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 14
    return-object p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lry2;->a:Luy2;

    .line 3
    invoke-virtual {p0}, Luy2;->g()Loy2;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Loy2;->q:I

    .line 9
    invoke-virtual {p0}, Luy2;->g()Loy2;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Loy2;->r:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object p0, p0, Lry2;->a:Luy2;

    .line 3
    iget-object v0, p0, Luy2;->c:Lf41;

    .line 5
    iget-object v0, v0, Lf41;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lh24;

    .line 9
    invoke-virtual {v0}, Lh24;->g()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Luy2;->c:Lf41;

    .line 15
    iget-object v1, v1, Lf41;->f:Ljava/lang/Object;

    .line 17
    check-cast v1, Lh24;

    .line 19
    invoke-virtual {v1}, Lh24;->g()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Luy2;->d()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    mul-int/lit16 v0, v0, 0x1f4

    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float p0, v0

    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 35
    add-float/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 39
    add-int/2addr v0, v1

    .line 40
    int-to-float p0, v0

    .line 41
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
