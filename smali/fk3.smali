.class public interface abstract Lfk3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lwx1;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Lsx1;)Z
.end method

.method public d(Lfk3;)Lfk3;
    .locals 1

    .line 1
    sget-object v0, Lck3;->a:Lck3;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lre0;

    .line 8
    invoke-direct {v0, p0, p1}, Lre0;-><init>(Lfk3;Lfk3;)V

    .line 11
    return-object v0
.end method
