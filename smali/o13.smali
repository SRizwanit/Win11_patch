.class public final Lo13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry4;


# instance fields
.field public final a:Lry4;

.field public final b:Lry4;


# direct methods
.method public constructor <init>(Lry4;Lry4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo13;->a:Lry4;

    .line 12
    iput-object p2, p0, Lo13;->b:Lry4;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "kotlin.collections.LinkedHashMap"

    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lmd5;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string p0, " is not a valid map index"

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final e()Lg16;
    .locals 0

    .line 1
    sget-object p0, Lqd5;->l:Lqd5;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lo13;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo13;

    .line 11
    iget-object v0, p0, Lo13;->a:Lry4;

    .line 13
    iget-object v1, p1, Lo13;->a:Lry4;

    .line 15
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lo13;->b:Lry4;

    .line 24
    iget-object p1, p1, Lo13;->b:Lry4;

    .line 26
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo13;->a:Lry4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x2a587831

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object p0, p0, Lo13;->b:Lry4;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    sget-object p0, Lze1;->q:Lze1;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Illegal index "

    .line 8
    const-string v0, ", kotlin.collections.LinkedHashMap expects only non-negative indices"

    .line 10
    invoke-static {p0, p1, v0}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final j(I)Lry4;
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 3
    rem-int/lit8 p1, p1, 0x2

    .line 5
    if-eqz p1, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p0, p0, Lo13;->b:Lry4;

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "Unreached"

    .line 15
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    iget-object p0, p0, Lo13;->a:Lry4;

    .line 22
    return-object p0

    .line 23
    :cond_2
    const-string p0, "Illegal index "

    .line 25
    const-string v0, ", kotlin.collections.LinkedHashMap expects only non-negative indices"

    .line 27
    invoke-static {p0, p1, v0}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 34
    goto :goto_0
.end method

.method public final k(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string p0, "Illegal index "

    .line 7
    const-string v0, ", kotlin.collections.LinkedHashMap expects only non-negative indices"

    .line 9
    invoke-static {p0, p1, v0}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "kotlin.collections.LinkedHashMap("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo13;->a:Lry4;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lo13;->b:Lry4;

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
