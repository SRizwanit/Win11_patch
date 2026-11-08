.class final Lu91;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:Ld8;

.field public final b:Lwx1;


# direct methods
.method public constructor <init>(Ld8;Lwx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu91;->a:Ld8;

    .line 6
    iput-object p2, p0, Lu91;->b:Lwx1;

    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 2

    .line 1
    new-instance v0, Lv91;

    .line 3
    invoke-direct {v0}, Lek3;-><init>()V

    .line 6
    iget-object v1, p0, Lu91;->a:Ld8;

    .line 8
    iput-object v1, v0, Lv91;->E:Ld8;

    .line 10
    iget-object p0, p0, Lu91;->b:Lwx1;

    .line 12
    iput-object p0, v0, Lv91;->F:Lwx1;

    .line 14
    sget-object p0, Lcy3;->q:Lcy3;

    .line 16
    iput-object p0, v0, Lv91;->G:Lcy3;

    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu91;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lu91;

    .line 12
    iget-object v1, p1, Lu91;->a:Ld8;

    .line 14
    iget-object v2, p0, Lu91;->a:Ld8;

    .line 16
    invoke-static {v2, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p0, p0, Lu91;->b:Lwx1;

    .line 25
    iget-object p1, p1, Lu91;->b:Lwx1;

    .line 27
    if-eq p0, p1, :cond_3

    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_3
    return v0
.end method

.method public final f(Lek3;)V
    .locals 1

    .line 1
    check-cast p1, Lv91;

    .line 3
    iget-object v0, p0, Lu91;->a:Ld8;

    .line 5
    iput-object v0, p1, Lv91;->E:Ld8;

    .line 7
    iget-object p0, p0, Lu91;->b:Lwx1;

    .line 9
    iput-object p0, p1, Lv91;->F:Lwx1;

    .line 11
    sget-object p0, Lcy3;->q:Lcy3;

    .line 13
    iput-object p0, p1, Lv91;->G:Lcy3;

    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu91;->a:Ld8;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lu91;->b:Lwx1;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 18
    sget-object v0, Lcy3;->q:Lcy3;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method
