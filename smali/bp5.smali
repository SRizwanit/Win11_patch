.class public final Lbp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp0;


# instance fields
.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/ThreadLocal;

.field public final s:Ldp5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbp5;->q:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lbp5;->r:Ljava/lang/ThreadLocal;

    .line 8
    new-instance p1, Ldp5;

    .line 10
    invoke-direct {p1, p2}, Ldp5;-><init>(Ljava/lang/ThreadLocal;)V

    .line 13
    iput-object p1, p0, Lbp5;->s:Ldp5;

    .line 15
    return-void
.end method


# virtual methods
.method public final F(Lep0;)Lep0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I(Ldp0;)Lcp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp5;->s:Ldp5;

    .line 3
    invoke-virtual {v0, p1}, Ldp5;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbp5;->r:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbp5;->r:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lbp5;->q:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    return-object v1
.end method

.method public final getKey()Ldp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbp5;->s:Ldp5;

    .line 3
    return-object p0
.end method

.method public final t(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ThreadLocal(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lbp5;->q:Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", threadLocal = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lbp5;->r:Ljava/lang/ThreadLocal;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x29

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final x(Ldp0;)Lep0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp5;->s:Ldp5;

    .line 3
    invoke-virtual {v0, p1}, Ldp5;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object p0, Lxe1;->q:Lxe1;

    .line 11
    :cond_0
    return-object p0
.end method
