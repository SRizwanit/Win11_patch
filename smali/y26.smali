.class public interface abstract Ly26;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b()Z
.end method

.method public abstract e(Ldh;Ldh;Ldh;)J
.end method

.method public abstract h(JLdh;Ldh;Ldh;)Ldh;
.end method

.method public abstract s(JLdh;Ldh;Ldh;)Ldh;
.end method

.method public t(Ldh;Ldh;Ldh;)Ldh;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Ly26;->e(Ldh;Ldh;Ldh;)J

    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Ly26;->h(JLdh;Ldh;Ldh;)Ldh;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
