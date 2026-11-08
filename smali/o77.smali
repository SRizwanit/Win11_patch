.class public final Lo77;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p0, Lrm7;->b:Lrm7;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .locals 1

    .line 1
    sget-object v0, Lrm7;->b:Lrm7;

    .line 3
    iput-object p1, p0, Lo77;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo77;->b:Ljava/lang/Object;

    .line 7
    iput p3, p0, Lo77;->c:I

    .line 9
    iput-wide p4, p0, Lo77;->d:J

    .line 11
    iput-boolean p6, p0, Lo77;->e:Z

    .line 13
    return-void
.end method

.method public final b(II)J
    .locals 1

    .line 1
    sget-object p0, Lrm7;->b:Lrm7;

    .line 3
    invoke-virtual {p0, p1}, Lrm7;->a(I)Lqm6;

    .line 6
    move-result-object p0

    .line 7
    iget p1, p0, Lqm6;->a:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 12
    iget-object p0, p0, Lqm6;->e:[J

    .line 14
    aget-wide p1, p0, p2

    .line 16
    return-wide p1

    .line 17
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    sget-object p0, Lrm7;->b:Lrm7;

    .line 3
    invoke-virtual {p0, p1}, Lrm7;->a(I)Lqm6;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    const-class v0, Lo77;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lo77;

    .line 21
    iget-object v0, p0, Lo77;->a:Ljava/lang/Object;

    .line 23
    iget-object v1, p1, Lo77;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lo77;->b:Ljava/lang/Object;

    .line 33
    iget-object v1, p1, Lo77;->b:Ljava/lang/Object;

    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget v0, p0, Lo77;->c:I

    .line 43
    iget v1, p1, Lo77;->c:I

    .line 45
    if-ne v0, v1, :cond_2

    .line 47
    iget-wide v0, p0, Lo77;->d:J

    .line 49
    iget-wide v2, p1, Lo77;->d:J

    .line 51
    cmp-long v0, v0, v2

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget-boolean p0, p0, Lo77;->e:Z

    .line 57
    iget-boolean p1, p1, Lo77;->e:Z

    .line 59
    if-ne p0, p1, :cond_2

    .line 61
    sget-object p0, Lrm7;->b:Lrm7;

    .line 63
    invoke-virtual {p0, p0}, Lrm7;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo77;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lo77;->b:Ljava/lang/Object;

    .line 14
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_1
    add-int/lit16 v0, v0, 0xd9

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget v1, p0, Lo77;->c:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-wide v1, p0, Lo77;->d:J

    .line 33
    const/16 v3, 0x20

    .line 35
    ushr-long v3, v1, v3

    .line 37
    xor-long/2addr v1, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit16 v0, v0, 0x3c1

    .line 44
    iget-boolean p0, p0, Lo77;->e:Z

    .line 46
    add-int/2addr v0, p0

    .line 47
    sget-object p0, Lrm7;->b:Lrm7;

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    invoke-virtual {p0}, Lrm7;->hashCode()I

    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v0

    .line 56
    return p0
.end method
