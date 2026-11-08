.class public final Lz00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lz00;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Float;

.field public final c:Ljava/lang/Boolean;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Lj$/time/ZonedDateTime;

.field public final f:Lda1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lz00;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0x3f

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v7}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V

    .line 14
    sput-object v0, Lz00;->g:Lz00;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lz00;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lz00;->b:Ljava/lang/Float;

    .line 53
    iput-object p3, p0, Lz00;->c:Ljava/lang/Boolean;

    .line 54
    iput-object p4, p0, Lz00;->d:Landroid/graphics/Bitmap;

    .line 55
    iput-object p5, p0, Lz00;->e:Lj$/time/ZonedDateTime;

    .line 56
    iput-object p6, p0, Lz00;->f:Lda1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p1, ""

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 13
    move-object v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, p2

    .line 16
    :goto_0
    and-int/lit8 p1, p7, 0x4

    .line 18
    if-eqz p1, :cond_2

    .line 20
    move-object v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object v3, p3

    .line 23
    :goto_1
    and-int/lit8 p1, p7, 0x8

    .line 25
    if-eqz p1, :cond_3

    .line 27
    move-object v4, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move-object v4, p4

    .line 30
    :goto_2
    and-int/lit8 p1, p7, 0x10

    .line 32
    if-eqz p1, :cond_4

    .line 34
    move-object v5, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    move-object v5, p5

    .line 37
    :goto_3
    and-int/lit8 p1, p7, 0x20

    .line 39
    if-eqz p1, :cond_5

    .line 41
    move-object v6, v0

    .line 42
    :goto_4
    move-object v0, p0

    .line 43
    goto :goto_5

    .line 44
    :cond_5
    move-object v6, p6

    .line 45
    goto :goto_4

    .line 46
    :goto_5
    invoke-direct/range {v0 .. v6}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;)V

    .line 49
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
    instance-of v1, p1, Lz00;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz00;

    .line 13
    iget-object v1, p0, Lz00;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lz00;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lz00;->b:Ljava/lang/Float;

    .line 26
    iget-object v3, p1, Lz00;->b:Ljava/lang/Float;

    .line 28
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lz00;->c:Ljava/lang/Boolean;

    .line 37
    iget-object v3, p1, Lz00;->c:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lz00;->d:Landroid/graphics/Bitmap;

    .line 48
    iget-object v3, p1, Lz00;->d:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lz00;->e:Lj$/time/ZonedDateTime;

    .line 59
    iget-object v3, p1, Lz00;->e:Lj$/time/ZonedDateTime;

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
    iget-object p0, p0, Lz00;->f:Lda1;

    .line 70
    iget-object p1, p1, Lz00;->f:Lda1;

    .line 72
    if-eq p0, p1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz00;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lz00;->b:Ljava/lang/Float;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lz00;->c:Ljava/lang/Boolean;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lz00;->d:Landroid/graphics/Bitmap;

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lz00;->e:Lj$/time/ZonedDateTime;

    .line 51
    if-nez v2, :cond_3

    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object p0, p0, Lz00;->f:Lda1;

    .line 64
    if-nez p0, :cond_4

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v1

    .line 71
    :goto_4
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BoundValue(text="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lz00;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", number="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lz00;->b:Ljava/lang/Float;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", flag="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lz00;->c:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", bitmap="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lz00;->d:Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", time="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lz00;->e:Lj$/time/ZonedDateTime;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", glyph="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lz00;->f:Lda1;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
