.class public abstract Ly79;
.super Lb79;
.source "SourceFile"


# direct methods
.method public static s(Lc33;)Ly79;
    .locals 1

    .line 1
    instance-of v0, p0, Ly79;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ly79;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lz79;

    .line 10
    invoke-direct {v0, p0}, Lz79;-><init>(Lc33;)V

    .line 13
    return-object v0
.end method
