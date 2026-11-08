.class final Lbi2;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:Lwf6;


# direct methods
.method public constructor <init>(Lwf6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbi2;->a:Lwf6;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 1

    .line 1
    new-instance v0, Ldi2;

    .line 3
    iget-object p0, p0, Lbi2;->a:Lwf6;

    .line 5
    invoke-direct {v0, p0}, Ldi2;-><init>(Lwf6;)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lbi2;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lbi2;

    .line 13
    iget-object p1, p1, Lbi2;->a:Lwf6;

    .line 15
    iget-object p0, p0, Lbi2;->a:Lwf6;

    .line 17
    invoke-static {p1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Lek3;)V
    .locals 1

    .line 1
    check-cast p1, Ldi2;

    .line 3
    iget-object v0, p1, Ldi2;->G:Lwf6;

    .line 5
    iget-object p0, p0, Lbi2;->a:Lwf6;

    .line 7
    invoke-static {p0, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p0, p1, Ldi2;->G:Lwf6;

    .line 15
    invoke-virtual {p1}, Ldi2;->O0()V

    .line 18
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbi2;->a:Lwf6;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
