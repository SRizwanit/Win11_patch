.class public final Lg85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh0;
.implements Ljava/lang/Iterable;
.implements Lip2;


# instance fields
.field public final q:La65;

.field public final r:I

.field public final s:Lpk4;


# direct methods
.method public constructor <init>(La65;ILg02;Lpk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg85;->q:La65;

    .line 6
    iput p2, p0, Lg85;->r:I

    .line 8
    iput-object p4, p0, Lg85;->s:Lpk4;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lg85;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lg85;

    .line 7
    iget v0, p1, Lg85;->r:I

    .line 9
    iget v1, p0, Lg85;->r:I

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p1, Lg85;->q:La65;

    .line 15
    iget-object v1, p0, Lg85;->q:La65;

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lg85;->s:Lpk4;

    .line 22
    iget-object p0, p0, Lg85;->s:Lpk4;

    .line 24
    invoke-virtual {p1, p0}, Lpk4;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lg85;->r:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lg85;->q:La65;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object p0, p0, Lg85;->s:Lpk4;

    .line 16
    invoke-virtual {p0}, Lpk4;->hashCode()I

    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v1

    .line 21
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lf21;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lg85;->s:Lpk4;

    .line 6
    iget-object v3, p0, Lg85;->q:La65;

    .line 8
    iget p0, p0, Lg85;->r:I

    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Lf21;-><init>(La65;ILg02;Lyg4;)V

    .line 13
    return-object v0
.end method
