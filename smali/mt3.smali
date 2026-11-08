.class public final Lmt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# instance fields
.field public final a:Lop2;

.field public final b:Lsy4;


# direct methods
.method public constructor <init>(Lop2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmt3;->a:Lop2;

    .line 9
    new-instance v0, Lsy4;

    .line 11
    invoke-interface {p1}, Lop2;->d()Lry4;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lsy4;-><init>(Lry4;)V

    .line 18
    iput-object v0, p0, Lmt3;->b:Lsy4;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Lmt3;->a:Lop2;

    .line 5
    check-cast p0, Lop2;

    .line 7
    invoke-virtual {p1, p0, p2}, Lrc5;->t(Lop2;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lrc5;->q()V

    .line 14
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lhx0;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lmt3;->a:Lop2;

    .line 9
    check-cast p0, Lop2;

    .line 11
    invoke-interface {p1, p0}, Lhx0;->a(Lop2;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt3;->b:Lsy4;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lmt3;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lmt3;

    .line 19
    iget-object p0, p0, Lmt3;->a:Lop2;

    .line 21
    iget-object p1, p1, Lmt3;->a:Lop2;

    .line 23
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmt3;->a:Lop2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
