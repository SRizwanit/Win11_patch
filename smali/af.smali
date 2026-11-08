.class public final Laf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf6;


# instance fields
.field public final a:S

.field public final b:Ljava/lang/String;

.field public final c:Lk24;

.field public final d:Lk24;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Laf;->a:S

    .line 6
    iput-object p2, p0, Laf;->b:Ljava/lang/String;

    .line 8
    sget-object p1, Lvh2;->e:Lvh2;

    .line 10
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laf;->c:Lk24;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laf;->d:Lk24;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Li21;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf;->e()Lvh2;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lvh2;->b:I

    .line 7
    return p0
.end method

.method public final b(Li21;Lis2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf;->e()Lvh2;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lvh2;->c:I

    .line 7
    return p0
.end method

.method public final c(Li21;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf;->e()Lvh2;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lvh2;->d:I

    .line 7
    return p0
.end method

.method public final d(Li21;Lis2;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf;->e()Lvh2;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lvh2;->a:I

    .line 7
    return p0
.end method

.method public final e()Lvh2;
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->c:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvh2;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Laf;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Laf;

    .line 11
    iget-short p1, p1, Laf;->a:S

    .line 13
    iget-short p0, p0, Laf;->a:S

    .line 15
    if-ne p0, p1, :cond_2

    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->d:Lk24;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final g(Lxg6;I)V
    .locals 2

    .line 1
    iget-short v0, p0, Laf;->a:S

    .line 3
    if-eqz p2, :cond_1

    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p1, Lxg6;->a:Lug6;

    .line 12
    invoke-virtual {p2, v0}, Lug6;->i(I)Lvh2;

    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Laf;->c:Lk24;

    .line 18
    invoke-virtual {v1, p2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p1, Lxg6;->a:Lug6;

    .line 23
    invoke-virtual {p1, v0}, Lug6;->u(I)Z

    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Laf;->f(Z)V

    .line 30
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-short p0, p0, Laf;->a:S

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laf;->e()Lvh2;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lvh2;->a:I

    .line 7
    invoke-virtual {p0}, Laf;->e()Lvh2;

    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lvh2;->b:I

    .line 13
    invoke-virtual {p0}, Laf;->e()Lvh2;

    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lvh2;->c:I

    .line 19
    invoke-virtual {p0}, Laf;->e()Lvh2;

    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Lvh2;->d:I

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    iget-object p0, p0, Laf;->b:Ljava/lang/String;

    .line 29
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    const-string p0, "("

    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ", "

    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v2, v3, p0, p0, v4}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    const-string p0, ")"

    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
