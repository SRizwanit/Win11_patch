.class public final Lqx5;
.super Lkb4;
.source "SourceFile"


# static fields
.field public static final c:Lqx5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqx5;

    .line 3
    sget-object v1, Lrx5;->a:Lrx5;

    .line 5
    invoke-direct {v0, v1}, Lkb4;-><init>(Lop2;)V

    .line 8
    sput-object v0, Lqx5;->c:Lqx5;

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lox5;

    .line 3
    iget-object p0, p1, Lox5;->q:[I

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final j(Lvh0;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lpx5;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lkb4;->b:Ljb4;

    .line 8
    invoke-interface {p1, p0, p2}, Lvh0;->b(Ljb4;I)Lhx0;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lhx0;->j()I

    .line 15
    move-result p0

    .line 16
    invoke-static {p3}, Lib4;->c(Lib4;)V

    .line 19
    iget-object p1, p3, Lpx5;->a:[I

    .line 21
    iget p2, p3, Lpx5;->b:I

    .line 23
    add-int/lit8 v0, p2, 0x1

    .line 25
    iput v0, p3, Lpx5;->b:I

    .line 27
    aput p0, p1, p2

    .line 29
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lox5;

    .line 3
    iget-object p0, p1, Lox5;->q:[I

    .line 5
    new-instance p1, Lpx5;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p0, p1, Lpx5;->a:[I

    .line 12
    array-length p0, p0

    .line 13
    iput p0, p1, Lpx5;->b:I

    .line 15
    const/16 p0, 0xa

    .line 17
    invoke-virtual {p1, p0}, Lpx5;->b(I)V

    .line 20
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 4
    new-instance v0, Lox5;

    .line 6
    invoke-direct {v0, p0}, Lox5;-><init>([I)V

    .line 9
    return-object v0
.end method

.method public final o(Lrc5;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Lox5;

    .line 3
    iget-object p2, p2, Lox5;->q:[I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    iget-object v1, p0, Lkb4;->b:Ljb4;

    .line 13
    invoke-virtual {p1, v1, v0}, Lrc5;->l(Ljb4;I)Lrc5;

    .line 16
    move-result-object v1

    .line 17
    aget v2, p2, v0

    .line 19
    invoke-virtual {v1, v2}, Lrc5;->m(I)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
