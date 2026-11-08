.class public final Lqe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep0;
.implements Ljava/io/Serializable;


# instance fields
.field public final q:Lep0;

.field public final r:Lcp0;


# direct methods
.method public constructor <init>(Lcp0;Lep0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lqe0;->q:Lep0;

    .line 9
    iput-object p1, p0, Lqe0;->r:Lcp0;

    .line 11
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqe0;->a()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lep0;

    .line 7
    new-instance v2, Ltj4;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v3, Lba;

    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-direct {v3, v1, v2, v4}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    sget-object v4, Lry5;->a:Lry5;

    .line 20
    invoke-virtual {p0, v3, v4}, Lqe0;->t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget p0, v2, Ltj4;->q:I

    .line 25
    if-ne p0, v0, :cond_0

    .line 27
    new-instance p0, Lpe0;

    .line 29
    invoke-direct {p0, v1}, Lpe0;-><init>([Lep0;)V

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "Check failed."

    .line 35
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final F(Lep0;)Lep0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lxe1;->q:Lxe1;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljh0;

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Ljh0;-><init>(B)V

    .line 15
    invoke-interface {p1, v0, p0}, Lep0;->t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lep0;

    .line 21
    return-object p0
.end method

.method public final I(Ldp0;)Lcp0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    iget-object v0, p0, Lqe0;->r:Lcp0;

    .line 6
    invoke-interface {v0, p1}, Lep0;->I(Ldp0;)Lcp0;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lqe0;->q:Lep0;

    .line 15
    instance-of v0, p0, Lqe0;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lqe0;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Lep0;->I(Ldp0;)Lcp0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final a()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    iget-object p0, p0, Lqe0;->q:Lep0;

    .line 4
    instance-of v1, p0, Lqe0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast p0, Lqe0;

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_1
    if-nez p0, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_3

    .line 3
    instance-of v0, p1, Lqe0;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lqe0;

    .line 10
    invoke-virtual {p1}, Lqe0;->a()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lqe0;->a()I

    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_2

    .line 20
    :goto_0
    iget-object v0, p0, Lqe0;->r:Lcp0;

    .line 22
    invoke-interface {v0}, Lcp0;->getKey()Ldp0;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lqe0;->I(Ldp0;)Lcp0;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    move p0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object p0, p0, Lqe0;->q:Lep0;

    .line 40
    instance-of v0, p0, Lqe0;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    check-cast p0, Lqe0;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    check-cast p0, Lcp0;

    .line 52
    invoke-interface {p0}, Lcp0;->getKey()Ldp0;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lqe0;->I(Ldp0;)Lcp0;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    :goto_1
    if-eqz p0, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return v1

    .line 68
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0;->q:Lep0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lqe0;->r:Lcp0;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe0;->q:Lep0;

    .line 3
    invoke-interface {v0, p1, p2}, Lep0;->t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lqe0;->r:Lcp0;

    .line 9
    invoke-interface {p1, p2, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lxe;

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Lxe;-><init>(B)V

    .line 14
    const-string v2, ""

    .line 16
    invoke-virtual {p0, v1, v2}, Lqe0;->t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 p0, 0x5d

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final x(Ldp0;)Lep0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lqe0;->r:Lcp0;

    .line 6
    invoke-interface {v0, p1}, Lep0;->I(Ldp0;)Lcp0;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lqe0;->q:Lep0;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v2, p1}, Lep0;->x(Ldp0;)Lep0;

    .line 18
    move-result-object p1

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lxe1;->q:Lxe1;

    .line 24
    if-ne p1, p0, :cond_2

    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance p0, Lqe0;

    .line 29
    invoke-direct {p0, v0, p1}, Lqe0;-><init>(Lcp0;Lep0;)V

    .line 32
    return-object p0
.end method
