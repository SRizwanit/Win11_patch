.class public final Lqj4;
.super Lbj4;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqj4;->a:B

    iput-object p1, p0, Lqj4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqj4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lqj4;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 11
    iget-object p0, p0, Lqj4;->c:Ljava/lang/Object;

    .line 13
    check-cast p0, Lej4;

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lej4;->c()I

    .line 20
    move-result p1

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq p1, v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lej4;->c()I

    .line 27
    move-result p1

    .line 28
    if-eq p1, v1, :cond_0

    .line 30
    iget-object v1, p0, Lej4;->f:Ljava/lang/Object;

    .line 32
    check-cast v1, Lni4;

    .line 34
    invoke-virtual {v1}, Lni4;->a()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 41
    iget-object p0, p0, Lej4;->f:Ljava/lang/Object;

    .line 43
    check-cast p0, Lni4;

    .line 45
    invoke-virtual {p0}, Lni4;->a()I

    .line 48
    move-result p0

    .line 49
    if-ge p1, p0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setCurrentPosition(I)V

    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lqj4;->a:B

    .line 3
    iget-object p2, p0, Lqj4;->c:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lqj4;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 12
    if-lez p3, :cond_0

    .line 14
    invoke-virtual {p0}, Lwi4;->v()I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lwi4;->F()I

    .line 21
    move-result p3

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 25
    move-result p0

    .line 26
    check-cast p2, Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 28
    iget-boolean v0, p2, Lcom/centsol/w10launcher/background/WallpapersActivity;->a0:Z

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-boolean v0, p2, Lcom/centsol/w10launcher/background/WallpapersActivity;->b0:Z

    .line 34
    if-nez v0, :cond_0

    .line 36
    add-int/2addr p1, p0

    .line 37
    if-lt p1, p3, :cond_0

    .line 39
    iget-object p0, p2, Lcom/centsol/w10launcher/background/WallpapersActivity;->d0:Ljava/lang/String;

    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p2, p0, p1}, Lcom/centsol/w10launcher/background/WallpapersActivity;->G(Ljava/lang/String;Z)V

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    check-cast p2, Lej4;

    .line 48
    invoke-virtual {p2}, Lej4;->r()V

    .line 51
    return-void

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
