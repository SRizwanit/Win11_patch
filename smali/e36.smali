.class final Le36;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:Ljt5;

.field public final b:Lbt5;

.field public final c:Ltg1;

.field public final d:Lcj1;

.field public final e:Lt25;


# direct methods
.method public constructor <init>(Ljt5;Lbt5;Ltg1;Lcj1;Lt25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le36;->a:Ljt5;

    .line 6
    iput-object p2, p0, Le36;->b:Lbt5;

    .line 8
    iput-object p3, p0, Le36;->c:Ltg1;

    .line 10
    iput-object p4, p0, Le36;->d:Lcj1;

    .line 12
    iput-object p5, p0, Le36;->e:Lt25;

    .line 14
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 2

    .line 1
    new-instance v0, Lg36;

    .line 3
    invoke-direct {v0}, Lek3;-><init>()V

    .line 6
    iget-object v1, p0, Le36;->b:Lbt5;

    .line 8
    iput-object v1, v0, Lg36;->E:Lbt5;

    .line 10
    iget-object v1, p0, Le36;->c:Ltg1;

    .line 12
    iput-object v1, v0, Lg36;->F:Ltg1;

    .line 14
    iget-object v1, p0, Le36;->d:Lcj1;

    .line 16
    iput-object v1, v0, Lg36;->G:Lcj1;

    .line 18
    iget-object p0, p0, Le36;->e:Lt25;

    .line 20
    iput-object p0, v0, Lg36;->H:Lt25;

    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le36;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Le36;

    .line 13
    iget-object v1, p0, Le36;->a:Ljt5;

    .line 15
    iget-object v3, p1, Le36;->a:Ljt5;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Le36;->b:Lbt5;

    .line 22
    iget-object v3, p1, Le36;->b:Lbt5;

    .line 24
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Le36;->c:Ltg1;

    .line 33
    iget-object v3, p1, Le36;->c:Ltg1;

    .line 35
    invoke-virtual {v1, v3}, Ltg1;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, Le36;->d:Lcj1;

    .line 44
    iget-object v3, p1, Le36;->d:Lcj1;

    .line 46
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    :goto_0
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Le36;->e:Lt25;

    .line 55
    iget-object p1, p1, Le36;->e:Lt25;

    .line 57
    if-eq p0, p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f(Lek3;)V
    .locals 1

    .line 1
    check-cast p1, Lg36;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Le36;->b:Lbt5;

    .line 8
    iput-object v0, p1, Lg36;->E:Lbt5;

    .line 10
    iget-object v0, p0, Le36;->c:Ltg1;

    .line 12
    iput-object v0, p1, Lg36;->F:Ltg1;

    .line 14
    iget-object v0, p0, Le36;->d:Lcj1;

    .line 16
    iput-object v0, p1, Lg36;->G:Lcj1;

    .line 18
    iget-object p0, p0, Le36;->e:Lt25;

    .line 20
    iput-object p0, p1, Lg36;->H:Lt25;

    .line 22
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le36;->a:Ljt5;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Le36;->b:Lbt5;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Le36;->c:Ltg1;

    .line 20
    iget-object v0, v0, Ltg1;->a:Lit5;

    .line 22
    invoke-virtual {v0}, Lit5;->hashCode()I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Le36;->d:Lcj1;

    .line 31
    iget-object v1, v1, Lcj1;->a:Lit5;

    .line 33
    invoke-virtual {v1}, Lit5;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object p0, p0, Le36;->e:Lt25;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v1

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "VeilModifierElement(transition="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le36;->a:Ljt5;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", veilAnimation="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Le36;->b:Lbt5;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", enter="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Le36;->c:Ltg1;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", exit="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Le36;->d:Lcj1;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mutableTransformState="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Le36;->e:Lt25;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
