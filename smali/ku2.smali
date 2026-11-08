.class public final Lku2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lju2;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lju2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lku2;->Companion:Lju2;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 p2, 0x1

    .line 9
    :cond_0
    iput-boolean p2, p0, Lku2;->a:Z

    .line 11
    and-int/lit8 p2, p1, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 15
    const-string p2, "#80000000"

    .line 17
    iput-object p2, p0, Lku2;->b:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p3, p0, Lku2;->b:Ljava/lang/String;

    .line 22
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 24
    if-nez p2, :cond_2

    .line 26
    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lku2;->c:F

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iput p4, p0, Lku2;->c:F

    .line 32
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_3

    .line 36
    const/high16 p2, 0x40000000    # 2.0f

    .line 38
    iput p2, p0, Lku2;->d:F

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iput p5, p0, Lku2;->d:F

    .line 43
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 45
    if-nez p1, :cond_4

    .line 47
    const/high16 p1, 0x40800000    # 4.0f

    .line 49
    iput p1, p0, Lku2;->e:F

    .line 51
    return-void

    .line 52
    :cond_4
    iput p6, p0, Lku2;->e:F

    .line 54
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lku2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lku2;

    .line 13
    iget-boolean v1, p0, Lku2;->a:Z

    .line 15
    iget-boolean v3, p1, Lku2;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lku2;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lku2;->b:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lku2;->c:F

    .line 33
    iget v3, p1, Lku2;->c:F

    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lku2;->d:F

    .line 44
    iget v3, p1, Lku2;->d:F

    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget p0, p0, Lku2;->e:F

    .line 55
    iget p1, p1, Lku2;->e:F

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lku2;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lku2;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lku2;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lku2;->d:F

    .line 24
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lku2;->e:F

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LayoutShadow(enabled="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lku2;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", color="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lku2;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", dx="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", dy="

    .line 30
    const-string v2, ", radius="

    .line 32
    iget v3, p0, Lku2;->c:F

    .line 34
    iget v4, p0, Lku2;->d:F

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Li2a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 39
    iget p0, p0, Lku2;->e:F

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ")"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
