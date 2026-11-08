.class public final Lpo5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Loo5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lyc6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loo5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpo5;->Companion:Loo5;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IIIILyc6;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_0
    iput p2, p0, Lpo5;->a:I

    .line 17
    and-int/lit8 p2, p1, 0x2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 22
    iput v0, p0, Lpo5;->b:I

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput p3, p0, Lpo5;->b:I

    .line 27
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 29
    if-nez p1, :cond_2

    .line 31
    iput v0, p0, Lpo5;->c:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput p4, p0, Lpo5;->c:I

    .line 36
    :goto_1
    iput-object p5, p0, Lpo5;->d:Lyc6;

    .line 38
    return-void

    .line 39
    :cond_3
    sget-object p0, Lno5;->a:Lno5;

    .line 41
    invoke-virtual {p0}, Lno5;->d()Lry4;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, v1, p0}, Ly12;->x(IILry4;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
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
    instance-of v1, p1, Lpo5;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpo5;

    .line 13
    iget v1, p0, Lpo5;->a:I

    .line 15
    iget v3, p1, Lpo5;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lpo5;->b:I

    .line 22
    iget v3, p1, Lpo5;->b:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lpo5;->c:I

    .line 29
    iget v3, p1, Lpo5;->c:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lpo5;->d:Lyc6;

    .line 36
    iget-object p1, p1, Lpo5;->d:Lyc6;

    .line 38
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lpo5;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpo5;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpo5;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lpo5;->d:Lyc6;

    .line 24
    invoke-virtual {p0}, Lyc6;->hashCode()I

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
    const-string v0, ", width="

    .line 3
    const-string v1, ", height="

    .line 5
    iget v2, p0, Lpo5;->a:I

    .line 7
    iget v3, p0, Lpo5;->b:I

    .line 9
    const-string v4, "ThemeItem(order="

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lpo5;->c:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", widget="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lpo5;->d:Lyc6;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
