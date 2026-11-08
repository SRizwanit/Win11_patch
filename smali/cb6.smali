.class public final Lcb6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lbb6;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbb6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcb6;->Companion:Lbb6;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(FIJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-wide/16 p3, 0x0

    .line 10
    :cond_0
    iput-wide p3, p0, Lcb6;->a:J

    .line 12
    and-int/lit8 p3, p2, 0x2

    .line 14
    if-nez p3, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_1
    iput p1, p0, Lcb6;->b:F

    .line 19
    and-int/lit8 p1, p2, 0x4

    .line 21
    if-nez p1, :cond_2

    .line 23
    const-string p1, ""

    .line 25
    iput-object p1, p0, Lcb6;->c:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    :cond_2
    iput-object p5, p0, Lcb6;->c:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(JFLjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcb6;->a:J

    .line 33
    iput p3, p0, Lcb6;->b:F

    .line 34
    iput-object p4, p0, Lcb6;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcb6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcb6;

    .line 13
    iget-wide v3, p0, Lcb6;->a:J

    .line 15
    iget-wide v5, p1, Lcb6;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcb6;->b:F

    .line 24
    iget v3, p1, Lcb6;->b:F

    .line 26
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object p0, p0, Lcb6;->c:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcb6;->c:Ljava/lang/String;

    .line 37
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcb6;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcb6;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcb6;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WeatherHour(timeEpochSeconds="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcb6;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", temperatureC="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcb6;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", iconCode="

    .line 25
    const-string v2, ")"

    .line 27
    iget-object p0, p0, Lcb6;->c:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1, p0, v2}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
