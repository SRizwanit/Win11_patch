.class public final Lzm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llh;

.field public final b:Lrn5;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Li21;

.field public final h:Lis2;

.field public final i:Lkt1;

.field public final j:J


# direct methods
.method public constructor <init>(Llh;Lrn5;Ljava/util/List;IZILi21;Lis2;Lkt1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzm5;->a:Llh;

    .line 6
    iput-object p2, p0, Lzm5;->b:Lrn5;

    .line 8
    iput-object p3, p0, Lzm5;->c:Ljava/util/List;

    .line 10
    iput p4, p0, Lzm5;->d:I

    .line 12
    iput-boolean p5, p0, Lzm5;->e:Z

    .line 14
    iput p6, p0, Lzm5;->f:I

    .line 16
    iput-object p7, p0, Lzm5;->g:Li21;

    .line 18
    iput-object p8, p0, Lzm5;->h:Lis2;

    .line 20
    iput-object p9, p0, Lzm5;->i:Lkt1;

    .line 22
    iput-wide p10, p0, Lzm5;->j:J

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lzm5;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_1
    check-cast p1, Lzm5;

    .line 13
    iget-object v0, p1, Lzm5;->a:Llh;

    .line 15
    iget-object v1, p0, Lzm5;->a:Llh;

    .line 17
    invoke-static {v1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lzm5;->b:Lrn5;

    .line 26
    iget-object v1, p1, Lzm5;->b:Lrn5;

    .line 28
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lzm5;->c:Ljava/util/List;

    .line 37
    iget-object v1, p1, Lzm5;->c:Ljava/util/List;

    .line 39
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget v0, p0, Lzm5;->d:I

    .line 48
    iget v1, p1, Lzm5;->d:I

    .line 50
    if-eq v0, v1, :cond_5

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iget-boolean v0, p0, Lzm5;->e:Z

    .line 55
    iget-boolean v1, p1, Lzm5;->e:Z

    .line 57
    if-eq v0, v1, :cond_6

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    iget v0, p0, Lzm5;->f:I

    .line 62
    iget v1, p1, Lzm5;->f:I

    .line 64
    if-ne v0, v1, :cond_b

    .line 66
    iget-object v0, p0, Lzm5;->g:Li21;

    .line 68
    iget-object v1, p1, Lzm5;->g:Li21;

    .line 70
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 76
    goto :goto_1

    .line 77
    :cond_7
    iget-object v0, p0, Lzm5;->h:Lis2;

    .line 79
    iget-object v1, p1, Lzm5;->h:Lis2;

    .line 81
    if-eq v0, v1, :cond_8

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget-object v0, p0, Lzm5;->i:Lkt1;

    .line 86
    iget-object v1, p1, Lzm5;->i:Lkt1;

    .line 88
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 94
    goto :goto_1

    .line 95
    :cond_9
    iget-wide v0, p0, Lzm5;->j:J

    .line 97
    iget-wide p0, p1, Lzm5;->j:J

    .line 99
    invoke-static {v0, v1, p0, p1}, Lxl0;->b(JJ)Z

    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_a

    .line 105
    goto :goto_1

    .line 106
    :cond_a
    :goto_0
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzm5;->a:Llh;

    .line 3
    invoke-virtual {v0}, Llh;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lzm5;->b:Lrn5;

    .line 12
    invoke-static {v2, v0, v1}, Luf3;->e(Lrn5;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lzm5;->c:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Lj16;->m(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lzm5;->d:I

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lzm5;->e:Z

    .line 28
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lzm5;->f:I

    .line 34
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lzm5;->g:Li21;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lzm5;->h:Lis2;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lzm5;->i:Lkt1;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-wide v0, p0, Lzm5;->j:J

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v2

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lzm5;->f:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    const-string v0, "Clip"

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_1

    .line 12
    const-string v0, "Ellipsis"

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_2

    .line 18
    const-string v0, "MiddleEllipsis"

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_3

    .line 24
    const-string v0, "Visible"

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_4

    .line 30
    const-string v0, "StartEllipsis"

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "Invalid"

    .line 35
    :goto_0
    iget-wide v1, p0, Lzm5;->j:J

    .line 37
    invoke-static {v1, v2}, Lxl0;->k(J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "TextLayoutInput(text="

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Lzm5;->a:Llh;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v3, ", style="

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v3, p0, Lzm5;->b:Lrn5;

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, ", placeholders="

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v3, p0, Lzm5;->c:Ljava/util/List;

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, ", maxLines="

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v3, p0, Lzm5;->d:I

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, ", softWrap="

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean v3, p0, Lzm5;->e:Z

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v3, ", overflow="

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", density="

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v0, p0, Lzm5;->g:Li21;

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", layoutDirection="

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v0, p0, Lzm5;->h:Lis2;

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", fontFamilyResolver="

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object p0, p0, Lzm5;->i:Lkt1;

    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string p0, ", constraints="

    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string p0, ")"

    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
