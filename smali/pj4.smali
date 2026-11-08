.class public final Lpj4;
.super Lpi4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

.field public final synthetic b:Lej4;


# direct methods
.method public constructor <init>(Lej4;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpj4;->b:Lej4;

    .line 6
    iput-object p2, p0, Lpj4;->a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj4;->b:Lej4;

    .line 3
    iget-object v1, v0, Lej4;->f:Ljava/lang/Object;

    .line 5
    check-cast v1, Lni4;

    .line 7
    invoke-virtual {v1}, Lni4;->a()I

    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lpj4;->a:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    .line 13
    invoke-virtual {p0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->setDotCount(I)V

    .line 16
    invoke-virtual {v0}, Lej4;->r()V

    .line 19
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpj4;->a()V

    .line 4
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpj4;->a()V

    .line 4
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpj4;->a()V

    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpj4;->a()V

    .line 4
    return-void
.end method
