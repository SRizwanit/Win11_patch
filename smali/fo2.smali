.class public final Lfo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# static fields
.field public static final a:Lfo2;

.field public static final b:Lnb4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfo2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lfo2;->a:Lfo2;

    .line 8
    sget-object v0, Llb4;->r:Llb4;

    .line 10
    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    .line 12
    invoke-static {v1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 18
    sget-object v2, Lob4;->a:Lvc3;

    .line 20
    invoke-virtual {v2}, Lvc3;->values()Ljava/util/Collection;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxc3;

    .line 26
    invoke-virtual {v2}, Lxc3;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    move-object v3, v2

    .line 31
    check-cast v3, Luc3;

    .line 33
    invoke-virtual {v3}, Luc3;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lsc3;

    .line 42
    invoke-virtual {v3}, Lsc3;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lop2;

    .line 48
    invoke-interface {v3}, Lop2;->d()Lry4;

    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lry4;->a()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists "

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lhb0;->c()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lgd5;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 101
    return-void

    .line 102
    :cond_1
    new-instance v2, Lnb4;

    .line 104
    invoke-direct {v2, v1, v0}, Lnb4;-><init>(Ljava/lang/String;Llb4;)V

    .line 107
    sput-object v2, Lfo2;->b:Lnb4;

    .line 109
    return-void

    .line 110
    :cond_2
    const-string v0, "Blank serial names are prohibited"

    .line 112
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Leo2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Leo2;->r:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lyg4;->f(Lrc5;)V

    .line 11
    iget-boolean p2, p2, Leo2;->q:Z

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1, p0}, Lrc5;->v(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lmd5;->Q(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lrc5;->o(J)V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p0}, Lin9;->u(Ljava/lang/String;)Lsx5;

    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 39
    iget-wide v0, p2, Lsx5;->q:J

    .line 41
    sget-object p0, Lwx5;->b:Ltg2;

    .line 43
    invoke-virtual {p1, p0}, Lrc5;->k(Lry4;)Lrc5;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Lrc5;->o(J)V

    .line 50
    return-void

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    :try_start_0
    invoke-static {p0}, Lld5;->E(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :cond_3
    move-object v0, p2

    .line 68
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 73
    move-result-wide v0

    .line 74
    invoke-virtual {p1, v0, v1}, Lrc5;->f(D)V

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const-string v0, "true"

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 86
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string v0, "false"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 97
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p0

    .line 105
    invoke-virtual {p1, p0}, Lrc5;->b(Z)V

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-virtual {p1, p0}, Lrc5;->v(Ljava/lang/String;)V

    .line 112
    :goto_2
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
    instance-of v0, p1, Leo2;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

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
    check-cast p1, Leo2;

    .line 73
    return-object p1
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lfo2;->b:Lnb4;

    .line 3
    return-object p0
.end method
