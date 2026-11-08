.class public final Lnz;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lht2;
.implements Lpx4;


# instance fields
.field public E:Lsx1;


# direct methods
.method public constructor <init>(Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    iput-object p1, p0, Lnz;->E:Lsx1;

    .line 6
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Ldf3;->v(J)Ld64;

    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Ld64;->q:I

    .line 7
    iget p4, p2, Ld64;->r:I

    .line 9
    new-instance v0, Lk;

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, p2, p0, v1}, Lk;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    sget-object p0, Laf1;->q:Laf1;

    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lnz;->E:Lsx1;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ")"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final w0(Lay4;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lzw0;->w(Lm11;I)Lhs3;

    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Lhs3;->d0:Z

    .line 8
    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lyg4;->q:Lao4;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lao4;

    .line 16
    invoke-direct {v1}, Lao4;-><init>()V

    .line 19
    sput-object v1, Lyg4;->q:Lao4;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lao4;->b()V

    .line 25
    :goto_0
    sget-object v1, Lyg4;->q:Lao4;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v2, v0, Lhs3;->K:Lpt2;

    .line 32
    iget-object v2, v2, Lpt2;->O:Li21;

    .line 34
    iput-object v2, v1, Lao4;->J:Li21;

    .line 36
    iget-wide v2, v0, Ld64;->s:J

    .line 38
    invoke-static {v2, v3}, Lb22;->D(J)J

    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Lao4;->H:J

    .line 44
    invoke-static {}, Lb22;->o()Lv65;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lv65;->e()Lsx1;

    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    invoke-static {v0}, Lb22;->s(Lv65;)Lv65;

    .line 59
    move-result-object v3

    .line 60
    :try_start_0
    iget-object p0, p0, Lnz;->E:Lsx1;

    .line 62
    invoke-interface {p0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {v0, v3, v2}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 68
    iget-object p0, v1, Lao4;->E:Lf15;

    .line 70
    iget-boolean v0, v1, Lao4;->F:Z

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {v0, v3, v2}, Lb22;->z(Lv65;Lv65;Lsx1;)V

    .line 77
    throw p0

    .line 78
    :cond_2
    iget-object p0, v0, Lhs3;->Z:Lf15;

    .line 80
    iget-boolean v0, v0, Lhs3;->c0:Z

    .line 82
    :goto_2
    if-nez v0, :cond_3

    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {p1, p0}, Lyx4;->e(Lay4;Lf15;)V

    .line 88
    return-void
.end method
