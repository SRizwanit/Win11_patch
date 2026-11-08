.class public final Ldx1;
.super Lcr2;
.source "SourceFile"


# static fields
.field public static final s:[Lgl2;


# instance fields
.field public final synthetic p:B

.field public final q:Ljava/io/Serializable;

.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v4, Lgl2;->v:Lgl2;

    .line 3
    sget-object v5, Lgl2;->r:Lgl2;

    .line 5
    sget-object v0, Lgl2;->w:Lgl2;

    .line 7
    sget-object v1, Lgl2;->t:Lgl2;

    .line 9
    sget-object v2, Lgl2;->u:Lgl2;

    .line 11
    sget-object v3, Lgl2;->s:Lgl2;

    .line 13
    filled-new-array/range {v0 .. v5}, [Lgl2;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ldx1;->s:[Lgl2;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Ldx1;->p:B

    .line 65
    const-class v1, Ldx1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 66
    iput-byte v0, p0, Ldx1;->p:B

    const/16 v0, 0xb

    .line 67
    invoke-direct {p0, v0}, Lcr2;-><init>(B)V

    .line 68
    invoke-static {v1}, Lu53;->b(Ljava/lang/String;)Lvo3;

    move-result-object v0

    iput-object v0, p0, Ldx1;->q:Ljava/io/Serializable;

    .line 69
    invoke-static {v1}, Lu53;->b(Ljava/lang/String;)Lvo3;

    move-result-object v0

    iput-object v0, p0, Ldx1;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ldx1;->p:B

    .line 4
    const/16 v0, 0xb

    .line 6
    invoke-direct {p0, v0}, Lcr2;-><init>(B)V

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 12
    sget-object v1, Ldx1;->s:[Lgl2;

    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v2, v1, v2

    .line 17
    invoke-static {v2, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ldx1;->q:Ljava/io/Serializable;

    .line 23
    sget-object v2, Lgl2;->q:Lgl2;

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 31
    iput-object p1, p0, Ldx1;->r:Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_0
    iput-object v0, p0, Ldx1;->q:Ljava/io/Serializable;

    .line 36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " is not allowed."

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_1
    const-string p0, "executor"

    .line 61
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 64
    throw v0
.end method


# virtual methods
.method public final A(Luq3;Lql2;Ld11;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ldx1;->p:B

    .line 3
    iget-object v1, p0, Ldx1;->q:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/EnumSet;

    .line 10
    sget-object v0, Lgl2;->u:Lgl2;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lil2;

    .line 20
    invoke-direct {v1, p1, v0, p2, p3}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v1}, Ldx1;->t0(Lil2;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p2, p3}, Luq3;->z(Lql2;Ld11;)V

    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object p0, p3, Ld11;->a:Ljava/lang/Object;

    .line 33
    if-eqz p0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p0, p3, Ld11;->b:Ljava/lang/Object;

    .line 38
    :goto_1
    check-cast v1, Lvo3;

    .line 40
    const-string v0, "SENT: {}"

    .line 42
    invoke-virtual {v1, p0, v0}, Lvo3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, p2, p3}, Luq3;->z(Lql2;Ld11;)V

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public H(Lwy0;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-byte p2, p0, Ldx1;->p:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p2, p1, Lwy0;->c:Luy0;

    .line 9
    iget-object p2, p2, Luy0;->b:Luy0;

    .line 11
    :goto_0
    iget-object v0, p1, Lwy0;->d:Luy0;

    .line 13
    if-eq p2, v0, :cond_1

    .line 15
    iget-object v0, p2, Luy0;->d:Lcr2;

    .line 17
    if-ne v0, p0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p2, p2, Luy0;->b:Luy0;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p2, 0x0

    .line 24
    :goto_1
    if-nez p2, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const-string p0, "You can\'t add the same filter instance more than once.  Create another instance and add it."

    .line 29
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 32
    :goto_2
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Luq3;Lql2;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ldx1;->p:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ldx1;->q:Ljava/io/Serializable;

    .line 8
    check-cast v0, Ljava/util/EnumSet;

    .line 10
    sget-object v1, Lgl2;->s:Lgl2;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lil2;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, v1, p2, v2}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v0}, Ldx1;->t0(Lil2;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Luq3;->D(Lql2;)V

    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    const-string v0, "CLOSED"

    .line 34
    invoke-virtual {p0, v0}, Ldx1;->u0(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p2}, Luq3;->D(Lql2;)V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public R(Luq3;Lql2;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ldx1;->p:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lcr2;->R(Luq3;Lql2;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "CREATED"

    .line 12
    invoke-virtual {p0, v0}, Ldx1;->u0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, p2}, Luq3;->E(Lql2;)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final S(Luq3;Lql2;Lzd2;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ldx1;->p:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ldx1;->q:Ljava/io/Serializable;

    .line 8
    check-cast v0, Ljava/util/EnumSet;

    .line 10
    sget-object v1, Lgl2;->v:Lgl2;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lil2;

    .line 20
    invoke-direct {v0, p1, v1, p2, p3}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v0}, Ldx1;->t0(Lil2;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p2, p3}, Luq3;->F(Lql2;Lzd2;)V

    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    const-string v0, "IDLE"

    .line 33
    invoke-virtual {p0, v0}, Ldx1;->u0(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p2, p3}, Luq3;->F(Lql2;Lzd2;)V

    .line 39
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Luq3;Lql2;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ldx1;->p:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ldx1;->q:Ljava/io/Serializable;

    .line 8
    check-cast v0, Ljava/util/EnumSet;

    .line 10
    sget-object v1, Lgl2;->r:Lgl2;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lil2;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p1, v1, p2, v2}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v0}, Ldx1;->t0(Lil2;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Luq3;->G(Lql2;)V

    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    const-string v0, "OPENED"

    .line 34
    invoke-virtual {p0, v0}, Ldx1;->u0(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p2}, Luq3;->G(Lql2;)V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Luq3;Lql2;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ldx1;->p:B

    .line 3
    iget-object v1, p0, Ldx1;->q:Ljava/io/Serializable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/EnumSet;

    .line 10
    sget-object v0, Lgl2;->w:Lgl2;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v1, Lil2;

    .line 20
    invoke-direct {v1, p1, v0, p2, p3}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v1}, Ldx1;->t0(Lil2;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p2, p3}, Luq3;->m(Lql2;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    const-string p0, "EXCEPTION :"

    .line 33
    check-cast v1, Lvo3;

    .line 35
    invoke-virtual {v1, p0, p3}, Lvo3;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p1, p2, p3}, Luq3;->m(Lql2;Ljava/lang/Throwable;)V

    .line 41
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Luq3;Lql2;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ldx1;->p:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lcr2;->k(Luq3;Lql2;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ldx1;->q:Ljava/io/Serializable;

    .line 12
    check-cast v0, Ljava/util/EnumSet;

    .line 14
    sget-object v1, Lgl2;->y:Lgl2;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lil2;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p1, v1, p2, v2}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v0}, Ldx1;->t0(Lil2;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p2}, Luq3;->p(Lql2;)V

    .line 35
    :goto_0
    return-void

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Luq3;Lql2;Ld11;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ldx1;->p:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcr2;->l(Luq3;Lql2;Ld11;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ldx1;->q:Ljava/io/Serializable;

    .line 12
    check-cast v0, Ljava/util/EnumSet;

    .line 14
    sget-object v1, Lgl2;->x:Lgl2;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lil2;

    .line 24
    invoke-direct {v0, p1, v1, p2, p3}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p0, v0}, Ldx1;->t0(Lil2;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p2, p3}, Luq3;->q(Lql2;Ld11;)V

    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t0(Lil2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldx1;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldx1;->q:Ljava/io/Serializable;

    .line 3
    check-cast p0, Lvo3;

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {v0}, Lap0;->z(I)I

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_3

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_2

    .line 18
    if-eq v1, v0, :cond_1

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq v1, v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lvo3;->e(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lvo3;->p(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lvo3;->j(Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_3
    invoke-virtual {p0, p1}, Lvo3;->c(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_4
    invoke-virtual {p0, p1}, Lvo3;->n(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final z(Luq3;Lql2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ldx1;->p:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ldx1;->q:Ljava/io/Serializable;

    .line 8
    check-cast v0, Ljava/util/EnumSet;

    .line 10
    sget-object v1, Lgl2;->t:Lgl2;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lil2;

    .line 20
    invoke-direct {v0, p1, v1, p2, p3}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v0}, Ldx1;->t0(Lil2;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, p2, p3}, Luq3;->y(Lql2;Ljava/lang/Object;)V

    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object p0, p0, Ldx1;->r:Ljava/lang/Object;

    .line 33
    check-cast p0, Lvo3;

    .line 35
    move-object v0, p3

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "PASS "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    const-string v0, "RECEIVED: PASS *****"

    .line 56
    invoke-virtual {p0, v0}, Lvo3;->j(Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string v1, "RECEIVED: {}"

    .line 62
    invoke-virtual {p0, v0, v1}, Lvo3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :goto_1
    invoke-virtual {p1, p2, p3}, Luq3;->y(Lql2;Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
