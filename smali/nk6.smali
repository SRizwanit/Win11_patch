.class public final Lnk6;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lht2;


# instance fields
.field public E:F


# virtual methods
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
    new-instance v0, Lqk5;

    .line 11
    const/16 v1, 0x1a

    .line 13
    invoke-direct {v0, p2, p0, v1}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    sget-object p0, Laf1;->q:Laf1;

    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lnk6;->E:F

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "ZIndexModifier(zIndex="

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
