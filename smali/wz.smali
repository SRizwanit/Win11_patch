.class public final Lwz;
.super Lkb4;
.source "SourceFile"


# static fields
.field public static final c:Lwz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwz;

    .line 3
    sget-object v1, Lxz;->a:Lxz;

    .line 5
    invoke-direct {v0, v1}, Lkb4;-><init>(Lop2;)V

    .line 8
    sput-object v0, Lwz;->c:Lwz;

    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [Z

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
    check-cast p3, Lvz;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lkb4;->b:Ljb4;

    .line 8
    invoke-interface {p1, p0, p2}, Lvh0;->u(Lry4;I)Z

    .line 11
    move-result p0

    .line 12
    invoke-static {p3}, Lib4;->c(Lib4;)V

    .line 15
    iget-object p1, p3, Lvz;->a:[Z

    .line 17
    iget p2, p3, Lvz;->b:I

    .line 19
    add-int/lit8 v0, p2, 0x1

    .line 21
    iput v0, p3, Lvz;->b:I

    .line 23
    aput-boolean p0, p1, p2

    .line 25
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p0, Lvz;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lvz;->a:[Z

    .line 13
    array-length p1, p1

    .line 14
    iput p1, p0, Lvz;->b:I

    .line 16
    const/16 p1, 0xa

    .line 18
    invoke-virtual {p0, p1}, Lvz;->b(I)V

    .line 21
    return-object p0
.end method
