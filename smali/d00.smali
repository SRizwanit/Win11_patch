.class public final Ld00;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lz75;

.field public final c:Lf15;


# direct methods
.method public constructor <init>(FLz75;Lf15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld00;->a:F

    .line 6
    iput-object p2, p0, Ld00;->b:Lz75;

    .line 8
    iput-object p3, p0, Ld00;->c:Lf15;

    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 3

    .line 1
    new-instance v0, Lc00;

    .line 3
    iget-object v1, p0, Ld00;->b:Lz75;

    .line 5
    iget-object v2, p0, Ld00;->c:Lf15;

    .line 7
    iget p0, p0, Ld00;->a:F

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lc00;-><init>(FLz75;Lf15;)V

    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ld00;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld00;

    .line 11
    iget v0, p0, Ld00;->a:F

    .line 13
    iget v1, p1, Ld00;->a:F

    .line 15
    invoke-static {v0, v1}, Lg81;->b(FF)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ld00;->b:Lz75;

    .line 24
    iget-object v1, p1, Ld00;->b:Lz75;

    .line 26
    invoke-virtual {v0, v1}, Lz75;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Ld00;->c:Lf15;

    .line 35
    iget-object p1, p1, Ld00;->c:Lf15;

    .line 37
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final f(Lek3;)V
    .locals 3

    .line 1
    check-cast p1, Lc00;

    .line 3
    iget v0, p1, Lc00;->H:F

    .line 5
    iget-object v1, p1, Lc00;->K:Lu40;

    .line 7
    iget v2, p0, Ld00;->a:F

    .line 9
    invoke-static {v0, v2}, Lg81;->b(FF)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput v2, p1, Lc00;->H:F

    .line 17
    invoke-virtual {v1}, Lu40;->N0()V

    .line 20
    :cond_0
    iget-object v0, p1, Lc00;->I:Lz75;

    .line 22
    iget-object v2, p0, Ld00;->b:Lz75;

    .line 24
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    iput-object v2, p1, Lc00;->I:Lz75;

    .line 32
    invoke-virtual {v1}, Lu40;->N0()V

    .line 35
    :cond_1
    iget-object v0, p1, Lc00;->J:Lf15;

    .line 37
    iget-object p0, p0, Ld00;->c:Lf15;

    .line 39
    invoke-static {v0, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    iput-object p0, p1, Lc00;->J:Lf15;

    .line 47
    invoke-virtual {v1}, Lu40;->N0()V

    .line 50
    invoke-static {p1}, Lxc9;->I(Lpx4;)V

    .line 53
    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld00;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ld00;->b:Lz75;

    .line 11
    invoke-virtual {v1}, Lz75;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Ld00;->c:Lf15;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Ld00;->a:F

    .line 3
    invoke-static {v0}, Lg81;->c(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "BorderModifierNodeElement(width="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", brush="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, Ld00;->b:Lz75;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", shape="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Ld00;->c:Lf15;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ")"

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
