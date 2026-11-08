.class final Lh6;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:Lba;


# direct methods
.method public constructor <init>(Lba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh6;->a:Lba;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 3

    .line 1
    new-instance v0, Li6;

    .line 3
    invoke-direct {v0}, Ln11;-><init>()V

    .line 6
    iget-object p0, p0, Lh6;->a:Lba;

    .line 8
    iput-object p0, v0, Li6;->G:Lba;

    .line 10
    new-instance p0, Lg6;

    .line 12
    new-instance v1, Lt;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 18
    invoke-direct {p0}, Lek3;-><init>()V

    .line 21
    iput-object v1, p0, Lg6;->E:Lt;

    .line 23
    invoke-virtual {v0, p0}, Ln11;->N0(Lm11;)Lm11;

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lh6;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lh6;

    .line 11
    iget-object p1, p1, Lh6;->a:Lba;

    .line 13
    iget-object p0, p0, Lh6;->a:Lba;

    .line 15
    if-eq p0, p1, :cond_2

    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final f(Lek3;)V
    .locals 0

    .line 1
    check-cast p1, Li6;

    .line 3
    iget-object p0, p0, Lh6;->a:Lba;

    .line 5
    iput-object p0, p1, Li6;->G:Lba;

    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh6;->a:Lba;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
