.class public final Lnb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llb4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llb4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnb4;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lnb4;->b:Llb4;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb4;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Primitive descriptor "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lnb4;->a:Ljava/lang/String;

    .line 12
    const-string v2, " does not have elements"

    .line 14
    invoke-static {v1, p0, v2}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lnb4;->b()V

    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public final e()Lg16;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb4;->b:Llb4;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lnb4;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lnb4;

    .line 11
    iget-object v0, p1, Lnb4;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lnb4;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object p0, p0, Lnb4;->b:Llb4;

    .line 23
    iget-object p1, p1, Lnb4;->b:Llb4;

    .line 25
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnb4;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnb4;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lnb4;->b:Llb4;

    .line 9
    invoke-virtual {p0}, Lg16;->hashCode()I

    .line 12
    move-result p0

    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnb4;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final j(I)Lry4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnb4;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnb4;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PrimitiveDescriptor("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lnb4;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x29

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
