.class final Lh10;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:Lmy;


# direct methods
.method public constructor <init>(Lmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh10;->a:Lmy;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 1

    .line 1
    new-instance v0, Li10;

    .line 3
    invoke-direct {v0}, Lek3;-><init>()V

    .line 6
    iget-object p0, p0, Lh10;->a:Lmy;

    .line 8
    iput-object p0, v0, Li10;->E:Lmy;

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh10;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lh10;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    iget-object p0, p0, Lh10;->a:Lmy;

    .line 18
    iget-object p1, p1, Lh10;->a:Lmy;

    .line 20
    invoke-virtual {p0, p1}, Lmy;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_3

    .line 26
    return v0

    .line 27
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final f(Lek3;)V
    .locals 0

    .line 1
    check-cast p1, Li10;

    .line 3
    iget-object p0, p0, Lh10;->a:Lmy;

    .line 5
    iput-object p0, p1, Li10;->E:Lmy;

    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lh10;->a:Lmy;

    .line 3
    invoke-virtual {p0}, Lmy;->hashCode()I

    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p0

    .line 15
    return v0
.end method
