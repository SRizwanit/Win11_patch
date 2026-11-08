.class public final Lmr1;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lor1;


# instance fields
.field public E:Lsx1;

.field public F:Lks1;


# virtual methods
.method public final A(Lks1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmr1;->F:Lks1;

    .line 3
    invoke-static {v0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lmr1;->F:Lks1;

    .line 11
    iget-object p0, p0, Lmr1;->E:Lsx1;

    .line 13
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method
