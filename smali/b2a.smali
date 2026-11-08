.class public final Lb2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lzz7;

.field public final f:I

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lvr6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lvr6;->a:I

    .line 6
    iput v0, p0, Lb2a;->a:I

    .line 8
    iget v0, p1, Lvr6;->b:I

    .line 10
    iput v0, p0, Lb2a;->b:I

    .line 12
    iget v0, p1, Lvr6;->c:I

    .line 14
    iput v0, p0, Lb2a;->c:I

    .line 16
    iget v0, p1, Lvr6;->d:I

    .line 18
    iput v0, p0, Lb2a;->d:I

    .line 20
    iget-object v0, p1, Lvr6;->g:Ljava/lang/Object;

    .line 22
    check-cast v0, Lzz7;

    .line 24
    iput-object v0, p0, Lb2a;->e:Lzz7;

    .line 26
    iget v0, p1, Lvr6;->e:I

    .line 28
    iput v0, p0, Lb2a;->f:I

    .line 30
    iget p1, p1, Lvr6;->f:I

    .line 32
    iput p1, p0, Lb2a;->g:I

    .line 34
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const-class v2, Lb2a;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lb2a;

    .line 19
    iget v2, p0, Lb2a;->a:I

    .line 21
    iget v3, p1, Lb2a;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lb2a;->b:I

    .line 27
    iget v3, p1, Lb2a;->b:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget v2, p0, Lb2a;->c:I

    .line 33
    iget v3, p1, Lb2a;->c:I

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    iget v2, p0, Lb2a;->d:I

    .line 39
    iget v3, p1, Lb2a;->d:I

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    iget v2, p0, Lb2a;->f:I

    .line 45
    iget v3, p1, Lb2a;->f:I

    .line 47
    if-ne v2, v3, :cond_2

    .line 49
    iget v2, p0, Lb2a;->g:I

    .line 51
    iget v3, p1, Lb2a;->g:I

    .line 53
    if-ne v2, v3, :cond_2

    .line 55
    iget-object p0, p0, Lb2a;->e:Lzz7;

    .line 57
    iget-object p1, p1, Lb2a;->e:Lzz7;

    .line 59
    invoke-virtual {p0, p1}, Lzz7;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget v0, p0, Lb2a;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lb2a;->b:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lb2a;->c:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    iget v0, p0, Lb2a;->d:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    .line 27
    iget v0, p0, Lb2a;->f:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v8

    .line 33
    iget v0, p0, Lb2a;->g:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v9

    .line 39
    iget-object v7, p0, Lb2a;->e:Lzz7;

    .line 41
    move-object v5, v4

    .line 42
    move-object v10, v4

    .line 43
    move-object v11, v4

    .line 44
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 51
    move-result p0

    .line 52
    return p0
.end method
