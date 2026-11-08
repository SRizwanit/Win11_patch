.class public final La15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:La15;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La15;

    .line 3
    const-wide v1, 0xff000000L

    .line 8
    invoke-static {v1, v2}, Lc10;->d(J)J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, La15;-><init>(JJF)V

    .line 18
    sput-object v0, La15;->d:La15;

    .line 20
    return-void
.end method

.method public constructor <init>(JJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, La15;->a:J

    .line 6
    iput-wide p3, p0, La15;->b:J

    .line 8
    iput p5, p0, La15;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La15;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La15;

    .line 11
    iget-wide v0, p1, La15;->a:J

    .line 13
    sget v2, Ldd0;->h:I

    .line 15
    iget-wide v2, p0, La15;->a:J

    .line 17
    invoke-static {v2, v3, v0, v1}, Lsx5;->a(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-wide v0, p0, La15;->b:J

    .line 26
    iget-wide v2, p1, La15;->b:J

    .line 28
    invoke-static {v0, v1, v2, v3}, Lmu3;->c(JJ)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget p0, p0, La15;->c:F

    .line 37
    iget p1, p1, La15;->c:F

    .line 39
    cmpg-float p0, p0, p1

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Ldd0;->h:I

    .line 3
    iget-wide v0, p0, La15;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, La15;->b:J

    .line 14
    invoke-static {v0, v1, v2, v3}, Lap0;->d(IIJ)I

    .line 17
    move-result v0

    .line 18
    iget p0, p0, La15;->c:F

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, La15;->a:J

    .line 3
    invoke-static {v0, v1}, Ldd0;->h(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La15;->b:J

    .line 9
    invoke-static {v1, v2}, Lmu3;->h(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", offset="

    .line 15
    const-string v3, ", blurRadius="

    .line 17
    const-string v4, "Shadow(color="

    .line 19
    invoke-static {v4, v0, v2, v1, v3}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    iget p0, p0, La15;->c:F

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const-string p0, ")"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
