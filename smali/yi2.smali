.class public final Lyi2;
.super Lkb4;
.source "SourceFile"


# static fields
.field public static final c:Lyi2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyi2;

    .line 3
    sget-object v1, Ljj2;->a:Ljj2;

    .line 5
    invoke-direct {v0, v1}, Lkb4;-><init>(Lop2;)V

    .line 8
    sput-object v0, Lyi2;->c:Lyi2;

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

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
    check-cast p3, Lxi2;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lkb4;->b:Ljb4;

    .line 8
    invoke-interface {p1, p0, p2}, Lvh0;->o(Lry4;I)I

    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Lib4;->c(Lib4;)V

    .line 15
    iget-object p1, p3, Lxi2;->a:[I

    .line 17
    iget p2, p3, Lxi2;->b:I

    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 21
    iput v0, p3, Lxi2;->b:I

    .line 23
    aput p0, p1, p2

    .line 25
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lxi2;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lxi2;->a:[I

    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lxi2;->b:I

    .line 16
    const/16 p1, 0xa

    .line 18
    invoke-virtual {p0, p1}, Lxi2;->b(I)V

    .line 21
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 4
    return-object p0
.end method

.method public final o(Lrc5;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [I

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
    aget v1, p2, v0

    .line 14
    iget-object v2, p0, Lkb4;->b:Ljb4;

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lrc5;->n(IILry4;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
