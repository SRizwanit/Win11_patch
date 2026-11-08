.class public final Ltd5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lsd5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:F

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lva4;

.field public final k:Lmo2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsd5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ltd5;->Companion:Lsd5;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;Lva4;Lmo2;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_a

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Ltd5;->a:Ljava/lang/String;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_0

    .line 16
    const-string p2, ""

    .line 18
    iput-object p2, p0, Ltd5;->b:Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p3, p0, Ltd5;->b:Ljava/lang/String;

    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p2, :cond_1

    .line 28
    iput p3, p0, Ltd5;->c:I

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput p4, p0, Ltd5;->c:I

    .line 33
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 35
    if-nez p2, :cond_2

    .line 37
    const-string p2, "#17171D"

    .line 39
    iput-object p2, p0, Ltd5;->d:Ljava/lang/String;

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object p5, p0, Ltd5;->d:Ljava/lang/String;

    .line 44
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 46
    if-nez p2, :cond_3

    .line 48
    const-string p2, "#FFFFFF"

    .line 50
    iput-object p2, p0, Ltd5;->e:Ljava/lang/String;

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    iput-object p6, p0, Ltd5;->e:Ljava/lang/String;

    .line 55
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 57
    if-nez p2, :cond_4

    .line 59
    const-string p2, "#FF3030"

    .line 61
    iput-object p2, p0, Ltd5;->f:Ljava/lang/String;

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    iput-object p7, p0, Ltd5;->f:Ljava/lang/String;

    .line 66
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 68
    if-nez p2, :cond_5

    .line 70
    const/high16 p2, 0x41800000    # 16.0f

    .line 72
    iput p2, p0, Ltd5;->g:F

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    iput p8, p0, Ltd5;->g:F

    .line 77
    :goto_5
    and-int/lit16 p2, p1, 0x80

    .line 79
    if-nez p2, :cond_6

    .line 81
    iput-boolean p3, p0, Ltd5;->h:Z

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    iput-boolean p9, p0, Ltd5;->h:Z

    .line 86
    :goto_6
    and-int/lit16 p2, p1, 0x100

    .line 88
    if-nez p2, :cond_7

    .line 90
    iput-object v1, p0, Ltd5;->i:Ljava/lang/String;

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    iput-object p10, p0, Ltd5;->i:Ljava/lang/String;

    .line 95
    :goto_7
    and-int/lit16 p2, p1, 0x200

    .line 97
    if-nez p2, :cond_8

    .line 99
    new-instance p2, Lva4;

    .line 101
    invoke-direct {p2}, Lva4;-><init>()V

    .line 104
    iput-object p2, p0, Ltd5;->j:Lva4;

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    iput-object p11, p0, Ltd5;->j:Lva4;

    .line 109
    :goto_8
    and-int/lit16 p1, p1, 0x400

    .line 111
    if-nez p1, :cond_9

    .line 113
    new-instance p1, Lmo2;

    .line 115
    sget-object p2, Laf1;->q:Laf1;

    .line 117
    invoke-direct {p1, p2}, Lmo2;-><init>(Ljava/util/Map;)V

    .line 120
    iput-object p1, p0, Ltd5;->k:Lmo2;

    .line 122
    return-void

    .line 123
    :cond_9
    iput-object p12, p0, Ltd5;->k:Lmo2;

    .line 125
    return-void

    .line 126
    :cond_a
    sget-object p0, Lrd5;->a:Lrd5;

    .line 128
    invoke-virtual {p0}, Lrd5;->d()Lry4;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p1, v2, p0}, Ly12;->x(IILry4;)V

    .line 135
    throw v1
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
    instance-of v1, p1, Ltd5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltd5;

    .line 13
    iget-object v1, p0, Ltd5;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Ltd5;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ltd5;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Ltd5;->b:Ljava/lang/String;

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
    iget v1, p0, Ltd5;->c:I

    .line 37
    iget v3, p1, Ltd5;->c:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ltd5;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Ltd5;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ltd5;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Ltd5;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ltd5;->f:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Ltd5;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Ltd5;->g:F

    .line 77
    iget v3, p1, Ltd5;->g:F

    .line 79
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Ltd5;->h:Z

    .line 88
    iget-boolean v3, p1, Ltd5;->h:Z

    .line 90
    if-eq v1, v3, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Ltd5;->i:Ljava/lang/String;

    .line 95
    iget-object v3, p1, Ltd5;->i:Ljava/lang/String;

    .line 97
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Ltd5;->j:Lva4;

    .line 106
    iget-object v3, p1, Ltd5;->j:Lva4;

    .line 108
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-object p0, p0, Ltd5;->k:Lmo2;

    .line 117
    iget-object p1, p1, Ltd5;->k:Lmo2;

    .line 119
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltd5;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ltd5;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ltd5;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ltd5;->d:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ltd5;->e:Ljava/lang/String;

    .line 30
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ltd5;->f:Ljava/lang/String;

    .line 36
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Ltd5;->g:F

    .line 42
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Ltd5;->h:Z

    .line 48
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Ltd5;->i:Ljava/lang/String;

    .line 54
    if-nez v2, :cond_0

    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_0
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Ltd5;->j:Lva4;

    .line 66
    invoke-virtual {v2}, Lva4;->hashCode()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object p0, p0, Ltd5;->k:Lmo2;

    .line 74
    iget-object p0, p0, Lmo2;->q:Ljava/util/Map;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v2

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 3
    const-string v1, ", sortOrder="

    .line 5
    const-string v2, "StylePreset(id="

    .line 7
    iget-object v3, p0, Ltd5;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Ltd5;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Ltd5;->c:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", backgroundColor="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Ltd5;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", textColor="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", accentColor="

    .line 37
    const-string v2, ", cornerRadius="

    .line 39
    iget-object v3, p0, Ltd5;->e:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Ltd5;->f:Ljava/lang/String;

    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget v1, p0, Ltd5;->g:F

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", isPremium="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v1, p0, Ltd5;->h:Z

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", category="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Ltd5;->i:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", style="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Ltd5;->j:Lva4;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", extra="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p0, p0, Ltd5;->k:Lmo2;

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p0, ")"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
