.class public final Lb7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn6;


# instance fields
.field public final a:Ltn6;

.field public final b:Lm97;


# direct methods
.method public constructor <init>(Ltn6;Lm97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb7a;->a:Ltn6;

    .line 6
    iput-object p2, p0, Lb7a;->b:Lm97;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lm97;
    .locals 0

    .line 1
    iget-object p0, p0, Lb7a;->b:Lm97;

    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb7a;->a:Ltn6;

    .line 3
    invoke-interface {p0}, Ltn6;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lb7a;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lb7a;

    .line 13
    iget-object p0, p0, Lb7a;->a:Ltn6;

    .line 15
    iget-object p1, p1, Lb7a;->a:Ltn6;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb7a;->a:Ltn6;

    .line 3
    invoke-interface {p0}, Ltn6;->e()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb7a;->c(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    instance-of v0, p1, Lb7a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lb7a;

    .line 14
    iget-object p0, p0, Lb7a;->b:Lm97;

    .line 16
    iget-object p1, p1, Lb7a;->b:Lm97;

    .line 18
    invoke-virtual {p0, p1}, Lm97;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final g()Lb5a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7a;->a:Ltn6;

    .line 3
    invoke-interface {v0}, Ltn6;->e()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lb7a;->b:Lm97;

    .line 9
    iget-object p0, p0, Lm97;->d:[Lb5a;

    .line 11
    aget-object p0, p0, v0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb7a;->a:Ltn6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lb7a;->b:Lm97;

    .line 11
    invoke-virtual {p0}, Lm97;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final n0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb7a;->a:Ltn6;

    .line 3
    invoke-interface {p0, p1}, Ltn6;->n0(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lb7a;->a:Ltn6;

    .line 3
    invoke-interface {p0, p1}, Ltn6;->v(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(I)Lb5a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7a;->a:Ltn6;

    .line 3
    invoke-interface {v0, p1}, Ltn6;->v(I)I

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lb7a;->b:Lm97;

    .line 9
    iget-object p0, p0, Lm97;->d:[Lb5a;

    .line 11
    aget-object p0, p0, p1

    .line 13
    return-object p0
.end method
