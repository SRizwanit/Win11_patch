.class public final Lv71;
.super Lkb4;
.source "SourceFile"


# static fields
.field public static final c:Lv71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv71;

    .line 3
    sget-object v1, La81;->a:La81;

    .line 5
    invoke-direct {v0, v1}, Lkb4;-><init>(Lop2;)V

    .line 8
    sput-object v0, Lv71;->c:Lv71;

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [D

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length p0, p1

    .line 7
    return p0
.end method

.method public final j(Lvh0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lu71;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lkb4;->b:Ljb4;

    .line 8
    invoke-interface {p1, p0, p2}, Lvh0;->w(Lry4;I)D

    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p3}, Lib4;->c(Lib4;)V

    .line 15
    iget-object p2, p3, Lu71;->a:[D

    .line 17
    iget v0, p3, Lu71;->b:I

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    iput v1, p3, Lu71;->b:I

    .line 23
    aput-wide p0, p2, v0

    .line 25
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [D

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lu71;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lu71;->a:[D

    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lu71;->b:I

    .line 16
    const/16 p1, 0xa

    .line 18
    invoke-virtual {p0, p1}, Lu71;->b(I)V

    .line 21
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [D

    .line 4
    return-object p0
.end method

.method public final o(Lrc5;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, [D

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
    aget-wide v1, p2, v0

    .line 14
    iget-object v3, p0, Lkb4;->b:Ljb4;

    .line 16
    invoke-virtual {p1, v3, v0, v1, v2}, Lrc5;->g(Lry4;ID)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
