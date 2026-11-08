.class public final Las2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lzr2;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzr2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Las2;->Companion:Lzr2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x43a00000    # 320.0f

    .line 47
    iput v0, p0, Las2;->a:F

    const/high16 v0, 0x43200000    # 160.0f

    .line 48
    iput v0, p0, Las2;->b:F

    .line 49
    const-string v0, "uniform"

    iput-object v0, p0, Las2;->c:Ljava/lang/String;

    .line 50
    const-string v0, "inherit"

    iput-object v0, p0, Las2;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IFFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/high16 p2, 0x43a00000    # 320.0f

    .line 10
    :cond_0
    iput p2, p0, Las2;->a:F

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_1

    .line 16
    const/high16 p2, 0x43200000    # 160.0f

    .line 18
    iput p2, p0, Las2;->b:F

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p3, p0, Las2;->b:F

    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 25
    if-nez p2, :cond_2

    .line 27
    const-string p2, "uniform"

    .line 29
    iput-object p2, p0, Las2;->c:Ljava/lang/String;

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iput-object p4, p0, Las2;->c:Ljava/lang/String;

    .line 34
    :goto_1
    and-int/lit8 p1, p1, 0x8

    .line 36
    if-nez p1, :cond_3

    .line 38
    const-string p1, "inherit"

    .line 40
    iput-object p1, p0, Las2;->d:Ljava/lang/String;

    .line 42
    return-void

    .line 43
    :cond_3
    iput-object p5, p0, Las2;->d:Ljava/lang/String;

    .line 45
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
    instance-of v1, p1, Las2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Las2;

    .line 13
    iget v1, p0, Las2;->a:F

    .line 15
    iget v3, p1, Las2;->a:F

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
    iget v1, p0, Las2;->b:F

    .line 26
    iget v3, p1, Las2;->b:F

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
    iget-object v1, p0, Las2;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Las2;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Las2;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Las2;->d:Ljava/lang/String;

    .line 50
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Las2;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Las2;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Las2;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Las2;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", designHeight="

    .line 3
    const-string v1, ", scaleMode="

    .line 5
    const-string v2, "LayoutCanvas(designWidth="

    .line 7
    iget v3, p0, Las2;->a:F

    .line 9
    iget v4, p0, Las2;->b:F

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", background="

    .line 17
    const-string v2, ")"

    .line 19
    iget-object v3, p0, Las2;->c:Ljava/lang/String;

    .line 21
    iget-object p0, p0, Las2;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, p0, v2}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
