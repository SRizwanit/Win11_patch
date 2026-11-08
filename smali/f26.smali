.class public final Lf26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk24;


# direct methods
.method public constructor <init>(Lfi2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lf26;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf26;->b:Lk24;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Li21;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf26;->e()Lfi2;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lfi2;->b:I

    .line 7
    return p0
.end method

.method public final b(Li21;Lis2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf26;->e()Lfi2;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lfi2;->c:I

    .line 7
    return p0
.end method

.method public final c(Li21;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf26;->e()Lfi2;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lfi2;->d:I

    .line 7
    return p0
.end method

.method public final d(Li21;Lis2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf26;->e()Lfi2;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lfi2;->a:I

    .line 7
    return p0
.end method

.method public final e()Lfi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lf26;->b:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfi2;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lf26;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lf26;->e()Lfi2;

    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lf26;

    .line 17
    invoke-virtual {p1}, Lf26;->e()Lfi2;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final f(Lfi2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf26;->b:Lk24;

    .line 3
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf26;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf26;->e()Lfi2;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lfi2;->a:I

    .line 7
    invoke-virtual {p0}, Lf26;->e()Lfi2;

    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lfi2;->b:I

    .line 13
    invoke-virtual {p0}, Lf26;->e()Lfi2;

    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lfi2;->c:I

    .line 19
    invoke-virtual {p0}, Lf26;->e()Lfi2;

    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Lfi2;->d:I

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    iget-object p0, p0, Lf26;->a:Ljava/lang/String;

    .line 29
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    const-string p0, "(left="

    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ", top="

    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, ", right="

    .line 50
    const-string v0, ", bottom="

    .line 52
    invoke-static {v2, v3, p0, v0, v4}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    const-string p0, ")"

    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
