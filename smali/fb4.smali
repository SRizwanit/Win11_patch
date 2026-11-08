.class public final Lfb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:S

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lvc6;

.field public final h:Lcm;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIILvc6;Lcm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lfb4;->a:Ljava/lang/String;

    .line 9
    iput p2, p0, Lfb4;->b:I

    .line 11
    iput-short p3, p0, Lfb4;->c:S

    .line 13
    iput p4, p0, Lfb4;->d:I

    .line 15
    iput p5, p0, Lfb4;->e:I

    .line 17
    iput p6, p0, Lfb4;->f:I

    .line 19
    iput-object p7, p0, Lfb4;->g:Lvc6;

    .line 21
    iput-object p8, p0, Lfb4;->h:Lcm;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lfb4;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfb4;

    .line 11
    iget-object v0, p0, Lfb4;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lfb4;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lfb4;->b:I

    .line 24
    iget v1, p1, Lfb4;->b:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-short v0, p0, Lfb4;->c:S

    .line 31
    iget-short v1, p1, Lfb4;->c:S

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lfb4;->d:I

    .line 38
    iget v1, p1, Lfb4;->d:I

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, Lfb4;->e:I

    .line 45
    iget v1, p1, Lfb4;->e:I

    .line 47
    if-eq v0, v1, :cond_6

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget v0, p0, Lfb4;->f:I

    .line 52
    iget v1, p1, Lfb4;->f:I

    .line 54
    if-eq v0, v1, :cond_7

    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-object v0, p0, Lfb4;->g:Lvc6;

    .line 59
    iget-object v1, p1, Lfb4;->g:Lvc6;

    .line 61
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-object p0, p0, Lfb4;->h:Lcm;

    .line 70
    iget-object p1, p1, Lfb4;->h:Lcm;

    .line 72
    if-eq p0, p1, :cond_9

    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfb4;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lfb4;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 15
    move-result v0

    .line 16
    iget-short v2, p0, Lfb4;->c:S

    .line 18
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lfb4;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lfb4;->e:I

    .line 30
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lfb4;->f:I

    .line 36
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lfb4;->g:Lvc6;

    .line 42
    if-nez v2, :cond_0

    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lvc6;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object p0, p0, Lfb4;->h:Lcm;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PreviewKey(widgetId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lfb4;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", version="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lfb4;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", widthPx="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", heightPx="

    .line 30
    const-string v2, ", imageGeneration="

    .line 32
    iget-short v3, p0, Lfb4;->c:S

    .line 34
    iget v4, p0, Lfb4;->d:I

    .line 36
    invoke-static {v3, v4, v1, v2, v0}, Luf3;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    const-string v1, ", grantGeneration="

    .line 41
    const-string v2, ", patch="

    .line 43
    iget v3, p0, Lfb4;->e:I

    .line 45
    iget v4, p0, Lfb4;->f:I

    .line 47
    invoke-static {v3, v4, v1, v2, v0}, Luf3;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    iget-object v1, p0, Lfb4;->g:Lvc6;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", appearance="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object p0, p0, Lfb4;->h:Lcm;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, ")"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
