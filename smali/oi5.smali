.class public final Loi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg;


# instance fields
.field public final q:Ly26;

.field public final r:Lbv5;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ldh;

.field public final v:Ldh;

.field public final w:Ldh;

.field public x:J

.field public y:Ldh;


# direct methods
.method public constructor <init>(Lvg;Lbv5;Ljava/lang/Object;Ljava/lang/Object;Ldh;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lvg;->a(Lbv5;)Ly26;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Loi5;->q:Ly26;

    .line 10
    iput-object p2, p0, Loi5;->r:Lbv5;

    .line 12
    iput-object p4, p0, Loi5;->s:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Loi5;->t:Ljava/lang/Object;

    .line 16
    iget-object p1, p2, Lbv5;->a:Lsx1;

    .line 18
    invoke-interface {p1, p3}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ldh;

    .line 24
    iput-object p1, p0, Loi5;->u:Ldh;

    .line 26
    iget-object p1, p2, Lbv5;->a:Lsx1;

    .line 28
    invoke-interface {p1, p4}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ldh;

    .line 34
    iput-object p2, p0, Loi5;->v:Ldh;

    .line 36
    if-eqz p5, :cond_0

    .line 38
    invoke-static {p5}, Ljl7;->g(Ldh;)Ldh;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, p3}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ldh;

    .line 49
    invoke-virtual {p1}, Ldh;->c()Ldh;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    iput-object p1, p0, Loi5;->w:Ldh;

    .line 55
    const-wide/16 p1, -0x1

    .line 57
    iput-wide p1, p0, Loi5;->x:J

    .line 59
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loi5;->q:Ly26;

    .line 3
    invoke-interface {p0}, Ly26;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Loi5;->x:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-gez v2, :cond_0

    .line 9
    iget-object v0, p0, Loi5;->v:Ldh;

    .line 11
    iget-object v1, p0, Loi5;->w:Ldh;

    .line 13
    iget-object v2, p0, Loi5;->q:Ly26;

    .line 15
    iget-object v3, p0, Loi5;->u:Ldh;

    .line 17
    invoke-interface {v2, v3, v0, v1}, Ly26;->e(Ldh;Ldh;Ldh;)J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Loi5;->x:J

    .line 23
    :cond_0
    return-wide v0
.end method

.method public final d()Lbv5;
    .locals 0

    .line 1
    iget-object p0, p0, Loi5;->r:Lbv5;

    .line 3
    return-object p0
.end method

.method public final e(J)Ldh;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Llg;->f(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v5, p0, Loi5;->v:Ldh;

    .line 9
    iget-object v6, p0, Loi5;->w:Ldh;

    .line 11
    iget-object v1, p0, Loi5;->q:Ly26;

    .line 13
    iget-object v4, p0, Loi5;->u:Ldh;

    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Ly26;->h(JLdh;Ldh;Ldh;)Ldh;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p1, p0, Loi5;->y:Ldh;

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Loi5;->v:Ldh;

    .line 27
    iget-object p2, p0, Loi5;->w:Ldh;

    .line 29
    iget-object v0, p0, Loi5;->q:Ly26;

    .line 31
    iget-object v1, p0, Loi5;->u:Ldh;

    .line 33
    invoke-interface {v0, v1, p1, p2}, Ly26;->t(Ldh;Ldh;Ldh;)Ldh;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Loi5;->y:Ldh;

    .line 39
    :cond_1
    return-object p1
.end method

.method public final g(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Llg;->f(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v5, p0, Loi5;->v:Ldh;

    .line 9
    iget-object v6, p0, Loi5;->w:Ldh;

    .line 11
    iget-object v1, p0, Loi5;->q:Ly26;

    .line 13
    iget-object v4, p0, Loi5;->u:Ldh;

    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Ly26;->s(JLdh;Ldh;Ldh;)Ldh;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ldh;->b()I

    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_1

    .line 27
    invoke-virtual {p1, v0}, Ldh;->a(I)F

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 41
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v4, ". Animation: "

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v4, ", playTimeNanos: "

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lu94;->b(Ljava/lang/String;)V

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p0, p0, Loi5;->r:Lbv5;

    .line 75
    iget-object p0, p0, Lbv5;->b:Lsx1;

    .line 77
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    iget-object p0, p0, Loi5;->s:Ljava/lang/Object;

    .line 84
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loi5;->s:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Llg;->c()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0xf4240

    .line 8
    div-long/2addr v0, v2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    const-string v3, "TargetBasedAnimation: "

    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Loi5;->t:Ljava/lang/Object;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, " -> "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Loi5;->s:Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, ",initial velocity: "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v3, p0, Loi5;->w:Ldh;

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ", duration: "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " ms,animationSpec: "

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object p0, p0, Loi5;->q:Ly26;

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
