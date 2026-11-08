.class public final Lk2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2a;


# instance fields
.field public final a:La0a;

.field public final b:Lwu9;


# direct methods
.method public constructor <init>(Lwu9;La0a;)V
    .locals 1

    .line 1
    sget-object v0, Ls0a;->a:Lwu9;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lk2a;->b:Lwu9;

    .line 8
    iput-object p2, p0, Lk2a;->a:La0a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk2a;->b:Lwu9;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lb1a;

    .line 9
    iget-object p0, p0, Lb1a;->zzc:Lf3a;

    .line 11
    iget-boolean v0, p0, Lf3a;->d:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lf3a;->d:Z

    .line 18
    :cond_0
    sget-object p0, Ls0a;->a:Lwu9;

    .line 20
    invoke-static {p1}, Luf3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public final b(Lb1a;Lb1a;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lb1a;->zzc:Lf3a;

    .line 3
    iget-object p1, p2, Lb1a;->zzc:Lf3a;

    .line 5
    invoke-virtual {p0, p1}, Lf3a;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final c(La0a;)I
    .locals 1

    .line 1
    check-cast p1, Lb1a;

    .line 3
    iget-object p0, p1, Lb1a;->zzc:Lf3a;

    .line 5
    iget p1, p0, Lf3a;->c:I

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lf3a;->c:I

    .line 13
    :cond_0
    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw2a;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final e(Ljava/lang/Object;Lec8;)V
    .locals 0

    .line 1
    invoke-static {p1}, Luf3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Luf3;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final g()Lb1a;
    .locals 3

    .line 1
    iget-object p0, p0, Lk2a;->a:La0a;

    .line 3
    instance-of v0, p0, Lb1a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lb1a;

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lb1a;->f(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lb1a;

    .line 16
    return-object p0

    .line 17
    :cond_0
    check-cast p0, Lb1a;

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-virtual {p0, v0}, Lb1a;->f(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lx0a;

    .line 26
    iget-object v0, p0, Lx0a;->r:Lb1a;

    .line 28
    invoke-virtual {v0}, Lb1a;->e()Z

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lx0a;->r:Lb1a;

    .line 34
    if-nez v0, :cond_1

    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Lm2a;->c:Lm2a;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lm2a;->a(Ljava/lang/Class;)Lu2a;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Lu2a;->a(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1}, Lb1a;->j()V

    .line 56
    iget-object p0, p0, Lx0a;->r:Lb1a;

    .line 58
    return-object p0
.end method

.method public final h(Lb1a;)I
    .locals 0

    .line 1
    iget-object p0, p1, Lb1a;->zzc:Lf3a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const p0, 0x7bc6f

    .line 9
    return p0
.end method
