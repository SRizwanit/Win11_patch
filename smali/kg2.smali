.class public final Lkg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg;


# instance fields
.field public final a:Lcc1;


# direct methods
.method public constructor <init>(Lcc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkg2;->a:Lcc1;

    .line 6
    instance-of p0, p1, Lzu5;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    check-cast p1, Lzu5;

    .line 12
    iget p0, p1, Lzu5;->a:I

    .line 14
    if-eqz p0, :cond_2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p0, p1, Lu65;

    .line 19
    if-nez p0, :cond_2

    .line 21
    instance-of p0, p1, Lnq2;

    .line 23
    if-eqz p0, :cond_1

    .line 25
    check-cast p1, Lnq2;

    .line 27
    iget-object p0, p1, Lnq2;->a:Lmq2;

    .line 29
    iget-short p0, p0, Lmq2;->a:S

    .line 31
    if-eqz p0, :cond_2

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    .line 36
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method


# virtual methods
.method public final a(Lbv5;)Ly26;
    .locals 3

    .line 1
    new-instance v0, Lj83;

    .line 3
    iget-object p0, p0, Lkg2;->a:Lcc1;

    .line 5
    invoke-interface {p0, p1}, Lcc1;->a(Lbv5;)La36;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p0, v0, Lj83;->s:Ljava/lang/Object;

    .line 14
    invoke-interface {p0}, La36;->m()I

    .line 17
    move-result p1

    .line 18
    invoke-interface {p0}, La36;->p()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, p1

    .line 23
    int-to-long p0, p0

    .line 24
    const-wide/32 v1, 0xf4240

    .line 27
    mul-long/2addr p0, v1

    .line 28
    iput-wide p0, v0, Lj83;->q:J

    .line 30
    const-wide/16 p0, 0x0

    .line 32
    iput-wide p0, v0, Lj83;->r:J

    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkg2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkg2;

    .line 7
    iget-object p1, p1, Lkg2;->a:Lcc1;

    .line 9
    iget-object p0, p0, Lkg2;->a:Lcc1;

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object p0, p0, Lkg2;->a:Lcc1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    sget-object v0, Lql4;->q:Lql4;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method
