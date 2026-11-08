.class public final Ljy3;
.super Low8;
.source "SourceFile"


# instance fields
.field public final D:Ldq4;

.field public final E:Lhc;


# direct methods
.method public constructor <init>(Ldq4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljy3;->D:Ldq4;

    .line 6
    invoke-static {p1}, Lj82;->y(Ldq4;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljc;->a()Lhc;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lhc;->c(Lhc;Ldq4;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Ljy3;->E:Lhc;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ljy3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ljy3;

    .line 11
    iget-object p1, p1, Ljy3;->D:Ldq4;

    .line 13
    iget-object p0, p0, Ljy3;->D:Ldq4;

    .line 15
    invoke-virtual {p0, p1}, Ldq4;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljy3;->D:Ldq4;

    .line 3
    invoke-virtual {p0}, Ldq4;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()Lci4;
    .locals 4

    .line 1
    new-instance v0, Lci4;

    .line 3
    iget-object p0, p0, Ljy3;->D:Ldq4;

    .line 5
    iget v1, p0, Ldq4;->a:F

    .line 7
    iget v2, p0, Ldq4;->b:F

    .line 9
    iget v3, p0, Ldq4;->c:F

    .line 11
    iget p0, p0, Ldq4;->d:F

    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lci4;-><init>(FFFF)V

    .line 16
    return-object v0
.end method
