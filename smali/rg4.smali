.class public final Lrg4;
.super Lsg4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lqg4;->q:Lqg4;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    sget-object p0, Lsg4;->r:Lw0;

    .line 3
    invoke-virtual {p0}, Lw0;->a()Ljava/util/Random;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
