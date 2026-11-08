.class public final Lu65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc1;


# virtual methods
.method public final a(Lbv5;)La36;
    .locals 0

    .line 9
    new-instance p0, Lre2;

    const/16 p1, 0x18

    .line 10
    invoke-direct {p0, p1}, Lre2;-><init>(B)V

    return-object p0
.end method

.method public final a(Lbv5;)Ly26;
    .locals 0

    .line 1
    new-instance p0, Lre2;

    .line 3
    const/16 p1, 0x18

    .line 5
    invoke-direct {p0, p1}, Lre2;-><init>(B)V

    .line 8
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lu65;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
