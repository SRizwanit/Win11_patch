.class public Lc90;
.super Lb90;
.source "SourceFile"


# instance fields
.field public final t:Lwx1;


# direct methods
.method public constructor <init>(Lwx1;Lep0;ILo20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lb90;-><init>(Lep0;ILo20;)V

    .line 4
    iput-object p1, p0, Lc90;->t:Lwx1;

    .line 6
    return-void
.end method


# virtual methods
.method public c(Lmc4;Lvn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc90;->t:Lwx1;

    .line 3
    invoke-interface {p0, p1, p2}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lop0;->q:Lop0;

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 14
    return-object p0
.end method

.method public d(Lep0;ILo20;)Lb90;
    .locals 1

    .line 1
    new-instance v0, Lc90;

    .line 3
    iget-object p0, p0, Lc90;->t:Lwx1;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lc90;-><init>(Lwx1;Lep0;ILo20;)V

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "block["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lc90;->t:Lwx1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "] -> "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-super {p0}, Lb90;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
