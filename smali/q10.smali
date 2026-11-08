.class final Lq10;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:Loe;


# direct methods
.method public constructor <init>(Loe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq10;->a:Loe;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 1

    .line 1
    new-instance v0, Ls10;

    .line 3
    iget-object p0, p0, Lq10;->a:Loe;

    .line 5
    invoke-direct {v0, p0}, Ls10;-><init>(Loe;)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lq10;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lq10;

    .line 9
    iget-object p1, p1, Lq10;->a:Loe;

    .line 11
    iget-object p0, p0, Lq10;->a:Loe;

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final f(Lek3;)V
    .locals 1

    .line 1
    check-cast p1, Ls10;

    .line 3
    iget-object p0, p0, Lq10;->a:Loe;

    .line 5
    iput-object p0, p1, Ls10;->E:Loe;

    .line 7
    iget-boolean v0, p1, Lek3;->D:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p1, Ls10;->F:Lt;

    .line 13
    invoke-virtual {p0, p1}, Loe;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq10;->a:Loe;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
