.class public final Lrn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd1;


# virtual methods
.method public final a(Lod1;)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    iput p0, p1, Lod1;->d:I

    .line 4
    iput p0, p1, Lod1;->e:I

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lrn1;

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lrn1;

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
    const-string p0, "FinishComposingTextCommand()"

    .line 3
    return-object p0
.end method
