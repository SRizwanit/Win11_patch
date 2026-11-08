.class public final Lb21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd1;


# virtual methods
.method public final a(Lod1;)V
    .locals 2

    .line 1
    iget-object p0, p1, Lod1;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Ltf1;

    .line 5
    invoke-virtual {p0}, Ltf1;->b()I

    .line 8
    move-result p0

    .line 9
    const-string v0, ""

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, p0}, Lod1;->d(Ljava/lang/String;II)V

    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lb21;

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lb21;

    .line 3
    invoke-static {p0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lhb0;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DeleteAllCommand()"

    .line 3
    return-object p0
.end method
