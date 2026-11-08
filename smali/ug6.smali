.class public Lug6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxg6;


# instance fields
.field public final a:Lxg6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x24

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lkg6;

    .line 9
    invoke-direct {v0}, Lkg6;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x23

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Ljg6;

    .line 19
    invoke-direct {v0}, Ljg6;-><init>()V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x22

    .line 25
    if-lt v0, v1, :cond_2

    .line 27
    new-instance v0, Lig6;

    .line 29
    invoke-direct {v0}, Lig6;-><init>()V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x1f

    .line 35
    if-lt v0, v1, :cond_3

    .line 37
    new-instance v0, Lhg6;

    .line 39
    invoke-direct {v0}, Lhg6;-><init>()V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v1, 0x1e

    .line 45
    if-lt v0, v1, :cond_4

    .line 47
    new-instance v0, Lgg6;

    .line 49
    invoke-direct {v0}, Lgg6;-><init>()V

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v1, 0x1d

    .line 55
    if-lt v0, v1, :cond_5

    .line 57
    new-instance v0, Lfg6;

    .line 59
    invoke-direct {v0}, Lfg6;-><init>()V

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance v0, Leg6;

    .line 65
    invoke-direct {v0}, Leg6;-><init>()V

    .line 68
    :goto_0
    invoke-virtual {v0}, Llg6;->b()Lxg6;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lxg6;->a:Lug6;

    .line 74
    invoke-virtual {v0}, Lug6;->a()Lxg6;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lxg6;->a:Lug6;

    .line 80
    invoke-virtual {v0}, Lug6;->b()Lxg6;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lxg6;->a:Lug6;

    .line 86
    invoke-virtual {v0}, Lug6;->c()Lxg6;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lug6;->b:Lxg6;

    .line 92
    return-void
.end method

.method public constructor <init>(Lxg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lug6;->a:Lxg6;

    .line 6
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Lxg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lug6;->a:Lxg6;

    .line 3
    return-object p0
.end method

.method public b()Lxg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lug6;->a:Lxg6;

    .line 3
    return-object p0
.end method

.method public c()Lxg6;
    .locals 0

    .line 1
    iget-object p0, p0, Lug6;->a:Lxg6;

    .line 3
    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lxg6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lug6;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lug6;

    .line 13
    invoke-virtual {p0}, Lug6;->t()Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lug6;->t()Z

    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 23
    invoke-virtual {p0}, Lug6;->s()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lug6;->s()Z

    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 33
    invoke-virtual {p0}, Lug6;->n()Lvh2;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lug6;->n()Lvh2;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p0}, Lug6;->l()Lvh2;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lug6;->l()Lvh2;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0}, Lug6;->h()Lw61;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lug6;->h()Lw61;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public h()Lw61;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lug6;->t()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lug6;->s()Z

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lug6;->n()Lvh2;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lug6;->l()Lvh2;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lug6;->h()Lw61;

    .line 28
    move-result-object p0

    .line 29
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public i(I)Lvh2;
    .locals 0

    .line 1
    sget-object p0, Lvh2;->e:Lvh2;

    .line 3
    return-object p0
.end method

.method public j(I)Lvh2;
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x8

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lvh2;->e:Lvh2;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Unable to query the maximum insets for IME"

    .line 10
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public k()Lvh2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lug6;->n()Lvh2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lvh2;
    .locals 0

    .line 1
    sget-object p0, Lvh2;->e:Lvh2;

    .line 3
    return-object p0
.end method

.method public m()Lvh2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lug6;->n()Lvh2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lvh2;
    .locals 0

    .line 1
    sget-object p0, Lvh2;->e:Lvh2;

    .line 3
    return-object p0
.end method

.method public o()Lvh2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lug6;->n()Lvh2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(IIII)Lxg6;
    .locals 0

    .line 1
    sget-object p0, Lug6;->b:Lxg6;

    .line 3
    return-object p0
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public v(Ly61;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w([Lvh2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lvh2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lxg6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lvh2;)V
    .locals 0

    .line 1
    return-void
.end method
