.class public final Ls42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Ls42;->a:I

    .line 27
    iput-object p2, p0, Ls42;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Ls42;->c:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Ls42;->d:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Ls42;->e:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Ls42;->f:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Ls42;->g:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Ls42;->h:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ls42;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object p0, p0, Ls42;->d:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls42;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object p0, v2

    .line 32
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls42;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ls42;->e:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Ls42;->f:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Ls42;->d:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object p0, p0, Ls42;->h:Ljava/lang/String;

    .line 35
    invoke-static {p0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
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
    instance-of v1, p1, Ls42;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls42;

    .line 13
    iget v1, p0, Ls42;->a:I

    .line 15
    iget v3, p1, Ls42;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ls42;->b:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Ls42;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ls42;->c:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Ls42;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ls42;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Ls42;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ls42;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Ls42;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ls42;->f:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Ls42;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Ls42;->g:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Ls42;->g:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Ls42;->h:Ljava/lang/String;

    .line 88
    iget-object p1, p1, Ls42;->h:Ljava/lang/String;

    .line 90
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ls42;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ls42;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ls42;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ls42;->d:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ls42;->e:Ljava/lang/String;

    .line 30
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ls42;->f:Ljava/lang/String;

    .line 36
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ls42;->g:Ljava/lang/String;

    .line 42
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Ls42;->h:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Slot(index="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ls42;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", packageName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ls42;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", label="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", contactName="

    .line 30
    const-string v2, ", contactNumber="

    .line 32
    iget-object v3, p0, Ls42;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Ls42;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ", contactUri="

    .line 41
    const-string v2, ", imageUrl="

    .line 43
    iget-object v3, p0, Ls42;->e:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Ls42;->f:Ljava/lang/String;

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, ", toggle="

    .line 52
    const-string v2, ")"

    .line 54
    iget-object v3, p0, Ls42;->g:Ljava/lang/String;

    .line 56
    iget-object p0, p0, Ls42;->h:Ljava/lang/String;

    .line 58
    invoke-static {v0, v3, v1, p0, v2}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
