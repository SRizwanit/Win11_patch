.class public final Lzr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:B

.field public f:Lhr6;

.field public g:Les6;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lzr6;->a:I

    .line 6
    iput p3, p0, Lzr6;->b:I

    .line 8
    iput-object p1, p0, Lzr6;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lgr6;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lzr6;->b:I

    .line 4
    const/4 v2, 0x0

    .line 5
    iget p0, p0, Lzr6;->a:I

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq p0, v3, :cond_0

    .line 10
    if-eq v1, v3, :cond_0

    .line 12
    move v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-static {v3}, Lyu0;->Z(Z)V

    .line 18
    new-instance v3, Lvh8;

    .line 20
    invoke-direct {v3, v1}, Lvh8;-><init>(I)V

    .line 23
    iget-object v4, v3, Lvh8;->a:[B

    .line 25
    check-cast p1, Luq6;

    .line 27
    invoke-virtual {p1, v4, v2, v1, v2}, Luq6;->F([BIIZ)Z

    .line 30
    invoke-virtual {v3}, Lvh8;->J()I

    .line 33
    move-result p1

    .line 34
    if-ne p1, p0, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-byte p1, p0, Lzr6;->e:B

    .line 10
    if-ne p1, p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput-byte p2, p0, Lzr6;->e:B

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lzr6;->d:I

    .line 19
    return-void
.end method

.method public final f(Lhr6;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzr6;->f:Lhr6;

    .line 3
    const/16 v0, 0x400

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lhr6;->C(II)Les6;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lzr6;->g:Les6;

    .line 12
    new-instance v0, Ls3a;

    .line 14
    invoke-direct {v0}, Ls3a;-><init>()V

    .line 17
    iget-object v1, p0, Lzr6;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ls3a;->c(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Ls3a;->d(Ljava/lang/String;)V

    .line 25
    new-instance v1, Lb5a;

    .line 27
    invoke-direct {v1, v0}, Lb5a;-><init>(Ls3a;)V

    .line 30
    invoke-interface {p1, v1}, Les6;->f(Lb5a;)V

    .line 33
    iget-object p1, p0, Lzr6;->f:Lhr6;

    .line 35
    invoke-interface {p1}, Lhr6;->B()V

    .line 38
    iget-object p1, p0, Lzr6;->f:Lhr6;

    .line 40
    new-instance v0, Las6;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-interface {p1, v0}, Lhr6;->E(Lxr6;)V

    .line 48
    const/4 p1, 0x1

    .line 49
    iput-byte p1, p0, Lzr6;->e:B

    .line 51
    return-void
.end method

.method public final g(Lgr6;Ljr6;)I
    .locals 10

    .line 1
    iget-byte p2, p0, Lzr6;->e:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p2, v3, :cond_1

    .line 9
    if-ne p2, v2, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-static {}, Lk06;->i()V

    .line 15
    return v0

    .line 16
    :cond_1
    iget-object p2, p0, Lzr6;->g:Les6;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/16 v4, 0x400

    .line 23
    invoke-interface {p2, p1, v4, v3}, Les6;->d(Lys9;IZ)I

    .line 26
    move-result p1

    .line 27
    if-ne p1, v1, :cond_2

    .line 29
    iput-byte v2, p0, Lzr6;->e:B

    .line 31
    iget-object v3, p0, Lzr6;->g:Les6;

    .line 33
    iget v7, p0, Lzr6;->d:I

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const-wide/16 v4, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-interface/range {v3 .. v9}, Les6;->b(JIIILds6;)V

    .line 43
    iput v0, p0, Lzr6;->d:I

    .line 45
    return v0

    .line 46
    :cond_2
    iget p2, p0, Lzr6;->d:I

    .line 48
    add-int/2addr p2, p1

    .line 49
    iput p2, p0, Lzr6;->d:I

    .line 51
    return v0
.end method
