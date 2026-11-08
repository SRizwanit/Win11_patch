.class public final Lra6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lqa6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljw1;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqa6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lra6;->Companion:Lqa6;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;IILjw1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_a

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lra6;->a:Ljava/lang/String;

    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 13
    const-string v0, ""

    .line 15
    if-nez p2, :cond_0

    .line 17
    iput-object v0, p0, Lra6;->b:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object p3, p0, Lra6;->b:Ljava/lang/String;

    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    if-nez p2, :cond_1

    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lra6;->c:Z

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iput-boolean p4, p0, Lra6;->c:Z

    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_2

    .line 36
    iput v1, p0, Lra6;->d:I

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iput p5, p0, Lra6;->d:I

    .line 41
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 43
    if-nez p2, :cond_3

    .line 45
    iput-object v0, p0, Lra6;->e:Ljava/lang/String;

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p6, p0, Lra6;->e:Ljava/lang/String;

    .line 50
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 52
    if-nez p2, :cond_4

    .line 54
    iput-object v0, p0, Lra6;->f:Ljava/lang/String;

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    iput-object p7, p0, Lra6;->f:Ljava/lang/String;

    .line 59
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 61
    if-nez p2, :cond_5

    .line 63
    iput v1, p0, Lra6;->g:I

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    iput p8, p0, Lra6;->g:I

    .line 68
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 70
    if-nez p2, :cond_6

    .line 72
    iput v1, p0, Lra6;->h:I

    .line 74
    goto :goto_6

    .line 75
    :cond_6
    iput p9, p0, Lra6;->h:I

    .line 77
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 79
    if-nez p2, :cond_7

    .line 81
    new-instance p2, Ljw1;

    .line 83
    invoke-direct {p2}, Ljw1;-><init>()V

    .line 86
    iput-object p2, p0, Lra6;->i:Ljw1;

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    iput-object p10, p0, Lra6;->i:Ljw1;

    .line 91
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 93
    if-nez p2, :cond_8

    .line 95
    const-string p2, "over"

    .line 97
    iput-object p2, p0, Lra6;->j:Ljava/lang/String;

    .line 99
    goto :goto_8

    .line 100
    :cond_8
    iput-object p11, p0, Lra6;->j:Ljava/lang/String;

    .line 102
    :goto_8
    and-int/lit16 p1, p1, 0x400

    .line 104
    if-nez p1, :cond_9

    .line 106
    iput-object v0, p0, Lra6;->k:Ljava/lang/String;

    .line 108
    return-void

    .line 109
    :cond_9
    iput-object p12, p0, Lra6;->k:Ljava/lang/String;

    .line 111
    return-void

    .line 112
    :cond_a
    sget-object p0, Lpa6;->a:Lpa6;

    .line 114
    invoke-virtual {p0}, Lpa6;->d()Lry4;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {p1, v1, p0}, Ly12;->x(IILry4;)V

    .line 121
    const/4 p0, 0x0

    .line 122
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lra6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lra6;

    .line 13
    iget-object v1, p0, Lra6;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lra6;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lra6;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lra6;->b:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lra6;->c:Z

    .line 37
    iget-boolean v3, p1, Lra6;->c:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lra6;->d:I

    .line 44
    iget v3, p1, Lra6;->d:I

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lra6;->e:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lra6;->e:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lra6;->f:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lra6;->f:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lra6;->g:I

    .line 73
    iget v3, p1, Lra6;->g:I

    .line 75
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lra6;->h:I

    .line 80
    iget v3, p1, Lra6;->h:I

    .line 82
    if-eq v1, v3, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lra6;->i:Ljw1;

    .line 87
    iget-object v3, p1, Lra6;->i:Ljw1;

    .line 89
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lra6;->j:Ljava/lang/String;

    .line 98
    iget-object v3, p1, Lra6;->j:Ljava/lang/String;

    .line 100
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 106
    return v2

    .line 107
    :cond_b
    iget-object p0, p0, Lra6;->k:Ljava/lang/String;

    .line 109
    iget-object p1, p1, Lra6;->k:Ljava/lang/String;

    .line 111
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lra6;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lra6;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lra6;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lra6;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lra6;->e:Ljava/lang/String;

    .line 30
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lra6;->f:Ljava/lang/String;

    .line 36
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lra6;->g:I

    .line 42
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lra6;->h:I

    .line 48
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lra6;->i:Ljw1;

    .line 54
    invoke-virtual {v2}, Ljw1;->hashCode()I

    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object v0, p0, Lra6;->j:Ljava/lang/String;

    .line 62
    invoke-static {v0, v2, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lra6;->k:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 3
    const-string v1, ", isPremium="

    .line 5
    const-string v2, "WatchFrame(id="

    .line 7
    iget-object v3, p0, Lra6;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lra6;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lra6;->c:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", version="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lra6;->d:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", updatedAt="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", imageUrl="

    .line 37
    const-string v2, ", width="

    .line 39
    iget-object v3, p0, Lra6;->e:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lra6;->f:Ljava/lang/String;

    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, ", height="

    .line 48
    const-string v2, ", dial="

    .line 50
    iget v3, p0, Lra6;->g:I

    .line 52
    iget v4, p0, Lra6;->h:I

    .line 54
    invoke-static {v3, v4, v1, v2, v0}, Luf3;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    iget-object v1, p0, Lra6;->i:Ljw1;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", frameLayer="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lra6;->j:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", detailUrl="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ")"

    .line 79
    iget-object p0, p0, Lra6;->k:Ljava/lang/String;

    .line 81
    invoke-static {v0, p0, v1}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
