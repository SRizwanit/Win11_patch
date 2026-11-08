.class public final Laj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvp4;

.field public final b:Lr21;


# direct methods
.method public constructor <init>(Lvp4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laj6;->a:Lvp4;

    .line 6
    new-instance p1, Lr21;

    .line 8
    const/16 v0, 0x11

    .line 10
    invoke-direct {p1, v0}, Lr21;-><init>(B)V

    .line 13
    iput-object p1, p0, Laj6;->b:Lr21;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lz56;

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-direct {v0, p1, v1}, Lz56;-><init>(Ljava/lang/String;B)V

    .line 11
    iget-object p0, p0, Laj6;->a:Lvp4;

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, p1, v1, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;)Lki6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lz56;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, Lz56;-><init>(Ljava/lang/String;B)V

    .line 10
    iget-object p0, p0, Laj6;->a:Lvp4;

    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lki6;

    .line 20
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lzi6;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lz56;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lz56;-><init>(Ljava/lang/String;B)V

    .line 10
    iget-object p0, p0, Laj6;->a:Lvp4;

    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lzi6;

    .line 20
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lz56;

    .line 6
    const/16 v1, 0xd

    .line 8
    invoke-direct {v0, p1, v1}, Lz56;-><init>(Ljava/lang/String;B)V

    .line 11
    iget-object p0, p0, Laj6;->a:Lvp4;

    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    return-object p0
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ly56;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p2, p3, p1, v1}, Ly56;-><init>(JLjava/lang/Object;B)V

    .line 10
    iget-object p0, p0, Laj6;->a:Lvp4;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lyg5;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p2, p1, v1}, Lyg5;-><init>(Ljava/lang/String;IB)V

    .line 10
    iget-object p0, p0, Laj6;->a:Lvp4;

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ly56;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p2, p3, p1, v1}, Ly56;-><init>(JLjava/lang/Object;B)V

    .line 10
    iget-object p0, p0, Laj6;->a:Lvp4;

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final h(Lki6;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lqk5;

    .line 6
    const/16 v1, 0x15

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lqk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    iget-object p0, p0, Laj6;->a:Lvp4;

    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lyg5;

    .line 6
    invoke-direct {v0, p1, p2}, Lyg5;-><init>(ILjava/lang/String;)V

    .line 9
    iget-object p0, p0, Laj6;->a:Lvp4;

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p1, p2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 16
    return-void
.end method
