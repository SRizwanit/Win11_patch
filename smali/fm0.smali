.class final Lfm0;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:Lsx1;


# direct methods
.method public constructor <init>(Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfm0;->a:Lsx1;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 1

    .line 1
    new-instance v0, Lgm0;

    .line 3
    invoke-direct {v0}, Lyh2;-><init>()V

    .line 6
    iget-object p0, p0, Lfm0;->a:Lsx1;

    .line 8
    iput-object p0, v0, Lgm0;->G:Lsx1;

    .line 10
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
    instance-of v1, p1, Lfm0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfm0;

    .line 13
    iget-object p1, p1, Lfm0;->a:Lsx1;

    .line 15
    iget-object p0, p0, Lfm0;->a:Lsx1;

    .line 17
    if-ne p1, p0, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    return v2
.end method

.method public final f(Lek3;)V
    .locals 1

    .line 1
    check-cast p1, Lgm0;

    .line 3
    iget-object v0, p1, Lgm0;->G:Lsx1;

    .line 5
    iget-object p0, p0, Lfm0;->a:Lsx1;

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    iput-object p0, p1, Lgm0;->G:Lsx1;

    .line 11
    invoke-virtual {p1}, Lyh2;->O0()V

    .line 14
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfm0;->a:Lsx1;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
