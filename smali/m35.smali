.class public final Lm35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq3;


# instance fields
.field public final synthetic q:Lp35;

.field public final synthetic r:Lsx1;


# direct methods
.method public constructor <init>(Lp35;Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm35;->q:Lp35;

    .line 6
    iput-object p2, p0, Lm35;->r:Lsx1;

    .line 8
    return-void
.end method


# virtual methods
.method public final H(IJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpg-float v0, p2, p3

    .line 15
    if-gez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    iget-object p1, p0, Lm35;->q:Lp35;

    .line 22
    iget-object p1, p1, Lp35;->d:Ld8;

    .line 24
    invoke-virtual {p1, p2}, Ld8;->e(F)F

    .line 27
    move-result p2

    .line 28
    iget-object p1, p1, Ld8;->i:Lg24;

    .line 30
    invoke-virtual {p1}, Lg24;->g()F

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lg24;->g()F

    .line 44
    move-result p3

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, Lg24;->h(F)V

    .line 48
    sub-float/2addr p2, p3

    .line 49
    invoke-virtual {p0, p2}, Lm35;->a(F)J

    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_1
    const-wide/16 p0, 0x0

    .line 56
    return-wide p0
.end method

.method public final a(F)J
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    move-result p0

    .line 6
    int-to-long v0, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x20

    .line 14
    shl-long/2addr v0, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 20
    and-long/2addr p0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method public final h0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lm35;->q:Lp35;

    .line 6
    iget-object p1, p1, Lp35;->d:Ld8;

    .line 8
    const-wide p2, 0xffffffffL

    .line 13
    and-long/2addr p2, p4

    .line 14
    long-to-int p2, p2

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Ld8;->e(F)F

    .line 22
    move-result p2

    .line 23
    iget-object p1, p1, Ld8;->i:Lg24;

    .line 25
    invoke-virtual {p1}, Lg24;->g()F

    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 35
    const/4 p3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lg24;->g()F

    .line 40
    move-result p3

    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Lg24;->h(F)V

    .line 44
    sub-float/2addr p2, p3

    .line 45
    invoke-virtual {p0, p2}, Lm35;->a(F)J

    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_1
    const-wide/16 p0, 0x0

    .line 52
    return-wide p0
.end method

.method public final o0(JLvn0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lh36;->c(J)F

    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lm35;->q:Lp35;

    .line 7
    iget-object v1, v0, Lp35;->d:Ld8;

    .line 9
    invoke-virtual {v1}, Ld8;->f()F

    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lp35;->d:Ld8;

    .line 15
    invoke-virtual {v0}, Ld8;->d()Lyc3;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lyc3;->c()F

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p3, v2

    .line 26
    if-gez v2, :cond_0

    .line 28
    cmpl-float v0, v1, v0

    .line 30
    if-lez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/Float;

    .line 34
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 37
    iget-object p0, p0, Lm35;->r:Lsx1;

    .line 39
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 45
    :goto_0
    new-instance p0, Lh36;

    .line 47
    invoke-direct {p0, p1, p2}, Lh36;-><init>(J)V

    .line 50
    return-object p0
.end method

.method public final v(JJLvn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lh36;->c(J)F

    .line 4
    move-result p1

    .line 5
    new-instance p2, Ljava/lang/Float;

    .line 7
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 10
    iget-object p0, p0, Lm35;->r:Lsx1;

    .line 12
    invoke-interface {p0, p2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p0, Lh36;

    .line 17
    invoke-direct {p0, p3, p4}, Lh36;-><init>(J)V

    .line 20
    return-object p0
.end method
