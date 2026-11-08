.class public final Lxn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry4;


# instance fields
.field public final a:Lpg5;


# direct methods
.method public constructor <init>(Lhx1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpg5;

    .line 6
    invoke-direct {v0, p1}, Lpg5;-><init>(Lhx1;)V

    .line 9
    iput-object v0, p0, Lxn2;->a:Lpg5;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxn2;->b()Lry4;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lry4;->a()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lry4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn2;->a:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lry4;

    .line 9
    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lxn2;->b()Lry4;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lry4;->d(Ljava/lang/String;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e()Lg16;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxn2;->b()Lry4;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lry4;->e()Lg16;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxn2;->b()Lry4;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lry4;->f()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxn2;->b()Lry4;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lry4;->g(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxn2;->b()Lry4;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lry4;->i(I)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(I)Lry4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxn2;->b()Lry4;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lry4;->j(I)Lry4;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxn2;->b()Lry4;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lry4;->k(I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
