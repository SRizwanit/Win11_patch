.class public final Lpf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lof3;


# direct methods
.method public constructor <init>(Lof3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpf3;->a:Lof3;

    .line 6
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lpf3;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdServicesInfo.version="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lx5;->a:Lx5;

    .line 13
    const/16 v4, 0x1e

    .line 15
    if-lt v1, v4, :cond_0

    .line 17
    invoke-virtual {v3}, Lx5;->a()I

    .line 20
    move-result v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v5, "MeasurementManager"

    .line 32
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    if-lt v1, v4, :cond_1

    .line 37
    invoke-virtual {v3}, Lx5;->a()I

    .line 40
    move-result v2

    .line 41
    :cond_1
    const/4 v0, 0x5

    .line 42
    const/4 v1, 0x0

    .line 43
    if-lt v2, v0, :cond_2

    .line 45
    new-instance v0, Lof3;

    .line 47
    invoke-direct {v0, p0}, Lof3;-><init>(Landroid/content/Context;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    new-instance p0, Lpf3;

    .line 56
    invoke-direct {p0, v0}, Lpf3;-><init>(Lof3;)V

    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Le21;)Lc33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le21;",
            ")",
            "Lc33;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c()Lc33;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc33;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv61;->a:Lxz0;

    .line 3
    invoke-static {v0}, Low8;->c(Lep0;)Ltn0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lll0;

    .line 9
    const/16 v2, 0x9

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v3, v2}, Lll0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v3, v1, p0}, La22;->f(Lnp0;Lqp0;Lwx1;I)Lg11;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lal6;->e(Lg11;)Ly50;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)Lc33;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lc33;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lv61;->a:Lxz0;

    .line 6
    invoke-static {v0}, Low8;->c(Lep0;)Ltn0;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ln;

    .line 12
    const/16 v6, 0x12

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v5, v1, p0}, La22;->f(Lnp0;Lqp0;Lwx1;I)Lg11;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lal6;->e(Lg11;)Ly50;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public e(Landroid/net/Uri;)Lc33;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lc33;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lv61;->a:Lxz0;

    .line 6
    invoke-static {v0}, Low8;->c(Lep0;)Ltn0;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ll;

    .line 12
    const/16 v2, 0x17

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v3, v1, p0}, La22;->f(Lnp0;Lqp0;Lwx1;I)Lg11;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lal6;->e(Lg11;)Ly50;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public f(Lkb6;)Lc33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb6;",
            ")",
            "Lc33;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g(Llb6;)Lc33;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb6;",
            ")",
            "Lc33;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
