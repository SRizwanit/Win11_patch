.class public abstract Ltn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lsn4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lsn4;

    .line 7
    iget-object p0, p0, Lsn4;->q:Ljava/lang/Throwable;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public c(Lg29;)Ltn4;
    .locals 0

    .line 1
    sget-object p0, Lx19;->q:Lx19;

    .line 3
    return-object p0
.end method
