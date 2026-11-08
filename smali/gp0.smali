.class public abstract Lgp0;
.super Lb0;
.source "SourceFile"

# interfaces
.implements Lcp0;


# static fields
.field public static final r:Lfp0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfp0;

    .line 3
    sget-object v1, Lmd1;->t:Lmd1;

    .line 5
    new-instance v2, Lr70;

    .line 7
    const/16 v3, 0x9

    .line 9
    invoke-direct {v2, v3}, Lr70;-><init>(B)V

    .line 12
    invoke-direct {v0, v1, v2}, Lfp0;-><init>(Ldp0;Lsx1;)V

    .line 15
    sput-object v0, Lgp0;->r:Lfp0;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lmd1;->t:Lmd1;

    .line 3
    invoke-direct {p0, v0}, Lb0;-><init>(Ldp0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final I(Ldp0;)Lcp0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lfp0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lfp0;

    .line 11
    iget-object v0, p0, Lb0;->q:Ldp0;

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    iget-object v2, p1, Lfp0;->r:Ldp0;

    .line 17
    if-ne v2, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p1, Lfp0;->q:Lsx1;

    .line 23
    invoke-interface {p1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcp0;

    .line 29
    if-eqz p0, :cond_3

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object v0, Lmd1;->t:Lmd1;

    .line 34
    if-ne v0, p1, :cond_3

    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object v1
.end method

.method public P(Lep0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lrp0;->t:Lxz0;

    .line 9
    invoke-virtual {p0, p1, p2}, Lxz0;->P(Lep0;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public Q(Lep0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll61;->b(Lgp0;Lep0;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public R(Lep0;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lhy5;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public S(I)Lgp0;
    .locals 1

    .line 1
    invoke-static {p1}, Lr95;->k(I)V

    .line 4
    new-instance v0, Ls03;

    .line 6
    invoke-direct {v0, p0, p1}, Ls03;-><init>(Lgp0;I)V

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const/16 v1, 0x40

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Lzw0;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final x(Ldp0;)Lep0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lfp0;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lfp0;

    .line 10
    iget-object v0, p0, Lb0;->q:Ldp0;

    .line 12
    if-eq v0, p1, :cond_1

    .line 14
    iget-object v1, p1, Lfp0;->r:Ldp0;

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p1, Lfp0;->q:Lsx1;

    .line 22
    invoke-interface {p1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcp0;

    .line 28
    if-eqz p1, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Lmd1;->t:Lmd1;

    .line 33
    if-ne v0, p1, :cond_3

    .line 35
    :goto_1
    sget-object p0, Lxe1;->q:Lxe1;

    .line 37
    :cond_3
    return-object p0
.end method
