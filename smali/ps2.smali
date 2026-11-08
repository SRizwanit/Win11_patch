.class public final Lps2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Los2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:F

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Los2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lps2;->Companion:Los2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v0, "default"

    iput-object v0, p0, Lps2;->a:Ljava/lang/String;

    const/high16 v0, 0x41800000    # 16.0f

    .line 78
    iput v0, p0, Lps2;->b:F

    .line 79
    const-string v0, "normal"

    iput-object v0, p0, Lps2;->c:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lps2;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lps2;->e:F

    const v0, 0x3f99999a    # 1.2f

    .line 82
    iput v0, p0, Lps2;->f:F

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lps2;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;FFLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p2, "default"

    .line 10
    :cond_0
    iput-object p2, p0, Lps2;->a:Ljava/lang/String;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_1

    .line 16
    const/high16 p2, 0x41800000    # 16.0f

    .line 18
    iput p2, p0, Lps2;->b:F

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p3, p0, Lps2;->b:F

    .line 23
    :goto_0
    and-int/lit8 p2, p1, 0x4

    .line 25
    const-string p3, "normal"

    .line 27
    if-nez p2, :cond_2

    .line 29
    iput-object p3, p0, Lps2;->c:Ljava/lang/String;

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iput-object p4, p0, Lps2;->c:Ljava/lang/String;

    .line 34
    :goto_1
    and-int/lit8 p2, p1, 0x8

    .line 36
    if-nez p2, :cond_3

    .line 38
    iput-object p3, p0, Lps2;->d:Ljava/lang/String;

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iput-object p5, p0, Lps2;->d:Ljava/lang/String;

    .line 43
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 45
    if-nez p2, :cond_4

    .line 47
    const/4 p2, 0x0

    .line 48
    iput p2, p0, Lps2;->e:F

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iput p6, p0, Lps2;->e:F

    .line 53
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 55
    if-nez p2, :cond_5

    .line 57
    const p2, 0x3f99999a    # 1.2f

    .line 60
    iput p2, p0, Lps2;->f:F

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    iput p7, p0, Lps2;->f:F

    .line 65
    :goto_4
    and-int/lit8 p1, p1, 0x40

    .line 67
    if-nez p1, :cond_6

    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lps2;->g:Ljava/lang/String;

    .line 72
    return-void

    .line 73
    :cond_6
    iput-object p8, p0, Lps2;->g:Ljava/lang/String;

    .line 75
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
    instance-of v1, p1, Lps2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lps2;

    .line 13
    iget-object v1, p0, Lps2;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lps2;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lps2;->b:F

    .line 26
    iget v3, p1, Lps2;->b:F

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
    iget-object v1, p0, Lps2;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lps2;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lps2;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lps2;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lps2;->e:F

    .line 59
    iget v3, p1, Lps2;->e:F

    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lps2;->f:F

    .line 70
    iget v3, p1, Lps2;->f:F

    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lps2;->g:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lps2;->g:Ljava/lang/String;

    .line 83
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lps2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lps2;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lps2;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lps2;->d:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lps2;->e:F

    .line 30
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lps2;->f:F

    .line 36
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lps2;->g:Ljava/lang/String;

    .line 42
    if-nez p0, :cond_0

    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result p0

    .line 50
    :goto_0
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LayoutFont(family="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lps2;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", size="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lps2;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", weight="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", style="

    .line 30
    const-string v2, ", letterSpacing="

    .line 32
    iget-object v3, p0, Lps2;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lps2;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ", lineHeight="

    .line 41
    const-string v2, ", url="

    .line 43
    iget v3, p0, Lps2;->e:F

    .line 45
    iget v4, p0, Lps2;->f:F

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Li2a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 50
    const-string v1, ")"

    .line 52
    iget-object p0, p0, Lps2;->g:Ljava/lang/String;

    .line 54
    invoke-static {v0, p0, v1}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
