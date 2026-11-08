.class public final Lcx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les6;


# instance fields
.field public final a:Les6;

.field public final b:Lyw6;

.field public final c:Lvh8;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lzw6;

.field public h:Lb5a;

.field public i:Z


# direct methods
.method public constructor <init>(Les6;Lyw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcx6;->a:Les6;

    .line 6
    iput-object p2, p0, Lcx6;->b:Lyw6;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcx6;->d:I

    .line 11
    iput p1, p0, Lcx6;->e:I

    .line 13
    sget-object p1, Lco8;->b:[B

    .line 15
    iput-object p1, p0, Lcx6;->f:[B

    .line 17
    new-instance p1, Lvh8;

    .line 19
    invoke-direct {p1}, Lvh8;-><init>()V

    .line 22
    iput-object p1, p0, Lcx6;->c:Lvh8;

    .line 24
    return-void
.end method


# virtual methods
.method public final b(JIIILds6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx6;->g:Lzw6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcx6;->a:Les6;

    .line 7
    invoke-interface/range {p0 .. p6}, Les6;->b(JIIILds6;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p6, v1

    .line 17
    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    .line 19
    invoke-static {v0, p6}, Lyu0;->U(Ljava/lang/String;Z)V

    .line 22
    iget p6, p0, Lcx6;->e:I

    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    :try_start_0
    iget-object p5, p0, Lcx6;->g:Lzw6;

    .line 28
    iget-object v0, p0, Lcx6;->f:[B

    .line 30
    new-instance v2, Lg80;

    .line 32
    invoke-direct {v2, p0, p1, p2, p3}, Lg80;-><init>(Lcx6;JI)V

    .line 35
    invoke-interface {p5, v0, p6, p4, v2}, Lzw6;->B([BIILg80;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    iget-boolean p2, p0, Lcx6;->i:Z

    .line 43
    if-eqz p2, :cond_3

    .line 45
    const-string p2, "SubtitleTranscodingTO"

    .line 47
    const-string p3, "Parsing subtitles failed, ignoring sample."

    .line 49
    invoke-static {p2, p3, p1}, La22;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :goto_1
    add-int/2addr p6, p4

    .line 53
    iput p6, p0, Lcx6;->d:I

    .line 55
    iget p1, p0, Lcx6;->e:I

    .line 57
    if-ne p6, p1, :cond_2

    .line 59
    iput v1, p0, Lcx6;->d:I

    .line 61
    iput v1, p0, Lcx6;->e:I

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    throw p1
.end method

.method public final c(Lvh8;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx6;->g:Lzw6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcx6;->a:Les6;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Les6;->c(Lvh8;II)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcx6;->g(I)V

    .line 14
    iget-object p3, p0, Lcx6;->f:[B

    .line 16
    iget v0, p0, Lcx6;->e:I

    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lvh8;->F([BII)V

    .line 21
    iget p1, p0, Lcx6;->e:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcx6;->e:I

    .line 26
    return-void
.end method

.method public final e(Lys9;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcx6;->g:Lzw6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lcx6;->a:Les6;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Les6;->e(Lys9;IZ)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcx6;->g(I)V

    .line 15
    iget-object v0, p0, Lcx6;->f:[B

    .line 17
    iget v1, p0, Lcx6;->e:I

    .line 19
    invoke-interface {p1, v0, v1, p2}, Lys9;->w([BII)I

    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 26
    if-eqz p3, :cond_1

    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 31
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 34
    throw p0

    .line 35
    :cond_2
    iget p2, p0, Lcx6;->e:I

    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Lcx6;->e:I

    .line 40
    return p1
.end method

.method public final f(Lb5a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lb5a;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, La07;->f(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lyu0;->R(Z)V

    .line 19
    iget-object v1, p0, Lcx6;->h:Lb5a;

    .line 21
    invoke-virtual {p1, v1}, Lb5a;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcx6;->b:Lyw6;

    .line 27
    if-nez v1, :cond_2

    .line 29
    iput-object p1, p0, Lcx6;->h:Lb5a;

    .line 31
    invoke-interface {v2, p1}, Lyw6;->d(Lb5a;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v2, p1}, Lyw6;->o(Lb5a;)Lzw6;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    iput-object v1, p0, Lcx6;->g:Lzw6;

    .line 45
    :cond_2
    iget-object v1, p0, Lcx6;->g:Lzw6;

    .line 47
    iget-object p0, p0, Lcx6;->a:Les6;

    .line 49
    if-nez v1, :cond_3

    .line 51
    invoke-interface {p0, p1}, Les6;->f(Lb5a;)V

    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v1, Ls3a;

    .line 57
    invoke-direct {v1, p1}, Ls3a;-><init>(Lb5a;)V

    .line 60
    const-string v3, "application/x-media3-cues"

    .line 62
    invoke-virtual {v1, v3}, Ls3a;->d(Ljava/lang/String;)V

    .line 65
    iput-object v0, v1, Ls3a;->j:Ljava/lang/String;

    .line 67
    const-wide v3, 0x7fffffffffffffffL

    .line 72
    iput-wide v3, v1, Ls3a;->s:J

    .line 74
    invoke-interface {v2, p1}, Lyw6;->f(Lb5a;)I

    .line 77
    move-result p1

    .line 78
    iput p1, v1, Ls3a;->N:I

    .line 80
    new-instance p1, Lb5a;

    .line 82
    invoke-direct {p1, v1}, Lb5a;-><init>(Ls3a;)V

    .line 85
    invoke-interface {p0, p1}, Les6;->f(Lb5a;)V

    .line 88
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcx6;->f:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcx6;->e:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcx6;->d:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int v0, v1, v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcx6;->f:[B

    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 29
    :goto_0
    iget v2, p0, Lcx6;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput v3, p0, Lcx6;->d:I

    .line 37
    iput v1, p0, Lcx6;->e:I

    .line 39
    iput-object p1, p0, Lcx6;->f:[B

    .line 41
    return-void
.end method
