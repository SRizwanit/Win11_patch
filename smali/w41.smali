.class public final Lw41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liw4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Liw4;->q:Liw4;

    .line 6
    iput-object v0, p0, Lw41;->a:Liw4;

    .line 8
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
    instance-of v0, p1, Lw41;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw41;

    .line 11
    iget-object p0, p0, Lw41;->a:Liw4;

    .line 13
    iget-object p1, p1, Lw41;->a:Liw4;

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

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v1, v2, v0}, Luf3;->d(IIZ)I

    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lw41;->a:Liw4;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v1

    .line 20
    mul-int/2addr p0, v2

    .line 21
    invoke-static {p0, v2, v0}, Luf3;->d(IIZ)I

    .line 24
    move-result p0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    mul-int/2addr v0, v2

    .line 31
    add-int/lit8 v0, v0, 0x2

    .line 33
    mul-int/2addr v0, v2

    .line 34
    return v0
.end method
