.class public final Lkp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf2;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p3, p0, Lkp4;->a:Z

    .line 6
    iput-wide p1, p0, Lkp4;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lan3;)Lm11;
    .locals 2

    .line 1
    new-instance v0, Lz11;

    .line 3
    invoke-direct {v0, p0}, Lz11;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v1, La21;

    .line 8
    iget-boolean p0, p0, Lkp4;->a:Z

    .line 10
    invoke-direct {v1, p1, p0, v0}, La21;-><init>(Lan3;ZLz11;)V

    .line 13
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lkp4;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lkp4;

    .line 12
    iget-boolean v0, p1, Lkp4;->a:Z

    .line 14
    iget-boolean v1, p0, Lkp4;->a:Z

    .line 16
    if-eq v1, v0, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 21
    invoke-static {v0, v0}, Lg81;->b(FF)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_3
    iget-wide v0, p1, Lkp4;->b:J

    .line 31
    sget p1, Ldd0;->h:I

    .line 33
    iget-wide p0, p0, Lkp4;->b:J

    .line 35
    invoke-static {p0, p1, v0, v1}, Lsx5;->a(JJ)Z

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkp4;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 11
    const/16 v2, 0x3c1

    .line 13
    invoke-static {v0, v1, v2}, Lmv0;->f(IFI)I

    .line 16
    move-result v0

    .line 17
    sget v1, Ldd0;->h:I

    .line 19
    iget-wide v1, p0, Lkp4;->b:J

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    return p0
.end method
