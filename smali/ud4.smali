.class public final Lud4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ltd4;

.field public static final h:[Luu2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lsn2;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lb45;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltd4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lud4;->Companion:Ltd4;

    .line 8
    new-instance v0, Lds2;

    .line 10
    const/16 v1, 0x1c

    .line 12
    invoke-direct {v0, v1}, Lds2;-><init>(B)V

    .line 15
    sget-object v1, Lxy2;->q:Lxy2;

    .line 17
    invoke-static {v1, v0}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x7

    .line 22
    new-array v1, v1, [Luu2;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v3, v1, v2

    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v3, v1, v2

    .line 37
    const/4 v2, 0x4

    .line 38
    aput-object v0, v1, v2

    .line 40
    const/4 v0, 0x5

    .line 41
    aput-object v3, v1, v0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-object v3, v1, v0

    .line 46
    sput-object v1, Lud4;->h:[Luu2;

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsn2;Ljava/util/List;ZLb45;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lud4;->a:Ljava/lang/String;

    .line 12
    and-int/lit8 v0, p1, 0x2

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string p3, "text"

    .line 18
    :cond_0
    iput-object p3, p0, Lud4;->b:Ljava/lang/String;

    .line 20
    and-int/lit8 p3, p1, 0x4

    .line 22
    if-nez p3, :cond_1

    .line 24
    iput-object p2, p0, Lud4;->c:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p4, p0, Lud4;->c:Ljava/lang/String;

    .line 29
    :goto_0
    and-int/lit8 p2, p1, 0x8

    .line 31
    if-nez p2, :cond_2

    .line 33
    iput-object v1, p0, Lud4;->d:Lsn2;

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-object p5, p0, Lud4;->d:Lsn2;

    .line 38
    :goto_1
    and-int/lit8 p2, p1, 0x10

    .line 40
    if-nez p2, :cond_3

    .line 42
    sget-object p2, Lze1;->q:Lze1;

    .line 44
    iput-object p2, p0, Lud4;->e:Ljava/util/List;

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iput-object p6, p0, Lud4;->e:Ljava/util/List;

    .line 49
    :goto_2
    and-int/lit8 p2, p1, 0x20

    .line 51
    if-nez p2, :cond_4

    .line 53
    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p0, Lud4;->f:Z

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iput-boolean p7, p0, Lud4;->f:Z

    .line 59
    :goto_3
    and-int/lit8 p1, p1, 0x40

    .line 61
    if-nez p1, :cond_5

    .line 63
    iput-object v1, p0, Lud4;->g:Lb45;

    .line 65
    return-void

    .line 66
    :cond_5
    iput-object p8, p0, Lud4;->g:Lb45;

    .line 68
    return-void

    .line 69
    :cond_6
    sget-object p0, Lsd4;->a:Lsd4;

    .line 71
    invoke-virtual {p0}, Lsd4;->d()Lry4;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, v2, p0}, Ly12;->x(IILry4;)V

    .line 78
    throw v1
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
    instance-of v1, p1, Lud4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lud4;

    .line 13
    iget-object v1, p0, Lud4;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lud4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lud4;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lud4;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lud4;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lud4;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lud4;->d:Lsn2;

    .line 48
    iget-object v3, p1, Lud4;->d:Lsn2;

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
    iget-object v1, p0, Lud4;->e:Ljava/util/List;

    .line 59
    iget-object v3, p1, Lud4;->e:Ljava/util/List;

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
    iget-boolean v1, p0, Lud4;->f:Z

    .line 70
    iget-boolean v3, p1, Lud4;->f:Z

    .line 72
    if-eq v1, v3, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lud4;->g:Lb45;

    .line 77
    iget-object p1, p1, Lud4;->g:Lb45;

    .line 79
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lud4;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lud4;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lud4;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lud4;->d:Lsn2;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lud4;->e:Ljava/util/List;

    .line 37
    invoke-static {v0, v1, v3}, Lj16;->m(IILjava/util/List;)I

    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lud4;->f:Z

    .line 43
    invoke-static {v0, v1, v3}, Luf3;->d(IIZ)I

    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lud4;->g:Lb45;

    .line 49
    if-nez p0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lb45;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", type="

    .line 3
    const-string v1, ", label="

    .line 5
    const-string v2, "PropertyField(key="

    .line 7
    iget-object v3, p0, Lud4;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lud4;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lud4;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", defaultValue="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lud4;->d:Lsn2;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", options="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lud4;->e:Ljava/util/List;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", required="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v1, p0, Lud4;->f:Z

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", showIf="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p0, p0, Lud4;->g:Lb45;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ")"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
