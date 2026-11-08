.class public final Lc15;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:Lf15;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lf15;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc15;->a:Lf15;

    .line 6
    iput-boolean p2, p0, Lc15;->b:Z

    .line 8
    iput-wide p3, p0, Lc15;->c:J

    .line 10
    iput-wide p5, p0, Lc15;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 3

    .line 1
    new-instance v0, Lnz;

    .line 3
    new-instance v1, Lxx4;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lxx4;-><init>(Ljava/lang/Object;B)V

    .line 9
    invoke-direct {v0, v1}, Lnz;-><init>(Lsx1;)V

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lc15;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc15;

    .line 11
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    invoke-static {v0, v0}, Lg81;->b(FF)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lc15;->a:Lf15;

    .line 22
    iget-object v1, p1, Lc15;->a:Lf15;

    .line 24
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, Lc15;->b:Z

    .line 33
    iget-boolean v1, p1, Lc15;->b:Z

    .line 35
    if-eq v0, v1, :cond_4

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-wide v0, p1, Lc15;->c:J

    .line 40
    sget v2, Ldd0;->h:I

    .line 42
    iget-wide v2, p0, Lc15;->c:J

    .line 44
    invoke-static {v2, v3, v0, v1}, Lsx5;->a(JJ)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v0, p0, Lc15;->d:J

    .line 53
    iget-wide p0, p1, Lc15;->d:J

    .line 55
    invoke-static {v0, v1, p0, p1}, Lsx5;->a(JJ)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_6

    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final f(Lek3;)V
    .locals 2

    .line 1
    check-cast p1, Lnz;

    .line 3
    new-instance v0, Lxx4;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Lxx4;-><init>(Ljava/lang/Object;B)V

    .line 9
    iput-object v0, p1, Lnz;->E:Lsx1;

    .line 11
    iget-object p0, p1, Lek3;->q:Lek3;

    .line 13
    iget-boolean p0, p0, Lek3;->D:Z

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v1}, Lzw0;->w(Lm11;I)Lhs3;

    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lhs3;->L:Lhs3;

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, v0, p1}, Lhs3;->u1(Lsx1;Z)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lc15;->a:Lf15;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lc15;->b:Z

    .line 20
    invoke-static {v2, v1, v0}, Luf3;->d(IIZ)I

    .line 23
    move-result v0

    .line 24
    sget v2, Ldd0;->h:I

    .line 26
    iget-wide v2, p0, Lc15;->c:J

    .line 28
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lc15;->d:J

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    invoke-static {v0}, Lg81;->c(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lc15;->c:J

    .line 9
    invoke-static {v1, v2}, Ldd0;->h(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lc15;->d:J

    .line 15
    invoke-static {v2, v3}, Ldd0;->h(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "ShadowGraphicsLayerElement(elevation="

    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", shape="

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Lc15;->a:Lf15;

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", clip="

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-boolean p0, p0, Lc15;->b:Z

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, ", ambientColor="

    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, ", spotColor="

    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p0, ")"

    .line 64
    invoke-static {v3, v2, p0}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
