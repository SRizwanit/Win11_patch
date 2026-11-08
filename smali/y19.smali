.class public abstract Ly19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li29;


# virtual methods
.method public a(C)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ly19;->a(C)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
