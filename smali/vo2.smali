.class public final Lvo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# static fields
.field public static final a:Lvo2;

.field public static final b:Lty4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvo2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvo2;->a:Lvo2;

    .line 8
    sget-object v3, Llb4;->r:Llb4;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lry4;

    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 15
    invoke-static {v2}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    sget-object v1, Lqd5;->j:Lqd5;

    .line 23
    if-eq v3, v1, :cond_0

    .line 25
    new-instance v6, Lib0;

    .line 27
    invoke-direct {v6, v2}, Lib0;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lty4;

    .line 32
    iget-object v4, v6, Lib0;->b:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v4

    .line 38
    invoke-static {v0}, Lnn;->F0([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v5

    .line 42
    invoke-direct/range {v1 .. v6}, Lty4;-><init>(Ljava/lang/String;Lg16;ILjava/util/List;Lib0;)V

    .line 45
    sput-object v1, Lvo2;->b:Lty4;

    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 50
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_1
    const-string v0, "Blank serial names are prohibited"

    .line 56
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lto2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lyg4;->f(Lrc5;)V

    .line 9
    instance-of p0, p2, Lio2;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    sget-object p0, Lko2;->a:Lko2;

    .line 15
    sget-object p2, Lio2;->INSTANCE:Lio2;

    .line 17
    invoke-virtual {p1, p0, p2}, Lrc5;->t(Lop2;Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lfo2;->a:Lfo2;

    .line 23
    check-cast p2, Leo2;

    .line 25
    invoke-virtual {p1, p0, p2}, Lrc5;->t(Lop2;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lyg4;->e(Lhx0;)Lqc5;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqc5;->D0()Lsn2;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lto2;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lqc5;->E0()Lzm2;

    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lzm2;->a:Lkn2;

    .line 41
    iget-boolean p0, p0, Lkn2;->j:Z

    .line 43
    const/4 v1, -0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v1}, Lwp4;->t(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p0, v2

    .line 61
    :goto_0
    new-instance p1, Lqn2;

    .line 63
    invoke-static {v0, v2, v2, p0, v1}, Lwp4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lao2;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_1
    check-cast p1, Lto2;

    .line 73
    return-object p1
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lvo2;->b:Lty4;

    .line 3
    return-object p0
.end method
