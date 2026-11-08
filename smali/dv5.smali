.class public abstract Ldv5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Lcv5;
    .locals 1

    .line 1
    instance-of v0, p0, Lcv5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcv5;

    .line 7
    invoke-direct {v0, p0}, Lcv5;-><init>(Ldv5;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast p0, Lcv5;

    .line 13
    return-object p0
.end method

.method public abstract b(Lwo2;)Ljava/lang/Object;
.end method

.method public abstract c(Lep2;Ljava/lang/Object;)V
.end method
