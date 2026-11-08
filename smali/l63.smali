.class public final Ll63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li21;


# instance fields
.field public q:Z

.field public r:J

.field public s:J

.field public final synthetic t:Ln63;


# direct methods
.method public constructor <init>(Ln63;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll63;->t:Ln63;

    .line 6
    const-wide v0, 0x7fffffff7fffffffL

    .line 11
    iput-wide v0, p0, Ll63;->r:J

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Ll63;->s:J

    .line 17
    return-void
.end method


# virtual methods
.method public final S()F
    .locals 0

    .line 1
    iget-object p0, p0, Ll63;->t:Ln63;

    .line 3
    invoke-interface {p0}, Li21;->S()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Ll63;->t:Ln63;

    .line 3
    invoke-interface {p0}, Li21;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lna2;F)V
    .locals 4

    .line 1
    iget-object p0, p0, Ll63;->t:Ln63;

    .line 3
    iget-object v0, p0, Ln63;->G:Ld6;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ld6;

    .line 9
    invoke-direct {v0}, Ld6;-><init>()V

    .line 12
    iput-object v0, p0, Ln63;->G:Ld6;

    .line 14
    :cond_0
    iget-object p0, v0, Ld6;->c:Ljava/lang/Object;

    .line 16
    check-cast p0, [Lna2;

    .line 18
    invoke-static {p1, p0}, Lnn;->A0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-gez p0, :cond_2

    .line 25
    iget p0, v0, Ld6;->b:I

    .line 27
    iget-object v2, v0, Ld6;->c:Ljava/lang/Object;

    .line 29
    check-cast v2, [Lna2;

    .line 31
    array-length v3, v2

    .line 32
    if-ne p0, v3, :cond_1

    .line 34
    mul-int/lit8 v3, p0, 0x2

    .line 36
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Lna2;

    .line 42
    iput-object v2, v0, Ld6;->c:Ljava/lang/Object;

    .line 44
    iget-object v2, v0, Ld6;->d:Ljava/lang/Object;

    .line 46
    check-cast v2, [F

    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, Ld6;->d:Ljava/lang/Object;

    .line 54
    iget-object v2, v0, Ld6;->e:Ljava/lang/Object;

    .line 56
    check-cast v2, [B

    .line 58
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Ld6;->e:Ljava/lang/Object;

    .line 64
    :cond_1
    iget-object v2, v0, Ld6;->c:Ljava/lang/Object;

    .line 66
    check-cast v2, [Lna2;

    .line 68
    aput-object p1, v2, p0

    .line 70
    iget-object p1, v0, Ld6;->e:Ljava/lang/Object;

    .line 72
    check-cast p1, [B

    .line 74
    const/4 v2, 0x3

    .line 75
    aput-byte v2, p1, p0

    .line 77
    iget-object p1, v0, Ld6;->d:Ljava/lang/Object;

    .line 79
    check-cast p1, [F

    .line 81
    aput p2, p1, p0

    .line 83
    iget p0, v0, Ld6;->b:I

    .line 85
    add-int/2addr p0, v1

    .line 86
    iput p0, v0, Ld6;->b:I

    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, v0, Ld6;->d:Ljava/lang/Object;

    .line 91
    check-cast p1, [F

    .line 93
    aget v2, p1, p0

    .line 95
    cmpg-float v2, v2, p2

    .line 97
    if-nez v2, :cond_4

    .line 99
    iget-object p1, v0, Ld6;->e:Ljava/lang/Object;

    .line 101
    check-cast p1, [B

    .line 103
    aget-byte p2, p1, p0

    .line 105
    const/4 v0, 0x2

    .line 106
    if-ne p2, v0, :cond_3

    .line 108
    const/4 p2, 0x0

    .line 109
    aput-byte p2, p1, p0

    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    aput p2, p1, p0

    .line 114
    iget-object p1, v0, Ld6;->e:Ljava/lang/Object;

    .line 116
    check-cast p1, [B

    .line 118
    aput-byte v1, p1, p0

    .line 120
    return-void
.end method
