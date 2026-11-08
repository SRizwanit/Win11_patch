.class public final Lac6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Locale;

.field public final d:Ljava/lang/Boolean;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/util/Locale;Ljava/lang/Boolean;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lac6;->a:J

    .line 6
    iput-object p3, p0, Lac6;->b:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lac6;->c:Ljava/util/Locale;

    .line 10
    iput-object p5, p0, Lac6;->d:Ljava/lang/Boolean;

    .line 12
    iput p6, p0, Lac6;->e:I

    .line 14
    iput p7, p0, Lac6;->f:I

    .line 16
    iput-object p8, p0, Lac6;->g:Ljava/lang/String;

    .line 18
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
    instance-of v0, p1, Lac6;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lac6;

    .line 11
    iget-wide v0, p0, Lac6;->a:J

    .line 13
    iget-wide v2, p1, Lac6;->a:J

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-eqz v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lac6;->b:Ljava/lang/Object;

    .line 22
    iget-object v1, p1, Lac6;->b:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lac6;->c:Ljava/util/Locale;

    .line 33
    iget-object v1, p1, Lac6;->c:Ljava/util/Locale;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Lac6;->d:Ljava/lang/Boolean;

    .line 44
    iget-object v1, p1, Lac6;->d:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget v0, p0, Lac6;->e:I

    .line 55
    iget v1, p1, Lac6;->e:I

    .line 57
    if-eq v0, v1, :cond_6

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget v0, p0, Lac6;->f:I

    .line 62
    iget v1, p1, Lac6;->f:I

    .line 64
    if-eq v0, v1, :cond_7

    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object p0, p0, Lac6;->g:Ljava/lang/String;

    .line 69
    iget-object p1, p1, Lac6;->g:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lac6;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lac6;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lac6;->c:Ljava/util/Locale;

    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lac6;->d:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget v0, p0, Lac6;->e:I

    .line 36
    invoke-static {v0, v2, v1}, Lmv0;->g(III)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lac6;->f:I

    .line 42
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x48

    .line 48
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lac6;->g:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TableKey(second="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lac6;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", phone="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lac6;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", locale="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lac6;->c:Ljava/util/Locale;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", is24Hour="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lac6;->d:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", steps="

    .line 45
    const-string v2, ", battery="

    .line 47
    iget v3, p0, Lac6;->e:I

    .line 49
    iget v4, p0, Lac6;->f:I

    .line 51
    invoke-static {v3, v4, v1, v2, v0}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 54
    const-string v1, ", heartRate=72, zone="

    .line 56
    const-string v2, ")"

    .line 58
    iget-object p0, p0, Lac6;->g:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1, p0, v2}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
