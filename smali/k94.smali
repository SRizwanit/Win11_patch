.class public final Lk94;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:S


# direct methods
.method public constructor <init>(ZLiw4;ZI)V
    .locals 0

    .line 1
    sget-object p4, Lad;->a:Lmc1;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const p1, 0x40008

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x40000

    .line 11
    :goto_0
    sget-object p4, Liw4;->r:Liw4;

    .line 13
    if-ne p2, p4, :cond_1

    .line 15
    or-int/lit16 p1, p1, 0x2000

    .line 17
    :cond_1
    if-nez p3, :cond_2

    .line 19
    or-int/lit16 p1, p1, 0x200

    .line 21
    :cond_2
    sget-object p3, Liw4;->q:Liw4;

    .line 23
    const/4 p4, 0x1

    .line 24
    if-ne p2, p3, :cond_3

    .line 26
    move p2, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const/4 p2, 0x0

    .line 29
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lk94;->a:I

    .line 34
    iput-boolean p2, p0, Lk94;->b:Z

    .line 36
    iput-boolean p4, p0, Lk94;->c:Z

    .line 38
    iput-boolean p4, p0, Lk94;->d:Z

    .line 40
    iput-boolean p4, p0, Lk94;->e:Z

    .line 42
    const/16 p1, 0x3ea

    .line 44
    iput-short p1, p0, Lk94;->f:S

    .line 46
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
    instance-of v0, p1, Lk94;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lk94;

    .line 11
    iget v0, p1, Lk94;->a:I

    .line 13
    iget v1, p0, Lk94;->a:I

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lk94;->b:Z

    .line 20
    iget-boolean v1, p1, Lk94;->b:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lk94;->c:Z

    .line 27
    iget-boolean v1, p1, Lk94;->c:Z

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, Lk94;->d:Z

    .line 34
    iget-boolean v1, p1, Lk94;->d:Z

    .line 36
    if-eq v0, v1, :cond_5

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, Lk94;->e:Z

    .line 41
    iget-boolean v1, p1, Lk94;->e:Z

    .line 43
    if-eq v0, v1, :cond_6

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-short p0, p0, Lk94;->f:S

    .line 48
    iget-short p1, p1, Lk94;->f:S

    .line 50
    if-eq p0, p1, :cond_7

    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lk94;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-boolean v2, p0, Lk94;->b:Z

    .line 8
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 11
    move-result v0

    .line 12
    iget-boolean v2, p0, Lk94;->c:Z

    .line 14
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, Lk94;->d:Z

    .line 20
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lk94;->e:Z

    .line 26
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Luf3;->d(IIZ)I

    .line 34
    move-result v0

    .line 35
    iget-short p0, p0, Lk94;->f:S

    .line 37
    add-int/2addr v0, p0

    .line 38
    mul-int/2addr v0, v1

    .line 39
    return v0
.end method
