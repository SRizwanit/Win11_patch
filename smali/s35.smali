.class public final Ls35;
.super Lkb4;
.source "SourceFile"


# static fields
.field public static final c:Ls35;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls35;

    .line 3
    sget-object v1, Lt35;->a:Lt35;

    .line 5
    invoke-direct {v0, v1}, Lkb4;-><init>(Lop2;)V

    .line 8
    sput-object v0, Ls35;->c:Ls35;

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [S

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final j(Lvh0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lr35;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lkb4;->b:Ljb4;

    .line 8
    invoke-interface {p1, p0, p2}, Lvh0;->k(Ljb4;I)S

    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Lib4;->c(Lib4;)V

    .line 15
    iget-object p1, p3, Lr35;->a:[S

    .line 17
    iget p2, p3, Lr35;->b:I

    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 21
    iput v0, p3, Lr35;->b:I

    .line 23
    aput-short p0, p1, p2

    .line 25
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [S

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lr35;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lr35;->a:[S

    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lr35;->b:I

    .line 16
    const/16 p1, 0xa

    .line 18
    invoke-virtual {p0, p1}, Lr35;->b(I)V

    .line 21
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [S

    .line 4
    return-object p0
.end method

.method public final o(Lrc5;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [S

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    aget-short v1, p2, v0

    .line 14
    iget-object v2, p0, Lkb4;->b:Ljb4;

    .line 16
    invoke-virtual {p1, v2, v0}, Lrc5;->h(Lry4;I)V

    .line 19
    invoke-virtual {p1, v1}, Lrc5;->u(S)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
