.class public final Lun5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Lvn5;

.field public static final c:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvn5;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lvn5;-><init>(J)V

    .line 8
    new-instance v3, Lvn5;

    .line 10
    const-wide v4, 0x100000000L

    .line 15
    invoke-direct {v3, v4, v5}, Lvn5;-><init>(J)V

    .line 18
    new-instance v4, Lvn5;

    .line 20
    const-wide v5, 0x200000000L

    .line 25
    invoke-direct {v4, v5, v6}, Lvn5;-><init>(J)V

    .line 28
    filled-new-array {v0, v3, v4}, [Lvn5;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lun5;->b:[Lvn5;

    .line 34
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 36
    invoke-static {v0, v1, v2}, Lhk2;->A(FJ)J

    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lun5;->c:J

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lun5;->a:J

    .line 6
    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    const-wide v0, 0xff00000000L

    .line 6
    and-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 9
    ushr-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    sget-object p1, Lun5;->b:[Lvn5;

    .line 13
    aget-object p0, p1, p0

    .line 15
    iget-wide p0, p0, Lvn5;->a:J

    .line 17
    return-wide p0
.end method

.method public static final c(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lun5;->b(J)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lvn5;->a(JJ)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const-string p0, "Unspecified"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-wide v2, 0x100000000L

    .line 21
    invoke-static {v0, v1, v2, v3}, Lvn5;->a(JJ)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-static {p0, p1}, Lun5;->c(J)F

    .line 30
    move-result p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ".sp"

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    const-wide v2, 0x200000000L

    .line 54
    invoke-static {v0, v1, v2, v3}, Lvn5;->a(JJ)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-static {p0, p1}, Lun5;->c(J)F

    .line 63
    move-result p0

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    const-string p0, ".em"

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    const-string p0, "Invalid"

    .line 84
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lun5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lun5;

    .line 8
    iget-wide v0, p1, Lun5;->a:J

    .line 10
    iget-wide p0, p0, Lun5;->a:J

    .line 12
    cmp-long p0, p0, v0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lun5;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lun5;->a:J

    .line 3
    invoke-static {v0, v1}, Lun5;->d(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
