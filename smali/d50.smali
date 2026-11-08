.class public final Ld50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld50;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Ld50;->b:J

    .line 8
    iput-wide p4, p0, Ld50;->c:J

    .line 10
    iput-boolean p6, p0, Ld50;->d:Z

    .line 12
    iput p7, p0, Ld50;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld50;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld50;

    .line 11
    iget-object v0, p0, Ld50;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Ld50;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Ld50;->b:J

    .line 24
    iget-wide v2, p1, Ld50;->b:J

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-eqz v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-wide v0, p0, Ld50;->c:J

    .line 33
    iget-wide v2, p1, Ld50;->c:J

    .line 35
    cmp-long v0, v0, v2

    .line 37
    if-eqz v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Ld50;->d:Z

    .line 42
    iget-boolean v1, p1, Ld50;->d:Z

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget p0, p0, Ld50;->e:I

    .line 49
    iget p1, p1, Ld50;->e:I

    .line 51
    if-eq p0, p1, :cond_6

    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld50;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Ld50;->b:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ld50;->c:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ld50;->d:Z

    .line 24
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 27
    move-result v0

    .line 28
    iget p0, p0, Ld50;->e:I

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Event(title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ld50;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", begin="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Ld50;->b:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", end="

    .line 25
    const-string v2, ", allDay="

    .line 27
    iget-wide v3, p0, Ld50;->c:J

    .line 29
    invoke-static {v0, v1, v3, v4, v2}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 32
    iget-boolean v1, p0, Ld50;->d:Z

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", color="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget p0, p0, Ld50;->e:I

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ")"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
