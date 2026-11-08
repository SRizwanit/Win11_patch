.class public final Lss2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lrs2;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrs2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lss2;->Companion:Lrs2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lss2;->a:F

    .line 66
    iput v0, p0, Lss2;->b:F

    .line 67
    iput v0, p0, Lss2;->c:F

    .line 68
    iput v0, p0, Lss2;->d:F

    .line 69
    const-string v0, "left"

    iput-object v0, p0, Lss2;->e:Ljava/lang/String;

    .line 70
    const-string v0, "top"

    iput-object v0, p0, Lss2;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IFFFFLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput v1, p0, Lss2;->a:F

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p2, p0, Lss2;->a:F

    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    iput v1, p0, Lss2;->b:F

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput p3, p0, Lss2;->b:F

    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_2

    .line 27
    iput v1, p0, Lss2;->c:F

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput p4, p0, Lss2;->c:F

    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 34
    if-nez p2, :cond_3

    .line 36
    iput v1, p0, Lss2;->d:F

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput p5, p0, Lss2;->d:F

    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 43
    if-nez p2, :cond_4

    .line 45
    const-string p2, "left"

    .line 47
    iput-object p2, p0, Lss2;->e:Ljava/lang/String;

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    iput-object p6, p0, Lss2;->e:Ljava/lang/String;

    .line 52
    :goto_4
    and-int/lit8 p1, p1, 0x20

    .line 54
    if-nez p1, :cond_5

    .line 56
    const-string p1, "top"

    .line 58
    iput-object p1, p0, Lss2;->f:Ljava/lang/String;

    .line 60
    return-void

    .line 61
    :cond_5
    iput-object p7, p0, Lss2;->f:Ljava/lang/String;

    .line 63
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
    instance-of v1, p1, Lss2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lss2;

    .line 13
    iget v1, p0, Lss2;->a:F

    .line 15
    iget v3, p1, Lss2;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lss2;->b:F

    .line 26
    iget v3, p1, Lss2;->b:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lss2;->c:F

    .line 37
    iget v3, p1, Lss2;->c:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lss2;->d:F

    .line 48
    iget v3, p1, Lss2;->d:F

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lss2;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lss2;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lss2;->f:Ljava/lang/String;

    .line 70
    iget-object p1, p1, Lss2;->f:Ljava/lang/String;

    .line 72
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lss2;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lss2;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lss2;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lss2;->d:F

    .line 24
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lss2;->e:Ljava/lang/String;

    .line 30
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lss2;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", y="

    .line 3
    const-string v1, ", w="

    .line 5
    const-string v2, "LayoutFrame(x="

    .line 7
    iget v3, p0, Lss2;->a:F

    .line 9
    iget v4, p0, Lss2;->b:F

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", h="

    .line 17
    const-string v2, ", anchorX="

    .line 19
    iget v3, p0, Lss2;->c:F

    .line 21
    iget v4, p0, Lss2;->d:F

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Li2a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 26
    const-string v1, ", anchorY="

    .line 28
    const-string v2, ")"

    .line 30
    iget-object v3, p0, Lss2;->e:Ljava/lang/String;

    .line 32
    iget-object p0, p0, Lss2;->f:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, p0, v2}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
