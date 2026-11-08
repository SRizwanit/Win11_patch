.class public final Lei2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz3;


# instance fields
.field public final a:Lwf6;

.field public final b:Lhe5;


# direct methods
.method public constructor <init>(Lwf6;Lhe5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lei2;->a:Lwf6;

    .line 6
    iput-object p2, p0, Lei2;->b:Lhe5;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lei2;->a:Lwf6;

    .line 3
    iget-object p0, p0, Lei2;->b:Lhe5;

    .line 5
    invoke-interface {v0, p0}, Lwf6;->c(Li21;)I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Li21;->L(I)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lis2;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lei2;->a:Lwf6;

    .line 3
    iget-object p0, p0, Lei2;->b:Lhe5;

    .line 5
    invoke-interface {v0, p0, p1}, Lwf6;->d(Li21;Lis2;)I

    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Li21;->L(I)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lis2;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lei2;->a:Lwf6;

    .line 3
    iget-object p0, p0, Lei2;->b:Lhe5;

    .line 5
    invoke-interface {v0, p0, p1}, Lwf6;->b(Li21;Lis2;)I

    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Li21;->L(I)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lei2;->a:Lwf6;

    .line 3
    iget-object p0, p0, Lei2;->b:Lhe5;

    .line 5
    invoke-interface {v0, p0}, Lwf6;->a(Li21;)I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Li21;->L(I)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lei2;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lei2;

    .line 11
    iget-object v0, p1, Lei2;->a:Lwf6;

    .line 13
    iget-object v1, p0, Lei2;->a:Lwf6;

    .line 15
    invoke-static {v1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object p0, p0, Lei2;->b:Lhe5;

    .line 23
    iget-object p1, p1, Lei2;->b:Lhe5;

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lei2;->a:Lwf6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lei2;->b:Lhe5;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InsetsPaddingValues(insets="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lei2;->a:Lwf6;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", density="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lei2;->b:Lhe5;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
