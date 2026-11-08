.class public final Lse2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:I

.field public static final k:Lre2;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lt26;

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lre2;-><init>(B)V

    .line 7
    sput-object v0, Lse2;->k:Lre2;

    .line 9
    return-void
.end method

.method public constructor <init>(FFFFLt26;JIZ)V
    .locals 3

    .line 1
    sget-object v0, Lse2;->k:Lre2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lse2;->j:I

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 8
    sput v2, Lse2;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lse2;->a:F

    .line 16
    iput p2, p0, Lse2;->b:F

    .line 18
    iput p3, p0, Lse2;->c:F

    .line 20
    iput p4, p0, Lse2;->d:F

    .line 22
    iput-object p5, p0, Lse2;->e:Lt26;

    .line 24
    iput-wide p6, p0, Lse2;->f:J

    .line 26
    iput p8, p0, Lse2;->g:I

    .line 28
    iput-boolean p9, p0, Lse2;->h:Z

    .line 30
    iput v1, p0, Lse2;->i:I

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lse2;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lse2;

    .line 11
    iget v0, p0, Lse2;->a:F

    .line 13
    iget v1, p1, Lse2;->a:F

    .line 15
    invoke-static {v0, v1}, Lg81;->b(FF)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lse2;->b:F

    .line 24
    iget v1, p1, Lse2;->b:F

    .line 26
    invoke-static {v0, v1}, Lg81;->b(FF)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v0, p0, Lse2;->c:F

    .line 35
    iget v1, p1, Lse2;->c:F

    .line 37
    cmpg-float v0, v0, v1

    .line 39
    if-nez v0, :cond_7

    .line 41
    iget v0, p0, Lse2;->d:F

    .line 43
    iget v1, p1, Lse2;->d:F

    .line 45
    cmpg-float v0, v0, v1

    .line 47
    if-nez v0, :cond_7

    .line 49
    iget-object v0, p0, Lse2;->e:Lt26;

    .line 51
    iget-object v1, p1, Lse2;->e:Lt26;

    .line 53
    invoke-virtual {v0, v1}, Lt26;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-wide v0, p1, Lse2;->f:J

    .line 62
    sget v2, Ldd0;->h:I

    .line 64
    iget-wide v2, p0, Lse2;->f:J

    .line 66
    invoke-static {v2, v3, v0, v1}, Lsx5;->a(JJ)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v0, p0, Lse2;->g:I

    .line 75
    iget v1, p1, Lse2;->g:I

    .line 77
    if-ne v0, v1, :cond_7

    .line 79
    iget-boolean p0, p0, Lse2;->h:Z

    .line 81
    iget-boolean p1, p1, Lse2;->h:Z

    .line 83
    if-eq p0, p1, :cond_6

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lse2;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lse2;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lse2;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lse2;->d:F

    .line 24
    invoke-static {v0, v2, v1}, Lmv0;->f(IFI)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lse2;->e:Lt26;

    .line 30
    invoke-virtual {v2}, Lt26;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    sget v0, Ldd0;->h:I

    .line 38
    iget-wide v3, p0, Lse2;->f:J

    .line 40
    invoke-static {v2, v1, v3, v4}, Lap0;->d(IIJ)I

    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lse2;->g:I

    .line 46
    invoke-static {v2, v0, v1}, Lmv0;->g(III)I

    .line 49
    move-result v0

    .line 50
    iget-boolean p0, p0, Lse2;->h:Z

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method
