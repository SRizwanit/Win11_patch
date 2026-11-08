.class public Ll66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk66;


# static fields
.field public static a:Ll66;


# virtual methods
.method public a(Ljava/lang/Class;)Lg66;
    .locals 0

    .line 1
    invoke-static {p1}, Lni6;->j(Ljava/lang/Class;)Lg66;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/lang/Class;Ltm3;)Lg66;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll66;->a(Ljava/lang/Class;)Lg66;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lhb0;Ltm3;)Lg66;
    .locals 0

    .line 1
    iget-object p1, p1, Lhb0;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1, p2}, Ll66;->b(Ljava/lang/Class;Ltm3;)Lg66;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
