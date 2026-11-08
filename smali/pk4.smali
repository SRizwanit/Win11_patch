.class public final Lpk4;
.super Lyg4;
.source "SourceFile"


# instance fields
.field public final A:Lyg4;

.field public final B:I


# direct methods
.method public constructor <init>(Lyg4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpk4;->A:Lyg4;

    .line 6
    iput p2, p0, Lpk4;->B:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lpk4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lpk4;

    .line 7
    iget-object v0, p1, Lpk4;->A:Lyg4;

    .line 9
    iget-object v1, p0, Lpk4;->A:Lyg4;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget p1, p1, Lpk4;->B:I

    .line 19
    iget p0, p0, Lpk4;->B:I

    .line 21
    if-ne p1, p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lpk4;->B:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Lpk4;->A:Lyg4;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method
