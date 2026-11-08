.class public final Ljw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Liw1;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liw1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljw1;->Companion:Liw1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Ljw1;->a:D

    .line 67
    iput-wide v0, p0, Ljw1;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 68
    iput-wide v2, p0, Ljw1;->c:D

    .line 69
    iput-wide v2, p0, Ljw1;->d:D

    .line 70
    const-string v2, "circle"

    iput-object v2, p0, Ljw1;->e:Ljava/lang/String;

    .line 71
    iput-wide v0, p0, Ljw1;->f:D

    return-void
.end method

.method public synthetic constructor <init>(IDDDDLjava/lang/String;D)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-wide v1, p0, Ljw1;->a:D

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-wide p2, p0, Ljw1;->a:D

    .line 15
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 17
    if-nez p2, :cond_1

    .line 19
    iput-wide v1, p0, Ljw1;->b:D

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-wide p4, p0, Ljw1;->b:D

    .line 24
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 26
    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    .line 28
    if-nez p2, :cond_2

    .line 30
    iput-wide p3, p0, Ljw1;->c:D

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iput-wide p6, p0, Ljw1;->c:D

    .line 35
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 37
    if-nez p2, :cond_3

    .line 39
    iput-wide p3, p0, Ljw1;->d:D

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iput-wide p8, p0, Ljw1;->d:D

    .line 44
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 46
    if-nez p2, :cond_4

    .line 48
    const-string p2, "circle"

    .line 50
    iput-object p2, p0, Ljw1;->e:Ljava/lang/String;

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    iput-object p10, p0, Ljw1;->e:Ljava/lang/String;

    .line 55
    :goto_4
    and-int/lit8 p1, p1, 0x20

    .line 57
    if-nez p1, :cond_5

    .line 59
    iput-wide v1, p0, Ljw1;->f:D

    .line 61
    return-void

    .line 62
    :cond_5
    iput-wide p11, p0, Ljw1;->f:D

    .line 64
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljw1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljw1;

    .line 13
    iget-wide v3, p0, Ljw1;->a:D

    .line 15
    iget-wide v5, p1, Ljw1;->a:D

    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Ljw1;->b:D

    .line 26
    iget-wide v5, p1, Ljw1;->b:D

    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Ljw1;->c:D

    .line 37
    iget-wide v5, p1, Ljw1;->c:D

    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Ljw1;->d:D

    .line 48
    iget-wide v5, p1, Ljw1;->d:D

    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ljw1;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Ljw1;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Ljw1;->f:D

    .line 70
    iget-wide p0, p1, Ljw1;->f:D

    .line 72
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ljw1;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Ljw1;->b:D

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-wide v3, p0, Ljw1;->c:D

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-wide v2, p0, Ljw1;->d:D

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Ljw1;->e:Ljava/lang/String;

    .line 36
    invoke-static {v0, v2, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Ljw1;->f:D

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FrameDial(x="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Ljw1;->a:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", y="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Ljw1;->b:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", width="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Ljw1;->c:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", height="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Ljw1;->d:D

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", shape="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Ljw1;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", cornerRadius="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Ljw1;->f:D

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
