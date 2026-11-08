.class public final Lq03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf6;


# instance fields
.field public final a:Lwf6;

.field public final b:I


# direct methods
.method public constructor <init>(Lwf6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq03;->a:Lwf6;

    .line 6
    iput p2, p0, Lq03;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Li21;)I
    .locals 1

    .line 1
    iget v0, p0, Lq03;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lq03;->a:Lwf6;

    .line 9
    invoke-interface {p0, p1}, Lwf6;->a(Li21;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final b(Li21;Lis2;)I
    .locals 2

    .line 1
    sget-object v0, Lis2;->q:Lis2;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget v1, p0, Lq03;->b:I

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object p0, p0, Lq03;->a:Lwf6;

    .line 15
    invoke-interface {p0, p1, p2}, Lwf6;->b(Li21;Lis2;)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final c(Li21;)I
    .locals 1

    .line 1
    iget v0, p0, Lq03;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lq03;->a:Lwf6;

    .line 9
    invoke-interface {p0, p1}, Lwf6;->c(Li21;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final d(Li21;Lis2;)I
    .locals 2

    .line 1
    sget-object v0, Lis2;->q:Lis2;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/16 v0, 0x8

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    :goto_0
    iget v1, p0, Lq03;->b:I

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p0, p0, Lq03;->a:Lwf6;

    .line 16
    invoke-interface {p0, p1, p2}, Lwf6;->d(Li21;Lis2;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
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
    instance-of v1, p1, Lq03;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq03;

    .line 13
    iget-object v1, p1, Lq03;->a:Lwf6;

    .line 15
    iget-object v3, p0, Lq03;->a:Lwf6;

    .line 17
    invoke-static {v3, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget p0, p0, Lq03;->b:I

    .line 25
    iget p1, p1, Lq03;->b:I

    .line 27
    if-ne p0, p1, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq03;->a:Lwf6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lq03;->b:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget v1, Lc38;->g:I

    .line 8
    iget v2, p0, Lq03;->b:I

    .line 10
    and-int v3, v2, v1

    .line 12
    if-ne v3, v1, :cond_0

    .line 14
    const-string v1, "Start"

    .line 16
    invoke-static {v1, v0}, Lc38;->B(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    :cond_0
    sget v1, Lc38;->i:I

    .line 21
    and-int v3, v2, v1

    .line 23
    if-ne v3, v1, :cond_1

    .line 25
    const-string v1, "Left"

    .line 27
    invoke-static {v1, v0}, Lc38;->B(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    :cond_1
    and-int/lit8 v1, v2, 0x10

    .line 32
    const/16 v3, 0x10

    .line 34
    if-ne v1, v3, :cond_2

    .line 36
    const-string v1, "Top"

    .line 38
    invoke-static {v1, v0}, Lc38;->B(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    :cond_2
    sget v1, Lc38;->h:I

    .line 43
    and-int v3, v2, v1

    .line 45
    if-ne v3, v1, :cond_3

    .line 47
    const-string v1, "End"

    .line 49
    invoke-static {v1, v0}, Lc38;->B(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    :cond_3
    sget v1, Lc38;->j:I

    .line 54
    and-int v3, v2, v1

    .line 56
    if-ne v3, v1, :cond_4

    .line 58
    const-string v1, "Right"

    .line 60
    invoke-static {v1, v0}, Lc38;->B(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    :cond_4
    const/16 v1, 0x20

    .line 65
    and-int/2addr v2, v1

    .line 66
    if-ne v2, v1, :cond_5

    .line 68
    const-string v1, "Bottom"

    .line 70
    invoke-static {v1, v0}, Lc38;->B(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "WindowInsetsSides("

    .line 79
    const-string v2, ")"

    .line 81
    invoke-static {v1, v0, v2}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string v3, "("

    .line 89
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lq03;->a:Lwf6;

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, " only "

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
