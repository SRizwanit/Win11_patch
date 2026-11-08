.class public final Lem3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 16

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move/from16 v6, p2

    .line 32
    :goto_0
    const-string v14, "off"

    const/4 v15, 0x0

    .line 33
    const-string v2, ""

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lem3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLandroid/graphics/Bitmap;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLandroid/graphics/Bitmap;ZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lem3;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lem3;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lem3;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lem3;->d:Ljava/lang/String;

    .line 15
    iput-boolean p5, p0, Lem3;->e:Z

    .line 17
    iput-wide p6, p0, Lem3;->f:J

    .line 19
    iput-wide p8, p0, Lem3;->g:J

    .line 21
    iput-object p10, p0, Lem3;->h:Landroid/graphics/Bitmap;

    .line 23
    iput-boolean p11, p0, Lem3;->i:Z

    .line 25
    iput-boolean p12, p0, Lem3;->j:Z

    .line 27
    iput-object p13, p0, Lem3;->k:Ljava/lang/String;

    .line 29
    iput-boolean p14, p0, Lem3;->l:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lem3;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lem3;

    .line 13
    iget-object v0, p0, Lem3;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lem3;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lem3;->b:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Lem3;->b:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lem3;->c:Ljava/lang/String;

    .line 38
    iget-object v1, p1, Lem3;->c:Ljava/lang/String;

    .line 40
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lem3;->d:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lem3;->d:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-boolean v0, p0, Lem3;->e:Z

    .line 60
    iget-boolean v1, p1, Lem3;->e:Z

    .line 62
    if-eq v0, v1, :cond_6

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-wide v0, p0, Lem3;->f:J

    .line 67
    iget-wide v2, p1, Lem3;->f:J

    .line 69
    cmp-long v0, v0, v2

    .line 71
    if-eqz v0, :cond_7

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-wide v0, p0, Lem3;->g:J

    .line 76
    iget-wide v2, p1, Lem3;->g:J

    .line 78
    cmp-long v0, v0, v2

    .line 80
    if-eqz v0, :cond_8

    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lem3;->h:Landroid/graphics/Bitmap;

    .line 85
    iget-object v1, p1, Lem3;->h:Landroid/graphics/Bitmap;

    .line 87
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-boolean v0, p0, Lem3;->i:Z

    .line 96
    iget-boolean v1, p1, Lem3;->i:Z

    .line 98
    if-eq v0, v1, :cond_a

    .line 100
    goto :goto_0

    .line 101
    :cond_a
    iget-boolean v0, p0, Lem3;->j:Z

    .line 103
    iget-boolean v1, p1, Lem3;->j:Z

    .line 105
    if-eq v0, v1, :cond_b

    .line 107
    goto :goto_0

    .line 108
    :cond_b
    iget-object v0, p0, Lem3;->k:Ljava/lang/String;

    .line 110
    iget-object v1, p1, Lem3;->k:Ljava/lang/String;

    .line 112
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_c

    .line 118
    goto :goto_0

    .line 119
    :cond_c
    iget-boolean p0, p0, Lem3;->l:Z

    .line 121
    iget-boolean p1, p1, Lem3;->l:Z

    .line 123
    if-eq p0, p1, :cond_d

    .line 125
    :goto_0
    const/4 p0, 0x0

    .line 126
    return p0

    .line 127
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 128
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lem3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lem3;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lem3;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lem3;->d:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lem3;->e:Z

    .line 30
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lem3;->f:J

    .line 36
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lem3;->g:J

    .line 42
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lem3;->h:Landroid/graphics/Bitmap;

    .line 48
    if-nez v2, :cond_0

    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lem3;->i:Z

    .line 60
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lem3;->j:Z

    .line 66
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lem3;->k:Ljava/lang/String;

    .line 72
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, Lem3;->l:Z

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", artist="

    .line 3
    const-string v1, ", appName="

    .line 5
    const-string v2, "NowPlaying(title="

    .line 7
    iget-object v3, p0, Lem3;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lem3;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", appPackage="

    .line 17
    const-string v2, ", isPlaying="

    .line 19
    iget-object v3, p0, Lem3;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lem3;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-boolean v1, p0, Lem3;->e:Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", positionMillis="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Lem3;->f:J

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", durationMillis="

    .line 43
    const-string v2, ", artwork="

    .line 45
    iget-wide v3, p0, Lem3;->g:J

    .line 47
    invoke-static {v0, v1, v3, v4, v2}, Luf3;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    iget-object v1, p0, Lem3;->h:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", hasSession="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v1, p0, Lem3;->i:Z

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v1, ", shuffle="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean v1, p0, Lem3;->j:Z

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, ", repeatMode="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v1, p0, Lem3;->k:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ", liked="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-boolean p0, p0, Lem3;->l:Z

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, ")"

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
