.class public final Lgt2;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lht2;


# instance fields
.field public E:Lxx1;


# virtual methods
.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 1

    .line 1
    iget-object p0, p0, Lgt2;->E:Lxx1;

    .line 3
    new-instance v0, Lxl0;

    .line 5
    invoke-direct {v0, p3, p4}, Lxl0;-><init>(J)V

    .line 8
    invoke-interface {p0, p1, p2, v0}, Lxx1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lif3;

    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lgt2;->E:Lxx1;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "LayoutModifierImpl(measureBlock="

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
