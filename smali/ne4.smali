.class public final Lne4;
.super Lcr2;
.source "SourceFile"


# static fields
.field public static final q:Lvo3;

.field public static final r:Lj45;

.field public static final s:Lgo;

.field public static final t:Lgo;

.field public static final u:Lfe;

.field public static final v:Lfe;


# instance fields
.field public final p:Lf53;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-byte v0, Lu53;->a:B

    .line 3
    const-class v0, Lne4;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lne4;->q:Lvo3;

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [B

    .line 18
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lj45;->v:Lae2;

    .line 24
    new-instance v3, Lj45;

    .line 26
    invoke-direct {v3, v2, v1}, Lj45;-><init>(Lae2;Ljava/nio/ByteBuffer;)V

    .line 29
    sput-object v3, Lne4;->r:Lj45;

    .line 31
    new-instance v1, Lgo;

    .line 33
    const-string v2, "encoder"

    .line 35
    invoke-direct {v1, v0, v2}, Lgo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 38
    sput-object v1, Lne4;->s:Lgo;

    .line 40
    new-instance v1, Lgo;

    .line 42
    const-string v2, "decoder"

    .line 44
    invoke-direct {v1, v0, v2}, Lgo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    sput-object v1, Lne4;->t:Lgo;

    .line 49
    new-instance v0, Lfe;

    .line 51
    const/16 v1, 0x8

    .line 53
    invoke-direct {v0, v1}, Lfe;-><init>(B)V

    .line 56
    sput-object v0, Lne4;->u:Lfe;

    .line 58
    new-instance v0, Lfe;

    .line 60
    const/16 v1, 0x9

    .line 62
    invoke-direct {v0, v1}, Lfe;-><init>(B)V

    .line 65
    sput-object v0, Lne4;->v:Lfe;

    .line 67
    return-void
.end method

.method public constructor <init>(Lf53;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-direct {p0, v0}, Lcr2;-><init>(B)V

    .line 6
    iput-object p1, p0, Lne4;->p:Lf53;

    .line 8
    return-void
.end method

.method public static t0(Lql2;)V
    .locals 3

    .line 1
    sget-object v0, Lne4;->s:Lgo;

    .line 3
    invoke-interface {p0, v0}, Lql2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lex1;

    .line 9
    sget-object v0, Lne4;->t:Lgo;

    .line 11
    invoke-interface {p0, v0}, Lql2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Len5;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    sget-object v1, Len5;->f:Lgo;

    .line 22
    invoke-interface {p0, v1}, Lql2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ldn5;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {p0, v1}, Lql2;->q(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "Failed to dispose: "

    .line 38
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    const-class v1, Len5;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " ("

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const/16 v0, 0x29

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lne4;->q:Lvo3;

    .line 69
    invoke-virtual {v0, p0}, Lvo3;->p(Ljava/lang/String;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final A(Luq3;Lql2;Ld11;)V
    .locals 0

    .line 1
    instance-of p0, p3, Lke4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p2, p3}, Luq3;->z(Lql2;Ld11;)V

    .line 9
    return-void
.end method

.method public final G(Lwy0;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lwy0;->a:Lorg/apache/mina/core/session/a;

    .line 3
    invoke-static {p0}, Lne4;->t0(Lql2;)V

    .line 6
    return-void
.end method

.method public final H(Lwy0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p1, Lwy0;->c:Luy0;

    .line 3
    iget-object p2, p2, Luy0;->b:Luy0;

    .line 5
    :goto_0
    iget-object v0, p1, Lwy0;->d:Luy0;

    .line 7
    if-eq p2, v0, :cond_1

    .line 9
    iget-object v0, p2, Luy0;->d:Lcr2;

    .line 11
    if-ne v0, p0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p2, p2, Luy0;->b:Luy0;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-nez p2, :cond_2

    .line 20
    return-void

    .line 21
    :cond_2
    const-string p0, "You can\'t add the same filter instance more than once.  Create another instance and add it."

    .line 23
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final Q(Luq3;Lql2;)V
    .locals 0

    .line 1
    sget-object p0, Lne4;->u:Lfe;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lle4;

    .line 9
    invoke-static {p2}, Lne4;->t0(Lql2;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lle4;->a(Luq3;Lql2;)V

    .line 15
    invoke-virtual {p1, p2}, Luq3;->D(Lql2;)V

    .line 18
    return-void
.end method

.method public final l(Luq3;Lql2;Ld11;)V
    .locals 3

    .line 1
    iget-object v0, p3, Ld11;->b:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lj45;

    .line 5
    if-nez v1, :cond_4

    .line 7
    instance-of v1, v0, Lby0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lne4;->p:Lf53;

    .line 14
    iget-object p0, p0, Lf53;->s:Ljava/lang/Object;

    .line 16
    check-cast p0, Lex1;

    .line 18
    sget-object v1, Lne4;->v:Lfe;

    .line 20
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lme4;

    .line 26
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lex1;->a(Ljava/lang/Object;Lme4;)V

    .line 29
    iget-object p0, v1, Lme4;->a:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    sget-object p0, Lne4;->r:Lj45;

    .line 39
    iput-object p0, p3, Ld11;->b:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, p2, p3}, Luq3;->q(Lql2;Ld11;)V

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iput-object v0, p3, Ld11;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {p1, p2, p3}, Luq3;->q(Lql2;Ld11;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v1, Lke4;

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, v0, v2}, Ld11;-><init>(Ljava/lang/Object;Lfk6;)V

    .line 69
    invoke-virtual {p1, p2, v1}, Luq3;->q(Lql2;Ld11;)V
    :try_end_0
    .catch Lpe4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Lpe4;

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 80
    throw p1

    .line 81
    :catch_1
    move-exception p0

    .line 82
    throw p0

    .line 83
    :cond_4
    :goto_1
    invoke-virtual {p1, p2, p3}, Luq3;->q(Lql2;Ld11;)V

    .line 86
    return-void
.end method

.method public final z(Luq3;Lql2;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lne4;->q:Lvo3;

    .line 3
    invoke-virtual {v0}, Lvo3;->l()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p2}, Lql2;->getId()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Processing a MESSAGE_RECEIVED for session {}"

    .line 19
    invoke-virtual {v0, v1, v2}, Lvo3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :cond_0
    instance-of v0, p3, Lj45;

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p1, p2, p3}, Luq3;->y(Lql2;Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1
    check-cast p3, Lj45;

    .line 32
    iget-object p0, p0, Lne4;->p:Lf53;

    .line 34
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 36
    check-cast p0, Len5;

    .line 38
    sget-object v0, Lne4;->u:Lfe;

    .line 40
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lle4;

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lj45;->f()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_6

    .line 52
    iget-object v1, p3, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 57
    move-result v1

    .line 58
    :try_start_0
    invoke-virtual {p0, p2, p3, v0}, Len5;->a(Lql2;Lj45;Lle4;)V

    .line 61
    invoke-virtual {v0, p1, p2}, Lle4;->a(Luq3;Lql2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    instance-of v3, v2, Loe4;

    .line 68
    if-eqz v3, :cond_3

    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Loe4;

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v3, Loe4;

    .line 76
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 79
    :goto_1
    iget-object v4, v3, Loe4;->q:Ljava/lang/String;

    .line 81
    if-nez v4, :cond_5

    .line 83
    iget-object v4, p3, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 88
    move-result v4

    .line 89
    invoke-virtual {p3, v1}, Lj45;->h(I)Lj45;

    .line 92
    invoke-virtual {p3}, Lj45;->j()I

    .line 95
    move-result v5

    .line 96
    invoke-virtual {p3, v5}, Lj45;->d(I)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    iget-object v6, v3, Loe4;->q:Ljava/lang/String;

    .line 102
    if-nez v6, :cond_4

    .line 104
    iput-object v5, v3, Loe4;->q:Ljava/lang/String;

    .line 106
    invoke-virtual {p3, v4}, Lj45;->h(I)Lj45;

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string p0, "Hexdump cannot be set more than once."

    .line 112
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :cond_5
    :goto_2
    invoke-virtual {v0, p1, p2}, Lle4;->a(Luq3;Lql2;)V

    .line 119
    invoke-virtual {p1, p2, v3}, Luq3;->m(Lql2;Ljava/lang/Throwable;)V

    .line 122
    instance-of v2, v2, Lai4;

    .line 124
    if-eqz v2, :cond_6

    .line 126
    iget-object v2, p3, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 131
    move-result v2

    .line 132
    if-ne v2, v1, :cond_2

    .line 134
    :cond_6
    return-void
.end method
