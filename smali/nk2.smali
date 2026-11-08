.class public final Lnk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf3;
.implements Lak2;


# instance fields
.field public final synthetic q:Lak2;

.field public final r:Lis2;


# direct methods
.method public constructor <init>(Lak2;Lis2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnk2;->q:Lak2;

    .line 6
    iput-object p2, p0, Lnk2;->r:Lis2;

    .line 8
    return-void
.end method


# virtual methods
.method public final G(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2;->q:Lak2;

    .line 3
    invoke-interface {p0, p1}, Li21;->G(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final L(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2;->q:Lak2;

    .line 3
    invoke-interface {p0, p1}, Li21;->L(I)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2;->q:Lak2;

    .line 3
    invoke-interface {p0, p1}, Li21;->O(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2;->q:Lak2;

    .line 3
    invoke-interface {p0}, Li21;->S()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final U()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2;->q:Lak2;

    .line 3
    invoke-interface {p0}, Lak2;->U()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2;->q:Lak2;

    .line 3
    invoke-interface {p0, p1}, Li21;->Y(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2;->q:Lak2;

    .line 3
    invoke-interface {p0}, Li21;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e0(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2;->q:Lak2;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->e0(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Lis2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2;->r:Lis2;

    .line 3
    return-object p0
.end method

.method public final l0(IILjava/util/Map;Lsx1;Lsx1;)Lif3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 4
    move p1, p0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 7
    move p2, p0

    .line 8
    :cond_1
    const/high16 p0, -0x1000000

    .line 10
    and-int p5, p1, p0

    .line 12
    if-nez p5, :cond_2

    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string p5, "Size("

    .line 22
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p5, " x "

    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lxg2;->b(Ljava/lang/String;)V

    .line 48
    :goto_0
    new-instance p0, Lmk2;

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lmk2;-><init>(IILjava/util/Map;Lsx1;)V

    .line 53
    return-object p0
.end method

.method public final m0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2;->q:Lak2;

    .line 3
    invoke-interface {p0, p1}, Li21;->m0(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2;->q:Lak2;

    .line 3
    invoke-interface {p0, p1}, Li21;->o(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2;->q:Lak2;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->p(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2;->q:Lak2;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->s0(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final u(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2;->q:Lak2;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->u(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lnk2;->q:Lak2;

    .line 3
    invoke-interface {p0, p1, p2}, Li21;->u0(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
