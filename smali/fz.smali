.class public final Lfz;
.super Ly04;
.source "SourceFile"


# instance fields
.field public final e:Lmb;

.field public final f:J

.field public g:Z

.field public final h:J

.field public i:F

.field public j:Lkz;


# direct methods
.method public constructor <init>(Lmb;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ly04;-><init>()V

    .line 4
    iput-object p1, p0, Lfz;->e:Lmb;

    .line 6
    iput-wide p2, p0, Lfz;->f:J

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lfz;->g:Z

    .line 11
    const/16 v0, 0x20

    .line 13
    shr-long v0, p2, v0

    .line 15
    long-to-int v0, v0

    .line 16
    if-ltz v0, :cond_0

    .line 18
    const-wide v1, 0xffffffffL

    .line 23
    and-long/2addr v1, p2

    .line 24
    long-to-int v1, v1

    .line 25
    if-ltz v1, :cond_0

    .line 27
    iget-object v2, p1, Lmb;->a:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result v2

    .line 33
    if-gt v0, v2, :cond_0

    .line 35
    iget-object p1, p1, Lmb;->a:Landroid/graphics/Bitmap;

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    move-result p1

    .line 41
    if-gt v1, p1, :cond_0

    .line 43
    iput-wide p2, p0, Lfz;->h:J

    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    iput p1, p0, Lfz;->i:F

    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Failed requirement."

    .line 52
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfz;->i:F

    .line 3
    return-void
.end method

.method public final b(Lkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz;->j:Lkz;

    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfz;->h:J

    .line 3
    invoke-static {v0, v1}, Lb22;->D(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Lma1;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Lma1;->e()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Lma1;->e()J

    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffffffffL

    .line 26
    and-long/2addr v3, v5

    .line 27
    long-to-int v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result v1

    .line 36
    int-to-long v3, v0

    .line 37
    shl-long v2, v3, v2

    .line 39
    int-to-long v0, v1

    .line 40
    and-long/2addr v0, v5

    .line 41
    or-long v8, v2, v0

    .line 43
    iget v10, p0, Lfz;->i:F

    .line 45
    iget-object v11, p0, Lfz;->j:Lkz;

    .line 47
    iget-boolean v12, p0, Lfz;->g:Z

    .line 49
    const/16 v13, 0x148

    .line 51
    iget-object v5, p0, Lfz;->e:Lmb;

    .line 53
    iget-wide v6, p0, Lfz;->f:J

    .line 55
    move-object v4, p1

    .line 56
    invoke-static/range {v4 .. v13}, Lma1;->w(Lma1;Lmb;JJFLkz;II)V

    .line 59
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lfz;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lfz;

    .line 11
    iget-object v0, p1, Lfz;->e:Lmb;

    .line 13
    iget-object v1, p0, Lfz;->e:Lmb;

    .line 15
    invoke-static {v1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v0, v1, v0, v1}, Ldj2;->a(JJ)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-wide v0, p0, Lfz;->f:J

    .line 33
    iget-wide v2, p1, Lfz;->f:J

    .line 35
    invoke-static {v0, v1, v2, v3}, Llj2;->a(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget-boolean p0, p0, Lfz;->g:Z

    .line 44
    iget-boolean p1, p1, Lfz;->g:Z

    .line 46
    if-ne p0, p1, :cond_5

    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfz;->e:Lmb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lfz;->f:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lfz;->g:Z

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ldj2;->d(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lfz;->f:J

    .line 9
    invoke-static {v1, v2}, Llj2;->b(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lfz;->g:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    const-string v2, "None"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 23
    const-string v2, "Low"

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_2

    .line 29
    const-string v2, "Medium"

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v3, 0x3

    .line 33
    if-ne v2, v3, :cond_3

    .line 35
    const-string v2, "High"

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string v2, "Unknown"

    .line 40
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    const-string v4, "BitmapPainter(image="

    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lfz;->e:Lmb;

    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, ", srcOffset="

    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ", srcSize="

    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, ", filterQuality="

    .line 67
    const-string v0, ")"

    .line 69
    invoke-static {v3, v1, p0, v2, v0}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
