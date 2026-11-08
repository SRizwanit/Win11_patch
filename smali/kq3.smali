.class final Lkq3;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:Lgq3;

.field public final b:Ljq3;


# direct methods
.method public constructor <init>(Lgq3;Ljq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkq3;->a:Lgq3;

    .line 6
    iput-object p2, p0, Lkq3;->b:Ljq3;

    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 2

    .line 1
    new-instance v0, Lnq3;

    .line 3
    iget-object v1, p0, Lkq3;->a:Lgq3;

    .line 5
    iget-object p0, p0, Lkq3;->b:Ljq3;

    .line 7
    invoke-direct {v0, v1, p0}, Lnq3;-><init>(Lgq3;Ljq3;)V

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkq3;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lkq3;

    .line 9
    iget-object v0, p1, Lkq3;->a:Lgq3;

    .line 11
    iget-object v2, p0, Lkq3;->a:Lgq3;

    .line 13
    invoke-static {v0, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lkq3;->b:Ljq3;

    .line 22
    iget-object p0, p0, Lkq3;->b:Ljq3;

    .line 24
    invoke-static {p1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final f(Lek3;)V
    .locals 3

    .line 1
    check-cast p1, Lnq3;

    .line 3
    iget-object v0, p0, Lkq3;->a:Lgq3;

    .line 5
    iput-object v0, p1, Lnq3;->E:Lgq3;

    .line 7
    iget-object v0, p1, Lnq3;->F:Ljq3;

    .line 9
    iget-object v1, v0, Ljq3;->a:Lnq3;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 14
    iput-object v2, v0, Ljq3;->a:Lnq3;

    .line 16
    iput-object v2, v0, Ljq3;->d:Lnp0;

    .line 18
    sget-object v1, Lye0;->e:Lds2;

    .line 20
    iput-object v1, v0, Ljq3;->c:Lhx1;

    .line 22
    :cond_0
    iget-object p0, p0, Lkq3;->b:Ljq3;

    .line 24
    if-nez p0, :cond_1

    .line 26
    new-instance v0, Ljq3;

    .line 28
    invoke-direct {v0}, Ljq3;-><init>()V

    .line 31
    iput-object v0, p1, Lnq3;->F:Ljq3;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eq p0, v0, :cond_2

    .line 36
    iput-object p0, p1, Lnq3;->F:Ljq3;

    .line 38
    move-object v0, p0

    .line 39
    :cond_2
    :goto_0
    iget-boolean p0, p1, Lek3;->D:Z

    .line 41
    if-eqz p0, :cond_3

    .line 43
    iput-object p1, v0, Ljq3;->a:Lnq3;

    .line 45
    iput-object v2, v0, Ljq3;->b:Lnq3;

    .line 47
    iput-object v2, p1, Lnq3;->G:Lnq3;

    .line 49
    new-instance p0, Liz2;

    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {p0, p1, v1}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 55
    iput-object p0, v0, Ljq3;->c:Lhx1;

    .line 57
    invoke-virtual {p1}, Lek3;->B0()Lnp0;

    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v0, Ljq3;->d:Lnp0;

    .line 63
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkq3;->a:Lgq3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lkq3;->b:Ljq3;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
