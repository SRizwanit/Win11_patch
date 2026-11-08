.class public abstract Lpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvk0;


# instance fields
.field public final a:Lil0;


# direct methods
.method public constructor <init>(Lil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpv;->a:Lil0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzi6;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvk0;->c(Lzi6;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lpv;->a:Lil0;

    .line 9
    invoke-virtual {p1}, Lil0;->a()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lpv;->e(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b(Lwl0;)Ls50;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Ll;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {p1, p0, v0, v1}, Ll;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 11
    new-instance p0, Ls50;

    .line 13
    const/4 v0, -0x2

    .line 14
    sget-object v1, Lo20;->q:Lo20;

    .line 16
    sget-object v2, Lxe1;->q:Lxe1;

    .line 18
    invoke-direct {p0, p1, v2, v0, v1}, Ls50;-><init>(Lwx1;Lep0;ILo20;)V

    .line 21
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lhr3;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean p0, p1, Lhr3;->e:Z

    .line 8
    iget-boolean v0, p1, Lhr3;->a:Z

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v2, 0x1a

    .line 14
    if-ge v1, v2, :cond_0

    .line 16
    invoke-static {}, Lr53;->f()Lr53;

    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lar3;->b:Ljava/lang/String;

    .line 22
    const-string v2, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 24
    invoke-virtual {p1, v1, v2}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-eqz v0, :cond_2

    .line 29
    if-eqz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v0, :cond_2

    .line 34
    iget-boolean p1, p1, Lhr3;->c:Z

    .line 36
    if-eqz p1, :cond_2

    .line 38
    if-eqz p0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method
